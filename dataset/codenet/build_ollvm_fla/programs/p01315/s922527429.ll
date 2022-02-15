; ModuleID = 'Project_CodeNet_C++1400/p01315/s922527429.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s922527429.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl" }
%"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl" = type { %struct._fruit*, %struct._fruit*, %struct._fruit* }
%struct._fruit = type { %"class.std::__cxx11::basic_string", double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSaI6_fruitEC2Ev = comdat any

$_ZNSt6vectorI6_fruitSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSaI6_fruitED2Ev = comdat any

$_ZNSt6vectorI6_fruitSaIS0_EEixEm = comdat any

$_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZN6_fruitC2Ev = comdat any

$_ZN6_fruitaSERKS_ = comdat any

$_ZN6_fruitD2Ev = comdat any

$_ZNSt6vectorI6_fruitSaIS0_EED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI6_fruitEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI6_fruitED2Ev = comdat any

$_ZNSt12_Vector_baseI6_fruitSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorI6_fruitSaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI6_fruitSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI6_fruitSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI6_fruitSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI6_fruitSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSaI6_fruitEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI6_fruitEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseI6_fruitSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI6_fruitEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI6_fruitE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI6_fruitE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIP6_fruitmS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseI6_fruitSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIP6_fruitmET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP6_fruitmEET_S4_T0_ = comdat any

$_ZSt10_ConstructI6_fruitJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI6_fruitEPT_RS1_ = comdat any

$_ZSt8_DestroyIP6_fruitEvT_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP6_fruitEEvT_S4_ = comdat any

$_ZSt8_DestroyI6_fruitEvPT_ = comdat any

$_ZNSt12_Vector_baseI6_fruitSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt16allocator_traitsISaI6_fruitEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI6_fruitE10deallocateEPS1_m = comdat any

$_ZSt8_DestroyIP6_fruitS0_EvT_S2_RSaIT0_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s922527429.cpp, i8* null }]

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
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca double, align 8
  %22 = alloca i8, align 1
  %23 = alloca i32, align 4
  %24 = alloca %struct._fruit, align 8
  %25 = alloca i32, align 4
  %26 = alloca %struct._fruit, align 8
  %27 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  br label %28

; <label>:28:                                     ; preds = %0, %243
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %30 = load i32, i32* %2, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

; <label>:32:                                     ; preds = %28
  br label %245

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  call void @_ZNSaI6_fruitEC2Ev(%"class.std::allocator"* %4) #3
  invoke void @_ZNSt6vectorI6_fruitSaIS0_EEC2EmRKS1_(%"class.std::vector"* %3, i64 %35, %"class.std::allocator"* dereferenceable(1) %4)
          to label %36 unwind label %105

; <label>:36:                                     ; preds = %33
  call void @_ZNSaI6_fruitED2Ev(%"class.std::allocator"* %4) #3
  store i32 0, i32* %7, align 4
  br label %37

; <label>:37:                                     ; preds = %102, %36
  %38 = load i32, i32* %7, align 4
  %39 = load i32, i32* %2, align 4
  %40 = icmp slt i32 %38, %39
  br i1 %40, label %41, label %113

; <label>:41:                                     ; preds = %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  %42 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
          to label %43 unwind label %109

; <label>:43:                                     ; preds = %41
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = call dereferenceable(40) %struct._fruit* @_ZNSt6vectorI6_fruitSaIS0_EEixEm(%"class.std::vector"* %3, i64 %45) #3
  %47 = getelementptr inbounds %struct._fruit, %struct._fruit* %46, i32 0, i32 0
  %48 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %47, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
          to label %49 unwind label %109

; <label>:49:                                     ; preds = %43
  %50 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
          to label %51 unwind label %109

; <label>:51:                                     ; preds = %49
  %52 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %50, i32* dereferenceable(4) %10)
          to label %53 unwind label %109

; <label>:53:                                     ; preds = %51
  %54 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %52, i32* dereferenceable(4) %11)
          to label %55 unwind label %109

; <label>:55:                                     ; preds = %53
  %56 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %54, i32* dereferenceable(4) %12)
          to label %57 unwind label %109

; <label>:57:                                     ; preds = %55
  %58 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %56, i32* dereferenceable(4) %13)
          to label %59 unwind label %109

; <label>:59:                                     ; preds = %57
  %60 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %58, i32* dereferenceable(4) %14)
          to label %61 unwind label %109

