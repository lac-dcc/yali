; ModuleID = 'Project_CodeNet_C++1400/p01315/s191249324.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s191249324.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl" }
%"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl" = type { %class.Crop*, %class.Crop*, %class.Crop* }
%class.Crop = type { %"class.std::__cxx11::basic_string", double }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::move_iterator" = type { %class.Crop* }

$_ZNSt6vectorI4CropSaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI4CropSaIS0_EE9push_backEOS0_ = comdat any

$_ZN4CropC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd = comdat any

$_ZN4CropD2Ev = comdat any

$_ZNSt6vectorI4CropSaIS0_EEixEm = comdat any

$_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSt4swapI4CropEvRT_S2_ = comdat any

$_ZNSt6vectorI4CropSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI4CropSaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI4CropSaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI4CropEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4CropEC2Ev = comdat any

$_ZSt8_DestroyIP4CropS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI4CropSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI4CropSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP4CropEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP4CropEEvT_S4_ = comdat any

$_ZSt8_DestroyI4CropEvPT_ = comdat any

$_ZSt11__addressofI4CropEPT_RS1_ = comdat any

$_ZNSt12_Vector_baseI4CropSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI4CropSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI4CropEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4CropE10deallocateEPS1_m = comdat any

$_ZNSaI4CropED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4CropED2Ev = comdat any

$_ZNSt6vectorI4CropSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZSt4moveIR4CropEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt16allocator_traitsISaI4CropEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI4CropEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI4CropSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4CropE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZN4CropC2EOS_ = comdat any

$_ZNKSt6vectorI4CropSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4CropSaIS0_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorI4CropSaIS0_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP4CropS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI4CropEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI4CropSaIS0_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaI4CropEE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI4CropSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4CropE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI4CropEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4CropE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP4CropES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP4CropSt13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP4CropES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4CropES4_EET0_T_S7_S6_ = comdat any

$_ZStneIP4CropEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZSt10_ConstructI4CropJS0_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIP4CropEdeEv = comdat any

$_ZNSt13move_iteratorIP4CropEppEv = comdat any

$_ZSteqIP4CropEbRKSt13move_iteratorIT_ES6_ = comdat any

$_ZNKSt13move_iteratorIP4CropE4baseEv = comdat any

$_ZNSt13move_iteratorIP4CropEC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4CropE7destroyIS1_EEvPT_ = comdat any

$_ZN4CropaSEOS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s191249324.cpp, i8* null }]

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %class.Crop, align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  br label %24

; <label>:24:                                     ; preds = %190, %0
  %25 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
          to label %26 unwind label %77

; <label>:26:                                     ; preds = %24
  %27 = load i32, i32* %2, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %192

; <label>:29:                                     ; preds = %26
  call void @_ZNSt6vectorI4CropSaIS0_EEC2Ev(%"class.std::vector"* %15) #3
  store i32 0, i32* %16, align 4
  br label %30

; <label>:30:                                     ; preds = %94, %29
  %31 = load i32, i32* %16, align 4
  %32 = load i32, i32* %2, align 4
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %106

; <label>:34:                                     ; preds = %30
  %35 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %12)
          to label %36 unwind label %81

; <label>:36:                                     ; preds = %34
  %37 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %35, i32* dereferenceable(4) %3)
          to label %38 unwind label %81

; <label>:38:                                     ; preds = %36
  %39 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %37, i32* dereferenceable(4) %4)
          to label %40 unwind label %81

; <label>:40:                                     ; preds = %38
  %41 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %39, i32* dereferenceable(4) %5)
          to label %42 unwind label %81

; <label>:42:                                     ; preds = %40
  %43 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %41, i32* dereferenceable(4) %6)
          to label %44 unwind label %81

; <label>:44:                                     ; preds = %42
  %45 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %43, i32* dereferenceable(4) %7)
          to label %46 unwind label %81

; <label>:46:                                     ; preds = %44
  %47 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %45, i32* dereferenceable(4) %8)
          to label %48 unwind label %81

; <label>:48:                                     ; preds = %46
  %49 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %47, i32* dereferenceable(4) %9)
          to label %50 unwind label %81

; <label>:50:                                     ; preds = %48
  %51 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %49, i32* dereferenceable(4) %10)
          to label %52 unwind label %81

; <label>:52:                                     ; preds = %50
  %53 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %51, i32* dereferenceable(4) %11)
          to label %54 unwind label %81

; <label>:54:                                     ; preds = %52
  %55 = load i32, i32* %4, align 4
  %56 = load i32, i32* %5, align 4
  %57 = add nsw i32 %55, %56
  %58 = load i32, i32* %6, align 4
  %59 = add nsw i32 %57, %58
  store i32 %59, i32* %17, align 4
  %60 = load i32, i32* %3, align 4
  %61 = sub nsw i32 0, %60
  store i32 %61, i32* %18, align 4
  br label %62

; <label>:62:                                     ; preds = %66, %54
  %63 = load i32, i32* %11, align 4
  %64 = add nsw i32 %63, -1
  store i32 %64, i32* %11, align 4
  %65 = icmp ne i32 %63, 0
  br i1 %65, label %66, label %85

; <label>:66:                                     ; preds = %62
  %67 = load i32, i32* %7, align 4
  %68 = load i32, i32* %8, align 4
  %69 = add nsw i32 %67, %68
  %70 = load i32, i32* %17, align 4
  %71 = add nsw i32 %70, %69
  store i32 %71, i32* %17, align 4
  %72 = load i32, i32* %10, align 4
  %73 = load i32, i32* %9, align 4
  %74 = mul nsw i32 %72, %73
  %75 = load i32, i32* %18, align 4
  %76 = add nsw i32 %75, %74
  store i32 %76, i32* %18, align 4
  br label %62

; <label>:77:                                     ; preds = %24
  %78 = landingpad { i8*, i32 }
          cleanup
  %79 = extractvalue { i8*, i32 } %78, 0
  store i8* %79, i8** %13, align 8
  %80 = extractvalue { i8*, i32 } %78, 1
  store i32 %80, i32* %14, align 4
  br label %194

; <label>:81:                                     ; preds = %188, %186, %180, %174, %153, %142, %85, %52, %50, %48, %46, %44, %42, %40, %38, %36, %34
  %82 = landingpad { i8*, i32 }
          cleanup
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %13, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %14, align 4
  br label %191

; <label>:85:                                     ; preds = %62
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %20, %"class.std::__cxx11::basic_string"* dereferenceable(32) %12)
          to label %86 unwind label %81

; <label>:86:                                     ; preds = %85
  %87 = load i32, i32* %18, align 4
  %88 = sitofp i32 %87 to double
  %89 = load i32, i32* %17, align 4
  %90 = sitofp i32 %89 to double
  %91 = fdiv double %88, %90
  invoke void @_ZN4CropC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(%class.Crop* %19, %"class.std::__cxx11::basic_string"* %20, double %91)
          to label %92 unwind label %97

