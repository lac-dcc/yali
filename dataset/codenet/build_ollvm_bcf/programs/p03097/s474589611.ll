; ModuleID = 'Project_CodeNet_C++1400/p03097/s474589611.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s474589611.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.std::random_access_iterator_tag" = type { i8 }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_ = comdat any

$_ZSt16next_permutationIPiEbT_S1_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_ = comdat any

$_ZSt9iter_swapIPiS0_EvT_T0_ = comdat any

$_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag = comdat any

$_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@sz = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@n = global i32 0, align 4
@res = global [1000007 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@_Z1fB5cxx11 = global [1000007 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_Z1gB5cxx11 = global [1000007 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_Z3ansB5cxx11 = global [1000007 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@mrk = global [1000007 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.8 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"00\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"01\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"mrk \00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c" dif\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s474589611.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
define void @_Z3tobB5cxx11i(%"class.std::__cxx11::basic_string"* noalias sret, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 %1, i32* %3, align 4
  store i1 false, i1* %4, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %5) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %5)
          to label %11 unwind label %59

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.16
  %13 = load i32, i32* @y.17
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %142

; <label>:20:                                     ; preds = %11, %142
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  %21 = load i32, i32* @x.16
  %22 = load i32, i32* @y.17
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %142

; <label>:29:                                     ; preds = %20
  br label %30

; <label>:30:                                     ; preds = %97, %29
  %31 = load i32, i32* %3, align 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %100

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* %3, align 4
  %35 = srem i32 %34, 2
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %71

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x.16
  %39 = load i32, i32* @y.17
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %143

; <label>:46:                                     ; preds = %37, %143
  %47 = load i32, i32* @x.16
  %48 = load i32, i32* @y.17
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %143

; <label>:55:                                     ; preds = %46
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* sret %8, i8 signext 49, %"class.std::__cxx11::basic_string"* dereferenceable(32) %0)
          to label %56 unwind label %63

; <label>:56:                                     ; preds = %55
  %57 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
          to label %58 unwind label %67

; <label>:58:                                     ; preds = %56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %97

; <label>:59:                                     ; preds = %2
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %6, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %7, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  br label %137

; <label>:63:                                     ; preds = %124, %71, %55
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %6, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %7, align 4
  br label %136

; <label>:67:                                     ; preds = %56
  %68 = landingpad { i8*, i32 }
          cleanup
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %6, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %136

; <label>:71:                                     ; preds = %33
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* sret %9, i8 signext 48, %"class.std::__cxx11::basic_string"* dereferenceable(32) %0)
          to label %72 unwind label %63

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x.16
  %74 = load i32, i32* @y.17
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %144

; <label>:81:                                     ; preds = %72, %144
  %82 = load i32, i32* @x.16
  %83 = load i32, i32* @y.17
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %144

; <label>:90:                                     ; preds = %81
  %91 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
          to label %92 unwind label %93

; <label>:92:                                     ; preds = %90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %97

; <label>:93:                                     ; preds = %90
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %6, align 8
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %136

; <label>:97:                                     ; preds = %92, %58
  %98 = load i32, i32* %3, align 4
  %99 = sdiv i32 %98, 2
  store i32 %99, i32* %3, align 4
  br label %30

; <label>:100:                                    ; preds = %30
  %101 = load i32, i32* @x.16
  %102 = load i32, i32* @y.17
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %145

; <label>:109:                                    ; preds = %100, %145
  %110 = load i32, i32* @x.16
  %111 = load i32, i32* @y.17
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %145

; <label>:118:                                    ; preds = %109
  br label %119

; <label>:119:                                    ; preds = %127, %118
  %120 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %0) #3
  %121 = trunc i64 %120 to i32
  %122 = load i32, i32* @sz, align 4
  %123 = icmp slt i32 %121, %122
  br i1 %123, label %124, label %132

; <label>:124:                                    ; preds = %119
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* sret %10, i8 signext 48, %"class.std::__cxx11::basic_string"* dereferenceable(32) %0)
          to label %125 unwind label %63

; <label>:125:                                    ; preds = %124
  %126 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %10)
          to label %127 unwind label %128

; <label>:127:                                    ; preds = %125
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  br label %119

; <label>:128:                                    ; preds = %125
  %129 = landingpad { i8*, i32 }
          cleanup
  %130 = extractvalue { i8*, i32 } %129, 0
  store i8* %130, i8** %6, align 8
  %131 = extractvalue { i8*, i32 } %129, 1
  store i32 %131, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  br label %136

; <label>:132:                                    ; preds = %119
  store i1 true, i1* %4, align 1
  %133 = load i1, i1* %4, align 1
  br i1 %133, label %135, label %134

; <label>:134:                                    ; preds = %132
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %135

; <label>:135:                                    ; preds = %134, %132
  ret void

; <label>:136:                                    ; preds = %128, %93, %67, %63
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %137

; <label>:137:                                    ; preds = %136, %59
  %138 = load i8*, i8** %6, align 8
  %139 = load i32, i32* %7, align 4
  %140 = insertvalue { i8*, i32 } undef, i8* %138, 0
  %141 = insertvalue { i8*, i32 } %140, i32 %139, 1
  resume { i8*, i32 } %141

; <label>:142:                                    ; preds = %20, %11
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %5) #3
  br label %20

; <label>:143:                                    ; preds = %46, %37
  br label %46

; <label>:144:                                    ; preds = %81, %72
  br label %81

; <label>:145:                                    ; preds = %109, %100
  br label %109
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret, i8 signext, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.18
  %5 = load i32, i32* @y.19
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %123

; <label>:12:                                     ; preds = %3, %123
  %13 = alloca i8, align 1
  %14 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i64, align 8
  %17 = alloca i8*
  %18 = alloca i32
  store i8 %1, i8* %13, align 1
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %14, align 8
  store i1 false, i1* %15, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %14, align 8
  %20 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %19) #3
  store i64 %20, i64* %16, align 8
  %21 = load i64, i64* %16, align 8
  %22 = add i64 %21, 1
  %23 = load i32, i32* @x.18
  %24 = load i32, i32* @y.19
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %123

; <label>:31:                                     ; preds = %12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* %0, i64 %22)
          to label %32 unwind label %76

; <label>:32:                                     ; preds = %31
  %33 = load i8, i8* %13, align 1
  %34 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"* %0, i64 1, i8 signext %33)
          to label %35 unwind label %76

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* @x.18
  %37 = load i32, i32* @y.19
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %142

; <label>:44:                                     ; preds = %35, %142
  %45 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %14, align 8
  %46 = load i32, i32* @x.18
  %47 = load i32, i32* @y.19
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %142

; <label>:54:                                     ; preds = %44
  %55 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %45)
          to label %56 unwind label %76

; <label>:56:                                     ; preds = %54
  %57 = load i32, i32* @x.18
  %58 = load i32, i32* @y.19
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %144

; <label>:65:                                     ; preds = %56, %144
  store i1 true, i1* %15, align 1
  %66 = load i1, i1* %15, align 1
  %67 = load i32, i32* @x.18
  %68 = load i32, i32* @y.19
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %144

; <label>:75:                                     ; preds = %65
  br i1 %66, label %99, label %80

; <label>:76:                                     ; preds = %54, %32, %31
  %77 = landingpad { i8*, i32 }
          cleanup
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %17, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %18, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %118

; <label>:80:                                     ; preds = %75
  %81 = load i32, i32* @x.18
  %82 = load i32, i32* @y.19
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %146

; <label>:89:                                     ; preds = %80, %146
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %90 = load i32, i32* @x.18
  %91 = load i32, i32* @y.19
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %146

; <label>:98:                                     ; preds = %89
  br label %99

; <label>:99:                                     ; preds = %98, %75
  %100 = load i32, i32* @x.18
  %101 = load i32, i32* @y.19
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %147

; <label>:108:                                    ; preds = %99, %147
  %109 = load i32, i32* @x.18
  %110 = load i32, i32* @y.19
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %147

; <label>:117:                                    ; preds = %108
  ret void

; <label>:118:                                    ; preds = %76
  %119 = load i8*, i8** %17, align 8
  %120 = load i32, i32* %18, align 4
  %121 = insertvalue { i8*, i32 } undef, i8* %119, 0
  %122 = insertvalue { i8*, i32 } %121, i32 %120, 1
  resume { i8*, i32 } %122

; <label>:123:                                    ; preds = %12, %3
  %124 = alloca i8, align 1
  %125 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %126 = alloca i1, align 1
  %127 = alloca i64, align 8
  %128 = alloca i8*
  %129 = alloca i32
  store i8 %1, i8* %124, align 1
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %125, align 8
  store i1 false, i1* %126, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %130 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %125, align 8
  %131 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %130) #3
  store i64 %131, i64* %127, align 8
  %132 = load i64, i64* %127, align 8
  %133 = sub i64 0, %132
  %134 = add i64 %133, 1
  %135 = shl i64 %132, 1
  %136 = sub i64 0, %132
  %137 = add i64 %136, 1
  %138 = shl i64 %132, 1
  %139 = sub i64 0, %132
  %140 = add i64 %139, 1
  %141 = add i64 %132, 1
  br label %12

; <label>:142:                                    ; preds = %44, %35
  %143 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %14, align 8
  br label %44

; <label>:144:                                    ; preds = %65, %56
  store i1 true, i1* %15, align 1
  %145 = load i1, i1* %15, align 1
  br label %65

; <label>:146:                                    ; preds = %89, %80
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %89

; <label>:147:                                    ; preds = %108, %99
  br label %108
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: noinline uwtable
define i32 @_Z3difii(i32, i32) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %11 = load i32, i32* %3, align 4
  call void @_Z3tobB5cxx11i(%"class.std::__cxx11::basic_string"* sret %5, i32 %11)
  %12 = load i32, i32* %4, align 4
  invoke void @_Z3tobB5cxx11i(%"class.std::__cxx11::basic_string"* sret %6, i32 %12)
          to label %13 unwind label %71

; <label>:13:                                     ; preds = %2
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  br label %14

; <label>:14:                                     ; preds = %80, %13
  %15 = load i32, i32* %10, align 4
  %16 = load i32, i32* @sz, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %83

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.20
  %20 = load i32, i32* @y.21
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %109

; <label>:27:                                     ; preds = %18, %109
  %28 = load i32, i32* %10, align 4
  %29 = sext i32 %28 to i64
  %30 = load i32, i32* @x.20
  %31 = load i32, i32* @y.21
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %109

; <label>:38:                                     ; preds = %27
  %39 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %5, i64 %29)
          to label %40 unwind label %75

; <label>:40:                                     ; preds = %38
  %41 = load i32, i32* @x.20
  %42 = load i32, i32* @y.21
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %112

; <label>:49:                                     ; preds = %40, %112
  %50 = load i8, i8* %39, align 1
  %51 = sext i8 %50 to i32
  %52 = load i32, i32* %10, align 4
  %53 = sext i32 %52 to i64
  %54 = load i32, i32* @x.20
  %55 = load i32, i32* @y.21
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %112

; <label>:62:                                     ; preds = %49
  %63 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %6, i64 %53)
          to label %64 unwind label %75

; <label>:64:                                     ; preds = %62
  %65 = load i8, i8* %63, align 1
  %66 = sext i8 %65 to i32
  %67 = icmp ne i32 %51, %66
  br i1 %67, label %68, label %79

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %9, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %9, align 4
  br label %79

; <label>:71:                                     ; preds = %2
  %72 = landingpad { i8*, i32 }
          cleanup
  %73 = extractvalue { i8*, i32 } %72, 0
  store i8* %73, i8** %7, align 8
  %74 = extractvalue { i8*, i32 } %72, 1
  store i32 %74, i32* %8, align 4
  br label %85

; <label>:75:                                     ; preds = %62, %38
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %7, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %8, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  br label %85

; <label>:79:                                     ; preds = %68, %64
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* %10, align 4
  %82 = add nsw i32 %81, 1
  store i32 %82, i32* %10, align 4
  br label %14

; <label>:83:                                     ; preds = %14
  %84 = load i32, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %6) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  ret i32 %84

; <label>:85:                                     ; preds = %75, %71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  br label %86

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* @x.20
  %88 = load i32, i32* @y.21
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %117

; <label>:95:                                     ; preds = %86, %117
  %96 = load i8*, i8** %7, align 8
  %97 = load i32, i32* %8, align 4
  %98 = insertvalue { i8*, i32 } undef, i8* %96, 0
  %99 = insertvalue { i8*, i32 } %98, i32 %97, 1
  %100 = load i32, i32* @x.20
  %101 = load i32, i32* @y.21
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %117

; <label>:108:                                    ; preds = %95
  resume { i8*, i32 } %99

; <label>:109:                                    ; preds = %27, %18
  %110 = load i32, i32* %10, align 4
  %111 = sext i32 %110 to i64
  br label %27

; <label>:112:                                    ; preds = %49, %40
  %113 = load i8, i8* %39, align 1
  %114 = sext i8 %113 to i32
  %115 = load i32, i32* %10, align 4
  %116 = sext i32 %115 to i64
  br label %49

; <label>:117:                                    ; preds = %95, %86
  %118 = load i8*, i8** %7, align 8
  %119 = load i32, i32* %8, align 4
  %120 = insertvalue { i8*, i32 } undef, i8* %118, 0
  %121 = insertvalue { i8*, i32 } %120, i32 %119, 1
  br label %95
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

; Function Attrs: noinline uwtable
define void @_Z3smlv() #0 {
  %1 = load i32, i32* @x.22
  %2 = load i32, i32* @y.23
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %246

; <label>:9:                                      ; preds = %0, %246
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %10, align 4
  %14 = load i32, i32* @x.22
  %15 = load i32, i32* @y.23
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %246

; <label>:22:                                     ; preds = %9
  br label %23

; <label>:23:                                     ; preds = %52, %22
  %24 = load i32, i32* %10, align 4
  %25 = load i32, i32* @n, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %53

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* %10, align 4
  %29 = load i32, i32* %10, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @res, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  br label %32

; <label>:32:                                     ; preds = %27
  %33 = load i32, i32* @x.22
  %34 = load i32, i32* @y.23
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %251