; <label>:61:                                     ; preds = %59
  %62 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %60, i32* dereferenceable(4) %15)
          to label %63 unwind label %109

; <label>:63:                                     ; preds = %61
  %64 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %62, i32* dereferenceable(4) %16)
          to label %65 unwind label %109

; <label>:65:                                     ; preds = %63
  %66 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %64, i32* dereferenceable(4) %17)
          to label %67 unwind label %109

; <label>:67:                                     ; preds = %65
  %68 = load i32, i32* %10, align 4
  %69 = load i32, i32* %11, align 4
  %70 = add nsw i32 %68, %69
  %71 = load i32, i32* %12, align 4
  %72 = add nsw i32 %70, %71
  %73 = load i32, i32* %13, align 4
  %74 = add nsw i32 %72, %73
  %75 = load i32, i32* %14, align 4
  %76 = add nsw i32 %74, %75
  store i32 %76, i32* %18, align 4
  %77 = load i32, i32* %13, align 4
  %78 = load i32, i32* %14, align 4
  %79 = add nsw i32 %77, %78
  store i32 %79, i32* %19, align 4
  %80 = load i32, i32* %15, align 4
  %81 = load i32, i32* %16, align 4
  %82 = mul nsw i32 %80, %81
  %83 = load i32, i32* %17, align 4
  %84 = mul nsw i32 %82, %83
  %85 = load i32, i32* %9, align 4
  %86 = sub nsw i32 %84, %85
  %87 = sitofp i32 %86 to double
  store double %87, double* %20, align 8
  %88 = load i32, i32* %18, align 4
  %89 = load i32, i32* %17, align 4
  %90 = sub nsw i32 %89, 1
  %91 = load i32, i32* %19, align 4
  %92 = mul nsw i32 %90, %91
  %93 = add nsw i32 %88, %92
  %94 = sitofp i32 %93 to double
  store double %94, double* %21, align 8
  %95 = load double, double* %20, align 8
  %96 = load double, double* %21, align 8
  %97 = fdiv double %95, %96
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = call dereferenceable(40) %struct._fruit* @_ZNSt6vectorI6_fruitSaIS0_EEixEm(%"class.std::vector"* %3, i64 %99) #3
  %101 = getelementptr inbounds %struct._fruit, %struct._fruit* %100, i32 0, i32 1
  store double %97, double* %101, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %102

; <label>:102:                                    ; preds = %67
  %103 = load i32, i32* %7, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %7, align 4
  br label %37

; <label>:105:                                    ; preds = %33
  %106 = landingpad { i8*, i32 }
          cleanup
  %107 = extractvalue { i8*, i32 } %106, 0
  store i8* %107, i8** %5, align 8
  %108 = extractvalue { i8*, i32 } %106, 1
  store i32 %108, i32* %6, align 4
  call void @_ZNSaI6_fruitED2Ev(%"class.std::allocator"* %4) #3
  br label %246

; <label>:109:                                    ; preds = %65, %63, %61, %59, %57, %55, %53, %51, %49, %43, %41
  %110 = landingpad { i8*, i32 }
          cleanup
  %111 = extractvalue { i8*, i32 } %110, 0
  store i8* %111, i8** %5, align 8
  %112 = extractvalue { i8*, i32 } %110, 1
  store i32 %112, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %244

; <label>:113:                                    ; preds = %37
  store i8 1, i8* %22, align 1
  br label %114

; <label>:114:                                    ; preds = %168, %113
  %115 = load i8, i8* %22, align 1
  %116 = trunc i8 %115 to i1
  br i1 %116, label %117, label %169

; <label>:117:                                    ; preds = %114
  store i8 0, i8* %22, align 1
  store i32 0, i32* %23, align 4
  br label %118

; <label>:118:                                    ; preds = %165, %117
  %119 = load i32, i32* %23, align 4
  %120 = load i32, i32* %2, align 4
  %121 = sub nsw i32 %120, 1
  %122 = icmp slt i32 %119, %121
  br i1 %122, label %123, label %168