; <label>:92:                                     ; preds = %86
  invoke void @_ZNSt6vectorI4CropSaIS0_EE9push_backEOS0_(%"class.std::vector"* %15, %class.Crop* dereferenceable(40) %19)
          to label %93 unwind label %101

; <label>:93:                                     ; preds = %92
  call void @_ZN4CropD2Ev(%class.Crop* %19) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* %16, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %16, align 4
  br label %30

; <label>:97:                                     ; preds = %86
  %98 = landingpad { i8*, i32 }
          cleanup
  %99 = extractvalue { i8*, i32 } %98, 0
  store i8* %99, i8** %13, align 8
  %100 = extractvalue { i8*, i32 } %98, 1
  store i32 %100, i32* %14, align 4
  br label %105

; <label>:101:                                    ; preds = %92
  %102 = landingpad { i8*, i32 }
          cleanup
  %103 = extractvalue { i8*, i32 } %102, 0
  store i8* %103, i8** %13, align 8
  %104 = extractvalue { i8*, i32 } %102, 1
  store i32 %104, i32* %14, align 4
  call void @_ZN4CropD2Ev(%class.Crop* %19) #3
  br label %105

; <label>:105:                                    ; preds = %101, %97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %20) #3
  br label %191

; <label>:106:                                    ; preds = %30
  store i32 0, i32* %21, align 4
  br label %107

; <label>:107:                                    ; preds = %166, %106
  %108 = load i32, i32* %21, align 4
  %109 = load i32, i32* %2, align 4
  %110 = icmp slt i32 %108, %109
  br i1 %110, label %111, label %169

; <label>:111:                                    ; preds = %107
  %112 = load i32, i32* %21, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %22, align 4
  br label %114

; <label>:114:                                    ; preds = %162, %111
  %115 = load i32, i32* %22, align 4
  %116 = load i32, i32* %2, align 4
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %165

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %21, align 4
  %120 = sext i32 %119 to i64
  %121 = call dereferenceable(40) %class.Crop* @_ZNSt6vectorI4CropSaIS0_EEixEm(%"class.std::vector"* %15, i64 %120) #3
  %122 = getelementptr inbounds %class.Crop, %class.Crop* %121, i32 0, i32 1
  %123 = load double, double* %122, align 8
  %124 = load i32, i32* %22, align 4
  %125 = sext i32 %124 to i64
  %126 = call dereferenceable(40) %class.Crop* @_ZNSt6vectorI4CropSaIS0_EEixEm(%"class.std::vector"* %15, i64 %125) #3
  %127 = getelementptr inbounds %class.Crop, %class.Crop* %126, i32 0, i32 1
  %128 = load double, double* %127, align 8
  %129 = fcmp olt double %123, %128
  br i1 %129, label %153, label %130

; <label>:130:                                    ; preds = %118
  %131 = load i32, i32* %21, align 4
  %132 = sext i32 %131 to i64
  %133 = call dereferenceable(40) %class.Crop* @_ZNSt6vectorI4CropSaIS0_EEixEm(%"class.std::vector"* %15, i64 %132) #3
  %134 = getelementptr inbounds %class.Crop, %class.Crop* %133, i32 0, i32 1
  %135 = load double, double* %134, align 8
  %136 = load i32, i32* %22, align 4
  %137 = sext i32 %136 to i64
  %138 = call dereferenceable(40) %class.Crop* @_ZNSt6vectorI4CropSaIS0_EEixEm(%"class.std::vector"* %15, i64 %137) #3
  %139 = getelementptr inbounds %class.Crop, %class.Crop* %138, i32 0, i32 1
  %140 = load double, double* %139, align 8
  %141 = fcmp oeq double %135, %140
  br i1 %141, label %142, label %161

; <label>:142:                                    ; preds = %130
  %143 = load i32, i32* %21, align 4
  %144 = sext i32 %143 to i64
  %145 = call dereferenceable(40) %class.Crop* @_ZNSt6vectorI4CropSaIS0_EEixEm(%"class.std::vector"* %15, i64 %144) #3
  %146 = getelementptr inbounds %class.Crop, %class.Crop* %145, i32 0, i32 0
  %147 = load i32, i32* %22, align 4
  %148 = sext i32 %147 to i64
  %149 = call dereferenceable(40) %class.Crop* @_ZNSt6vectorI4CropSaIS0_EEixEm(%"class.std::vector"* %15, i64 %148) #3
  %150 = getelementptr inbounds %class.Crop, %class.Crop* %149, i32 0, i32 0
  %151 = invoke zeroext i1 @_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %146, %"class.std::__cxx11::basic_string"* dereferenceable(32) %150)
          to label %152 unwind label %81

; <label>:152:                                    ; preds = %142
  br i1 %151, label %153, label %161

; <label>:153:                                    ; preds = %152, %118
  %154 = load i32, i32* %21, align 4
  %155 = sext i32 %154 to i64
  %156 = call dereferenceable(40) %class.Crop* @_ZNSt6vectorI4CropSaIS0_EEixEm(%"class.std::vector"* %15, i64 %155) #3
  %157 = load i32, i32* %22, align 4
  %158 = sext i32 %157 to i64
  %159 = call dereferenceable(40) %class.Crop* @_ZNSt6vectorI4CropSaIS0_EEixEm(%"class.std::vector"* %15, i64 %158) #3
  invoke void @_ZSt4swapI4CropEvRT_S2_(%class.Crop* dereferenceable(40) %156, %class.Crop* dereferenceable(40) %159)
          to label %160 unwind label %81

; <label>:160:                                    ; preds = %153
  br label %161

; <label>:161:                                    ; preds = %160, %152, %130
  br label %162

; <label>:162:                                    ; preds = %161
  %163 = load i32, i32* %22, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %22, align 4
  br label %114

; <label>:165:                                    ; preds = %114
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %21, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %21, align 4
  br label %107

; <label>:169:                                    ; preds = %107
  store i32 0, i32* %23, align 4
  br label %170

; <label>:170:                                    ; preds = %183, %169
  %171 = load i32, i32* %23, align 4
  %172 = load i32, i32* %2, align 4
  %173 = icmp slt i32 %171, %172
  br i1 %173, label %174, label %186

; <label>:174:                                    ; preds = %170
  %175 = load i32, i32* %23, align 4
  %176 = sext i32 %175 to i64
  %177 = call dereferenceable(40) %class.Crop* @_ZNSt6vectorI4CropSaIS0_EEixEm(%"class.std::vector"* %15, i64 %176) #3
  %178 = getelementptr inbounds %class.Crop, %class.Crop* %177, i32 0, i32 0
  %179 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %178)
          to label %180 unwind label %81