; <label>:41:                                     ; preds = %32, %251
  %42 = load i32, i32* %10, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %10, align 4
  %44 = load i32, i32* @x.22
  %45 = load i32, i32* @y.23
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %251

; <label>:52:                                     ; preds = %41
  br label %23

; <label>:53:                                     ; preds = %23
  br label %54

; <label>:54:                                     ; preds = %220, %53
  %55 = load i32, i32* getelementptr inbounds ([1000007 x i32], [1000007 x i32]* @res, i64 0, i64 0), align 16
  %56 = load i32, i32* @a, align 4
  %57 = icmp ne i32 %55, %56
  br i1 %57, label %84, label %58

; <label>:58:                                     ; preds = %54
  %59 = load i32, i32* @x.22
  %60 = load i32, i32* @y.23
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %254

; <label>:67:                                     ; preds = %58, %254
  %68 = load i32, i32* @n, align 4
  %69 = sub nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @res, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = load i32, i32* @b, align 4
  %74 = icmp ne i32 %72, %73
  %75 = load i32, i32* @x.22
  %76 = load i32, i32* @y.23
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %254

; <label>:83:                                     ; preds = %67
  br i1 %74, label %84, label %103

; <label>:84:                                     ; preds = %83, %54
  %85 = load i32, i32* @x.22
  %86 = load i32, i32* @y.23
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %270

; <label>:93:                                     ; preds = %84, %270
  %94 = load i32, i32* @x.22
  %95 = load i32, i32* @y.23
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %270

; <label>:102:                                    ; preds = %93
  br label %220

; <label>:103:                                    ; preds = %83
  store i8 1, i8* %11, align 1
  store i32 0, i32* %12, align 4
  br label %104

; <label>:104:                                    ; preds = %177, %103
  %105 = load i32, i32* @x.22
  %106 = load i32, i32* @y.23
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %271

; <label>:113:                                    ; preds = %104, %271
  %114 = load i32, i32* %12, align 4
  %115 = add nsw i32 %114, 1
  %116 = load i32, i32* @n, align 4
  %117 = icmp slt i32 %115, %116
  %118 = load i32, i32* @x.22
  %119 = load i32, i32* @y.23
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %271

; <label>:126:                                    ; preds = %113
  br i1 %117, label %127, label %180

; <label>:127:                                    ; preds = %126
  %128 = load i32, i32* @x.22
  %129 = load i32, i32* @y.23
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %288

; <label>:136:                                    ; preds = %127, %288
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @res, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %12, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @res, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = call i32 @_Z3difii(i32 %140, i32 %145)
  %147 = icmp sgt i32 %146, 1
  %148 = load i32, i32* @x.22
  %149 = load i32, i32* @y.23
  %150 = sub i32 %148, 1
  %151 = mul i32 %148, %150
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %288

; <label>:156:                                    ; preds = %136
  br i1 %147, label %157, label %176

; <label>:157:                                    ; preds = %156
  %158 = load i32, i32* @x.22
  %159 = load i32, i32* @y.23
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %303

; <label>:166:                                    ; preds = %157, %303
  store i8 0, i8* %11, align 1
  %167 = load i32, i32* @x.22
  %168 = load i32, i32* @y.23
  %169 = sub i32 %167, 1
  %170 = mul i32 %167, %169
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %172, %173
  br i1 %174, label %175, label %303

; <label>:175:                                    ; preds = %166
  br label %176

; <label>:176:                                    ; preds = %175, %156
  br label %177

; <label>:177:                                    ; preds = %176
  %178 = load i32, i32* %12, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %12, align 4
  br label %104

; <label>:180:                                    ; preds = %126
  %181 = load i8, i8* %11, align 1
  %182 = trunc i8 %181 to i1
  br i1 %182, label %183, label %201

; <label>:183:                                    ; preds = %180
  %184 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %184, i8 signext 10)
  store i32 0, i32* %13, align 4
  br label %186

; <label>:186:                                    ; preds = %197, %183
  %187 = load i32, i32* %13, align 4
  %188 = load i32, i32* @n, align 4
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %200

; <label>:190:                                    ; preds = %186
  %191 = load i32, i32* %13, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @res, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %194)
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %195, i8 signext 32)
  br label %197

; <label>:197:                                    ; preds = %190
  %198 = load i32, i32* %13, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %13, align 4
  br label %186

; <label>:200:                                    ; preds = %186
  call void @exit(i32 0) #7
  unreachable

; <label>:201:                                    ; preds = %180
  %202 = load i32, i32* @x.22
  %203 = load i32, i32* @y.23
  %204 = sub i32 %202, 1
  %205 = mul i32 %202, %204
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %304

; <label>:210:                                    ; preds = %201, %304
  %211 = load i32, i32* @x.22
  %212 = load i32, i32* @y.23
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %304

; <label>:219:                                    ; preds = %210
  br label %220

; <label>:220:                                    ; preds = %219, %102
  %221 = load i32, i32* @n, align 4
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i32, i32* getelementptr inbounds ([1000007 x i32], [1000007 x i32]* @res, i32 0, i32 0), i64 %222
  %224 = call zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32* getelementptr inbounds ([1000007 x i32], [1000007 x i32]* @res, i32 0, i32 0), i32* %223)
  br i1 %224, label %54, label %225

; <label>:225:                                    ; preds = %220
  %226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  call void @exit(i32 0) #7
  unreachable
                                                  ; No predecessors!
  %228 = load i32, i32* @x.22
  %229 = load i32, i32* @y.23
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %305

; <label>:236:                                    ; preds = %227, %305
  %237 = load i32, i32* @x.22
  %238 = load i32, i32* @y.23
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %305

; <label>:245:                                    ; preds = %236
  ret void

; <label>:246:                                    ; preds = %9, %0
  %247 = alloca i32, align 4
  %248 = alloca i8, align 1
  %249 = alloca i32, align 4
  %250 = alloca i32, align 4
  store i32 0, i32* %247, align 4
  br label %9

; <label>:251:                                    ; preds = %41, %32
  %252 = load i32, i32* %10, align 4
  %253 = add nsw i32 %252, 1
  store i32 %253, i32* %10, align 4
  br label %41

; <label>:254:                                    ; preds = %67, %58
  %255 = load i32, i32* @n, align 4
  %256 = sub i32 %255, 1
  %257 = mul i32 %256, 1
  %258 = sub i32 %255, 1
  %259 = mul i32 %258, 1
  %260 = sub i32 %255, 1
  %261 = mul i32 %260, 1
  %262 = sub i32 0, %255
  %263 = add i32 %262, 1
  %264 = sub nsw i32 %255, 1
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @res, i64 0, i64 %265
  %267 = load i32, i32* %266, align 4
  %268 = load i32, i32* @b, align 4
  %269 = icmp ne i32 %267, %268
  br label %67

; <label>:270:                                    ; preds = %93, %84
  br label %93

; <label>:271:                                    ; preds = %113, %104
  %272 = load i32, i32* %12, align 4
  %273 = shl i32 %272, 1
  %274 = sub i32 %272, 1
  %275 = mul i32 %274, 1
  %276 = sub i32 %272, 1
  %277 = mul i32 %276, 1
  %278 = sub i32 0, %272
  %279 = add i32 %278, 1
  %280 = sub i32 0, %272
  %281 = add i32 %280, 1
  %282 = shl i32 %272, 1
  %283 = sub i32 0, %272
  %284 = add i32 %283, 1
  %285 = add nsw i32 %272, 1
  %286 = load i32, i32* @n, align 4
  %287 = icmp slt i32 %285, %286
  br label %113

; <label>:288:                                    ; preds = %136, %127
  %289 = load i32, i32* %12, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @res, i64 0, i64 %290
  %292 = load i32, i32* %291, align 4
  %293 = load i32, i32* %12, align 4
  %294 = shl i32 %293, 1
  %295 = shl i32 %293, 1
  %296 = shl i32 %293, 1
  %297 = add nsw i32 %293, 1
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @res, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = call i32 @_Z3difii(i32 %292, i32 %300)
  %302 = icmp sgt i32 %301, 1
  br label %136

; <label>:303:                                    ; preds = %166, %157
  store i8 0, i8* %11, align 1
  br label %166

; <label>:304:                                    ; preds = %210, %201
  br label %210

; <label>:305:                                    ; preds = %236, %227
  br label %236
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #4

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt16next_permutationIPiEbT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %7 = load i32*, i32** %3, align 8
  %8 = load i32*, i32** %4, align 8
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %9 = call zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32* %7, i32* %8)
  ret i1 %9
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  br label %1

; <label>:1:                                      ; preds = %1, %0
  %2 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 1
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %3, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i32 0, i32 0), i64 1000007)
  br i1 %4, label %5, label %1

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.26
  %7 = load i32, i32* @y.27
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %25

; <label>:14:                                     ; preds = %5, %25
  %15 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  %16 = load i32, i32* @x.26
  %17 = load i32, i32* @y.27
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %14
  ret void

; <label>:25:                                     ; preds = %14, %5
  %26 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  br label %14
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = load i32, i32* @x.28
  %3 = load i32, i32* @y.29
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %44

; <label>:10:                                     ; preds = %1, %44
  %11 = alloca i8*, align 8
  store i8* %0, i8** %11, align 8
  %12 = load i32, i32* @x.28
  %13 = load i32, i32* @y.29
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %44

; <label>:20:                                     ; preds = %10
  br label %21

; <label>:21:                                     ; preds = %21, %20
  %22 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i32 0, i32 0), i64 1000007), %20 ], [ %23, %21 ]
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %22, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %23) #3
  %24 = icmp eq %"class.std::__cxx11::basic_string"* %23, getelementptr inbounds ([1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i32 0, i32 0)
  br i1 %24, label %25, label %21

; <label>:25:                                     ; preds = %21
  %26 = load i32, i32* @x.28
  %27 = load i32, i32* @y.29
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %46

; <label>:34:                                     ; preds = %25, %46
  %35 = load i32, i32* @x.28
  %36 = load i32, i32* @y.29
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %34
  ret void

; <label>:44:                                     ; preds = %10, %1
  %45 = alloca i8*, align 8
  store i8* %0, i8** %45, align 8
  br label %10

; <label>:46:                                     ; preds = %34, %25
  br label %34
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.4() #0 section ".text.startup" {
  %1 = load i32, i32* @x.30
  %2 = load i32, i32* @y.31
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %25

; <label>:9:                                      ; preds = %0, %25
  %10 = load i32, i32* @x.30
  %11 = load i32, i32* @y.31
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %25

; <label>:18:                                     ; preds = %9
  br label %19

; <label>:19:                                     ; preds = %19, %18
  %20 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i32 0, i32 0), %18 ], [ %21, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %20, i64 1
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i32 0, i32 0), i64 1000007)
  br i1 %22, label %23, label %19

; <label>:23:                                     ; preds = %19
  %24 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor.5, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:25:                                     ; preds = %9, %0
  br label %9
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor.5(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  br label %3

; <label>:3:                                      ; preds = %3, %1
  %4 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i32 0, i32 0), i64 1000007), %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %5, getelementptr inbounds ([1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i32 0, i32 0)
  br i1 %6, label %7, label %3

; <label>:7:                                      ; preds = %3
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.6() #0 section ".text.startup" {
  br label %1

; <label>:1:                                      ; preds = %1, %0
  %2 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i32 0, i32 0), %0 ], [ %3, %1 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %2) #3
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 1
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %3, getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i32 0, i32 0), i64 1000007)
  br i1 %4, label %5, label %1

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.34
  %7 = load i32, i32* @y.35
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %25

; <label>:14:                                     ; preds = %5, %25
  %15 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor.7, i8* null, i8* @__dso_handle) #3
  %16 = load i32, i32* @x.34
  %17 = load i32, i32* @y.35
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %14
  ret void

; <label>:25:                                     ; preds = %14, %5
  %26 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor.7, i8* null, i8* @__dso_handle) #3
  br label %14
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor.7(i8*) #0 section ".text.startup" {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  br label %3

; <label>:3:                                      ; preds = %3, %1
  %4 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* getelementptr inbounds ([1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i32 0, i32 0), i64 1000007), %1 ], [ %5, %3 ]
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %5, getelementptr inbounds ([1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i32 0, i32 0)
  br i1 %6, label %7, label %3

; <label>:7:                                      ; preds = %3
  ret void
}

; Function Attrs: noinline uwtable
define void @_Z3besNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i1, align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca i8*
  %9 = alloca i32
  %10 = alloca i32, align 4
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i1 false, i1* %6, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %7) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* %0, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %7)
          to label %13 unwind label %106

; <label>:13:                                     ; preds = %3
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %7) #3
  store i32 0, i32* %10, align 4
  br label %14

; <label>:14:                                     ; preds = %205, %13
  %15 = load i32, i32* %10, align 4
  %16 = load i32, i32* @sz, align 4
  %17 = icmp slt i32 %15, %16
  br i1 %17, label %18, label %208

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.38
  %20 = load i32, i32* @y.39
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %236

; <label>:27:                                     ; preds = %18, %236
  %28 = load i32, i32* @b, align 4
  %29 = load i32, i32* %10, align 4
  %30 = ashr i32 %28, %29
  %31 = and i32 %30, 1
  %32 = icmp ne i32 %31, 0
  %33 = load i32, i32* @x.38
  %34 = load i32, i32* @y.39
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %236

; <label>:41:                                     ; preds = %27
  br i1 %32, label %42, label %118

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x.38
  %44 = load i32, i32* @y.39
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %259

; <label>:51:                                     ; preds = %42, %259
  %52 = load i32, i32* %4, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, i32* %4, align 4
  %54 = sext i32 %52 to i64
  %55 = load i32, i32* @x.38
  %56 = load i32, i32* @y.39
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %259

; <label>:63:                                     ; preds = %51
  %64 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %1, i64 %54)
          to label %65 unwind label %110

; <label>:65:                                     ; preds = %63
  %66 = load i32, i32* @x.38
  %67 = load i32, i32* @y.39
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %265

; <label>:74:                                     ; preds = %65, %265
  %75 = load i8, i8* %64, align 1
  %76 = load i32, i32* @x.38
  %77 = load i32, i32* @y.39
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %265