; <label>:123:                                    ; preds = %118
  %124 = load i32, i32* %23, align 4
  %125 = sext i32 %124 to i64
  %126 = call dereferenceable(40) %struct._fruit* @_ZNSt6vectorI6_fruitSaIS0_EEixEm(%"class.std::vector"* %3, i64 %125) #3
  %127 = getelementptr inbounds %struct._fruit, %struct._fruit* %126, i32 0, i32 0
  %128 = load i32, i32* %23, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = call dereferenceable(40) %struct._fruit* @_ZNSt6vectorI6_fruitSaIS0_EEixEm(%"class.std::vector"* %3, i64 %130) #3
  %132 = getelementptr inbounds %struct._fruit, %struct._fruit* %131, i32 0, i32 0
  %133 = invoke zeroext i1 @_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %127, %"class.std::__cxx11::basic_string"* dereferenceable(32) %132)
          to label %134 unwind label %156

; <label>:134:                                    ; preds = %123
  br i1 %133, label %135, label %164

; <label>:135:                                    ; preds = %134
  call void @_ZN6_fruitC2Ev(%struct._fruit* %24) #3
  %136 = load i32, i32* %23, align 4
  %137 = sext i32 %136 to i64
  %138 = call dereferenceable(40) %struct._fruit* @_ZNSt6vectorI6_fruitSaIS0_EEixEm(%"class.std::vector"* %3, i64 %137) #3
  %139 = invoke dereferenceable(40) %struct._fruit* @_ZN6_fruitaSERKS_(%struct._fruit* %24, %struct._fruit* dereferenceable(40) %138)
          to label %140 unwind label %160

; <label>:140:                                    ; preds = %135
  %141 = load i32, i32* %23, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = call dereferenceable(40) %struct._fruit* @_ZNSt6vectorI6_fruitSaIS0_EEixEm(%"class.std::vector"* %3, i64 %143) #3
  %145 = load i32, i32* %23, align 4
  %146 = sext i32 %145 to i64
  %147 = call dereferenceable(40) %struct._fruit* @_ZNSt6vectorI6_fruitSaIS0_EEixEm(%"class.std::vector"* %3, i64 %146) #3
  %148 = invoke dereferenceable(40) %struct._fruit* @_ZN6_fruitaSERKS_(%struct._fruit* %147, %struct._fruit* dereferenceable(40) %144)
          to label %149 unwind label %160

; <label>:149:                                    ; preds = %140
  %150 = load i32, i32* %23, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = call dereferenceable(40) %struct._fruit* @_ZNSt6vectorI6_fruitSaIS0_EEixEm(%"class.std::vector"* %3, i64 %152) #3
  %154 = invoke dereferenceable(40) %struct._fruit* @_ZN6_fruitaSERKS_(%struct._fruit* %153, %struct._fruit* dereferenceable(40) %24)
          to label %155 unwind label %160

; <label>:155:                                    ; preds = %149
  store i8 1, i8* %22, align 1
  call void @_ZN6_fruitD2Ev(%struct._fruit* %24) #3
  br label %164

; <label>:156:                                    ; preds = %241, %239, %233, %227, %123
  %157 = landingpad { i8*, i32 }
          cleanup
  %158 = extractvalue { i8*, i32 } %157, 0
  store i8* %158, i8** %5, align 8
  %159 = extractvalue { i8*, i32 } %157, 1
  store i32 %159, i32* %6, align 4
  br label %244

; <label>:160:                                    ; preds = %149, %140, %135
  %161 = landingpad { i8*, i32 }
          cleanup
  %162 = extractvalue { i8*, i32 } %161, 0
  store i8* %162, i8** %5, align 8
  %163 = extractvalue { i8*, i32 } %161, 1
  store i32 %163, i32* %6, align 4
  call void @_ZN6_fruitD2Ev(%struct._fruit* %24) #3
  br label %244

; <label>:164:                                    ; preds = %155, %134
  br label %165

; <label>:165:                                    ; preds = %164
  %166 = load i32, i32* %23, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %23, align 4
  br label %118

; <label>:168:                                    ; preds = %118
  br label %114

; <label>:169:                                    ; preds = %114
  store i8 1, i8* %22, align 1
  br label %170

; <label>:170:                                    ; preds = %221, %169
  %171 = load i8, i8* %22, align 1
  %172 = trunc i8 %171 to i1
  br i1 %172, label %173, label %222

; <label>:173:                                    ; preds = %170
  store i8 0, i8* %22, align 1
  store i32 0, i32* %25, align 4
  br label %174

; <label>:174:                                    ; preds = %218, %173
  %175 = load i32, i32* %25, align 4
  %176 = load i32, i32* %2, align 4
  %177 = sub nsw i32 %176, 1
  %178 = icmp slt i32 %175, %177
  br i1 %178, label %179, label %221