; <label>:180:                                    ; preds = %174
  %181 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %179, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %182 unwind label %81

; <label>:182:                                    ; preds = %180
  br label %183

; <label>:183:                                    ; preds = %182
  %184 = load i32, i32* %23, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %23, align 4
  br label %170

; <label>:186:                                    ; preds = %170
  %187 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %188 unwind label %81

; <label>:188:                                    ; preds = %186
  %189 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %187, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %190 unwind label %81

; <label>:190:                                    ; preds = %188
  call void @_ZNSt6vectorI4CropSaIS0_EED2Ev(%"class.std::vector"* %15) #3
  br label %24

; <label>:191:                                    ; preds = %105, %81
  call void @_ZNSt6vectorI4CropSaIS0_EED2Ev(%"class.std::vector"* %15) #3
  br label %194

; <label>:192:                                    ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  %193 = load i32, i32* %1, align 4
  ret i32 %193

; <label>:194:                                    ; preds = %191, %77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %12) #3
  br label %195

; <label>:195:                                    ; preds = %194
  %196 = load i8*, i8** %13, align 8
  %197 = load i32, i32* %14, align 4
  %198 = insertvalue { i8*, i32 } undef, i8* %196, 0
  %199 = insertvalue { i8*, i32 } %198, i32 %197, 1
  resume { i8*, i32 } %199
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4CropSaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI4CropSaIS0_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #11
  unreachable
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4CropSaIS0_EE9push_backEOS0_(%"class.std::vector"*, %class.Crop* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %class.Crop*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %class.Crop* %1, %class.Crop** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %class.Crop*, %class.Crop** %4, align 8
  %7 = call dereferenceable(40) %class.Crop* @_ZSt4moveIR4CropEONSt16remove_referenceIT_E4typeEOS3_(%class.Crop* dereferenceable(40) %6) #3
  call void @_ZNSt6vectorI4CropSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %5, %class.Crop* dereferenceable(40) %7)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN4CropC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEd(%class.Crop*, %"class.std::__cxx11::basic_string"*, double) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %class.Crop*, align 8
  %5 = alloca double, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %class.Crop* %0, %class.Crop** %4, align 8
  store double %2, double* %5, align 8
  %8 = load %class.Crop*, %class.Crop** %4, align 8
  %9 = getelementptr inbounds %class.Crop, %class.Crop* %8, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  %10 = getelementptr inbounds %class.Crop, %class.Crop* %8, i32 0, i32 0
  %11 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"* dereferenceable(32) %1)
          to label %12 unwind label %15

; <label>:12:                                     ; preds = %3
  %13 = load double, double* %5, align 8
  %14 = getelementptr inbounds %class.Crop, %class.Crop* %8, i32 0, i32 1
  store double %13, double* %14, align 8
  ret void

; <label>:15:                                     ; preds = %3
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %6, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %7, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %9) #3
  br label %19

; <label>:19:                                     ; preds = %15
  %20 = load i8*, i8** %6, align 8
  %21 = load i32, i32* %7, align 4
  %22 = insertvalue { i8*, i32 } undef, i8* %20, 0
  %23 = insertvalue { i8*, i32 } %22, i32 %21, 1
  resume { i8*, i32 } %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4CropD2Ev(%class.Crop*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %class.Crop*, align 8
  store %class.Crop* %0, %class.Crop** %2, align 8
  %3 = load %class.Crop*, %class.Crop** %2, align 8
  %4 = getelementptr inbounds %class.Crop, %class.Crop* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %class.Crop* @_ZNSt6vectorI4CropSaIS0_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %class.Crop*, %class.Crop** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %class.Crop, %class.Crop* %9, i64 %10
  ret %class.Crop* %11
}

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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapI4CropEvRT_S2_(%class.Crop* dereferenceable(40), %class.Crop* dereferenceable(40)) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.Crop*, align 8
  %4 = alloca %class.Crop*, align 8
  %5 = alloca %class.Crop, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %class.Crop* %0, %class.Crop** %3, align 8
  store %class.Crop* %1, %class.Crop** %4, align 8
  %8 = load %class.Crop*, %class.Crop** %3, align 8
  %9 = call dereferenceable(40) %class.Crop* @_ZSt4moveIR4CropEONSt16remove_referenceIT_E4typeEOS3_(%class.Crop* dereferenceable(40) %8) #3
  call void @_ZN4CropC2EOS_(%class.Crop* %5, %class.Crop* dereferenceable(40) %9) #3
  %10 = load %class.Crop*, %class.Crop** %4, align 8
  %11 = call dereferenceable(40) %class.Crop* @_ZSt4moveIR4CropEONSt16remove_referenceIT_E4typeEOS3_(%class.Crop* dereferenceable(40) %10) #3
  %12 = load %class.Crop*, %class.Crop** %3, align 8
  %13 = invoke dereferenceable(40) %class.Crop* @_ZN4CropaSEOS_(%class.Crop* %12, %class.Crop* dereferenceable(40) %11)
          to label %14 unwind label %19

; <label>:14:                                     ; preds = %2
  %15 = call dereferenceable(40) %class.Crop* @_ZSt4moveIR4CropEONSt16remove_referenceIT_E4typeEOS3_(%class.Crop* dereferenceable(40) %5) #3
  %16 = load %class.Crop*, %class.Crop** %4, align 8
  %17 = invoke dereferenceable(40) %class.Crop* @_ZN4CropaSEOS_(%class.Crop* %16, %class.Crop* dereferenceable(40) %15)
          to label %18 unwind label %19

; <label>:18:                                     ; preds = %14
  call void @_ZN4CropD2Ev(%class.Crop* %5) #3
  ret void

; <label>:19:                                     ; preds = %14, %2
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = extractvalue { i8*, i32 } %20, 0
  store i8* %21, i8** %6, align 8
  %22 = extractvalue { i8*, i32 } %20, 1
  store i32 %22, i32* %7, align 4
  call void @_ZN4CropD2Ev(%class.Crop* %5) #3
  br label %23