; <label>:84:                                     ; preds = %74
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_(%"class.std::__cxx11::basic_string"* sret %11, %"class.std::__cxx11::basic_string"* dereferenceable(32) %0, i8 signext %75)
          to label %85 unwind label %110

; <label>:85:                                     ; preds = %84
  %86 = load i32, i32* @x.38
  %87 = load i32, i32* @y.39
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %267

; <label>:94:                                     ; preds = %85, %267
  %95 = load i32, i32* @x.38
  %96 = load i32, i32* @y.39
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %267

; <label>:103:                                    ; preds = %94
  %104 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %11)
          to label %105 unwind label %114

; <label>:105:                                    ; preds = %103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  br label %204

; <label>:106:                                    ; preds = %3
  %107 = landingpad { i8*, i32 }
          cleanup
  %108 = extractvalue { i8*, i32 } %107, 0
  store i8* %108, i8** %8, align 8
  %109 = extractvalue { i8*, i32 } %107, 1
  store i32 %109, i32* %9, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %7) #3
  br label %231

; <label>:110:                                    ; preds = %160, %139, %84, %63
  %111 = landingpad { i8*, i32 }
          cleanup
  %112 = extractvalue { i8*, i32 } %111, 0
  store i8* %112, i8** %8, align 8
  %113 = extractvalue { i8*, i32 } %111, 1
  store i32 %113, i32* %9, align 4
  br label %230

; <label>:114:                                    ; preds = %103
  %115 = landingpad { i8*, i32 }
          cleanup
  %116 = extractvalue { i8*, i32 } %115, 0
  store i8* %116, i8** %8, align 8
  %117 = extractvalue { i8*, i32 } %115, 1
  store i32 %117, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %11) #3
  br label %230

; <label>:118:                                    ; preds = %41
  %119 = load i32, i32* @x.38
  %120 = load i32, i32* @y.39
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %268

; <label>:127:                                    ; preds = %118, %268
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %5, align 4
  %130 = sext i32 %128 to i64
  %131 = load i32, i32* @x.38
  %132 = load i32, i32* @y.39
  %133 = sub i32 %131, 1
  %134 = mul i32 %131, %133
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %136, %137
  br i1 %138, label %139, label %268

; <label>:139:                                    ; preds = %127
  %140 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %2, i64 %130)
          to label %141 unwind label %110

; <label>:141:                                    ; preds = %139
  %142 = load i32, i32* @x.38
  %143 = load i32, i32* @y.39
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %274

; <label>:150:                                    ; preds = %141, %274
  %151 = load i8, i8* %140, align 1
  %152 = load i32, i32* @x.38
  %153 = load i32, i32* @y.39
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %274

; <label>:160:                                    ; preds = %150
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_(%"class.std::__cxx11::basic_string"* sret %12, %"class.std::__cxx11::basic_string"* dereferenceable(32) %0, i8 signext %151)
          to label %161 unwind label %110

; <label>:161:                                    ; preds = %160
  %162 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %12)
          to label %163 unwind label %182

; <label>:163:                                    ; preds = %161
  %164 = load i32, i32* @x.38
  %165 = load i32, i32* @y.39
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %276

; <label>:172:                                    ; preds = %163, %276
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  %173 = load i32, i32* @x.38
  %174 = load i32, i32* @y.39
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %276

; <label>:181:                                    ; preds = %172
  br label %204

; <label>:182:                                    ; preds = %161
  %183 = load i32, i32* @x.38
  %184 = load i32, i32* @y.39
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %277

; <label>:191:                                    ; preds = %182, %277
  %192 = landingpad { i8*, i32 }
          cleanup
  %193 = extractvalue { i8*, i32 } %192, 0
  store i8* %193, i8** %8, align 8
  %194 = extractvalue { i8*, i32 } %192, 1
  store i32 %194, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  %195 = load i32, i32* @x.38
  %196 = load i32, i32* @y.39
  %197 = sub i32 %195, 1
  %198 = mul i32 %195, %197
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %277

; <label>:203:                                    ; preds = %191
  br label %230

; <label>:204:                                    ; preds = %181, %105
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i32, i32* %10, align 4
  %207 = add nsw i32 %206, 1
  store i32 %207, i32* %10, align 4
  br label %14

; <label>:208:                                    ; preds = %14
  store i1 true, i1* %6, align 1
  %209 = load i1, i1* %6, align 1
  br i1 %209, label %229, label %210

; <label>:210:                                    ; preds = %208
  %211 = load i32, i32* @x.38
  %212 = load i32, i32* @y.39
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %281

; <label>:219:                                    ; preds = %210, %281
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %220 = load i32, i32* @x.38
  %221 = load i32, i32* @y.39
  %222 = sub i32 %220, 1
  %223 = mul i32 %220, %222
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %281

; <label>:228:                                    ; preds = %219
  br label %229

; <label>:229:                                    ; preds = %228, %208
  ret void

; <label>:230:                                    ; preds = %203, %114, %110
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %231

; <label>:231:                                    ; preds = %230, %106
  %232 = load i8*, i8** %8, align 8
  %233 = load i32, i32* %9, align 4
  %234 = insertvalue { i8*, i32 } undef, i8* %232, 0
  %235 = insertvalue { i8*, i32 } %234, i32 %233, 1
  resume { i8*, i32 } %235

; <label>:236:                                    ; preds = %27, %18
  %237 = load i32, i32* @b, align 4
  %238 = load i32, i32* %10, align 4
  %239 = sub i32 %237, %238
  %240 = mul i32 %239, %238
  %241 = shl i32 %237, %238
  %242 = sub i32 %237, %238
  %243 = mul i32 %242, %238
  %244 = sub i32 %237, %238
  %245 = mul i32 %244, %238
  %246 = ashr i32 %237, %238
  %247 = sub i32 %246, 1
  %248 = mul i32 %247, 1
  %249 = sub i32 0, %246
  %250 = add i32 %249, 1
  %251 = sub i32 0, %246
  %252 = add i32 %251, 1
  %253 = sub i32 0, %246
  %254 = add i32 %253, 1
  %255 = shl i32 %246, 1
  %256 = shl i32 %246, 1
  %257 = and i32 %246, 1
  %258 = icmp ne i32 %257, 0
  br label %27

; <label>:259:                                    ; preds = %51, %42
  %260 = load i32, i32* %4, align 4
  %261 = sub i32 0, %260
  %262 = add i32 %261, 1
  %263 = add nsw i32 %260, 1
  store i32 %263, i32* %4, align 4
  %264 = sext i32 %260 to i64
  br label %51

; <label>:265:                                    ; preds = %74, %65
  %266 = load i8, i8* %64, align 1
  br label %74

; <label>:267:                                    ; preds = %94, %85
  br label %94

; <label>:268:                                    ; preds = %127, %118
  %269 = load i32, i32* %5, align 4
  %270 = sub i32 %269, 1
  %271 = mul i32 %270, 1
  %272 = add nsw i32 %269, 1
  store i32 %272, i32* %5, align 4
  %273 = sext i32 %269 to i64
  br label %127

; <label>:274:                                    ; preds = %150, %141
  %275 = load i8, i8* %140, align 1
  br label %150

; <label>:276:                                    ; preds = %172, %163
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  br label %172

; <label>:277:                                    ; preds = %191, %182
  %278 = landingpad { i8*, i32 }
          cleanup
  %279 = extractvalue { i8*, i32 } %278, 0
  store i8* %279, i8** %8, align 8
  %280 = extractvalue { i8*, i32 } %278, 1
  store i32 %280, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  br label %191

; <label>:281:                                    ; preds = %219, %210
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %219
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_S5_(%"class.std::__cxx11::basic_string"* noalias sret, %"class.std::__cxx11::basic_string"* dereferenceable(32), i8 signext) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.40
  %5 = load i32, i32* @y.41
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %61

; <label>:12:                                     ; preds = %3, %61
  %13 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %14 = alloca i8, align 1
  %15 = alloca i1, align 1
  %16 = alloca i8*
  %17 = alloca i32
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %13, align 8
  store i8 %2, i8* %14, align 1
  store i1 false, i1* %15, align 1
  %18 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %13, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %18)
  %19 = load i8, i8* %14, align 1
  %20 = load i32, i32* @x.40
  %21 = load i32, i32* @y.41
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %61

; <label>:28:                                     ; preds = %12
  %29 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"* %0, i64 1, i8 signext %19)
          to label %30 unwind label %32

; <label>:30:                                     ; preds = %28
  store i1 true, i1* %15, align 1
  %31 = load i1, i1* %15, align 1
  br i1 %31, label %55, label %36

; <label>:32:                                     ; preds = %28
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %16, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %17, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %56

; <label>:36:                                     ; preds = %30
  %37 = load i32, i32* @x.40
  %38 = load i32, i32* @y.41
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %69

; <label>:45:                                     ; preds = %36, %69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %46 = load i32, i32* @x.40
  %47 = load i32, i32* @y.41
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %69

; <label>:54:                                     ; preds = %45
  br label %55

; <label>:55:                                     ; preds = %54, %30
  ret void

; <label>:56:                                     ; preds = %32
  %57 = load i8*, i8** %16, align 8
  %58 = load i32, i32* %17, align 4
  %59 = insertvalue { i8*, i32 } undef, i8* %57, 0
  %60 = insertvalue { i8*, i32 } %59, i32 %58, 1
  resume { i8*, i32 } %60

; <label>:61:                                     ; preds = %12, %3
  %62 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %63 = alloca i8, align 1
  %64 = alloca i1, align 1
  %65 = alloca i8*
  %66 = alloca i32
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %62, align 8
  store i8 %2, i8* %63, align 1
  store i1 false, i1* %64, align 1
  %67 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %62, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %67)
  %68 = load i8, i8* %63, align 1
  br label %12

; <label>:69:                                     ; preds = %45, %36
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %45
}

; Function Attrs: noinline uwtable
define i32 @_Z3toiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"*) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %4

; <label>:4:                                      ; preds = %40, %1
  %5 = load i32, i32* @x.42
  %6 = load i32, i32* @y.43
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %45

; <label>:13:                                     ; preds = %4, %45
  %14 = load i32, i32* %3, align 4
  %15 = sext i32 %14 to i64
  %16 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %0) #3
  %17 = icmp ult i64 %15, %16
  %18 = load i32, i32* @x.42
  %19 = load i32, i32* @y.43
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %45

; <label>:26:                                     ; preds = %13
  br i1 %17, label %27, label %43

; <label>:27:                                     ; preds = %26
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = call dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %0, i64 %29)
  %31 = load i8, i8* %30, align 1
  %32 = sext i8 %31 to i32
  %33 = icmp eq i32 %32, 49
  br i1 %33, label %34, label %39

; <label>:34:                                     ; preds = %27
  %35 = load i32, i32* %3, align 4
  %36 = shl i32 1, %35
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, %36
  store i32 %38, i32* %2, align 4
  br label %39

; <label>:39:                                     ; preds = %34, %27
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* %3, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %3, align 4
  br label %4

; <label>:43:                                     ; preds = %26
  %44 = load i32, i32* %2, align 4
  ret i32 %44

; <label>:45:                                     ; preds = %13, %4
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %0) #3
  %49 = icmp ult i64 %47, %48
  br label %13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca i32, align 4
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  store i32 0, i32* %1, align 4
  %29 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %30 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %31 = getelementptr i8, i8* %30, i64 -24
  %32 = bitcast i8* %31 to i64*
  %33 = load i64, i64* %32, align 8
  %34 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %33
  %35 = bitcast i8* %34 to %"class.std::basic_ios"*
  %36 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %35, %"class.std::basic_ostream"* null)
  %37 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %38 = getelementptr i8, i8* %37, i64 -24
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8
  %41 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %40
  %42 = bitcast i8* %41 to %"class.std::basic_ios"*
  %43 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %42, %"class.std::basic_ostream"* null)
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @sz)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %44, i32* dereferenceable(4) @a)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %45, i32* dereferenceable(4) @b)
  %47 = load i32, i32* @sz, align 4
  %48 = shl i32 1, %47
  store i32 %48, i32* @n, align 4
  %49 = load i32, i32* @sz, align 4
  %50 = icmp sle i32 %49, 2
  br i1 %50, label %51, label %52

; <label>:51:                                     ; preds = %0
  call void @_Z3smlv()
  br label %52

; <label>:52:                                     ; preds = %51, %0
  %53 = load i32, i32* @a, align 4
  %54 = load i32, i32* @b, align 4
  %55 = call i32 @_Z3difii(i32 %53, i32 %54)
  %56 = srem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %78

; <label>:58:                                     ; preds = %52
  %59 = load i32, i32* @x.44
  %60 = load i32, i32* @y.45
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %1098

; <label>:67:                                     ; preds = %58, %1098
  %68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  %69 = load i32, i32* @x.44
  %70 = load i32, i32* @y.45
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %1098

; <label>:77:                                     ; preds = %67
  br label %1073

; <label>:78:                                     ; preds = %52
  %79 = load i32, i32* @a, align 4
  %80 = load i32, i32* @b, align 4
  %81 = xor i32 %79, %80
  store i32 %81, i32* @b, align 4
  %82 = load i32, i32* @sz, align 4
  store i32 %82, i32* %2, align 4
  %83 = load i32, i32* @b, align 4
  %84 = call i32 @_Z3difii(i32 0, i32 %83)
  store i32 %84, i32* %3, align 4
  %85 = load i32, i32* %3, align 4
  %86 = sub nsw i32 %85, 2
  store i32 %86, i32* @sz, align 4
  store i32 0, i32* %4, align 4
  br label %87

; <label>:87:                                     ; preds = %165, %78
  %88 = load i32, i32* @x.44
  %89 = load i32, i32* @y.45
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %1100

; <label>:96:                                     ; preds = %87, %1100
  %97 = load i32, i32* %4, align 4
  %98 = load i32, i32* %3, align 4
  %99 = shl i32 1, %98
  %100 = icmp slt i32 %97, %99
  %101 = load i32, i32* @x.44
  %102 = load i32, i32* @y.45
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %1100