; <label>:179:                                    ; preds = %174
  %180 = load i32, i32* %25, align 4
  %181 = sext i32 %180 to i64
  %182 = call dereferenceable(40) %struct._fruit* @_ZNSt6vectorI6_fruitSaIS0_EEixEm(%"class.std::vector"* %3, i64 %181) #3
  %183 = getelementptr inbounds %struct._fruit, %struct._fruit* %182, i32 0, i32 1
  %184 = load double, double* %183, align 8
  %185 = load i32, i32* %25, align 4
  %186 = add nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = call dereferenceable(40) %struct._fruit* @_ZNSt6vectorI6_fruitSaIS0_EEixEm(%"class.std::vector"* %3, i64 %187) #3
  %189 = getelementptr inbounds %struct._fruit, %struct._fruit* %188, i32 0, i32 1
  %190 = load double, double* %189, align 8
  %191 = fcmp olt double %184, %190
  br i1 %191, label %192, label %217

; <label>:192:                                    ; preds = %179
  call void @_ZN6_fruitC2Ev(%struct._fruit* %26) #3
  %193 = load i32, i32* %25, align 4
  %194 = sext i32 %193 to i64
  %195 = call dereferenceable(40) %struct._fruit* @_ZNSt6vectorI6_fruitSaIS0_EEixEm(%"class.std::vector"* %3, i64 %194) #3
  %196 = invoke dereferenceable(40) %struct._fruit* @_ZN6_fruitaSERKS_(%struct._fruit* %26, %struct._fruit* dereferenceable(40) %195)
          to label %197 unwind label %213

; <label>:197:                                    ; preds = %192
  %198 = load i32, i32* %25, align 4
  %199 = add nsw i32 %198, 1
  %200 = sext i32 %199 to i64
  %201 = call dereferenceable(40) %struct._fruit* @_ZNSt6vectorI6_fruitSaIS0_EEixEm(%"class.std::vector"* %3, i64 %200) #3
  %202 = load i32, i32* %25, align 4
  %203 = sext i32 %202 to i64
  %204 = call dereferenceable(40) %struct._fruit* @_ZNSt6vectorI6_fruitSaIS0_EEixEm(%"class.std::vector"* %3, i64 %203) #3
  %205 = invoke dereferenceable(40) %struct._fruit* @_ZN6_fruitaSERKS_(%struct._fruit* %204, %struct._fruit* dereferenceable(40) %201)
          to label %206 unwind label %213

; <label>:206:                                    ; preds = %197
  %207 = load i32, i32* %25, align 4
  %208 = add nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = call dereferenceable(40) %struct._fruit* @_ZNSt6vectorI6_fruitSaIS0_EEixEm(%"class.std::vector"* %3, i64 %209) #3
  %211 = invoke dereferenceable(40) %struct._fruit* @_ZN6_fruitaSERKS_(%struct._fruit* %210, %struct._fruit* dereferenceable(40) %26)
          to label %212 unwind label %213

; <label>:212:                                    ; preds = %206
  store i8 1, i8* %22, align 1
  call void @_ZN6_fruitD2Ev(%struct._fruit* %26) #3
  br label %217

; <label>:213:                                    ; preds = %206, %197, %192
  %214 = landingpad { i8*, i32 }
          cleanup
  %215 = extractvalue { i8*, i32 } %214, 0
  store i8* %215, i8** %5, align 8
  %216 = extractvalue { i8*, i32 } %214, 1
  store i32 %216, i32* %6, align 4
  call void @_ZN6_fruitD2Ev(%struct._fruit* %26) #3
  br label %244

; <label>:217:                                    ; preds = %212, %179
  br label %218

; <label>:218:                                    ; preds = %217
  %219 = load i32, i32* %25, align 4
  %220 = add nsw i32 %219, 1
  store i32 %220, i32* %25, align 4
  br label %174

; <label>:221:                                    ; preds = %174
  br label %170

; <label>:222:                                    ; preds = %170
  store i32 0, i32* %27, align 4
  br label %223

; <label>:223:                                    ; preds = %236, %222
  %224 = load i32, i32* %27, align 4
  %225 = load i32, i32* %2, align 4
  %226 = icmp slt i32 %224, %225
  br i1 %226, label %227, label %239