; <label>:23:                                     ; preds = %19
  %24 = load i8*, i8** %6, align 8
  %25 = load i32, i32* %7, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4CropSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %class.Crop*, %class.Crop** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %class.Crop*, %class.Crop** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4CropSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIP4CropS0_EvT_S2_RSaIT0_E(%class.Crop* %9, %class.Crop* %13, %"class.std::allocator.0"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4CropSaIS0_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4CropSaIS0_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4CropSaIS0_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4CropSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4CropSaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"*, %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaI4CropEC2Ev(%"class.std::allocator.0"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %3, i32 0, i32 0
  store %class.Crop* null, %class.Crop** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %3, i32 0, i32 1
  store %class.Crop* null, %class.Crop** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %3, i32 0, i32 2
  store %class.Crop* null, %class.Crop** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4CropEC2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI4CropEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4CropEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4CropS0_EvT_S2_RSaIT0_E(%class.Crop*, %class.Crop*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = alloca %class.Crop*, align 8
  %5 = alloca %class.Crop*, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  store %class.Crop* %0, %class.Crop** %4, align 8
  store %class.Crop* %1, %class.Crop** %5, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
  %7 = load %class.Crop*, %class.Crop** %4, align 8
  %8 = load %class.Crop*, %class.Crop** %5, align 8
  call void @_ZSt8_DestroyIP4CropEvT_S2_(%class.Crop* %7, %class.Crop* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4CropSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4CropSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %class.Crop*, %class.Crop** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %class.Crop*, %class.Crop** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %class.Crop*, %class.Crop** %13, align 8
  %15 = ptrtoint %class.Crop* %11 to i64
  %16 = ptrtoint %class.Crop* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 40
  invoke void @_ZNSt12_Vector_baseI4CropSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %class.Crop* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4CropSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4CropSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4CropEvT_S2_(%class.Crop*, %class.Crop*) #0 comdat {
  %3 = alloca %class.Crop*, align 8
  %4 = alloca %class.Crop*, align 8
  store %class.Crop* %0, %class.Crop** %3, align 8
  store %class.Crop* %1, %class.Crop** %4, align 8
  %5 = load %class.Crop*, %class.Crop** %3, align 8
  %6 = load %class.Crop*, %class.Crop** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4CropEEvT_S4_(%class.Crop* %5, %class.Crop* %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4CropEEvT_S4_(%class.Crop*, %class.Crop*) #0 comdat align 2 {
  %3 = alloca %class.Crop*, align 8
  %4 = alloca %class.Crop*, align 8
  store %class.Crop* %0, %class.Crop** %3, align 8
  store %class.Crop* %1, %class.Crop** %4, align 8
  %5 = alloca i32
  store i32 2014899393, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %21
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 2014899393, label %9
    i32 1228583478, label %14
    i32 -396441023, label %17
    i32 -1903720530, label %20
  ]

; <label>:8:                                      ; preds = %6
  br label %21

; <label>:9:                                      ; preds = %6
  %10 = load %class.Crop*, %class.Crop** %3, align 8
  %11 = load %class.Crop*, %class.Crop** %4, align 8
  %12 = icmp ne %class.Crop* %10, %11
  %13 = select i1 %12, i32 1228583478, i32 -1903720530
  store i32 %13, i32* %5
  br label %21

; <label>:14:                                     ; preds = %6
  %15 = load %class.Crop*, %class.Crop** %3, align 8
  %16 = call %class.Crop* @_ZSt11__addressofI4CropEPT_RS1_(%class.Crop* dereferenceable(40) %15) #3
  call void @_ZSt8_DestroyI4CropEvPT_(%class.Crop* %16)
  store i32 -396441023, i32* %5
  br label %21

; <label>:17:                                     ; preds = %6
  %18 = load %class.Crop*, %class.Crop** %3, align 8
  %19 = getelementptr inbounds %class.Crop, %class.Crop* %18, i32 1
  store %class.Crop* %19, %class.Crop** %3, align 8
  store i32 2014899393, i32* %5
  br label %21

; <label>:20:                                     ; preds = %6
  ret void

; <label>:21:                                     ; preds = %17, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI4CropEvPT_(%class.Crop*) #5 comdat {
  %2 = alloca %class.Crop*, align 8
  store %class.Crop* %0, %class.Crop** %2, align 8
  %3 = load %class.Crop*, %class.Crop** %2, align 8
  call void @_ZN4CropD2Ev(%class.Crop* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Crop* @_ZSt11__addressofI4CropEPT_RS1_(%class.Crop* dereferenceable(40)) #5 comdat {
  %2 = alloca %class.Crop*, align 8
  store %class.Crop* %0, %class.Crop** %2, align 8
  %3 = load %class.Crop*, %class.Crop** %2, align 8
  %4 = bitcast %class.Crop* %3 to i8*
  %5 = bitcast i8* %4 to %class.Crop*
  ret %class.Crop* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4CropSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %class.Crop*, i64) #0 comdat align 2 {
  %4 = alloca %class.Crop*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %class.Crop*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %class.Crop* %1, %class.Crop** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %class.Crop*, %class.Crop** %7, align 8
  store %class.Crop* %10, %class.Crop** %4
  %11 = alloca i32
  store i32 -1805493541, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1805493541, label %15
    i32 1302539160, label %19
    i32 -665299383, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %class.Crop*, %class.Crop** %4
  %17 = icmp ne %class.Crop* %16, null
  %18 = select i1 %17, i32 1302539160, i32 -665299383
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %21 to %"class.std::allocator.0"*
  %23 = load %class.Crop*, %class.Crop** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI4CropEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1) %22, %class.Crop* %23, i64 %24)
  store i32 -665299383, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4CropSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"*, %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %3 to %"class.std::allocator.0"*
  call void @_ZNSaI4CropED2Ev(%"class.std::allocator.0"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4CropEE10deallocateERS1_PS0_m(%"class.std::allocator.0"* dereferenceable(1), %class.Crop*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %class.Crop*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %class.Crop* %1, %class.Crop** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %class.Crop*, %class.Crop** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4CropE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"* %8, %class.Crop* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4CropE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator.1"*, %class.Crop*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %class.Crop*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %class.Crop* %1, %class.Crop** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %class.Crop*, %class.Crop** %5, align 8
  %9 = bitcast %class.Crop* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4CropED2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorI4CropED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4CropED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4CropSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"*, %class.Crop* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %class.Crop*
  %4 = alloca %class.Crop*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %class.Crop*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store %class.Crop* %1, %class.Crop** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %class.Crop*, %class.Crop** %12, align 8
  store %class.Crop* %13, %class.Crop** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %class.Crop*, %class.Crop** %17, align 8
  store %class.Crop* %18, %class.Crop** %3
  %19 = alloca i32
  store i32 1570079616, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %51
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1570079616, label %23
    i32 -1962331910, label %28
    i32 227845240, label %46
    i32 -1100031507, label %50
  ]

; <label>:22:                                     ; preds = %20
  br label %51

; <label>:23:                                     ; preds = %20
  %24 = load volatile %class.Crop*, %class.Crop** %4
  %25 = load volatile %class.Crop*, %class.Crop** %3
  %26 = icmp ne %class.Crop* %24, %25
  %27 = select i1 %26, i32 -1962331910, i32 227845240
  store i32 %27, i32* %19
  br label %51

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %31 to %"class.std::allocator.0"*
  %33 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %class.Crop*, %class.Crop** %36, align 8
  %38 = load %class.Crop*, %class.Crop** %7, align 8
  %39 = call dereferenceable(40) %class.Crop* @_ZSt7forwardI4CropEOT_RNSt16remove_referenceIS1_E4typeE(%class.Crop* dereferenceable(40) %38) #3
  call void @_ZNSt16allocator_traitsISaI4CropEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %32, %class.Crop* %37, %class.Crop* dereferenceable(40) %39)
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %41 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load %class.Crop*, %class.Crop** %43, align 8
  %45 = getelementptr inbounds %class.Crop, %class.Crop* %44, i32 1
  store %class.Crop* %45, %class.Crop** %43, align 8
  store i32 -1100031507, i32* %19
  br label %51

; <label>:46:                                     ; preds = %20
  %47 = load %class.Crop*, %class.Crop** %7, align 8
  %48 = call dereferenceable(40) %class.Crop* @_ZSt7forwardI4CropEOT_RNSt16remove_referenceIS1_E4typeE(%class.Crop* dereferenceable(40) %47) #3
  %49 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorI4CropSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %49, %class.Crop* dereferenceable(40) %48)
  store i32 -1100031507, i32* %19
  br label %51