; <label>:109:                                    ; preds = %96
  br i1 %100, label %110, label %166

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %4, align 4
  %112 = load i32, i32* %3, align 4
  %113 = shl i32 1, %112
  %114 = sdiv i32 %113, 2
  %115 = icmp slt i32 %111, %114
  br i1 %115, label %116, label %121

; <label>:116:                                    ; preds = %110
  %117 = load i32, i32* %4, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %118
  %120 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %119, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  br label %144

; <label>:121:                                    ; preds = %110
  %122 = load i32, i32* @x.44
  %123 = load i32, i32* @y.45
  %124 = sub i32 %122, 1
  %125 = mul i32 %122, %124
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %127, %128
  br i1 %129, label %130, label %1117

; <label>:130:                                    ; preds = %121, %1117
  %131 = load i32, i32* %4, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %132
  %134 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %133, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  %135 = load i32, i32* @x.44
  %136 = load i32, i32* @y.45
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %1117

; <label>:143:                                    ; preds = %130
  br label %144

; <label>:144:                                    ; preds = %143, %116
  br label %145

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x.44
  %147 = load i32, i32* @y.45
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %1122

; <label>:154:                                    ; preds = %145, %1122
  %155 = load i32, i32* %4, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %4, align 4
  %157 = load i32, i32* @x.44
  %158 = load i32, i32* @y.45
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %1122

; <label>:165:                                    ; preds = %154
  br label %87

; <label>:166:                                    ; preds = %109
  store i32 3, i32* %5, align 4
  br label %167

; <label>:167:                                    ; preds = %442, %166
  %168 = load i32, i32* @x.44
  %169 = load i32, i32* @y.45
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %1129

; <label>:176:                                    ; preds = %167, %1129
  %177 = load i32, i32* %5, align 4
  %178 = load i32, i32* %3, align 4
  %179 = icmp sle i32 %177, %178
  %180 = load i32, i32* @x.44
  %181 = load i32, i32* @y.45
  %182 = sub i32 %180, 1
  %183 = mul i32 %180, %182
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %185, %186
  br i1 %187, label %188, label %1129

; <label>:188:                                    ; preds = %176
  br i1 %179, label %189, label %445

; <label>:189:                                    ; preds = %188
  store i32 0, i32* %6, align 4
  br label %190

; <label>:190:                                    ; preds = %440, %189
  %191 = load i32, i32* %6, align 4
  %192 = load i32, i32* %3, align 4
  %193 = shl i32 1, %192
  %194 = icmp slt i32 %191, %193
  br i1 %194, label %195, label %441

; <label>:195:                                    ; preds = %190
  %196 = load i32, i32* @x.44
  %197 = load i32, i32* @y.45
  %198 = sub i32 %196, 1
  %199 = mul i32 %196, %198
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %201, %202
  br i1 %203, label %204, label %1133

; <label>:204:                                    ; preds = %195, %1133
  %205 = load i32, i32* %6, align 4
  %206 = load i32, i32* %3, align 4
  %207 = load i32, i32* %5, align 4
  %208 = sub nsw i32 %206, %207
  %209 = shl i32 1, %208
  %210 = sdiv i32 %205, %209
  %211 = srem i32 %210, 8
  store i32 %211, i32* %7, align 4
  %212 = load i32, i32* %7, align 4
  %213 = icmp eq i32 %212, 0
  %214 = load i32, i32* @x.44
  %215 = load i32, i32* @y.45
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %1133

; <label>:222:                                    ; preds = %204
  br i1 %213, label %223, label %246

; <label>:223:                                    ; preds = %222
  %224 = load i32, i32* @x.44
  %225 = load i32, i32* @y.45
  %226 = sub i32 %224, 1
  %227 = mul i32 %224, %226
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %229, %230
  br i1 %231, label %232, label %1161

; <label>:232:                                    ; preds = %223, %1161
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %234
  %236 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %235, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i32 0, i32 0))
  %237 = load i32, i32* @x.44
  %238 = load i32, i32* @y.45
  %239 = sub i32 %237, 1
  %240 = mul i32 %237, %239
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %242, %243
  br i1 %244, label %245, label %1161

; <label>:245:                                    ; preds = %232
  br label %246

; <label>:246:                                    ; preds = %245, %222
  %247 = load i32, i32* %7, align 4
  %248 = icmp eq i32 %247, 1
  br i1 %248, label %249, label %254

; <label>:249:                                    ; preds = %246
  %250 = load i32, i32* %6, align 4
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %251
  %253 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %252, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0))
  br label %254

; <label>:254:                                    ; preds = %249, %246
  %255 = load i32, i32* %7, align 4
  %256 = icmp eq i32 %255, 2
  br i1 %256, label %257, label %262

; <label>:257:                                    ; preds = %254
  %258 = load i32, i32* %6, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %259
  %261 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %260, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i32 0, i32 0))
  br label %262

; <label>:262:                                    ; preds = %257, %254
  %263 = load i32, i32* @x.44
  %264 = load i32, i32* @y.45
  %265 = sub i32 %263, 1
  %266 = mul i32 %263, %265
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %1166

; <label>:271:                                    ; preds = %262, %1166
  %272 = load i32, i32* %7, align 4
  %273 = icmp eq i32 %272, 3
  %274 = load i32, i32* @x.44
  %275 = load i32, i32* @y.45
  %276 = sub i32 %274, 1
  %277 = mul i32 %274, %276
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %279, %280
  br i1 %281, label %282, label %1166

; <label>:282:                                    ; preds = %271
  br i1 %273, label %283, label %288

; <label>:283:                                    ; preds = %282
  %284 = load i32, i32* %6, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %285
  %287 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %286, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i32 0, i32 0))
  br label %288

; <label>:288:                                    ; preds = %283, %282
  %289 = load i32, i32* %6, align 4
  %290 = load i32, i32* %3, align 4
  %291 = load i32, i32* %5, align 4
  %292 = sub nsw i32 %290, %291
  %293 = shl i32 1, %292
  %294 = mul nsw i32 4, %293
  %295 = add nsw i32 %289, %294
  %296 = load i32, i32* %3, align 4
  %297 = shl i32 1, %296
  %298 = icmp slt i32 %295, %297
  br i1 %298, label %299, label %350

; <label>:299:                                    ; preds = %288
  %300 = load i32, i32* %7, align 4
  %301 = icmp eq i32 %300, 4
  br i1 %301, label %302, label %307

; <label>:302:                                    ; preds = %299
  %303 = load i32, i32* %6, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %304
  %306 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %305, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i32 0, i32 0))
  br label %307

; <label>:307:                                    ; preds = %302, %299
  %308 = load i32, i32* %7, align 4
  %309 = icmp eq i32 %308, 5
  br i1 %309, label %310, label %315

; <label>:310:                                    ; preds = %307
  %311 = load i32, i32* %6, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %312
  %314 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %313, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i32 0, i32 0))
  br label %315

; <label>:315:                                    ; preds = %310, %307
  %316 = load i32, i32* %7, align 4
  %317 = icmp eq i32 %316, 6
  br i1 %317, label %318, label %323

; <label>:318:                                    ; preds = %315
  %319 = load i32, i32* %6, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %320
  %322 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %321, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0))
  br label %323

; <label>:323:                                    ; preds = %318, %315
  %324 = load i32, i32* @x.44
  %325 = load i32, i32* @y.45
  %326 = sub i32 %324, 1
  %327 = mul i32 %324, %326
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %329, %330
  br i1 %331, label %332, label %1169

; <label>:332:                                    ; preds = %323, %1169
  %333 = load i32, i32* %7, align 4
  %334 = icmp eq i32 %333, 7
  %335 = load i32, i32* @x.44
  %336 = load i32, i32* @y.45
  %337 = sub i32 %335, 1
  %338 = mul i32 %335, %337
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %1169

; <label>:343:                                    ; preds = %332
  br i1 %334, label %344, label %349

; <label>:344:                                    ; preds = %343
  %345 = load i32, i32* %6, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %346
  %348 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %347, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i32 0, i32 0))
  br label %349

; <label>:349:                                    ; preds = %344, %343
  br label %419

; <label>:350:                                    ; preds = %288
  %351 = load i32, i32* %7, align 4
  %352 = icmp eq i32 %351, 4
  br i1 %352, label %353, label %358

; <label>:353:                                    ; preds = %350
  %354 = load i32, i32* %6, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %355
  %357 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %356, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.13, i32 0, i32 0))
  br label %358

; <label>:358:                                    ; preds = %353, %350
  %359 = load i32, i32* %7, align 4
  %360 = icmp eq i32 %359, 5
  br i1 %360, label %361, label %366

; <label>:361:                                    ; preds = %358
  %362 = load i32, i32* %6, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %363
  %365 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %364, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i32 0, i32 0))
  br label %366

; <label>:366:                                    ; preds = %361, %358
  %367 = load i32, i32* %7, align 4
  %368 = icmp eq i32 %367, 6
  br i1 %368, label %369, label %392

; <label>:369:                                    ; preds = %366
  %370 = load i32, i32* @x.44
  %371 = load i32, i32* @y.45
  %372 = sub i32 %370, 1
  %373 = mul i32 %370, %372
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %371, 10
  %377 = or i1 %375, %376
  br i1 %377, label %378, label %1172

; <label>:378:                                    ; preds = %369, %1172
  %379 = load i32, i32* %6, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %380
  %382 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %381, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0))
  %383 = load i32, i32* @x.44
  %384 = load i32, i32* @y.45
  %385 = sub i32 %383, 1
  %386 = mul i32 %383, %385
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %384, 10
  %390 = or i1 %388, %389
  br i1 %390, label %391, label %1172

; <label>:391:                                    ; preds = %378
  br label %392

; <label>:392:                                    ; preds = %391, %366
  %393 = load i32, i32* %7, align 4
  %394 = icmp eq i32 %393, 7
  br i1 %394, label %395, label %418

; <label>:395:                                    ; preds = %392
  %396 = load i32, i32* @x.44
  %397 = load i32, i32* @y.45
  %398 = sub i32 %396, 1
  %399 = mul i32 %396, %398
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %397, 10
  %403 = or i1 %401, %402
  br i1 %403, label %404, label %1177

; <label>:404:                                    ; preds = %395, %1177
  %405 = load i32, i32* %6, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %406
  %408 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %407, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i32 0, i32 0))
  %409 = load i32, i32* @x.44
  %410 = load i32, i32* @y.45
  %411 = sub i32 %409, 1
  %412 = mul i32 %409, %411
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %410, 10
  %416 = or i1 %414, %415
  br i1 %416, label %417, label %1177

; <label>:417:                                    ; preds = %404
  br label %418

; <label>:418:                                    ; preds = %417, %392
  br label %419

; <label>:419:                                    ; preds = %418, %349
  br label %420

; <label>:420:                                    ; preds = %419
  %421 = load i32, i32* @x.44
  %422 = load i32, i32* @y.45
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %1182

; <label>:429:                                    ; preds = %420, %1182
  %430 = load i32, i32* %6, align 4
  %431 = add nsw i32 %430, 1
  store i32 %431, i32* %6, align 4
  %432 = load i32, i32* @x.44
  %433 = load i32, i32* @y.45
  %434 = sub i32 %432, 1
  %435 = mul i32 %432, %434
  %436 = urem i32 %435, 2
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %437, %438
  br i1 %439, label %440, label %1182

; <label>:440:                                    ; preds = %429
  br label %190

; <label>:441:                                    ; preds = %190
  br label %442

; <label>:442:                                    ; preds = %441
  %443 = load i32, i32* %5, align 4
  %444 = add nsw i32 %443, 2
  store i32 %444, i32* %5, align 4
  br label %167

; <label>:445:                                    ; preds = %188
  %446 = load i32, i32* @x.44
  %447 = load i32, i32* @y.45
  %448 = sub i32 %446, 1
  %449 = mul i32 %446, %448
  %450 = urem i32 %449, 2
  %451 = icmp eq i32 %450, 0
  %452 = icmp slt i32 %447, 10
  %453 = or i1 %451, %452
  br i1 %453, label %454, label %1187

; <label>:454:                                    ; preds = %445, %1187
  %455 = load i32, i32* %2, align 4
  store i32 %455, i32* @sz, align 4
  %456 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %457 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 0, i64 1), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  store i32 2, i32* %8, align 4
  %458 = load i32, i32* @x.44
  %459 = load i32, i32* @y.45
  %460 = sub i32 %458, 1
  %461 = mul i32 %458, %460
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %459, 10
  %465 = or i1 %463, %464
  br i1 %465, label %466, label %1187

; <label>:466:                                    ; preds = %454
  br label %467

; <label>:467:                                    ; preds = %616, %466
  %468 = load i32, i32* @x.44
  %469 = load i32, i32* @y.45
  %470 = sub i32 %468, 1
  %471 = mul i32 %468, %470
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %469, 10
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %1191

; <label>:476:                                    ; preds = %467, %1191
  %477 = load i32, i32* %8, align 4
  %478 = load i32, i32* @sz, align 4
  %479 = load i32, i32* %3, align 4
  %480 = sub nsw i32 %478, %479
  %481 = icmp sle i32 %477, %480
  %482 = load i32, i32* @x.44
  %483 = load i32, i32* @y.45
  %484 = sub i32 %482, 1
  %485 = mul i32 %482, %484
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %483, 10
  %489 = or i1 %487, %488
  br i1 %489, label %490, label %1191

; <label>:490:                                    ; preds = %476
  br i1 %481, label %491, label %619

; <label>:491:                                    ; preds = %490
  %492 = load i32, i32* @x.44
  %493 = load i32, i32* @y.45
  %494 = sub i32 %492, 1
  %495 = mul i32 %492, %494
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %493, 10
  %499 = or i1 %497, %498
  br i1 %499, label %500, label %1199

; <label>:500:                                    ; preds = %491, %1199
  %501 = load i32, i32* %8, align 4
  %502 = sub nsw i32 %501, 1
  %503 = shl i32 1, %502
  store i32 %503, i32* %9, align 4
  %504 = load i32, i32* @x.44
  %505 = load i32, i32* @y.45
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %1199

; <label>:512:                                    ; preds = %500
  br label %513

; <label>:513:                                    ; preds = %531, %512
  %514 = load i32, i32* %9, align 4
  %515 = load i32, i32* %8, align 4
  %516 = shl i32 1, %515
  %517 = icmp slt i32 %514, %516
  br i1 %517, label %518, label %556