; <label>:227:                                    ; preds = %223
  %228 = load i32, i32* %27, align 4
  %229 = sext i32 %228 to i64
  %230 = call dereferenceable(40) %struct._fruit* @_ZNSt6vectorI6_fruitSaIS0_EEixEm(%"class.std::vector"* %3, i64 %229) #3
  %231 = getelementptr inbounds %struct._fruit, %struct._fruit* %230, i32 0, i32 0
  %232 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %231)
          to label %233 unwind label %156

; <label>:233:                                    ; preds = %227
  %234 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %232, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %235 unwind label %156

; <label>:235:                                    ; preds = %233
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i32, i32* %27, align 4
  %238 = add nsw i32 %237, 1
  store i32 %238, i32* %27, align 4
  br label %223

; <label>:239:                                    ; preds = %223
  %240 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %241 unwind label %156

; <label>:241:                                    ; preds = %239
  %242 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %240, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %243 unwind label %156

; <label>:243:                                    ; preds = %241
  call void @_ZNSt6vectorI6_fruitSaIS0_EED2Ev(%"class.std::vector"* %3) #3
  br label %28

; <label>:244:                                    ; preds = %213, %160, %156, %109
  call void @_ZNSt6vectorI6_fruitSaIS0_EED2Ev(%"class.std::vector"* %3) #3
  br label %246

; <label>:245:                                    ; preds = %32
  ret i32 0

; <label>:246:                                    ; preds = %244, %105
  %247 = load i8*, i8** %5, align 8
  %248 = load i32, i32* %6, align 4
  %249 = insertvalue { i8*, i32 } undef, i8* %247, 0
  %250 = insertvalue { i8*, i32 } %249, i32 %248, 1
  resume { i8*, i32 } %250
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI6_fruitEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI6_fruitEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI6_fruitSaIS0_EEC2EmRKS1_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSt12_Vector_baseI6_fruitSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %10, i64 %11, %"class.std::allocator"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorI6_fruitSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* %9, i64 %13)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %3
  ret void