; <label>:50:                                     ; preds = %20
  ret void

; <label>:51:                                     ; preds = %46, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %class.Crop* @_ZSt4moveIR4CropEONSt16remove_referenceIT_E4typeEOS3_(%class.Crop* dereferenceable(40)) #5 comdat {
  %2 = alloca %class.Crop*, align 8
  store %class.Crop* %0, %class.Crop** %2, align 8
  %3 = load %class.Crop*, %class.Crop** %2, align 8
  ret %class.Crop* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4CropEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1), %class.Crop*, %class.Crop* dereferenceable(40)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %class.Crop*, align 8
  %6 = alloca %class.Crop*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %class.Crop* %1, %class.Crop** %5, align 8
  store %class.Crop* %2, %class.Crop** %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %class.Crop*, %class.Crop** %5, align 8
  %10 = load %class.Crop*, %class.Crop** %6, align 8
  %11 = call dereferenceable(40) %class.Crop* @_ZSt7forwardI4CropEOT_RNSt16remove_referenceIS1_E4typeE(%class.Crop* dereferenceable(40) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4CropE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"* %8, %class.Crop* %9, %class.Crop* dereferenceable(40) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %class.Crop* @_ZSt7forwardI4CropEOT_RNSt16remove_referenceIS1_E4typeE(%class.Crop* dereferenceable(40)) #5 comdat {
  %2 = alloca %class.Crop*, align 8
  store %class.Crop* %0, %class.Crop** %2, align 8
  %3 = load %class.Crop*, %class.Crop** %2, align 8
  ret %class.Crop* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4CropSaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"*, %class.Crop* dereferenceable(40)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %class.Crop*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %class.Crop*, align 8
  %7 = alloca %class.Crop*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %class.Crop* %1, %class.Crop** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorI4CropSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call %class.Crop* @_ZNSt12_Vector_baseI4CropSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store %class.Crop* %14, %class.Crop** %6, align 8
  %15 = load %class.Crop*, %class.Crop** %6, align 8
  store %class.Crop* %15, %class.Crop** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %17 to %"class.std::allocator.0"*
  %19 = load %class.Crop*, %class.Crop** %6, align 8
  %20 = call i64 @_ZNKSt6vectorI4CropSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds %class.Crop, %class.Crop* %19, i64 %20
  %22 = load %class.Crop*, %class.Crop** %4, align 8
  %23 = call dereferenceable(40) %class.Crop* @_ZSt7forwardI4CropEOT_RNSt16remove_referenceIS1_E4typeE(%class.Crop* dereferenceable(40) %22) #3
  invoke void @_ZNSt16allocator_traitsISaI4CropEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator.0"* dereferenceable(1) %18, %class.Crop* %21, %class.Crop* dereferenceable(40) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %class.Crop* null, %class.Crop** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %class.Crop*, %class.Crop** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %class.Crop*, %class.Crop** %31, align 8
  %33 = load %class.Crop*, %class.Crop** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4CropSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke %class.Crop* @_ZSt34__uninitialized_move_if_noexcept_aIP4CropS1_SaIS0_EET0_T_S4_S3_RT1_(%class.Crop* %28, %class.Crop* %32, %class.Crop* %33, %"class.std::allocator.0"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %class.Crop* %36, %class.Crop** %7, align 8
  %38 = load %class.Crop*, %class.Crop** %7, align 8
  %39 = getelementptr inbounds %class.Crop, %class.Crop* %38, i32 1
  store %class.Crop* %39, %class.Crop** %7, align 8
  br label %73

; <label>:40:                                     ; preds = %24, %2
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %8, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %9, align 4
  br label %44

; <label>:44:                                     ; preds = %40
  %45 = load i8*, i8** %8, align 8
  %46 = call i8* @__cxa_begin_catch(i8* %45) #3
  %47 = load %class.Crop*, %class.Crop** %7, align 8
  %48 = icmp ne %class.Crop* %47, null
  br i1 %48, label %61, label %49

; <label>:49:                                     ; preds = %44
  %50 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %51 to %"class.std::allocator.0"*
  %53 = load %class.Crop*, %class.Crop** %6, align 8
  %54 = call i64 @_ZNKSt6vectorI4CropSaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %55 = getelementptr inbounds %class.Crop, %class.Crop* %53, i64 %54
  invoke void @_ZNSt16allocator_traitsISaI4CropEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.0"* dereferenceable(1) %52, %class.Crop* %55)
          to label %56 unwind label %57

; <label>:56:                                     ; preds = %49
  br label %67

; <label>:57:                                     ; preds = %71, %67, %61, %49
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %8, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %72 unwind label %120

; <label>:61:                                     ; preds = %44
  %62 = load %class.Crop*, %class.Crop** %6, align 8
  %63 = load %class.Crop*, %class.Crop** %7, align 8
  %64 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %65 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4CropSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %64) #3
  invoke void @_ZSt8_DestroyIP4CropS0_EvT_S2_RSaIT0_E(%class.Crop* %62, %class.Crop* %63, %"class.std::allocator.0"* dereferenceable(1) %65)
          to label %66 unwind label %57

; <label>:66:                                     ; preds = %61
  br label %67

; <label>:67:                                     ; preds = %66, %56
  %68 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %69 = load %class.Crop*, %class.Crop** %6, align 8
  %70 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI4CropSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %68, %class.Crop* %69, i64 %70)
          to label %71 unwind label %57

; <label>:71:                                     ; preds = %67
  invoke void @__cxa_rethrow() #12
          to label %123 unwind label %57

; <label>:72:                                     ; preds = %57
  br label %115