; <label>:518:                                    ; preds = %513
  %519 = load i32, i32* %8, align 4
  %520 = shl i32 1, %519
  %521 = load i32, i32* %9, align 4
  %522 = sub nsw i32 %520, %521
  %523 = sub nsw i32 %522, 1
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 0, i64 %524
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_RKS8_(%"class.std::__cxx11::basic_string"* sret %10, i8 signext 49, %"class.std::__cxx11::basic_string"* dereferenceable(32) %525)
  %526 = load i32, i32* %9, align 4
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 0, i64 %527
  %529 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %528, %"class.std::__cxx11::basic_string"* dereferenceable(32) %10)
          to label %530 unwind label %534

; <label>:530:                                    ; preds = %518
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  br label %531

; <label>:531:                                    ; preds = %530
  %532 = load i32, i32* %9, align 4
  %533 = add nsw i32 %532, 1
  store i32 %533, i32* %9, align 4
  br label %513

; <label>:534:                                    ; preds = %518
  %535 = load i32, i32* @x.44
  %536 = load i32, i32* @y.45
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %1224

; <label>:543:                                    ; preds = %534, %1224
  %544 = landingpad { i8*, i32 }
          cleanup
  %545 = extractvalue { i8*, i32 } %544, 0
  store i8* %545, i8** %11, align 8
  %546 = extractvalue { i8*, i32 } %544, 1
  store i32 %546, i32* %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  %547 = load i32, i32* @x.44
  %548 = load i32, i32* @y.45
  %549 = sub i32 %547, 1
  %550 = mul i32 %547, %549
  %551 = urem i32 %550, 2
  %552 = icmp eq i32 %551, 0
  %553 = icmp slt i32 %548, 10
  %554 = or i1 %552, %553
  br i1 %554, label %555, label %1224

; <label>:555:                                    ; preds = %543
  br label %1093

; <label>:556:                                    ; preds = %513
  %557 = load i32, i32* @x.44
  %558 = load i32, i32* @y.45
  %559 = sub i32 %557, 1
  %560 = mul i32 %557, %559
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %558, 10
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %1228

; <label>:565:                                    ; preds = %556, %1228
  store i32 0, i32* %13, align 4
  %566 = load i32, i32* @x.44
  %567 = load i32, i32* @y.45
  %568 = sub i32 %566, 1
  %569 = mul i32 %566, %568
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %567, 10
  %573 = or i1 %571, %572
  br i1 %573, label %574, label %1228

; <label>:574:                                    ; preds = %565
  br label %575

; <label>:575:                                    ; preds = %590, %574
  %576 = load i32, i32* %13, align 4
  %577 = load i32, i32* %8, align 4
  %578 = sub nsw i32 %577, 1
  %579 = shl i32 1, %578
  %580 = icmp slt i32 %576, %579
  br i1 %580, label %581, label %615

; <label>:581:                                    ; preds = %575
  %582 = load i32, i32* %13, align 4
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 0, i64 %583
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* sret %14, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0), %"class.std::__cxx11::basic_string"* dereferenceable(32) %584)
  %585 = load i32, i32* %13, align 4
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 0, i64 %586
  %588 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %587, %"class.std::__cxx11::basic_string"* dereferenceable(32) %14)
          to label %589 unwind label %593

; <label>:589:                                    ; preds = %581
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  br label %590

; <label>:590:                                    ; preds = %589
  %591 = load i32, i32* %13, align 4
  %592 = add nsw i32 %591, 1
  store i32 %592, i32* %13, align 4
  br label %575

; <label>:593:                                    ; preds = %581
  %594 = load i32, i32* @x.44
  %595 = load i32, i32* @y.45
  %596 = sub i32 %594, 1
  %597 = mul i32 %594, %596
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %595, 10
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %1229

; <label>:602:                                    ; preds = %593, %1229
  %603 = landingpad { i8*, i32 }
          cleanup
  %604 = extractvalue { i8*, i32 } %603, 0
  store i8* %604, i8** %11, align 8
  %605 = extractvalue { i8*, i32 } %603, 1
  store i32 %605, i32* %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  %606 = load i32, i32* @x.44
  %607 = load i32, i32* @y.45
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %614, label %1229

; <label>:614:                                    ; preds = %602
  br label %1093

; <label>:615:                                    ; preds = %575
  br label %616

; <label>:616:                                    ; preds = %615
  %617 = load i32, i32* %8, align 4
  %618 = add nsw i32 %617, 1
  store i32 %618, i32* %8, align 4
  br label %467

; <label>:619:                                    ; preds = %490
  store i32 0, i32* %15, align 4
  store i32 0, i32* %16, align 4
  br label %620

; <label>:620:                                    ; preds = %875, %619
  %621 = load i32, i32* %16, align 4
  %622 = load i32, i32* %3, align 4
  %623 = shl i32 1, %622
  %624 = icmp slt i32 %621, %623
  br i1 %624, label %625, label %878

; <label>:625:                                    ; preds = %620
  %626 = load i32, i32* %16, align 4
  %627 = srem i32 %626, 2
  %628 = icmp ne i32 %627, 0
  br i1 %628, label %629, label %779

; <label>:629:                                    ; preds = %625
  %630 = load i32, i32* @sz, align 4
  %631 = load i32, i32* %3, align 4
  %632 = sub nsw i32 %630, %631
  %633 = shl i32 1, %632
  %634 = sub nsw i32 %633, 1
  store i32 %634, i32* %17, align 4
  br label %635

; <label>:635:                                    ; preds = %727, %629
  %636 = load i32, i32* @x.44
  %637 = load i32, i32* @y.45
  %638 = sub i32 %636, 1
  %639 = mul i32 %636, %638
  %640 = urem i32 %639, 2
  %641 = icmp eq i32 %640, 0
  %642 = icmp slt i32 %637, 10
  %643 = or i1 %641, %642
  br i1 %643, label %644, label %1233

; <label>:644:                                    ; preds = %635, %1233
  %645 = load i32, i32* %17, align 4
  %646 = icmp sge i32 %645, 0
  %647 = load i32, i32* @x.44
  %648 = load i32, i32* @y.45
  %649 = sub i32 %647, 1
  %650 = mul i32 %647, %649
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %652, %653
  br i1 %654, label %655, label %1233

; <label>:655:                                    ; preds = %644
  br i1 %646, label %656, label %778

; <label>:656:                                    ; preds = %655
  %657 = load i32, i32* @x.44
  %658 = load i32, i32* @y.45
  %659 = sub i32 %657, 1
  %660 = mul i32 %657, %659
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %658, 10
  %664 = or i1 %662, %663
  br i1 %664, label %665, label %1236

; <label>:665:                                    ; preds = %656, %1236
  %666 = load i32, i32* %16, align 4
  %667 = sext i32 %666 to i64
  %668 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %667
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %19, %"class.std::__cxx11::basic_string"* dereferenceable(32) %668)
  %669 = load i32, i32* %17, align 4
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 0, i64 %670
  %672 = load i32, i32* @x.44
  %673 = load i32, i32* @y.45
  %674 = sub i32 %672, 1
  %675 = mul i32 %672, %674
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %673, 10
  %679 = or i1 %677, %678
  br i1 %679, label %680, label %1236

; <label>:680:                                    ; preds = %665
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %20, %"class.std::__cxx11::basic_string"* dereferenceable(32) %671)
          to label %681 unwind label %728

; <label>:681:                                    ; preds = %680
  invoke void @_Z3besNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* sret %18, %"class.std::__cxx11::basic_string"* %19, %"class.std::__cxx11::basic_string"* %20)
          to label %682 unwind label %732

; <label>:682:                                    ; preds = %681
  %683 = load i32, i32* %15, align 4
  %684 = add nsw i32 %683, 1
  store i32 %684, i32* %15, align 4
  %685 = sext i32 %683 to i64
  %686 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %685
  %687 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %686, %"class.std::__cxx11::basic_string"* dereferenceable(32) %18)
          to label %688 unwind label %754

; <label>:688:                                    ; preds = %682
  %689 = load i32, i32* @x.44
  %690 = load i32, i32* @y.45
  %691 = sub i32 %689, 1
  %692 = mul i32 %689, %691
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %690, 10
  %696 = or i1 %694, %695
  br i1 %696, label %697, label %1243

; <label>:697:                                    ; preds = %688, %1243
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %19) #3
  %698 = load i32, i32* @x.44
  %699 = load i32, i32* @y.45
  %700 = sub i32 %698, 1
  %701 = mul i32 %698, %700
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %699, 10
  %705 = or i1 %703, %704
  br i1 %705, label %706, label %1243

; <label>:706:                                    ; preds = %697
  br label %707

; <label>:707:                                    ; preds = %706
  %708 = load i32, i32* @x.44
  %709 = load i32, i32* @y.45
  %710 = sub i32 %708, 1
  %711 = mul i32 %708, %710
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %709, 10
  %715 = or i1 %713, %714
  br i1 %715, label %716, label %1244

; <label>:716:                                    ; preds = %707, %1244
  %717 = load i32, i32* %17, align 4
  %718 = add nsw i32 %717, -1
  store i32 %718, i32* %17, align 4
  %719 = load i32, i32* @x.44
  %720 = load i32, i32* @y.45
  %721 = sub i32 %719, 1
  %722 = mul i32 %719, %721
  %723 = urem i32 %722, 2
  %724 = icmp eq i32 %723, 0
  %725 = icmp slt i32 %720, 10
  %726 = or i1 %724, %725
  br i1 %726, label %727, label %1244

; <label>:727:                                    ; preds = %716
  br label %635

; <label>:728:                                    ; preds = %680
  %729 = landingpad { i8*, i32 }
          cleanup
  %730 = extractvalue { i8*, i32 } %729, 0
  store i8* %730, i8** %11, align 8
  %731 = extractvalue { i8*, i32 } %729, 1
  store i32 %731, i32* %12, align 4
  br label %777

; <label>:732:                                    ; preds = %681
  %733 = load i32, i32* @x.44
  %734 = load i32, i32* @y.45
  %735 = sub i32 %733, 1
  %736 = mul i32 %733, %735
  %737 = urem i32 %736, 2
  %738 = icmp eq i32 %737, 0
  %739 = icmp slt i32 %734, 10
  %740 = or i1 %738, %739
  br i1 %740, label %741, label %1250

; <label>:741:                                    ; preds = %732, %1250
  %742 = landingpad { i8*, i32 }
          cleanup
  %743 = extractvalue { i8*, i32 } %742, 0
  store i8* %743, i8** %11, align 8
  %744 = extractvalue { i8*, i32 } %742, 1
  store i32 %744, i32* %12, align 4
  %745 = load i32, i32* @x.44
  %746 = load i32, i32* @y.45
  %747 = sub i32 %745, 1
  %748 = mul i32 %745, %747
  %749 = urem i32 %748, 2
  %750 = icmp eq i32 %749, 0
  %751 = icmp slt i32 %746, 10
  %752 = or i1 %750, %751
  br i1 %752, label %753, label %1250

; <label>:753:                                    ; preds = %741
  br label %758

; <label>:754:                                    ; preds = %682
  %755 = landingpad { i8*, i32 }
          cleanup
  %756 = extractvalue { i8*, i32 } %755, 0
  store i8* %756, i8** %11, align 8
  %757 = extractvalue { i8*, i32 } %755, 1
  store i32 %757, i32* %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  br label %758

; <label>:758:                                    ; preds = %754, %753
  %759 = load i32, i32* @x.44
  %760 = load i32, i32* @y.45
  %761 = sub i32 %759, 1
  %762 = mul i32 %759, %761
  %763 = urem i32 %762, 2
  %764 = icmp eq i32 %763, 0
  %765 = icmp slt i32 %760, 10
  %766 = or i1 %764, %765
  br i1 %766, label %767, label %1254

; <label>:767:                                    ; preds = %758, %1254
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  %768 = load i32, i32* @x.44
  %769 = load i32, i32* @y.45
  %770 = sub i32 %768, 1
  %771 = mul i32 %768, %770
  %772 = urem i32 %771, 2
  %773 = icmp eq i32 %772, 0
  %774 = icmp slt i32 %769, 10
  %775 = or i1 %773, %774
  br i1 %775, label %776, label %1254

; <label>:776:                                    ; preds = %767
  br label %777

; <label>:777:                                    ; preds = %776, %728
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %19) #3
  br label %1093

; <label>:778:                                    ; preds = %655
  br label %874

; <label>:779:                                    ; preds = %625
  %780 = load i32, i32* @x.44
  %781 = load i32, i32* @y.45
  %782 = sub i32 %780, 1
  %783 = mul i32 %780, %782
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %781, 10
  %787 = or i1 %785, %786
  br i1 %787, label %788, label %1255

; <label>:788:                                    ; preds = %779, %1255
  store i32 0, i32* %21, align 4
  %789 = load i32, i32* @x.44
  %790 = load i32, i32* @y.45
  %791 = sub i32 %789, 1
  %792 = mul i32 %789, %791
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %790, 10
  %796 = or i1 %794, %795
  br i1 %796, label %797, label %1255

; <label>:797:                                    ; preds = %788
  br label %798

; <label>:798:                                    ; preds = %838, %797
  %799 = load i32, i32* %21, align 4
  %800 = load i32, i32* @sz, align 4
  %801 = load i32, i32* %3, align 4
  %802 = sub nsw i32 %800, %801
  %803 = shl i32 1, %802
  %804 = icmp slt i32 %799, %803
  br i1 %804, label %805, label %855

; <label>:805:                                    ; preds = %798
  %806 = load i32, i32* %16, align 4
  %807 = sext i32 %806 to i64
  %808 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %807
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %23, %"class.std::__cxx11::basic_string"* dereferenceable(32) %808)
  %809 = load i32, i32* %21, align 4
  %810 = sext i32 %809 to i64
  %811 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 0, i64 %810
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %24, %"class.std::__cxx11::basic_string"* dereferenceable(32) %811)
          to label %812 unwind label %841

; <label>:812:                                    ; preds = %805
  invoke void @_Z3besNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* sret %22, %"class.std::__cxx11::basic_string"* %23, %"class.std::__cxx11::basic_string"* %24)
          to label %813 unwind label %845