; <label>:15:                                     ; preds = %3
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %7, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %8, align 4
  %19 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI6_fruitSaIS0_EED2Ev(%"struct.std::_Vector_base"* %19) #3
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI6_fruitED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI6_fruitED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %struct._fruit* @_ZNSt6vectorI6_fruitSaIS0_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl", %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct._fruit*, %struct._fruit** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %struct._fruit, %struct._fruit* %9, i64 %10
  ret %struct._fruit* %11
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %7 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
  %8 = icmp sgt i32 %7, 0
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6_fruitC2Ev(%struct._fruit*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct._fruit*, align 8
  store %struct._fruit* %0, %struct._fruit** %2, align 8
  %3 = load %struct._fruit*, %struct._fruit** %2, align 8
  %4 = getelementptr inbounds %struct._fruit, %struct._fruit* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %struct._fruit* @_ZN6_fruitaSERKS_(%struct._fruit*, %struct._fruit* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %struct._fruit*, align 8
  %4 = alloca %struct._fruit*, align 8
  store %struct._fruit* %0, %struct._fruit** %3, align 8
  store %struct._fruit* %1, %struct._fruit** %4, align 8
  %5 = load %struct._fruit*, %struct._fruit** %3, align 8
  %6 = getelementptr inbounds %struct._fruit, %struct._fruit* %5, i32 0, i32 0
  %7 = load %struct._fruit*, %struct._fruit** %4, align 8
  %8 = getelementptr inbounds %struct._fruit, %struct._fruit* %7, i32 0, i32 0
  %9 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  %10 = load %struct._fruit*, %struct._fruit** %4, align 8
  %11 = getelementptr inbounds %struct._fruit, %struct._fruit* %10, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = getelementptr inbounds %struct._fruit, %struct._fruit* %5, i32 0, i32 1
  store double %12, double* %13, align 8
  ret %struct._fruit* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6_fruitD2Ev(%struct._fruit*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct._fruit*, align 8
  store %struct._fruit* %0, %struct._fruit** %2, align 8
  %3 = load %struct._fruit*, %struct._fruit** %2, align 8
  %4 = getelementptr inbounds %struct._fruit, %struct._fruit* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI6_fruitSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl", %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct._fruit*, %struct._fruit** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl", %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct._fruit*, %struct._fruit** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6_fruitSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIP6_fruitS0_EvT_S2_RSaIT0_E(%struct._fruit* %9, %struct._fruit* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI6_fruitSaIS0_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI6_fruitSaIS0_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6_fruitEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6_fruitED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6_fruitSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSt12_Vector_baseI6_fruitSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI6_fruitSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %7, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %8, align 4
  call void @_ZNSt12_Vector_baseI6_fruitSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI6_fruitSaIS0_EE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl", %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct._fruit*, %struct._fruit** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6_fruitSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  %13 = call %struct._fruit* @_ZSt27__uninitialized_default_n_aIP6_fruitmS0_ET_S2_T0_RSaIT1_E(%struct._fruit* %9, i64 %10, %"class.std::allocator"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl", %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"* %15, i32 0, i32 1
  store %struct._fruit* %13, %struct._fruit** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6_fruitSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl", %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct._fruit*, %struct._fruit** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl", %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct._fruit*, %struct._fruit** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl", %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct._fruit*, %struct._fruit** %13, align 8
  %15 = ptrtoint %struct._fruit* %11 to i64
  %16 = ptrtoint %struct._fruit* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 40
  invoke void @_ZNSt12_Vector_baseI6_fruitSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct._fruit* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI6_fruitSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI6_fruitSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6_fruitSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"* %0, %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"*, %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaI6_fruitEC2ERKS0_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl", %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"* %5, i32 0, i32 0
  store %struct._fruit* null, %struct._fruit** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl", %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"* %5, i32 0, i32 1
  store %struct._fruit* null, %struct._fruit** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl", %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"* %5, i32 0, i32 2
  store %struct._fruit* null, %struct._fruit** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6_fruitSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %struct._fruit* @_ZNSt12_Vector_baseI6_fruitSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl", %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"* %8, i32 0, i32 0
  store %struct._fruit* %7, %struct._fruit** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl", %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %struct._fruit*, %struct._fruit** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl", %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"* %13, i32 0, i32 1
  store %struct._fruit* %12, %struct._fruit** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl", %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %struct._fruit*, %struct._fruit** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %struct._fruit, %struct._fruit* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl", %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"* %20, i32 0, i32 2
  store %struct._fruit* %19, %struct._fruit** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6_fruitSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"* %0, %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"*, %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI6_fruitED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI6_fruitEC2ERKS0_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI6_fruitEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6_fruitEC2ERKS2_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct._fruit* @_ZNSt12_Vector_baseI6_fruitSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca %"struct.std::_Vector_base"*
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  store %"struct.std::_Vector_base"* %7, %"struct.std::_Vector_base"** %4
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 -974516329, i32* %9
  %10 = alloca %struct._fruit*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -974516329, label %14
    i32 -942485853, label %18
    i32 -1646856735, label %24
    i32 -1224582797, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -942485853, i32 -1646856735
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call %struct._fruit* @_ZNSt16allocator_traitsISaI6_fruitEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 -1224582797, i32* %9
  store %struct._fruit* %23, %struct._fruit** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -1224582797, i32* %9
  store %struct._fruit* null, %struct._fruit** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %struct._fruit*, %struct._fruit** %10
  ret %struct._fruit* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct._fruit* @_ZNSt16allocator_traitsISaI6_fruitEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct._fruit* @_ZN9__gnu_cxx13new_allocatorI6_fruitE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %struct._fruit* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct._fruit* @_ZN9__gnu_cxx13new_allocatorI6_fruitE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI6_fruitE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -78918770, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -78918770, label %16
    i32 189475736, label %21
    i32 138157061, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 189475736, i32 138157061
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 40
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct._fruit*
  ret %struct._fruit* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI6_fruitE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 461168601842738790
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline uwtable
define linkonce_odr %struct._fruit* @_ZSt27__uninitialized_default_n_aIP6_fruitmS0_ET_S2_T0_RSaIT1_E(%struct._fruit*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct._fruit*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct._fruit* %0, %struct._fruit** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct._fruit*, %struct._fruit** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %struct._fruit* @_ZSt25__uninitialized_default_nIP6_fruitmET_S2_T0_(%struct._fruit* %7, i64 %8)
  ret %struct._fruit* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6_fruitSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct._fruit* @_ZSt25__uninitialized_default_nIP6_fruitmET_S2_T0_(%struct._fruit*, i64) #0 comdat {
  %3 = alloca %struct._fruit*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %struct._fruit* %0, %struct._fruit** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %struct._fruit*, %struct._fruit** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %struct._fruit* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP6_fruitmEET_S4_T0_(%struct._fruit* %6, i64 %7)
  ret %struct._fruit* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct._fruit* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP6_fruitmEET_S4_T0_(%struct._fruit*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct._fruit*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct._fruit*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %struct._fruit* %0, %struct._fruit** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %struct._fruit*, %struct._fruit** %3, align 8
  store %struct._fruit* %8, %struct._fruit** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %16, %2
  %10 = load i64, i64* %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %9
  %13 = load %struct._fruit*, %struct._fruit** %5, align 8
  %14 = call %struct._fruit* @_ZSt11__addressofI6_fruitEPT_RS1_(%struct._fruit* dereferenceable(40) %13) #3
  invoke void @_ZSt10_ConstructI6_fruitJEEvPT_DpOT0_(%struct._fruit* %14)
          to label %15 unwind label %21

; <label>:15:                                     ; preds = %12
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = load i64, i64* %4, align 8
  %18 = add i64 %17, -1
  store i64 %18, i64* %4, align 8
  %19 = load %struct._fruit*, %struct._fruit** %5, align 8
  %20 = getelementptr inbounds %struct._fruit, %struct._fruit* %19, i32 1
  store %struct._fruit* %20, %struct._fruit** %5, align 8
  br label %9

; <label>:21:                                     ; preds = %12
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %6, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %7, align 4
  br label %25

; <label>:25:                                     ; preds = %21
  %26 = load i8*, i8** %6, align 8
  %27 = call i8* @__cxa_begin_catch(i8* %26) #3
  %28 = load %struct._fruit*, %struct._fruit** %3, align 8
  %29 = load %struct._fruit*, %struct._fruit** %5, align 8
  invoke void @_ZSt8_DestroyIP6_fruitEvT_S2_(%struct._fruit* %28, %struct._fruit* %29)
          to label %30 unwind label %33

; <label>:30:                                     ; preds = %25
  invoke void @__cxa_rethrow() #12
          to label %47 unwind label %33

; <label>:31:                                     ; preds = %9
  %32 = load %struct._fruit*, %struct._fruit** %5, align 8
  ret %struct._fruit* %32

; <label>:33:                                     ; preds = %30, %25
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %6, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %37 unwind label %44

; <label>:37:                                     ; preds = %33
  br label %39
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:39:                                     ; preds = %37
  %40 = load i8*, i8** %6, align 8
  %41 = load i32, i32* %7, align 4
  %42 = insertvalue { i8*, i32 } undef, i8* %40, 0
  %43 = insertvalue { i8*, i32 } %42, i32 %41, 1
  resume { i8*, i32 } %43

; <label>:44:                                     ; preds = %33
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  call void @__clang_call_terminate(i8* %46) #9
  unreachable

; <label>:47:                                     ; preds = %30
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI6_fruitJEEvPT_DpOT0_(%struct._fruit*) #5 comdat {
  %2 = alloca %struct._fruit*, align 8
  store %struct._fruit* %0, %struct._fruit** %2, align 8
  %3 = load %struct._fruit*, %struct._fruit** %2, align 8
  %4 = bitcast %struct._fruit* %3 to i8*
  %5 = bitcast i8* %4 to %struct._fruit*
  %6 = bitcast %struct._fruit* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 40, i32 8, i1 false)
  call void @_ZN6_fruitC2Ev(%struct._fruit* %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct._fruit* @_ZSt11__addressofI6_fruitEPT_RS1_(%struct._fruit* dereferenceable(40)) #5 comdat {
  %2 = alloca %struct._fruit*, align 8
  store %struct._fruit* %0, %struct._fruit** %2, align 8
  %3 = load %struct._fruit*, %struct._fruit** %2, align 8
  %4 = bitcast %struct._fruit* %3 to i8*
  %5 = bitcast i8* %4 to %struct._fruit*
  ret %struct._fruit* %5
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP6_fruitEvT_S2_(%struct._fruit*, %struct._fruit*) #0 comdat {
  %3 = alloca %struct._fruit*, align 8
  %4 = alloca %struct._fruit*, align 8
  store %struct._fruit* %0, %struct._fruit** %3, align 8
  store %struct._fruit* %1, %struct._fruit** %4, align 8
  %5 = load %struct._fruit*, %struct._fruit** %3, align 8
  %6 = load %struct._fruit*, %struct._fruit** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP6_fruitEEvT_S4_(%struct._fruit* %5, %struct._fruit* %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #9

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP6_fruitEEvT_S4_(%struct._fruit*, %struct._fruit*) #0 comdat align 2 {
  %3 = alloca %struct._fruit*, align 8
  %4 = alloca %struct._fruit*, align 8
  store %struct._fruit* %0, %struct._fruit** %3, align 8
  store %struct._fruit* %1, %struct._fruit** %4, align 8
  %5 = alloca i32
  store i32 731265620, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %21
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 731265620, label %9
    i32 -318777615, label %14
    i32 -1515464949, label %17
    i32 925585304, label %20
  ]

; <label>:8:                                      ; preds = %6
  br label %21

; <label>:9:                                      ; preds = %6
  %10 = load %struct._fruit*, %struct._fruit** %3, align 8
  %11 = load %struct._fruit*, %struct._fruit** %4, align 8
  %12 = icmp ne %struct._fruit* %10, %11
  %13 = select i1 %12, i32 -318777615, i32 925585304
  store i32 %13, i32* %5
  br label %21

; <label>:14:                                     ; preds = %6
  %15 = load %struct._fruit*, %struct._fruit** %3, align 8
  %16 = call %struct._fruit* @_ZSt11__addressofI6_fruitEPT_RS1_(%struct._fruit* dereferenceable(40) %15) #3
  call void @_ZSt8_DestroyI6_fruitEvPT_(%struct._fruit* %16)
  store i32 -1515464949, i32* %5
  br label %21

; <label>:17:                                     ; preds = %6
  %18 = load %struct._fruit*, %struct._fruit** %3, align 8
  %19 = getelementptr inbounds %struct._fruit, %struct._fruit* %18, i32 1
  store %struct._fruit* %19, %struct._fruit** %3, align 8
  store i32 731265620, i32* %5
  br label %21

; <label>:20:                                     ; preds = %6
  ret void

; <label>:21:                                     ; preds = %17, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI6_fruitEvPT_(%struct._fruit*) #5 comdat {
  %2 = alloca %struct._fruit*, align 8
  store %struct._fruit* %0, %struct._fruit** %2, align 8
  %3 = load %struct._fruit*, %struct._fruit** %2, align 8
  call void @_ZN6_fruitD2Ev(%struct._fruit* %3) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6_fruitSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct._fruit*, i64) #0 comdat align 2 {
  %4 = alloca %struct._fruit*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %struct._fruit*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %struct._fruit* %1, %struct._fruit** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %struct._fruit*, %struct._fruit** %7, align 8
  store %struct._fruit* %10, %struct._fruit** %4
  %11 = alloca i32
  store i32 1756870929, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1756870929, label %15
    i32 819260767, label %19
    i32 1037137742, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct._fruit*, %struct._fruit** %4
  %17 = icmp ne %struct._fruit* %16, null
  %18 = select i1 %17, i32 819260767, i32 1037137742
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %struct._fruit*, %struct._fruit** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI6_fruitEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %22, %struct._fruit* %23, i64 %24)
  store i32 1037137742, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI6_fruitEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct._fruit*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct._fruit*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct._fruit* %1, %struct._fruit** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct._fruit*, %struct._fruit** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI6_fruitE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %struct._fruit* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6_fruitE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct._fruit*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct._fruit*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct._fruit* %1, %struct._fruit** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct._fruit*, %struct._fruit** %5, align 8
  %9 = bitcast %struct._fruit* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP6_fruitS0_EvT_S2_RSaIT0_E(%struct._fruit*, %struct._fruit*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct._fruit*, align 8
  %5 = alloca %struct._fruit*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct._fruit* %0, %struct._fruit** %4, align 8
  store %struct._fruit* %1, %struct._fruit** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct._fruit*, %struct._fruit** %4, align 8
  %8 = load %struct._fruit*, %struct._fruit** %5, align 8
  call void @_ZSt8_DestroyIP6_fruitEvT_S2_(%struct._fruit* %7, %struct._fruit* %8)
  ret void
}

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s922527429.cpp() #0 section ".text.startup" {
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
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { noreturn nounwind }
attributes #10 = { argmemonly nounwind }
attributes #11 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