; <label>:73:                                     ; preds = %37
  %74 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load %class.Crop*, %class.Crop** %76, align 8
  %78 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %79, i32 0, i32 1
  %81 = load %class.Crop*, %class.Crop** %80, align 8
  %82 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %83 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseI4CropSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %82) #3
  call void @_ZSt8_DestroyIP4CropS0_EvT_S2_RSaIT0_E(%class.Crop* %77, %class.Crop* %81, %"class.std::allocator.0"* dereferenceable(1) %83)
  %84 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %85 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %86 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %86, i32 0, i32 0
  %88 = load %class.Crop*, %class.Crop** %87, align 8
  %89 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %90, i32 0, i32 2
  %92 = load %class.Crop*, %class.Crop** %91, align 8
  %93 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load %class.Crop*, %class.Crop** %95, align 8
  %97 = ptrtoint %class.Crop* %92 to i64
  %98 = ptrtoint %class.Crop* %96 to i64
  %99 = sub i64 %97, %98
  %100 = sdiv exact i64 %99, 40
  call void @_ZNSt12_Vector_baseI4CropSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %84, %class.Crop* %88, i64 %100)
  %101 = load %class.Crop*, %class.Crop** %6, align 8
  %102 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %103 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %102, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %103, i32 0, i32 0
  store %class.Crop* %101, %class.Crop** %104, align 8
  %105 = load %class.Crop*, %class.Crop** %7, align 8
  %106 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %107 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %107, i32 0, i32 1
  store %class.Crop* %105, %class.Crop** %108, align 8
  %109 = load %class.Crop*, %class.Crop** %6, align 8
  %110 = load i64, i64* %5, align 8
  %111 = getelementptr inbounds %class.Crop, %class.Crop* %109, i64 %110
  %112 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %113 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %112, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %113, i32 0, i32 2
  store %class.Crop* %111, %class.Crop** %114, align 8
  ret void

; <label>:115:                                    ; preds = %72
  %116 = load i8*, i8** %8, align 8
  %117 = load i32, i32* %9, align 4
  %118 = insertvalue { i8*, i32 } undef, i8* %116, 0
  %119 = insertvalue { i8*, i32 } %118, i32 %117, 1
  resume { i8*, i32 } %119

; <label>:120:                                    ; preds = %57
  %121 = landingpad { i8*, i32 }
          catch i8* null
  %122 = extractvalue { i8*, i32 } %121, 0
  call void @__clang_call_terminate(i8* %122) #11
  unreachable

; <label>:123:                                    ; preds = %71
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4CropE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.1"*, %class.Crop*, %class.Crop* dereferenceable(40)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %class.Crop*, align 8
  %6 = alloca %class.Crop*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %class.Crop* %1, %class.Crop** %5, align 8
  store %class.Crop* %2, %class.Crop** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %class.Crop*, %class.Crop** %5, align 8
  %9 = bitcast %class.Crop* %8 to i8*
  %10 = bitcast i8* %9 to %class.Crop*
  %11 = load %class.Crop*, %class.Crop** %6, align 8
  %12 = call dereferenceable(40) %class.Crop* @_ZSt7forwardI4CropEOT_RNSt16remove_referenceIS1_E4typeE(%class.Crop* dereferenceable(40) %11) #3
  call void @_ZN4CropC2EOS_(%class.Crop* %10, %class.Crop* dereferenceable(40) %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4CropC2EOS_(%class.Crop*, %class.Crop* dereferenceable(40)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %class.Crop*, align 8
  %4 = alloca %class.Crop*, align 8
  store %class.Crop* %0, %class.Crop** %3, align 8
  store %class.Crop* %1, %class.Crop** %4, align 8
  %5 = load %class.Crop*, %class.Crop** %3, align 8
  %6 = getelementptr inbounds %class.Crop, %class.Crop* %5, i32 0, i32 0
  %7 = load %class.Crop*, %class.Crop** %4, align 8
  %8 = getelementptr inbounds %class.Crop, %class.Crop* %7, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %class.Crop, %class.Crop* %5, i32 0, i32 1
  %10 = load %class.Crop*, %class.Crop** %4, align 8
  %11 = getelementptr inbounds %class.Crop, %class.Crop* %10, i32 0, i32 1
  %12 = load double, double* %11, align 8
  store double %12, double* %9, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4CropSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::vector"*
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  store %"class.std::vector"* %12, %"class.std::vector"** %6
  %13 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %14 = call i64 @_ZNKSt6vectorI4CropSaIS0_EE8max_sizeEv(%"class.std::vector"* %13) #3
  %15 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %16 = call i64 @_ZNKSt6vectorI4CropSaIS0_EE4sizeEv(%"class.std::vector"* %15) #3
  %17 = sub i64 %14, %16
  store i64 %17, i64* %5
  %18 = load i64, i64* %8, align 8
  store i64 %18, i64* %4
  %19 = alloca i32
  store i32 2069380288, i32* %19
  %20 = alloca i64
  br label %21

; <label>:21:                                     ; preds = %3, %57
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 2069380288, label %24
    i32 -882671149, label %29
    i32 277802498, label %31
    i32 -1513657398, label %44
    i32 -1943298821, label %50
    i32 649883854, label %53
    i32 -1880826953, label %55
  ]

; <label>:23:                                     ; preds = %21
  br label %57

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %5
  %26 = load volatile i64, i64* %4
  %27 = icmp ult i64 %25, %26
  %28 = select i1 %27, i32 -882671149, i32 277802498
  store i32 %28, i32* %19
  br label %57

; <label>:29:                                     ; preds = %21
  %30 = load i8*, i8** %9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %30) #12
  unreachable

; <label>:31:                                     ; preds = %21
  %32 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %33 = call i64 @_ZNKSt6vectorI4CropSaIS0_EE4sizeEv(%"class.std::vector"* %32) #3
  %34 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %35 = call i64 @_ZNKSt6vectorI4CropSaIS0_EE4sizeEv(%"class.std::vector"* %34) #3
  store i64 %35, i64* %11, align 8
  %36 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %8)
  %37 = load i64, i64* %36, align 8
  %38 = add i64 %33, %37
  store i64 %38, i64* %10, align 8
  %39 = load i64, i64* %10, align 8
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %41 = call i64 @_ZNKSt6vectorI4CropSaIS0_EE4sizeEv(%"class.std::vector"* %40) #3
  %42 = icmp ult i64 %39, %41
  %43 = select i1 %42, i32 -1943298821, i32 -1513657398
  store i32 %43, i32* %19
  br label %57

; <label>:44:                                     ; preds = %21
  %45 = load i64, i64* %10, align 8
  %46 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %47 = call i64 @_ZNKSt6vectorI4CropSaIS0_EE8max_sizeEv(%"class.std::vector"* %46) #3
  %48 = icmp ugt i64 %45, %47
  %49 = select i1 %48, i32 -1943298821, i32 649883854
  store i32 %49, i32* %19
  br label %57