; <label>:813:                                    ; preds = %812
  %814 = load i32, i32* @x.44
  %815 = load i32, i32* @y.45
  %816 = sub i32 %814, 1
  %817 = mul i32 %814, %816
  %818 = urem i32 %817, 2
  %819 = icmp eq i32 %818, 0
  %820 = icmp slt i32 %815, 10
  %821 = or i1 %819, %820
  br i1 %821, label %822, label %1256

; <label>:822:                                    ; preds = %813, %1256
  %823 = load i32, i32* %15, align 4
  %824 = add nsw i32 %823, 1
  store i32 %824, i32* %15, align 4
  %825 = sext i32 %823 to i64
  %826 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %825
  %827 = load i32, i32* @x.44
  %828 = load i32, i32* @y.45
  %829 = sub i32 %827, 1
  %830 = mul i32 %827, %829
  %831 = urem i32 %830, 2
  %832 = icmp eq i32 %831, 0
  %833 = icmp slt i32 %828, 10
  %834 = or i1 %832, %833
  br i1 %834, label %835, label %1256

; <label>:835:                                    ; preds = %822
  %836 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %826, %"class.std::__cxx11::basic_string"* dereferenceable(32) %22)
          to label %837 unwind label %849

; <label>:837:                                    ; preds = %835
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %22) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %24) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %23) #3
  br label %838

; <label>:838:                                    ; preds = %837
  %839 = load i32, i32* %21, align 4
  %840 = add nsw i32 %839, 1
  store i32 %840, i32* %21, align 4
  br label %798

; <label>:841:                                    ; preds = %805
  %842 = landingpad { i8*, i32 }
          cleanup
  %843 = extractvalue { i8*, i32 } %842, 0
  store i8* %843, i8** %11, align 8
  %844 = extractvalue { i8*, i32 } %842, 1
  store i32 %844, i32* %12, align 4
  br label %854

; <label>:845:                                    ; preds = %812
  %846 = landingpad { i8*, i32 }
          cleanup
  %847 = extractvalue { i8*, i32 } %846, 0
  store i8* %847, i8** %11, align 8
  %848 = extractvalue { i8*, i32 } %846, 1
  store i32 %848, i32* %12, align 4
  br label %853

; <label>:849:                                    ; preds = %835
  %850 = landingpad { i8*, i32 }
          cleanup
  %851 = extractvalue { i8*, i32 } %850, 0
  store i8* %851, i8** %11, align 8
  %852 = extractvalue { i8*, i32 } %850, 1
  store i32 %852, i32* %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %22) #3
  br label %853

; <label>:853:                                    ; preds = %849, %845
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %24) #3
  br label %854

; <label>:854:                                    ; preds = %853, %841
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %23) #3
  br label %1093

; <label>:855:                                    ; preds = %798
  %856 = load i32, i32* @x.44
  %857 = load i32, i32* @y.45
  %858 = sub i32 %856, 1
  %859 = mul i32 %856, %858
  %860 = urem i32 %859, 2
  %861 = icmp eq i32 %860, 0
  %862 = icmp slt i32 %857, 10
  %863 = or i1 %861, %862
  br i1 %863, label %864, label %1262

; <label>:864:                                    ; preds = %855, %1262
  %865 = load i32, i32* @x.44
  %866 = load i32, i32* @y.45
  %867 = sub i32 %865, 1
  %868 = mul i32 %865, %867
  %869 = urem i32 %868, 2
  %870 = icmp eq i32 %869, 0
  %871 = icmp slt i32 %866, 10
  %872 = or i1 %870, %871
  br i1 %872, label %873, label %1262

; <label>:873:                                    ; preds = %864
  br label %874

; <label>:874:                                    ; preds = %873, %778
  br label %875

; <label>:875:                                    ; preds = %874
  %876 = load i32, i32* %16, align 4
  %877 = add nsw i32 %876, 1
  store i32 %877, i32* %16, align 4
  br label %620

; <label>:878:                                    ; preds = %620
  %879 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %880 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %879, i8 signext 10)
  store i32 0, i32* %25, align 4
  br label %881

; <label>:881:                                    ; preds = %1071, %878
  %882 = load i32, i32* %25, align 4
  %883 = load i32, i32* @n, align 4
  %884 = icmp slt i32 %882, %883
  br i1 %884, label %885, label %1072

; <label>:885:                                    ; preds = %881
  %886 = load i32, i32* @x.44
  %887 = load i32, i32* @y.45
  %888 = sub i32 %886, 1
  %889 = mul i32 %886, %888
  %890 = urem i32 %889, 2
  %891 = icmp eq i32 %890, 0
  %892 = icmp slt i32 %887, 10
  %893 = or i1 %891, %892
  br i1 %893, label %894, label %1263

; <label>:894:                                    ; preds = %885, %1263
  %895 = load i32, i32* %25, align 4
  %896 = sext i32 %895 to i64
  %897 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %896
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %27, %"class.std::__cxx11::basic_string"* dereferenceable(32) %897)
  %898 = load i32, i32* @x.44
  %899 = load i32, i32* @y.45
  %900 = sub i32 %898, 1
  %901 = mul i32 %898, %900
  %902 = urem i32 %901, 2
  %903 = icmp eq i32 %902, 0
  %904 = icmp slt i32 %899, 10
  %905 = or i1 %903, %904
  br i1 %905, label %906, label %1263

; <label>:906:                                    ; preds = %894
  %907 = invoke i32 @_Z3toiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %27)
          to label %908 unwind label %921

; <label>:908:                                    ; preds = %906
  %909 = load i32, i32* @a, align 4
  %910 = xor i32 %907, %909
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %27) #3
  store i32 %910, i32* %26, align 4
  %911 = load i32, i32* %26, align 4
  %912 = sext i32 %911 to i64
  %913 = getelementptr inbounds [1000007 x i8], [1000007 x i8]* @mrk, i64 0, i64 %912
  %914 = load i8, i8* %913, align 1
  %915 = trunc i8 %914 to i1
  br i1 %915, label %916, label %943

; <label>:916:                                    ; preds = %908
  %917 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.14, i32 0, i32 0))
  %918 = load i32, i32* %25, align 4
  %919 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* %917, i32 %918)
  %920 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %919, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %943

; <label>:921:                                    ; preds = %906
  %922 = load i32, i32* @x.44
  %923 = load i32, i32* @y.45
  %924 = sub i32 %922, 1
  %925 = mul i32 %922, %924
  %926 = urem i32 %925, 2
  %927 = icmp eq i32 %926, 0
  %928 = icmp slt i32 %923, 10
  %929 = or i1 %927, %928
  br i1 %929, label %930, label %1267

; <label>:930:                                    ; preds = %921, %1267
  %931 = landingpad { i8*, i32 }
          cleanup
  %932 = extractvalue { i8*, i32 } %931, 0
  store i8* %932, i8** %11, align 8
  %933 = extractvalue { i8*, i32 } %931, 1
  store i32 %933, i32* %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %27) #3
  %934 = load i32, i32* @x.44
  %935 = load i32, i32* @y.45
  %936 = sub i32 %934, 1
  %937 = mul i32 %934, %936
  %938 = urem i32 %937, 2
  %939 = icmp eq i32 %938, 0
  %940 = icmp slt i32 %935, 10
  %941 = or i1 %939, %940
  br i1 %941, label %942, label %1267

; <label>:942:                                    ; preds = %930
  br label %1093

; <label>:943:                                    ; preds = %916, %908
  %944 = load i32, i32* @x.44
  %945 = load i32, i32* @y.45
  %946 = sub i32 %944, 1
  %947 = mul i32 %944, %946
  %948 = urem i32 %947, 2
  %949 = icmp eq i32 %948, 0
  %950 = icmp slt i32 %945, 10
  %951 = or i1 %949, %950
  br i1 %951, label %952, label %1271

; <label>:952:                                    ; preds = %943, %1271
  %953 = load i32, i32* %26, align 4
  %954 = sext i32 %953 to i64
  %955 = getelementptr inbounds [1000007 x i8], [1000007 x i8]* @mrk, i64 0, i64 %954
  store i8 1, i8* %955, align 1
  %956 = load i32, i32* %25, align 4
  %957 = sext i32 %956 to i64
  %958 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %957
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %28, %"class.std::__cxx11::basic_string"* dereferenceable(32) %958)
  %959 = load i32, i32* @x.44
  %960 = load i32, i32* @y.45
  %961 = sub i32 %959, 1
  %962 = mul i32 %959, %961
  %963 = urem i32 %962, 2
  %964 = icmp eq i32 %963, 0
  %965 = icmp slt i32 %960, 10
  %966 = or i1 %964, %965
  br i1 %966, label %967, label %1271

; <label>:967:                                    ; preds = %952
  %968 = invoke i32 @_Z3toiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* %28)
          to label %969 unwind label %1027

; <label>:969:                                    ; preds = %967
  %970 = load i32, i32* %25, align 4
  %971 = sext i32 %970 to i64
  %972 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @res, i64 0, i64 %971
  store i32 %968, i32* %972, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %28) #3
  %973 = load i32, i32* %26, align 4
  %974 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %973)
  %975 = load i32, i32* %25, align 4
  %976 = icmp ne i32 %975, 0
  br i1 %976, label %977, label %1031

; <label>:977:                                    ; preds = %969
  %978 = load i32, i32* @x.44
  %979 = load i32, i32* @y.45
  %980 = sub i32 %978, 1
  %981 = mul i32 %978, %980
  %982 = urem i32 %981, 2
  %983 = icmp eq i32 %982, 0
  %984 = icmp slt i32 %979, 10
  %985 = or i1 %983, %984
  br i1 %985, label %986, label %1278

; <label>:986:                                    ; preds = %977, %1278
  %987 = load i32, i32* %25, align 4
  %988 = sext i32 %987 to i64
  %989 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @res, i64 0, i64 %988
  %990 = load i32, i32* %989, align 4
  %991 = load i32, i32* %25, align 4
  %992 = sub nsw i32 %991, 1
  %993 = sext i32 %992 to i64
  %994 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @res, i64 0, i64 %993
  %995 = load i32, i32* %994, align 4
  %996 = call i32 @_Z3difii(i32 %990, i32 %995)
  %997 = icmp sgt i32 %996, 1
  %998 = load i32, i32* @x.44
  %999 = load i32, i32* @y.45
  %1000 = sub i32 %998, 1
  %1001 = mul i32 %998, %1000
  %1002 = urem i32 %1001, 2
  %1003 = icmp eq i32 %1002, 0
  %1004 = icmp slt i32 %999, 10
  %1005 = or i1 %1003, %1004
  br i1 %1005, label %1006, label %1278

; <label>:1006:                                   ; preds = %986
  br i1 %997, label %1007, label %1031

; <label>:1007:                                   ; preds = %1006
  %1008 = load i32, i32* @x.44
  %1009 = load i32, i32* @y.45
  %1010 = sub i32 %1008, 1
  %1011 = mul i32 %1008, %1010
  %1012 = urem i32 %1011, 2
  %1013 = icmp eq i32 %1012, 0
  %1014 = icmp slt i32 %1009, 10
  %1015 = or i1 %1013, %1014
  br i1 %1015, label %1016, label %1299

; <label>:1016:                                   ; preds = %1007, %1299
  %1017 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0))
  %1018 = load i32, i32* @x.44
  %1019 = load i32, i32* @y.45
  %1020 = sub i32 %1018, 1
  %1021 = mul i32 %1018, %1020
  %1022 = urem i32 %1021, 2
  %1023 = icmp eq i32 %1022, 0
  %1024 = icmp slt i32 %1019, 10
  %1025 = or i1 %1023, %1024
  br i1 %1025, label %1026, label %1299

; <label>:1026:                                   ; preds = %1016
  br label %1031

; <label>:1027:                                   ; preds = %967
  %1028 = landingpad { i8*, i32 }
          cleanup
  %1029 = extractvalue { i8*, i32 } %1028, 0
  store i8* %1029, i8** %11, align 8
  %1030 = extractvalue { i8*, i32 } %1028, 1
  store i32 %1030, i32* %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %28) #3
  br label %1093

; <label>:1031:                                   ; preds = %1026, %1006, %969
  %1032 = load i32, i32* @x.44
  %1033 = load i32, i32* @y.45
  %1034 = sub i32 %1032, 1
  %1035 = mul i32 %1032, %1034
  %1036 = urem i32 %1035, 2
  %1037 = icmp eq i32 %1036, 0
  %1038 = icmp slt i32 %1033, 10
  %1039 = or i1 %1037, %1038
  br i1 %1039, label %1040, label %1301

; <label>:1040:                                   ; preds = %1031, %1301
  %1041 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  %1042 = load i32, i32* @x.44
  %1043 = load i32, i32* @y.45
  %1044 = sub i32 %1042, 1
  %1045 = mul i32 %1042, %1044
  %1046 = urem i32 %1045, 2
  %1047 = icmp eq i32 %1046, 0
  %1048 = icmp slt i32 %1043, 10
  %1049 = or i1 %1047, %1048
  br i1 %1049, label %1050, label %1301

; <label>:1050:                                   ; preds = %1040
  br label %1051

; <label>:1051:                                   ; preds = %1050
  %1052 = load i32, i32* @x.44
  %1053 = load i32, i32* @y.45
  %1054 = sub i32 %1052, 1
  %1055 = mul i32 %1052, %1054
  %1056 = urem i32 %1055, 2
  %1057 = icmp eq i32 %1056, 0
  %1058 = icmp slt i32 %1053, 10
  %1059 = or i1 %1057, %1058
  br i1 %1059, label %1060, label %1303

; <label>:1060:                                   ; preds = %1051, %1303
  %1061 = load i32, i32* %25, align 4
  %1062 = add nsw i32 %1061, 1
  store i32 %1062, i32* %25, align 4
  %1063 = load i32, i32* @x.44
  %1064 = load i32, i32* @y.45
  %1065 = sub i32 %1063, 1
  %1066 = mul i32 %1063, %1065
  %1067 = urem i32 %1066, 2
  %1068 = icmp eq i32 %1067, 0
  %1069 = icmp slt i32 %1064, 10
  %1070 = or i1 %1068, %1069
  br i1 %1070, label %1071, label %1303

; <label>:1071:                                   ; preds = %1060
  br label %881

; <label>:1072:                                   ; preds = %881
  store i32 0, i32* %1, align 4
  br label %1073

; <label>:1073:                                   ; preds = %1072, %77
  %1074 = load i32, i32* @x.44
  %1075 = load i32, i32* @y.45
  %1076 = sub i32 %1074, 1
  %1077 = mul i32 %1074, %1076
  %1078 = urem i32 %1077, 2
  %1079 = icmp eq i32 %1078, 0
  %1080 = icmp slt i32 %1075, 10
  %1081 = or i1 %1079, %1080
  br i1 %1081, label %1082, label %1310

; <label>:1082:                                   ; preds = %1073, %1310
  %1083 = load i32, i32* %1, align 4
  %1084 = load i32, i32* @x.44
  %1085 = load i32, i32* @y.45
  %1086 = sub i32 %1084, 1
  %1087 = mul i32 %1084, %1086
  %1088 = urem i32 %1087, 2
  %1089 = icmp eq i32 %1088, 0
  %1090 = icmp slt i32 %1085, 10
  %1091 = or i1 %1089, %1090
  br i1 %1091, label %1092, label %1310

; <label>:1092:                                   ; preds = %1082
  ret i32 %1083

; <label>:1093:                                   ; preds = %1027, %942, %854, %777, %614, %555
  %1094 = load i8*, i8** %11, align 8
  %1095 = load i32, i32* %12, align 4
  %1096 = insertvalue { i8*, i32 } undef, i8* %1094, 0
  %1097 = insertvalue { i8*, i32 } %1096, i32 %1095, 1
  resume { i8*, i32 } %1097

; <label>:1098:                                   ; preds = %67, %58
  %1099 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  br label %67

; <label>:1100:                                   ; preds = %96, %87
  %1101 = load i32, i32* %4, align 4
  %1102 = load i32, i32* %3, align 4
  %1103 = shl i32 1, %1102
  %1104 = shl i32 1, %1102
  %1105 = sub i32 1, %1102
  %1106 = mul i32 %1105, %1102
  %1107 = shl i32 1, %1102
  %1108 = shl i32 1, %1102
  %1109 = sub i32 0, 1
  %1110 = add i32 %1109, %1102
  %1111 = sub i32 1, %1102
  %1112 = mul i32 %1111, %1102
  %1113 = sub i32 1, %1102
  %1114 = mul i32 %1113, %1102
  %1115 = shl i32 1, %1102
  %1116 = icmp slt i32 %1101, %1115
  br label %96

; <label>:1117:                                   ; preds = %130, %121
  %1118 = load i32, i32* %4, align 4
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %1119
  %1121 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* %1120, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  br label %130

; <label>:1122:                                   ; preds = %154, %145
  %1123 = load i32, i32* %4, align 4
  %1124 = sub i32 %1123, 1
  %1125 = mul i32 %1124, 1
  %1126 = sub i32 %1123, 1
  %1127 = mul i32 %1126, 1
  %1128 = add nsw i32 %1123, 1
  store i32 %1128, i32* %4, align 4
  br label %154

; <label>:1129:                                   ; preds = %176, %167
  %1130 = load i32, i32* %5, align 4
  %1131 = load i32, i32* %3, align 4
  %1132 = icmp sle i32 %1130, %1131
  br label %176

; <label>:1133:                                   ; preds = %204, %195
  %1134 = load i32, i32* %6, align 4
  %1135 = load i32, i32* %3, align 4
  %1136 = load i32, i32* %5, align 4
  %1137 = shl i32 %1135, %1136
  %1138 = sub i32 0, %1135
  %1139 = add i32 %1138, %1136
  %1140 = sub i32 %1135, %1136
  %1141 = mul i32 %1140, %1136
  %1142 = shl i32 %1135, %1136
  %1143 = sub nsw i32 %1135, %1136
  %1144 = sub i32 0, 1
  %1145 = add i32 %1144, %1143
  %1146 = sub i32 1, %1143
  %1147 = mul i32 %1146, %1143
  %1148 = shl i32 1, %1143
  %1149 = sub i32 1, %1143
  %1150 = mul i32 %1149, %1143
  %1151 = sub i32 1, %1143
  %1152 = mul i32 %1151, %1143
  %1153 = shl i32 1, %1143
  %1154 = sub i32 0, %1134
  %1155 = add i32 %1154, %1153
  %1156 = sdiv i32 %1134, %1153
  %1157 = shl i32 %1156, 8
  %1158 = srem i32 %1156, 8
  store i32 %1158, i32* %7, align 4
  %1159 = load i32, i32* %7, align 4
  %1160 = icmp eq i32 %1159, 0
  br label %204

; <label>:1161:                                   ; preds = %232, %223
  %1162 = load i32, i32* %6, align 4
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %1163
  %1165 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %1164, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.10, i32 0, i32 0))
  br label %232

; <label>:1166:                                   ; preds = %271, %262
  %1167 = load i32, i32* %7, align 4
  %1168 = icmp eq i32 %1167, 3
  br label %271

; <label>:1169:                                   ; preds = %332, %323
  %1170 = load i32, i32* %7, align 4
  %1171 = icmp eq i32 %1170, 7
  br label %332

; <label>:1172:                                   ; preds = %378, %369
  %1173 = load i32, i32* %6, align 4
  %1174 = sext i32 %1173 to i64
  %1175 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %1174
  %1176 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %1175, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.11, i32 0, i32 0))
  br label %378

; <label>:1177:                                   ; preds = %404, %395
  %1178 = load i32, i32* %6, align 4
  %1179 = sext i32 %1178 to i64
  %1180 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %1179
  %1181 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"* %1180, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.12, i32 0, i32 0))
  br label %404

; <label>:1182:                                   ; preds = %429, %420
  %1183 = load i32, i32* %6, align 4
  %1184 = shl i32 %1183, 1
  %1185 = shl i32 %1183, 1
  %1186 = add nsw i32 %1183, 1
  store i32 %1186, i32* %6, align 4
  br label %429

; <label>:1187:                                   ; preds = %454, %445
  %1188 = load i32, i32* %2, align 4
  store i32 %1188, i32* @sz, align 4
  %1189 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 0, i64 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.8, i32 0, i32 0))
  %1190 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"* getelementptr inbounds ([1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 0, i64 1), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.9, i32 0, i32 0))
  store i32 2, i32* %8, align 4
  br label %454

; <label>:1191:                                   ; preds = %476, %467
  %1192 = load i32, i32* %8, align 4
  %1193 = load i32, i32* @sz, align 4
  %1194 = load i32, i32* %3, align 4
  %1195 = sub i32 0, %1193
  %1196 = add i32 %1195, %1194
  %1197 = sub nsw i32 %1193, %1194
  %1198 = icmp sle i32 %1192, %1197
  br label %476

; <label>:1199:                                   ; preds = %500, %491
  %1200 = load i32, i32* %8, align 4
  %1201 = sub i32 %1200, 1
  %1202 = mul i32 %1201, 1
  %1203 = sub i32 0, %1200
  %1204 = add i32 %1203, 1
  %1205 = sub i32 0, %1200
  %1206 = add i32 %1205, 1
  %1207 = sub i32 0, %1200
  %1208 = add i32 %1207, 1
  %1209 = sub nsw i32 %1200, 1
  %1210 = sub i32 0, 1
  %1211 = add i32 %1210, %1209
  %1212 = sub i32 0, 1
  %1213 = add i32 %1212, %1209
  %1214 = sub i32 1, %1209
  %1215 = mul i32 %1214, %1209
  %1216 = shl i32 1, %1209
  %1217 = sub i32 0, 1
  %1218 = add i32 %1217, %1209
  %1219 = sub i32 0, 1
  %1220 = add i32 %1219, %1209
  %1221 = sub i32 1, %1209
  %1222 = mul i32 %1221, %1209
  %1223 = shl i32 1, %1209
  store i32 %1223, i32* %9, align 4
  br label %500

; <label>:1224:                                   ; preds = %543, %534
  %1225 = landingpad { i8*, i32 }
          cleanup
  %1226 = extractvalue { i8*, i32 } %1225, 0
  store i8* %1226, i8** %11, align 8
  %1227 = extractvalue { i8*, i32 } %1225, 1
  store i32 %1227, i32* %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %10) #3
  br label %543

; <label>:1228:                                   ; preds = %565, %556
  store i32 0, i32* %13, align 4
  br label %565

; <label>:1229:                                   ; preds = %602, %593
  %1230 = landingpad { i8*, i32 }
          cleanup
  %1231 = extractvalue { i8*, i32 } %1230, 0
  store i8* %1231, i8** %11, align 8
  %1232 = extractvalue { i8*, i32 } %1230, 1
  store i32 %1232, i32* %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %14) #3
  br label %602

; <label>:1233:                                   ; preds = %644, %635
  %1234 = load i32, i32* %17, align 4
  %1235 = icmp sge i32 %1234, 0
  br label %644

; <label>:1236:                                   ; preds = %665, %656
  %1237 = load i32, i32* %16, align 4
  %1238 = sext i32 %1237 to i64
  %1239 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1fB5cxx11, i64 0, i64 %1238
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %19, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1239)
  %1240 = load i32, i32* %17, align 4
  %1241 = sext i32 %1240 to i64
  %1242 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z1gB5cxx11, i64 0, i64 %1241
  br label %665

; <label>:1243:                                   ; preds = %697, %688
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %19) #3
  br label %697

; <label>:1244:                                   ; preds = %716, %707
  %1245 = load i32, i32* %17, align 4
  %1246 = shl i32 %1245, -1
  %1247 = sub i32 %1245, -1
  %1248 = mul i32 %1247, -1
  %1249 = add nsw i32 %1245, -1
  store i32 %1249, i32* %17, align 4
  br label %716

; <label>:1250:                                   ; preds = %741, %732
  %1251 = landingpad { i8*, i32 }
          cleanup
  %1252 = extractvalue { i8*, i32 } %1251, 0
  store i8* %1252, i8** %11, align 8
  %1253 = extractvalue { i8*, i32 } %1251, 1
  store i32 %1253, i32* %12, align 4
  br label %741

; <label>:1254:                                   ; preds = %767, %758
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  br label %767

; <label>:1255:                                   ; preds = %788, %779
  store i32 0, i32* %21, align 4
  br label %788

; <label>:1256:                                   ; preds = %822, %813
  %1257 = load i32, i32* %15, align 4
  %1258 = shl i32 %1257, 1
  %1259 = add nsw i32 %1257, 1
  store i32 %1259, i32* %15, align 4
  %1260 = sext i32 %1257 to i64
  %1261 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %1260
  br label %822

; <label>:1262:                                   ; preds = %864, %855
  br label %864

; <label>:1263:                                   ; preds = %894, %885
  %1264 = load i32, i32* %25, align 4
  %1265 = sext i32 %1264 to i64
  %1266 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %1265
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %27, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1266)
  br label %894

; <label>:1267:                                   ; preds = %930, %921
  %1268 = landingpad { i8*, i32 }
          cleanup
  %1269 = extractvalue { i8*, i32 } %1268, 0
  store i8* %1269, i8** %11, align 8
  %1270 = extractvalue { i8*, i32 } %1268, 1
  store i32 %1270, i32* %12, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %27) #3
  br label %930

; <label>:1271:                                   ; preds = %952, %943
  %1272 = load i32, i32* %26, align 4
  %1273 = sext i32 %1272 to i64
  %1274 = getelementptr inbounds [1000007 x i8], [1000007 x i8]* @mrk, i64 0, i64 %1273
  store i8 1, i8* %1274, align 1
  %1275 = load i32, i32* %25, align 4
  %1276 = sext i32 %1275 to i64
  %1277 = getelementptr inbounds [1000007 x %"class.std::__cxx11::basic_string"], [1000007 x %"class.std::__cxx11::basic_string"]* @_Z3ansB5cxx11, i64 0, i64 %1276
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %28, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1277)
  br label %952

; <label>:1278:                                   ; preds = %986, %977
  %1279 = load i32, i32* %25, align 4
  %1280 = sext i32 %1279 to i64
  %1281 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @res, i64 0, i64 %1280
  %1282 = load i32, i32* %1281, align 4
  %1283 = load i32, i32* %25, align 4
  %1284 = shl i32 %1283, 1
  %1285 = sub i32 0, %1283
  %1286 = add i32 %1285, 1
  %1287 = shl i32 %1283, 1
  %1288 = sub i32 0, %1283
  %1289 = add i32 %1288, 1
  %1290 = sub i32 0, %1283
  %1291 = add i32 %1290, 1
  %1292 = shl i32 %1283, 1
  %1293 = sub nsw i32 %1283, 1
  %1294 = sext i32 %1293 to i64
  %1295 = getelementptr inbounds [1000007 x i32], [1000007 x i32]* @res, i64 0, i64 %1294
  %1296 = load i32, i32* %1295, align 4
  %1297 = call i32 @_Z3difii(i32 %1282, i32 %1296)
  %1298 = icmp sgt i32 %1297, 1
  br label %986

; <label>:1299:                                   ; preds = %1016, %1007
  %1300 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.15, i32 0, i32 0))
  br label %1016

; <label>:1301:                                   ; preds = %1040, %1031
  %1302 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 32)
  br label %1040

; <label>:1303:                                   ; preds = %1060, %1051
  %1304 = load i32, i32* %25, align 4
  %1305 = shl i32 %1304, 1
  %1306 = shl i32 %1304, 1
  %1307 = sub i32 0, %1304
  %1308 = add i32 %1307, 1
  %1309 = add nsw i32 %1304, 1
  store i32 %1309, i32* %25, align 4
  br label %1060