; <label>:50:                                     ; preds = %21
  %51 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %52 = call i64 @_ZNKSt6vectorI4CropSaIS0_EE8max_sizeEv(%"class.std::vector"* %51) #3
  store i32 -1880826953, i32* %19
  store i64 %52, i64* %20
  br label %57

; <label>:53:                                     ; preds = %21
  %54 = load i64, i64* %10, align 8
  store i32 -1880826953, i32* %19
  store i64 %54, i64* %20
  br label %57

; <label>:55:                                     ; preds = %21
  %56 = load i64, i64* %20
  ret i64 %56

; <label>:57:                                     ; preds = %53, %50, %44, %31, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Crop* @_ZNSt12_Vector_baseI4CropSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 -820886248, i32* %9
  %10 = alloca %class.Crop*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -820886248, label %14
    i32 -1599996055, label %18
    i32 2034570158, label %24
    i32 -2082466778, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -1599996055, i32 2034570158
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %20 to %"class.std::allocator.0"*
  %22 = load i64, i64* %6, align 8
  %23 = call %class.Crop* @_ZNSt16allocator_traitsISaI4CropEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1) %21, i64 %22)
  store i32 -2082466778, i32* %9
  store %class.Crop* %23, %class.Crop** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -2082466778, i32* %9
  store %class.Crop* null, %class.Crop** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %class.Crop*, %class.Crop** %10
  ret %class.Crop* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4CropSaIS0_EE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %class.Crop*, %class.Crop** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl", %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %class.Crop*, %class.Crop** %10, align 8
  %12 = ptrtoint %class.Crop* %7 to i64
  %13 = ptrtoint %class.Crop* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 40
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Crop* @_ZSt34__uninitialized_move_if_noexcept_aIP4CropS1_SaIS0_EET0_T_S4_S3_RT1_(%class.Crop*, %class.Crop*, %class.Crop*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca %class.Crop*, align 8
  %6 = alloca %class.Crop*, align 8
  %7 = alloca %class.Crop*, align 8
  %8 = alloca %"class.std::allocator.0"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %class.Crop* %0, %class.Crop** %5, align 8
  store %class.Crop* %1, %class.Crop** %6, align 8
  store %class.Crop* %2, %class.Crop** %7, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 8
  %11 = load %class.Crop*, %class.Crop** %5, align 8
  %12 = call %class.Crop* @_ZSt32__make_move_if_noexcept_iteratorIP4CropSt13move_iteratorIS1_EET0_T_(%class.Crop* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %class.Crop* %12, %class.Crop** %13, align 8
  %14 = load %class.Crop*, %class.Crop** %6, align 8
  %15 = call %class.Crop* @_ZSt32__make_move_if_noexcept_iteratorIP4CropSt13move_iteratorIS1_EET0_T_(%class.Crop* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %class.Crop* %15, %class.Crop** %16, align 8
  %17 = load %class.Crop*, %class.Crop** %7, align 8
  %18 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %class.Crop*, %class.Crop** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %class.Crop*, %class.Crop** %21, align 8
  %23 = call %class.Crop* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4CropES2_S1_ET0_T_S5_S4_RSaIT1_E(%class.Crop* %20, %class.Crop* %22, %class.Crop* %17, %"class.std::allocator.0"* dereferenceable(1) %18)
  ret %class.Crop* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4CropEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator.0"* dereferenceable(1), %class.Crop*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %class.Crop*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %class.Crop* %1, %class.Crop** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load %class.Crop*, %class.Crop** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4CropE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.1"* %6, %class.Crop* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI4CropSaIS0_EE8max_sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseI4CropSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI4CropEE8max_sizeERKS1_(%"class.std::allocator.0"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #8

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
  store i32 227606377, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 227606377, label %16
    i32 -1070222925, label %21
    i32 -1971199748, label %23
    i32 1366114399, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -1070222925, i32 -1971199748
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1366114399, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1366114399, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI4CropEE8max_sizeERKS1_(%"class.std::allocator.0"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4CropE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseI4CropSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Crop, std::allocator<Crop> >::_Vector_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4CropE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret i64 461168601842738790
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Crop* @_ZNSt16allocator_traitsISaI4CropEE8allocateERS1_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call %class.Crop* @_ZN9__gnu_cxx13new_allocatorI4CropE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret %class.Crop* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Crop* @_ZN9__gnu_cxx13new_allocatorI4CropE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4CropE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1940047172, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1940047172, label %16
    i32 1869448943, label %21
    i32 -395409019, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1869448943, i32 -395409019
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 40
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %class.Crop*
  ret %class.Crop* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr %class.Crop* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP4CropES2_S1_ET0_T_S5_S4_RSaIT1_E(%class.Crop*, %class.Crop*, %class.Crop*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %class.Crop*, align 8
  %8 = alloca %"class.std::allocator.0"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %class.Crop* %0, %class.Crop** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %class.Crop* %1, %class.Crop** %12, align 8
  store %class.Crop* %2, %class.Crop** %7, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %class.Crop*, %class.Crop** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %class.Crop*, %class.Crop** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %class.Crop*, %class.Crop** %20, align 8
  %22 = call %class.Crop* @_ZSt18uninitialized_copyISt13move_iteratorIP4CropES2_ET0_T_S5_S4_(%class.Crop* %19, %class.Crop* %21, %class.Crop* %17)
  ret %class.Crop* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Crop* @_ZSt32__make_move_if_noexcept_iteratorIP4CropSt13move_iteratorIS1_EET0_T_(%class.Crop*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %class.Crop*, align 8
  store %class.Crop* %0, %class.Crop** %3, align 8
  %4 = load %class.Crop*, %class.Crop** %3, align 8
  call void @_ZNSt13move_iteratorIP4CropEC2ES1_(%"class.std::move_iterator"* %2, %class.Crop* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %class.Crop*, %class.Crop** %5, align 8
  ret %class.Crop* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.Crop* @_ZSt18uninitialized_copyISt13move_iteratorIP4CropES2_ET0_T_S5_S4_(%class.Crop*, %class.Crop*, %class.Crop*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %class.Crop*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %class.Crop* %0, %class.Crop** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %class.Crop* %1, %class.Crop** %11, align 8
  store %class.Crop* %2, %class.Crop** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %class.Crop*, %class.Crop** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %class.Crop*, %class.Crop** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %class.Crop*, %class.Crop** %19, align 8
  %21 = call %class.Crop* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4CropES4_EET0_T_S7_S6_(%class.Crop* %18, %class.Crop* %20, %class.Crop* %16)
  ret %class.Crop* %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline uwtable
define linkonce_odr %class.Crop* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIP4CropES4_EET0_T_S7_S6_(%class.Crop*, %class.Crop*, %class.Crop*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %class.Crop*, align 8
  %7 = alloca %class.Crop*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %class.Crop* %0, %class.Crop** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %class.Crop* %1, %class.Crop** %11, align 8
  store %class.Crop* %2, %class.Crop** %6, align 8
  %12 = load %class.Crop*, %class.Crop** %6, align 8
  store %class.Crop* %12, %class.Crop** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %24, %3
  %14 = invoke zeroext i1 @_ZStneIP4CropEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %15 unwind label %27

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %37

; <label>:16:                                     ; preds = %15
  %17 = load %class.Crop*, %class.Crop** %7, align 8
  %18 = call %class.Crop* @_ZSt11__addressofI4CropEPT_RS1_(%class.Crop* dereferenceable(40) %17) #3
  %19 = invoke dereferenceable(40) %class.Crop* @_ZNKSt13move_iteratorIP4CropEdeEv(%"class.std::move_iterator"* %4)
          to label %20 unwind label %27

; <label>:20:                                     ; preds = %16
  invoke void @_ZSt10_ConstructI4CropJS0_EEvPT_DpOT0_(%class.Crop* %18, %class.Crop* dereferenceable(40) %19)
          to label %21 unwind label %27

; <label>:21:                                     ; preds = %20
  br label %22

; <label>:22:                                     ; preds = %21
  %23 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP4CropEppEv(%"class.std::move_iterator"* %4)
          to label %24 unwind label %27

; <label>:24:                                     ; preds = %22
  %25 = load %class.Crop*, %class.Crop** %7, align 8
  %26 = getelementptr inbounds %class.Crop, %class.Crop* %25, i32 1
  store %class.Crop* %26, %class.Crop** %7, align 8
  br label %13

; <label>:27:                                     ; preds = %22, %20, %16, %13
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %8, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %9, align 4
  br label %31

; <label>:31:                                     ; preds = %27
  %32 = load i8*, i8** %8, align 8
  %33 = call i8* @__cxa_begin_catch(i8* %32) #3
  %34 = load %class.Crop*, %class.Crop** %6, align 8
  %35 = load %class.Crop*, %class.Crop** %7, align 8
  invoke void @_ZSt8_DestroyIP4CropEvT_S2_(%class.Crop* %34, %class.Crop* %35)
          to label %36 unwind label %39

; <label>:36:                                     ; preds = %31
  invoke void @__cxa_rethrow() #12
          to label %53 unwind label %39

; <label>:37:                                     ; preds = %15
  %38 = load %class.Crop*, %class.Crop** %7, align 8
  ret %class.Crop* %38

; <label>:39:                                     ; preds = %36, %31
  %40 = landingpad { i8*, i32 }
          cleanup
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %8, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %43 unwind label %50

; <label>:43:                                     ; preds = %39
  br label %45
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:45:                                     ; preds = %43
  %46 = load i8*, i8** %8, align 8
  %47 = load i32, i32* %9, align 4
  %48 = insertvalue { i8*, i32 } undef, i8* %46, 0
  %49 = insertvalue { i8*, i32 } %48, i32 %47, 1
  resume { i8*, i32 } %49

; <label>:50:                                     ; preds = %39
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  call void @__clang_call_terminate(i8* %52) #11
  unreachable

; <label>:53:                                     ; preds = %36
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIP4CropEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIP4CropEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI4CropJS0_EEvPT_DpOT0_(%class.Crop*, %class.Crop* dereferenceable(40)) #5 comdat {
  %3 = alloca %class.Crop*, align 8
  %4 = alloca %class.Crop*, align 8
  store %class.Crop* %0, %class.Crop** %3, align 8
  store %class.Crop* %1, %class.Crop** %4, align 8
  %5 = load %class.Crop*, %class.Crop** %3, align 8
  %6 = bitcast %class.Crop* %5 to i8*
  %7 = bitcast i8* %6 to %class.Crop*
  %8 = load %class.Crop*, %class.Crop** %4, align 8
  %9 = call dereferenceable(40) %class.Crop* @_ZSt7forwardI4CropEOT_RNSt16remove_referenceIS1_E4typeE(%class.Crop* dereferenceable(40) %8) #3
  call void @_ZN4CropC2EOS_(%class.Crop* %7, %class.Crop* dereferenceable(40) %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %class.Crop* @_ZNKSt13move_iteratorIP4CropEdeEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %class.Crop*, %class.Crop** %4, align 8
  ret %class.Crop* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIP4CropEppEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %class.Crop*, %class.Crop** %4, align 8
  %6 = getelementptr inbounds %class.Crop, %class.Crop* %5, i32 1
  store %class.Crop* %6, %class.Crop** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIP4CropEbRKSt13move_iteratorIT_ES6_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %class.Crop* @_ZNKSt13move_iteratorIP4CropE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %class.Crop* @_ZNKSt13move_iteratorIP4CropE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %class.Crop* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.Crop* @_ZNKSt13move_iteratorIP4CropE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %class.Crop*, %class.Crop** %4, align 8
  ret %class.Crop* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP4CropEC2ES1_(%"class.std::move_iterator"*, %class.Crop*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %class.Crop*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %class.Crop* %1, %class.Crop** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %class.Crop*, %class.Crop** %4, align 8
  store %class.Crop* %7, %class.Crop** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4CropE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator.1"*, %class.Crop*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %4 = alloca %class.Crop*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  store %class.Crop* %1, %class.Crop** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %3, align 8
  %6 = load %class.Crop*, %class.Crop** %4, align 8
  call void @_ZN4CropD2Ev(%class.Crop* %6) #3
  ret void
}

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %class.Crop* @_ZN4CropaSEOS_(%class.Crop*, %class.Crop* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %class.Crop*, align 8
  %4 = alloca %class.Crop*, align 8
  store %class.Crop* %0, %class.Crop** %3, align 8
  store %class.Crop* %1, %class.Crop** %4, align 8
  %5 = load %class.Crop*, %class.Crop** %3, align 8
  %6 = getelementptr inbounds %class.Crop, %class.Crop* %5, i32 0, i32 0
  %7 = load %class.Crop*, %class.Crop** %4, align 8
  %8 = getelementptr inbounds %class.Crop, %class.Crop* %7, i32 0, i32 0
  %9 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  %10 = load %class.Crop*, %class.Crop** %4, align 8
  %11 = getelementptr inbounds %class.Crop, %class.Crop* %10, i32 0, i32 1
  %12 = load double, double* %11, align 8
  %13 = getelementptr inbounds %class.Crop, %class.Crop* %5, i32 0, i32 1
  store double %12, double* %13, align 8
  ret %class.Crop* %5
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s191249324.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