; <label>:1310:                                   ; preds = %1082, %1073
  %1311 = load i32, i32* %1, align 4
  br label %1082
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(%"class.std::__cxx11::basic_string"*, i8*) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(%"class.std::__cxx11::basic_string"* noalias sret, i8*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i8*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i1, align 1
  %8 = alloca i8*
  %9 = alloca i32
  store i8* %1, i8** %4, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %5, align 8
  %10 = load i8*, i8** %4, align 8
  %11 = call i64 @_ZNSt11char_traitsIcE6lengthEPKc(i8* %10)
  store i64 %11, i64* %6, align 8
  store i1 false, i1* %7, align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %12 = load i64, i64* %6, align 8
  %13 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %14 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* %13) #3
  %15 = add i64 %12, %14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"* %0, i64 %15)
          to label %16 unwind label %79

; <label>:16:                                     ; preds = %3
  %17 = load i32, i32* @x.46
  %18 = load i32, i32* @y.47
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %108

; <label>:25:                                     ; preds = %16, %108
  %26 = load i8*, i8** %4, align 8
  %27 = load i64, i64* %6, align 8
  %28 = load i32, i32* @x.46
  %29 = load i32, i32* @y.47
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %108

; <label>:36:                                     ; preds = %25
  %37 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(%"class.std::__cxx11::basic_string"* %0, i8* %26, i64 %27)
          to label %38 unwind label %79

; <label>:38:                                     ; preds = %36
  %39 = load i32, i32* @x.46
  %40 = load i32, i32* @y.47
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %111

; <label>:47:                                     ; preds = %38, %111
  %48 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %49 = load i32, i32* @x.46
  %50 = load i32, i32* @y.47
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %111

; <label>:57:                                     ; preds = %47
  %58 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* dereferenceable(32) %48)
          to label %59 unwind label %79

; <label>:59:                                     ; preds = %57
  %60 = load i32, i32* @x.46
  %61 = load i32, i32* @y.47
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %113

; <label>:68:                                     ; preds = %59, %113
  store i1 true, i1* %7, align 1
  %69 = load i1, i1* %7, align 1
  %70 = load i32, i32* @x.46
  %71 = load i32, i32* @y.47
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %113

; <label>:78:                                     ; preds = %68
  br i1 %69, label %102, label %83

; <label>:79:                                     ; preds = %57, %36, %3
  %80 = landingpad { i8*, i32 }
          cleanup
  %81 = extractvalue { i8*, i32 } %80, 0
  store i8* %81, i8** %8, align 8
  %82 = extractvalue { i8*, i32 } %80, 1
  store i32 %82, i32* %9, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %103

; <label>:83:                                     ; preds = %78
  %84 = load i32, i32* @x.46
  %85 = load i32, i32* @y.47
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %115

; <label>:92:                                     ; preds = %83, %115
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  %93 = load i32, i32* @x.46
  %94 = load i32, i32* @y.47
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %115

; <label>:101:                                    ; preds = %92
  br label %102

; <label>:102:                                    ; preds = %101, %78
  ret void

; <label>:103:                                    ; preds = %79
  %104 = load i8*, i8** %8, align 8
  %105 = load i32, i32* %9, align 4
  %106 = insertvalue { i8*, i32 } undef, i8* %104, 0
  %107 = insertvalue { i8*, i32 } %106, i32 %105, 1
  resume { i8*, i32 } %107

; <label>:108:                                    ; preds = %25, %16
  %109 = load i8*, i8** %4, align 8
  %110 = load i64, i64* %6, align 8
  br label %25

; <label>:111:                                    ; preds = %47, %38
  %112 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  br label %47

; <label>:113:                                    ; preds = %68, %59
  store i1 true, i1* %7, align 1
  %114 = load i1, i1* %7, align 1
  br label %68

; <label>:115:                                    ; preds = %92, %83
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %0) #3
  br label %92
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc(%"class.std::__cxx11::basic_string"*, i64, i8 signext) #1

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSt18__next_permutationIPiN9__gnu_cxx5__ops15_Iter_less_iterEEbT_S4_T0_(i32*, i32*) #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca %"struct.std::random_access_iterator_tag", align 1
  %11 = alloca %"struct.std::random_access_iterator_tag", align 1
  %12 = alloca %"struct.std::random_access_iterator_tag", align 1
  %13 = alloca %"struct.std::random_access_iterator_tag", align 1
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %14 = load i32*, i32** %5, align 8
  %15 = load i32*, i32** %6, align 8
  %16 = icmp eq i32* %14, %15
  br i1 %16, label %17, label %36

; <label>:17:                                     ; preds = %2
  %18 = load i32, i32* @x.48
  %19 = load i32, i32* @y.49
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %151

; <label>:26:                                     ; preds = %17, %151
  store i1 false, i1* %3, align 1
  %27 = load i32, i32* @x.48
  %28 = load i32, i32* @y.49
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %151

; <label>:35:                                     ; preds = %26
  br label %131

; <label>:36:                                     ; preds = %2
  %37 = load i32*, i32** %5, align 8
  store i32* %37, i32** %7, align 8
  %38 = load i32*, i32** %7, align 8
  %39 = getelementptr inbounds i32, i32* %38, i32 1
  store i32* %39, i32** %7, align 8
  %40 = load i32*, i32** %7, align 8
  %41 = load i32*, i32** %6, align 8
  %42 = icmp eq i32* %40, %41
  br i1 %42, label %43, label %44

; <label>:43:                                     ; preds = %36
  store i1 false, i1* %3, align 1
  br label %131

; <label>:44:                                     ; preds = %36
  %45 = load i32*, i32** %6, align 8
  store i32* %45, i32** %7, align 8
  %46 = load i32*, i32** %7, align 8
  %47 = getelementptr inbounds i32, i32* %46, i32 -1
  store i32* %47, i32** %7, align 8
  br label %48

; <label>:48:                                     ; preds = %130, %44
  %49 = load i32*, i32** %7, align 8
  store i32* %49, i32** %8, align 8
  %50 = load i32*, i32** %7, align 8
  %51 = getelementptr inbounds i32, i32* %50, i32 -1
  store i32* %51, i32** %7, align 8
  %52 = load i32*, i32** %7, align 8
  %53 = load i32*, i32** %8, align 8
  %54 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %52, i32* %53)
  br i1 %54, label %55, label %123

; <label>:55:                                     ; preds = %48
  %56 = load i32, i32* @x.48
  %57 = load i32, i32* @y.49
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %152

; <label>:64:                                     ; preds = %55, %152
  %65 = load i32*, i32** %6, align 8
  store i32* %65, i32** %9, align 8
  %66 = load i32, i32* @x.48
  %67 = load i32, i32* @y.49
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %152

; <label>:74:                                     ; preds = %64
  br label %75

; <label>:75:                                     ; preds = %117, %74
  %76 = load i32, i32* @x.48
  %77 = load i32, i32* @y.49
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %154

; <label>:84:                                     ; preds = %75, %154
  %85 = load i32*, i32** %7, align 8
  %86 = load i32*, i32** %9, align 8
  %87 = getelementptr inbounds i32, i32* %86, i32 -1
  store i32* %87, i32** %9, align 8
  %88 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %85, i32* %87)
  %89 = xor i1 %88, true
  %90 = load i32, i32* @x.48
  %91 = load i32, i32* @y.49
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %154

; <label>:98:                                     ; preds = %84
  br i1 %89, label %99, label %118

; <label>:99:                                     ; preds = %98
  %100 = load i32, i32* @x.48
  %101 = load i32, i32* @y.49
  %102 = sub i32 %100, 1
  %103 = mul i32 %100, %102
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %105, %106
  br i1 %107, label %108, label %170

; <label>:108:                                    ; preds = %99, %170
  %109 = load i32, i32* @x.48
  %110 = load i32, i32* @y.49
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %170

; <label>:117:                                    ; preds = %108
  br label %75

; <label>:118:                                    ; preds = %98
  %119 = load i32*, i32** %7, align 8
  %120 = load i32*, i32** %9, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %119, i32* %120)
  %121 = load i32*, i32** %8, align 8
  %122 = load i32*, i32** %6, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %5)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %121, i32* %122)
  store i1 true, i1* %3, align 1
  br label %131

; <label>:123:                                    ; preds = %48
  %124 = load i32*, i32** %7, align 8
  %125 = load i32*, i32** %5, align 8
  %126 = icmp eq i32* %124, %125
  br i1 %126, label %127, label %130

; <label>:127:                                    ; preds = %123
  %128 = load i32*, i32** %5, align 8
  %129 = load i32*, i32** %6, align 8
  call void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8) %5)
  call void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32* %128, i32* %129)
  store i1 false, i1* %3, align 1
  br label %131

; <label>:130:                                    ; preds = %123
  br label %48

; <label>:131:                                    ; preds = %127, %118, %43, %35
  %132 = load i32, i32* @x.48
  %133 = load i32, i32* @y.49
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %171

; <label>:140:                                    ; preds = %131, %171
  %141 = load i1, i1* %3, align 1
  %142 = load i32, i32* @x.48
  %143 = load i32, i32* @y.49
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %171

; <label>:150:                                    ; preds = %140
  ret i1 %141

; <label>:151:                                    ; preds = %26, %17
  store i1 false, i1* %3, align 1
  br label %26

; <label>:152:                                    ; preds = %64, %55
  %153 = load i32*, i32** %6, align 8
  store i32* %153, i32** %9, align 8
  br label %64

; <label>:154:                                    ; preds = %84, %75
  %155 = load i32*, i32** %7, align 8
  %156 = load i32*, i32** %9, align 8
  %157 = getelementptr inbounds i32, i32* %156, i32 -1
  store i32* %157, i32** %9, align 8
  %158 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i32* %155, i32* %157)
  %159 = sub i1 %158, true
  %160 = mul i1 %159, true
  %161 = sub i1 %158, true
  %162 = mul i1 %161, true
  %163 = shl i1 %158, true
  %164 = sub i1 %158, true
  %165 = mul i1 %164, true
  %166 = sub i1 false, %158
  %167 = add i1 %166, true
  %168 = shl i1 %158, true
  %169 = xor i1 %158, true
  br label %84

; <label>:170:                                    ; preds = %108, %99
  br label %108

; <label>:171:                                    ; preds = %140, %131
  %172 = load i1, i1* %3, align 1
  br label %140
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #6 comdat {
  %1 = load i32, i32* @x.50
  %2 = load i32, i32* @y.51
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = load i32, i32* @x.50
  %12 = load i32, i32* @y.51
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
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, i32*, i32*) #6 comdat align 2 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  %12 = icmp slt i32 %9, %11
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32*, i32*) #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9__reverseIPiEvT_S1_St26random_access_iterator_tag(i32*, i32*) #6 comdat {
  %3 = alloca %"struct.std::random_access_iterator_tag", align 1
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32*, i32** %5, align 8
  %8 = icmp eq i32* %6, %7
  br i1 %8, label %9, label %28

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.56
  %11 = load i32, i32* @y.57
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %79

; <label>:18:                                     ; preds = %9, %79
  %19 = load i32, i32* @x.56
  %20 = load i32, i32* @y.57
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %79

; <label>:27:                                     ; preds = %18
  br label %60

; <label>:28:                                     ; preds = %2
  %29 = load i32*, i32** %5, align 8
  %30 = getelementptr inbounds i32, i32* %29, i32 -1
  store i32* %30, i32** %5, align 8
  br label %31

; <label>:31:                                     ; preds = %59, %28
  %32 = load i32*, i32** %4, align 8
  %33 = load i32*, i32** %5, align 8
  %34 = icmp ult i32* %32, %33
  br i1 %34, label %35, label %60

; <label>:35:                                     ; preds = %31
  %36 = load i32, i32* @x.56
  %37 = load i32, i32* @y.57
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %80

; <label>:44:                                     ; preds = %35, %80
  %45 = load i32*, i32** %4, align 8
  %46 = load i32*, i32** %5, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %45, i32* %46)
  %47 = load i32*, i32** %4, align 8
  %48 = getelementptr inbounds i32, i32* %47, i32 1
  store i32* %48, i32** %4, align 8
  %49 = load i32*, i32** %5, align 8
  %50 = getelementptr inbounds i32, i32* %49, i32 -1
  store i32* %50, i32** %5, align 8
  %51 = load i32, i32* @x.56
  %52 = load i32, i32* @y.57
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %80

; <label>:59:                                     ; preds = %44
  br label %31

; <label>:60:                                     ; preds = %27, %31
  %61 = load i32, i32* @x.56
  %62 = load i32, i32* @y.57
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %87

; <label>:69:                                     ; preds = %60, %87
  %70 = load i32, i32* @x.56
  %71 = load i32, i32* @y.57
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %87

; <label>:78:                                     ; preds = %69
  ret void

; <label>:79:                                     ; preds = %18, %9
  br label %18

; <label>:80:                                     ; preds = %44, %35
  %81 = load i32*, i32** %4, align 8
  %82 = load i32*, i32** %5, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %81, i32* %82)
  %83 = load i32*, i32** %4, align 8
  %84 = getelementptr inbounds i32, i32* %83, i32 1
  store i32* %84, i32** %4, align 8
  %85 = load i32*, i32** %5, align 8
  %86 = getelementptr inbounds i32, i32* %85, i32 -1
  store i32* %86, i32** %5, align 8
  br label %44

; <label>:87:                                     ; preds = %69, %60
  br label %69
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt19__iterator_categoryIPiENSt15iterator_traitsIT_E17iterator_categoryERKS2_(i32** dereferenceable(8)) #6 comdat {
  %2 = alloca %"struct.std::random_access_iterator_tag", align 1
  %3 = alloca i32**, align 8
  store i32** %0, i32*** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #6 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #6 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt11char_traitsIcE6lengthEPKc(i8*) #6 comdat align 2 {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i64 @strlen(i8* %3) #3
  ret i64 %4
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(%"class.std::__cxx11::basic_string"*, i8*, i64) #1

; Function Attrs: nounwind
declare i64 @strlen(i8*) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s474589611.cpp() #0 section ".text.startup" {
  %1 = load i32, i32* @x.66
  %2 = load i32, i32* @y.67
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  call void @__cxx_global_var_init.6()
  %10 = load i32, i32* @x.66
  %11 = load i32, i32* @y.67
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %19

; <label>:18:                                     ; preds = %9
  ret void

; <label>:19:                                     ; preds = %9, %0
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.3()
  call void @__cxx_global_var_init.4()
  call void @__cxx_global_var_init.6()
  br label %9
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
