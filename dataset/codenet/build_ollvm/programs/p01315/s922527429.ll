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
@x.15 = common global i32 0
@y.16 = common global i32 0
@x.17 = common global i32 0
@y.18 = common global i32 0
@x.19 = common global i32 0
@y.20 = common global i32 0
@x.21 = common global i32 0
@y.22 = common global i32 0
@x.23 = common global i32 0
@y.24 = common global i32 0
@x.25 = common global i32 0
@y.26 = common global i32 0
@x.27 = common global i32 0
@y.28 = common global i32 0
@x.29 = common global i32 0
@y.30 = common global i32 0
@x.31 = common global i32 0
@y.32 = common global i32 0
@x.33 = common global i32 0
@y.34 = common global i32 0
@x.35 = common global i32 0
@y.36 = common global i32 0
@x.37 = common global i32 0
@y.38 = common global i32 0
@x.39 = common global i32 0
@y.40 = common global i32 0
@x.41 = common global i32 0
@y.42 = common global i32 0
@x.43 = common global i32 0
@y.44 = common global i32 0
@x.45 = common global i32 0
@y.46 = common global i32 0
@x.47 = common global i32 0
@y.48 = common global i32 0
@x.49 = common global i32 0
@y.50 = common global i32 0
@x.51 = common global i32 0
@y.52 = common global i32 0
@x.53 = common global i32 0
@y.54 = common global i32 0
@x.55 = common global i32 0
@y.56 = common global i32 0
@x.57 = common global i32 0
@y.58 = common global i32 0
@x.59 = common global i32 0
@y.60 = common global i32 0
@x.61 = common global i32 0
@y.62 = common global i32 0
@x.63 = common global i32 0
@y.64 = common global i32 0
@x.65 = common global i32 0
@y.66 = common global i32 0
@x.67 = common global i32 0
@y.68 = common global i32 0
@x.69 = common global i32 0
@y.70 = common global i32 0
@x.71 = common global i32 0
@y.72 = common global i32 0
@x.73 = common global i32 0
@y.74 = common global i32 0
@x.75 = common global i32 0
@y.76 = common global i32 0
@x.77 = common global i32 0
@y.78 = common global i32 0

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

; <label>:28:                                     ; preds = %0, %913
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %30 = load i32, i32* %2, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

; <label>:32:                                     ; preds = %28
  br label %915

; <label>:33:                                     ; preds = %28
  %34 = load i32, i32* %2, align 4
  %35 = sext i32 %34 to i64
  call void @_ZNSaI6_fruitEC2Ev(%"class.std::allocator"* %4) #3
  invoke void @_ZNSt6vectorI6_fruitSaIS0_EEC2EmRKS1_(%"class.std::vector"* %3, i64 %35, %"class.std::allocator"* dereferenceable(1) %4)
          to label %36 unwind label %242

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* @x.1
  %38 = load i32, i32* @y.2
  %39 = sub i32 %37, -2116279987
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -2116279987
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %921

; <label>:51:                                     ; preds = %36, %921
  call void @_ZNSaI6_fruitED2Ev(%"class.std::allocator"* %4) #3
  store i32 0, i32* %7, align 4
  %52 = load i32, i32* @x.1
  %53 = load i32, i32* @y.2
  %54 = sub i32 %52, 1226117977
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1226117977
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  br i1 %76, label %78, label %921

; <label>:78:                                     ; preds = %51
  br label %79

; <label>:79:                                     ; preds = %237, %78
  %80 = load i32, i32* %7, align 4
  %81 = load i32, i32* %2, align 4
  %82 = icmp slt i32 %80, %81
  br i1 %82, label %83, label %250

; <label>:83:                                     ; preds = %79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  %84 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
          to label %85 unwind label %246

; <label>:85:                                     ; preds = %83
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = add i32 %86, -135893702
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -135893702
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  br i1 %98, label %100, label %922

; <label>:100:                                    ; preds = %85, %922
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = call dereferenceable(40) %struct._fruit* @_ZNSt6vectorI6_fruitSaIS0_EEixEm(%"class.std::vector"* %3, i64 %102) #3
  %104 = getelementptr inbounds %struct._fruit, %struct._fruit* %103, i32 0, i32 0
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1762139163
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1762139163
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  br i1 %117, label %119, label %922

; <label>:119:                                    ; preds = %100
  %120 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %104, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
          to label %121 unwind label %246

; <label>:121:                                    ; preds = %119
  %122 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
          to label %123 unwind label %246

; <label>:123:                                    ; preds = %121
  %124 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %122, i32* dereferenceable(4) %10)
          to label %125 unwind label %246

; <label>:125:                                    ; preds = %123
  %126 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %124, i32* dereferenceable(4) %11)
          to label %127 unwind label %246

; <label>:127:                                    ; preds = %125
  %128 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %126, i32* dereferenceable(4) %12)
          to label %129 unwind label %246

; <label>:129:                                    ; preds = %127
  %130 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %128, i32* dereferenceable(4) %13)
          to label %131 unwind label %246

; <label>:131:                                    ; preds = %129
  %132 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %130, i32* dereferenceable(4) %14)
          to label %133 unwind label %246

; <label>:133:                                    ; preds = %131
  %134 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %132, i32* dereferenceable(4) %15)
          to label %135 unwind label %246

; <label>:135:                                    ; preds = %133
  %136 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %134, i32* dereferenceable(4) %16)
          to label %137 unwind label %246

; <label>:137:                                    ; preds = %135
  %138 = load i32, i32* @x.1
  %139 = load i32, i32* @y.2
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  br i1 %161, label %163, label %927

; <label>:163:                                    ; preds = %137, %927
  %164 = load i32, i32* @x.1
  %165 = load i32, i32* @y.2
  %166 = add i32 %164, -818120453
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -818120453
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  br i1 %176, label %178, label %927

; <label>:178:                                    ; preds = %163
  %179 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %136, i32* dereferenceable(4) %17)
          to label %180 unwind label %246

; <label>:180:                                    ; preds = %178
  %181 = load i32, i32* %10, align 4
  %182 = load i32, i32* %11, align 4
  %183 = sub i32 %181, 642408262
  %184 = add i32 %183, %182
  %185 = add i32 %184, 642408262
  %186 = add nsw i32 %181, %182
  %187 = load i32, i32* %12, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 %185, %188
  %190 = add nsw i32 %185, %187
  %191 = load i32, i32* %13, align 4
  %192 = add i32 %189, 1518132592
  %193 = add i32 %192, %191
  %194 = sub i32 %193, 1518132592
  %195 = add nsw i32 %189, %191
  %196 = load i32, i32* %14, align 4
  %197 = sub i32 0, %194
  %198 = sub i32 0, %196
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %201 = add nsw i32 %194, %196
  store i32 %200, i32* %18, align 4
  %202 = load i32, i32* %13, align 4
  %203 = load i32, i32* %14, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 %202, %204
  %206 = add nsw i32 %202, %203
  store i32 %205, i32* %19, align 4
  %207 = load i32, i32* %15, align 4
  %208 = load i32, i32* %16, align 4
  %209 = mul nsw i32 %207, %208
  %210 = load i32, i32* %17, align 4
  %211 = mul nsw i32 %209, %210
  %212 = load i32, i32* %9, align 4
  %213 = add i32 %211, 1250134505
  %214 = sub i32 %213, %212
  %215 = sub i32 %214, 1250134505
  %216 = sub nsw i32 %211, %212
  %217 = sitofp i32 %215 to double
  store double %217, double* %20, align 8
  %218 = load i32, i32* %18, align 4
  %219 = load i32, i32* %17, align 4
  %220 = sub i32 0, 1
  %221 = add i32 %219, %220
  %222 = sub nsw i32 %219, 1
  %223 = load i32, i32* %19, align 4
  %224 = mul nsw i32 %221, %223
  %225 = add i32 %218, 1621800212
  %226 = add i32 %225, %224
  %227 = sub i32 %226, 1621800212
  %228 = add nsw i32 %218, %224
  %229 = sitofp i32 %227 to double
  store double %229, double* %21, align 8
  %230 = load double, double* %20, align 8
  %231 = load double, double* %21, align 8
  %232 = fdiv double %230, %231
  %233 = load i32, i32* %7, align 4
  %234 = sext i32 %233 to i64
  %235 = call dereferenceable(40) %struct._fruit* @_ZNSt6vectorI6_fruitSaIS0_EEixEm(%"class.std::vector"* %3, i64 %234) #3
  %236 = getelementptr inbounds %struct._fruit, %struct._fruit* %235, i32 0, i32 1
  store double %232, double* %236, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %237

; <label>:237:                                    ; preds = %180
  %238 = load i32, i32* %7, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %241 = add nsw i32 %238, 1
  store i32 %240, i32* %7, align 4
  br label %79

; <label>:242:                                    ; preds = %33
  %243 = landingpad { i8*, i32 }
          cleanup
  %244 = extractvalue { i8*, i32 } %243, 0
  store i8* %244, i8** %5, align 8
  %245 = extractvalue { i8*, i32 } %243, 1
  store i32 %245, i32* %6, align 4
  call void @_ZNSaI6_fruitED2Ev(%"class.std::allocator"* %4) #3
  br label %916

; <label>:246:                                    ; preds = %178, %135, %133, %131, %129, %127, %125, %123, %121, %119, %83
  %247 = landingpad { i8*, i32 }
          cleanup
  %248 = extractvalue { i8*, i32 } %247, 0
  store i8* %248, i8** %5, align 8
  %249 = extractvalue { i8*, i32 } %247, 1
  store i32 %249, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %914

; <label>:250:                                    ; preds = %79
  %251 = load i32, i32* @x.1
  %252 = load i32, i32* @y.2
  %253 = sub i32 %251, 2003161703
  %254 = sub i32 %253, 1
  %255 = add i32 %254, 2003161703
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  br i1 %275, label %277, label %928

; <label>:277:                                    ; preds = %250, %928
  store i8 1, i8* %22, align 1
  %278 = load i32, i32* @x.1
  %279 = load i32, i32* @y.2
  %280 = sub i32 %278, -1299116984
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -1299116984
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  br i1 %290, label %292, label %928

; <label>:292:                                    ; preds = %277
  br label %293

; <label>:293:                                    ; preds = %510, %292
  %294 = load i8, i8* %22, align 1
  %295 = trunc i8 %294 to i1
  br i1 %295, label %296, label %511

; <label>:296:                                    ; preds = %293
  store i8 0, i8* %22, align 1
  store i32 0, i32* %23, align 4
  br label %297

; <label>:297:                                    ; preds = %504, %296
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1511024912
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 1511024912
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  br i1 %322, label %324, label %929

; <label>:324:                                    ; preds = %297, %929
  %325 = load i32, i32* %23, align 4
  %326 = load i32, i32* %2, align 4
  %327 = sub i32 0, 1
  %328 = add i32 %326, %327
  %329 = sub nsw i32 %326, 1
  %330 = icmp slt i32 %325, %328
  %331 = load i32, i32* @x.1
  %332 = load i32, i32* @y.2
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 false, true
  %343 = and i1 %340, false
  %344 = and i1 %338, %342
  %345 = and i1 %341, false
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 false, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  br i1 %354, label %356, label %929

; <label>:356:                                    ; preds = %324
  br i1 %330, label %357, label %510

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* %23, align 4
  %359 = sext i32 %358 to i64
  %360 = call dereferenceable(40) %struct._fruit* @_ZNSt6vectorI6_fruitSaIS0_EEixEm(%"class.std::vector"* %3, i64 %359) #3
  %361 = getelementptr inbounds %struct._fruit, %struct._fruit* %360, i32 0, i32 0
  %362 = load i32, i32* %23, align 4
  %363 = sub i32 %362, -66129172
  %364 = add i32 %363, 1
  %365 = add i32 %364, -66129172
  %366 = add nsw i32 %362, 1
  %367 = sext i32 %365 to i64
  %368 = call dereferenceable(40) %struct._fruit* @_ZNSt6vectorI6_fruitSaIS0_EEixEm(%"class.std::vector"* %3, i64 %367) #3
  %369 = getelementptr inbounds %struct._fruit, %struct._fruit* %368, i32 0, i32 0
  %370 = invoke zeroext i1 @_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %361, %"class.std::__cxx11::basic_string"* dereferenceable(32) %369)
          to label %371 unwind label %495

; <label>:371:                                    ; preds = %357
  br i1 %370, label %372, label %503

; <label>:372:                                    ; preds = %371
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = add i32 %373, 2069883280
  %376 = sub i32 %375, 1
  %377 = sub i32 %376, 2069883280
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 false, true
  %386 = and i1 %383, false
  %387 = and i1 %381, %385
  %388 = and i1 %384, false
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 false, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  br i1 %397, label %399, label %946

; <label>:399:                                    ; preds = %372, %946
  call void @_ZN6_fruitC2Ev(%struct._fruit* %24) #3
  %400 = load i32, i32* %23, align 4
  %401 = sext i32 %400 to i64
  %402 = call dereferenceable(40) %struct._fruit* @_ZNSt6vectorI6_fruitSaIS0_EEixEm(%"class.std::vector"* %3, i64 %401) #3
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = add i32 %403, 70284830
  %406 = sub i32 %405, 1
  %407 = sub i32 %406, 70284830
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = xor i1 %411, true
  %414 = xor i1 %412, true
  %415 = xor i1 true, true
  %416 = and i1 %413, true
  %417 = and i1 %411, %415
  %418 = and i1 %414, true
  %419 = and i1 %412, %415
  %420 = or i1 %416, %417
  %421 = or i1 %418, %419
  %422 = xor i1 %420, %421
  %423 = or i1 %413, %414
  %424 = xor i1 %423, true
  %425 = or i1 true, %415
  %426 = and i1 %424, %425
  %427 = or i1 %422, %426
  %428 = or i1 %411, %412
  br i1 %427, label %429, label %946

; <label>:429:                                    ; preds = %399
  %430 = invoke dereferenceable(40) %struct._fruit* @_ZN6_fruitaSERKS_(%struct._fruit* %24, %struct._fruit* dereferenceable(40) %402)
          to label %431 unwind label %499

; <label>:431:                                    ; preds = %429
  %432 = load i32, i32* %23, align 4
  %433 = sub i32 %432, 34901874
  %434 = add i32 %433, 1
  %435 = add i32 %434, 34901874
  %436 = add nsw i32 %432, 1
  %437 = sext i32 %435 to i64
  %438 = call dereferenceable(40) %struct._fruit* @_ZNSt6vectorI6_fruitSaIS0_EEixEm(%"class.std::vector"* %3, i64 %437) #3
  %439 = load i32, i32* %23, align 4
  %440 = sext i32 %439 to i64
  %441 = call dereferenceable(40) %struct._fruit* @_ZNSt6vectorI6_fruitSaIS0_EEixEm(%"class.std::vector"* %3, i64 %440) #3
  %442 = invoke dereferenceable(40) %struct._fruit* @_ZN6_fruitaSERKS_(%struct._fruit* %441, %struct._fruit* dereferenceable(40) %438)
          to label %443 unwind label %499

; <label>:443:                                    ; preds = %431
  %444 = load i32, i32* %23, align 4
  %445 = sub i32 0, %444
  %446 = sub i32 0, 1
  %447 = add i32 %445, %446
  %448 = sub i32 0, %447
  %449 = add nsw i32 %444, 1
  %450 = sext i32 %448 to i64
  %451 = call dereferenceable(40) %struct._fruit* @_ZNSt6vectorI6_fruitSaIS0_EEixEm(%"class.std::vector"* %3, i64 %450) #3
  %452 = invoke dereferenceable(40) %struct._fruit* @_ZN6_fruitaSERKS_(%struct._fruit* %451, %struct._fruit* dereferenceable(40) %24)
          to label %453 unwind label %499

; <label>:453:                                    ; preds = %443
  %454 = load i32, i32* @x.1
  %455 = load i32, i32* @y.2
  %456 = sub i32 0, 1
  %457 = add i32 %454, %456
  %458 = sub i32 %454, 1
  %459 = mul i32 %454, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %455, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  br i1 %465, label %467, label %950

; <label>:467:                                    ; preds = %453, %950
  store i8 1, i8* %22, align 1
  call void @_ZN6_fruitD2Ev(%struct._fruit* %24) #3
  %468 = load i32, i32* @x.1
  %469 = load i32, i32* @y.2
  %470 = sub i32 %468, -638011542
  %471 = sub i32 %470, 1
  %472 = add i32 %471, -638011542
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 true, true
  %481 = and i1 %478, true
  %482 = and i1 %476, %480
  %483 = and i1 %479, true
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 true, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  br i1 %492, label %494, label %950

; <label>:494:                                    ; preds = %467
  br label %503

; <label>:495:                                    ; preds = %870, %868, %860, %858, %357
  %496 = landingpad { i8*, i32 }
          cleanup
  %497 = extractvalue { i8*, i32 } %496, 0
  store i8* %497, i8** %5, align 8
  %498 = extractvalue { i8*, i32 } %496, 1
  store i32 %498, i32* %6, align 4
  br label %914

; <label>:499:                                    ; preds = %443, %431, %429
  %500 = landingpad { i8*, i32 }
          cleanup
  %501 = extractvalue { i8*, i32 } %500, 0
  store i8* %501, i8** %5, align 8
  %502 = extractvalue { i8*, i32 } %500, 1
  store i32 %502, i32* %6, align 4
  call void @_ZN6_fruitD2Ev(%struct._fruit* %24) #3
  br label %914

; <label>:503:                                    ; preds = %494, %371
  br label %504

; <label>:504:                                    ; preds = %503
  %505 = load i32, i32* %23, align 4
  %506 = add i32 %505, 1951452516
  %507 = add i32 %506, 1
  %508 = sub i32 %507, 1951452516
  %509 = add nsw i32 %505, 1
  store i32 %508, i32* %23, align 4
  br label %297

; <label>:510:                                    ; preds = %356
  br label %293

; <label>:511:                                    ; preds = %293
  %512 = load i32, i32* @x.1
  %513 = load i32, i32* @y.2
  %514 = sub i32 0, 1
  %515 = add i32 %512, %514
  %516 = sub i32 %512, 1
  %517 = mul i32 %512, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %513, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  br i1 %535, label %537, label %951

; <label>:537:                                    ; preds = %511, %951
  store i8 1, i8* %22, align 1
  %538 = load i32, i32* @x.1
  %539 = load i32, i32* @y.2
  %540 = sub i32 0, 1
  %541 = add i32 %538, %540
  %542 = sub i32 %538, 1
  %543 = mul i32 %538, %541
  %544 = urem i32 %543, 2
  %545 = icmp eq i32 %544, 0
  %546 = icmp slt i32 %539, 10
  %547 = xor i1 %545, true
  %548 = xor i1 %546, true
  %549 = xor i1 false, true
  %550 = and i1 %547, false
  %551 = and i1 %545, %549
  %552 = and i1 %548, false
  %553 = and i1 %546, %549
  %554 = or i1 %550, %551
  %555 = or i1 %552, %553
  %556 = xor i1 %554, %555
  %557 = or i1 %547, %548
  %558 = xor i1 %557, true
  %559 = or i1 false, %549
  %560 = and i1 %558, %559
  %561 = or i1 %556, %560
  %562 = or i1 %545, %546
  br i1 %561, label %563, label %951

; <label>:563:                                    ; preds = %537
  br label %564

; <label>:564:                                    ; preds = %808, %563
  %565 = load i8, i8* %22, align 1
  %566 = trunc i8 %565 to i1
  br i1 %566, label %567, label %809

; <label>:567:                                    ; preds = %564
  %568 = load i32, i32* @x.1
  %569 = load i32, i32* @y.2
  %570 = sub i32 %568, 1652537887
  %571 = sub i32 %570, 1
  %572 = add i32 %571, 1652537887
  %573 = sub i32 %568, 1
  %574 = mul i32 %568, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %569, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 true, true
  %581 = and i1 %578, true
  %582 = and i1 %576, %580
  %583 = and i1 %579, true
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 true, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  br i1 %592, label %594, label %952

; <label>:594:                                    ; preds = %567, %952
  store i8 0, i8* %22, align 1
  store i32 0, i32* %25, align 4
  %595 = load i32, i32* @x.1
  %596 = load i32, i32* @y.2
  %597 = sub i32 0, 1
  %598 = add i32 %595, %597
  %599 = sub i32 %595, 1
  %600 = mul i32 %595, %598
  %601 = urem i32 %600, 2
  %602 = icmp eq i32 %601, 0
  %603 = icmp slt i32 %596, 10
  %604 = and i1 %602, %603
  %605 = xor i1 %602, %603
  %606 = or i1 %604, %605
  %607 = or i1 %602, %603
  br i1 %606, label %608, label %952

; <label>:608:                                    ; preds = %594
  br label %609

; <label>:609:                                    ; preds = %803, %608
  %610 = load i32, i32* %25, align 4
  %611 = load i32, i32* %2, align 4
  %612 = add i32 %611, 1099015456
  %613 = sub i32 %612, 1
  %614 = sub i32 %613, 1099015456
  %615 = sub nsw i32 %611, 1
  %616 = icmp slt i32 %610, %614
  br i1 %616, label %617, label %808

; <label>:617:                                    ; preds = %609
  %618 = load i32, i32* %25, align 4
  %619 = sext i32 %618 to i64
  %620 = call dereferenceable(40) %struct._fruit* @_ZNSt6vectorI6_fruitSaIS0_EEixEm(%"class.std::vector"* %3, i64 %619) #3
  %621 = getelementptr inbounds %struct._fruit, %struct._fruit* %620, i32 0, i32 1
  %622 = load double, double* %621, align 8
  %623 = load i32, i32* %25, align 4
  %624 = sub i32 0, %623
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %628 = add nsw i32 %623, 1
  %629 = sext i32 %627 to i64
  %630 = call dereferenceable(40) %struct._fruit* @_ZNSt6vectorI6_fruitSaIS0_EEixEm(%"class.std::vector"* %3, i64 %629) #3
  %631 = getelementptr inbounds %struct._fruit, %struct._fruit* %630, i32 0, i32 1
  %632 = load double, double* %631, align 8
  %633 = fcmp olt double %622, %632
  br i1 %633, label %634, label %802

; <label>:634:                                    ; preds = %617
  call void @_ZN6_fruitC2Ev(%struct._fruit* %26) #3
  %635 = load i32, i32* %25, align 4
  %636 = sext i32 %635 to i64
  %637 = call dereferenceable(40) %struct._fruit* @_ZNSt6vectorI6_fruitSaIS0_EEixEm(%"class.std::vector"* %3, i64 %636) #3
  %638 = invoke dereferenceable(40) %struct._fruit* @_ZN6_fruitaSERKS_(%struct._fruit* %26, %struct._fruit* dereferenceable(40) %637)
          to label %639 unwind label %798

; <label>:639:                                    ; preds = %634
  %640 = load i32, i32* @x.1
  %641 = load i32, i32* @y.2
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 true, true
  %652 = and i1 %649, true
  %653 = and i1 %647, %651
  %654 = and i1 %650, true
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 true, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  br i1 %663, label %665, label %953

; <label>:665:                                    ; preds = %639, %953
  %666 = load i32, i32* %25, align 4
  %667 = add i32 %666, -1661868495
  %668 = add i32 %667, 1
  %669 = sub i32 %668, -1661868495
  %670 = add nsw i32 %666, 1
  %671 = sext i32 %669 to i64
  %672 = call dereferenceable(40) %struct._fruit* @_ZNSt6vectorI6_fruitSaIS0_EEixEm(%"class.std::vector"* %3, i64 %671) #3
  %673 = load i32, i32* %25, align 4
  %674 = sext i32 %673 to i64
  %675 = call dereferenceable(40) %struct._fruit* @_ZNSt6vectorI6_fruitSaIS0_EEixEm(%"class.std::vector"* %3, i64 %674) #3
  %676 = load i32, i32* @x.1
  %677 = load i32, i32* @y.2
  %678 = add i32 %676, -1383428653
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, -1383428653
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 false, true
  %689 = and i1 %686, false
  %690 = and i1 %684, %688
  %691 = and i1 %687, false
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 false, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  br i1 %700, label %702, label %953

; <label>:702:                                    ; preds = %665
  %703 = invoke dereferenceable(40) %struct._fruit* @_ZN6_fruitaSERKS_(%struct._fruit* %675, %struct._fruit* dereferenceable(40) %672)
          to label %704 unwind label %798

; <label>:704:                                    ; preds = %702
  %705 = load i32, i32* @x.1
  %706 = load i32, i32* @y.2
  %707 = add i32 %705, -139776319
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, -139776319
  %710 = sub i32 %705, 1
  %711 = mul i32 %705, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %706, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 true, true
  %718 = and i1 %715, true
  %719 = and i1 %713, %717
  %720 = and i1 %716, true
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 true, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  br i1 %729, label %731, label %1006

; <label>:731:                                    ; preds = %704, %1006
  %732 = load i32, i32* %25, align 4
  %733 = add i32 %732, 782749091
  %734 = add i32 %733, 1
  %735 = sub i32 %734, 782749091
  %736 = add nsw i32 %732, 1
  %737 = sext i32 %735 to i64
  %738 = call dereferenceable(40) %struct._fruit* @_ZNSt6vectorI6_fruitSaIS0_EEixEm(%"class.std::vector"* %3, i64 %737) #3
  %739 = load i32, i32* @x.1
  %740 = load i32, i32* @y.2
  %741 = sub i32 %739, 494628965
  %742 = sub i32 %741, 1
  %743 = add i32 %742, 494628965
  %744 = sub i32 %739, 1
  %745 = mul i32 %739, %743
  %746 = urem i32 %745, 2
  %747 = icmp eq i32 %746, 0
  %748 = icmp slt i32 %740, 10
  %749 = xor i1 %747, true
  %750 = xor i1 %748, true
  %751 = xor i1 true, true
  %752 = and i1 %749, true
  %753 = and i1 %747, %751
  %754 = and i1 %750, true
  %755 = and i1 %748, %751
  %756 = or i1 %752, %753
  %757 = or i1 %754, %755
  %758 = xor i1 %756, %757
  %759 = or i1 %749, %750
  %760 = xor i1 %759, true
  %761 = or i1 true, %751
  %762 = and i1 %760, %761
  %763 = or i1 %758, %762
  %764 = or i1 %747, %748
  br i1 %763, label %765, label %1006

; <label>:765:                                    ; preds = %731
  %766 = invoke dereferenceable(40) %struct._fruit* @_ZN6_fruitaSERKS_(%struct._fruit* %738, %struct._fruit* dereferenceable(40) %26)
          to label %767 unwind label %798

; <label>:767:                                    ; preds = %765
  %768 = load i32, i32* @x.1
  %769 = load i32, i32* @y.2
  %770 = sub i32 %768, -2043317092
  %771 = sub i32 %770, 1
  %772 = add i32 %771, -2043317092
  %773 = sub i32 %768, 1
  %774 = mul i32 %768, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %769, 10
  %778 = and i1 %776, %777
  %779 = xor i1 %776, %777
  %780 = or i1 %778, %779
  %781 = or i1 %776, %777
  br i1 %780, label %782, label %1042

; <label>:782:                                    ; preds = %767, %1042
  store i8 1, i8* %22, align 1
  call void @_ZN6_fruitD2Ev(%struct._fruit* %26) #3
  %783 = load i32, i32* @x.1
  %784 = load i32, i32* @y.2
  %785 = add i32 %783, 1938743806
  %786 = sub i32 %785, 1
  %787 = sub i32 %786, 1938743806
  %788 = sub i32 %783, 1
  %789 = mul i32 %783, %787
  %790 = urem i32 %789, 2
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %784, 10
  %793 = and i1 %791, %792
  %794 = xor i1 %791, %792
  %795 = or i1 %793, %794
  %796 = or i1 %791, %792
  br i1 %795, label %797, label %1042

; <label>:797:                                    ; preds = %782
  br label %802

; <label>:798:                                    ; preds = %765, %702, %634
  %799 = landingpad { i8*, i32 }
          cleanup
  %800 = extractvalue { i8*, i32 } %799, 0
  store i8* %800, i8** %5, align 8
  %801 = extractvalue { i8*, i32 } %799, 1
  store i32 %801, i32* %6, align 4
  call void @_ZN6_fruitD2Ev(%struct._fruit* %26) #3
  br label %914

; <label>:802:                                    ; preds = %797, %617
  br label %803

; <label>:803:                                    ; preds = %802
  %804 = load i32, i32* %25, align 4
  %805 = sub i32 0, 1
  %806 = sub i32 %804, %805
  %807 = add nsw i32 %804, 1
  store i32 %806, i32* %25, align 4
  br label %609

; <label>:808:                                    ; preds = %609
  br label %564

; <label>:809:                                    ; preds = %564
  store i32 0, i32* %27, align 4
  br label %810

; <label>:810:                                    ; preds = %863, %809
  %811 = load i32, i32* %27, align 4
  %812 = load i32, i32* %2, align 4
  %813 = icmp slt i32 %811, %812
  br i1 %813, label %814, label %868

; <label>:814:                                    ; preds = %810
  %815 = load i32, i32* @x.1
  %816 = load i32, i32* @y.2
  %817 = sub i32 0, 1
  %818 = add i32 %815, %817
  %819 = sub i32 %815, 1
  %820 = mul i32 %815, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %816, 10
  %824 = and i1 %822, %823
  %825 = xor i1 %822, %823
  %826 = or i1 %824, %825
  %827 = or i1 %822, %823
  br i1 %826, label %828, label %1043

; <label>:828:                                    ; preds = %814, %1043
  %829 = load i32, i32* %27, align 4
  %830 = sext i32 %829 to i64
  %831 = call dereferenceable(40) %struct._fruit* @_ZNSt6vectorI6_fruitSaIS0_EEixEm(%"class.std::vector"* %3, i64 %830) #3
  %832 = getelementptr inbounds %struct._fruit, %struct._fruit* %831, i32 0, i32 0
  %833 = load i32, i32* @x.1
  %834 = load i32, i32* @y.2
  %835 = sub i32 0, 1
  %836 = add i32 %833, %835
  %837 = sub i32 %833, 1
  %838 = mul i32 %833, %836
  %839 = urem i32 %838, 2
  %840 = icmp eq i32 %839, 0
  %841 = icmp slt i32 %834, 10
  %842 = xor i1 %840, true
  %843 = xor i1 %841, true
  %844 = xor i1 false, true
  %845 = and i1 %842, false
  %846 = and i1 %840, %844
  %847 = and i1 %843, false
  %848 = and i1 %841, %844
  %849 = or i1 %845, %846
  %850 = or i1 %847, %848
  %851 = xor i1 %849, %850
  %852 = or i1 %842, %843
  %853 = xor i1 %852, true
  %854 = or i1 false, %844
  %855 = and i1 %853, %854
  %856 = or i1 %851, %855
  %857 = or i1 %840, %841
  br i1 %856, label %858, label %1043

; <label>:858:                                    ; preds = %828
  %859 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %832)
          to label %860 unwind label %495

; <label>:860:                                    ; preds = %858
  %861 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %859, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %862 unwind label %495

; <label>:862:                                    ; preds = %860
  br label %863

; <label>:863:                                    ; preds = %862
  %864 = load i32, i32* %27, align 4
  %865 = sub i32 0, 1
  %866 = sub i32 %864, %865
  %867 = add nsw i32 %864, 1
  store i32 %866, i32* %27, align 4
  br label %810

; <label>:868:                                    ; preds = %810
  %869 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %870 unwind label %495

; <label>:870:                                    ; preds = %868
  %871 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %869, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %872 unwind label %495

; <label>:872:                                    ; preds = %870
  %873 = load i32, i32* @x.1
  %874 = load i32, i32* @y.2
  %875 = sub i32 0, 1
  %876 = add i32 %873, %875
  %877 = sub i32 %873, 1
  %878 = mul i32 %873, %876
  %879 = urem i32 %878, 2
  %880 = icmp eq i32 %879, 0
  %881 = icmp slt i32 %874, 10
  %882 = xor i1 %880, true
  %883 = xor i1 %881, true
  %884 = xor i1 false, true
  %885 = and i1 %882, false
  %886 = and i1 %880, %884
  %887 = and i1 %883, false
  %888 = and i1 %881, %884
  %889 = or i1 %885, %886
  %890 = or i1 %887, %888
  %891 = xor i1 %889, %890
  %892 = or i1 %882, %883
  %893 = xor i1 %892, true
  %894 = or i1 false, %884
  %895 = and i1 %893, %894
  %896 = or i1 %891, %895
  %897 = or i1 %880, %881
  br i1 %896, label %898, label %1048

; <label>:898:                                    ; preds = %872, %1048
  call void @_ZNSt6vectorI6_fruitSaIS0_EED2Ev(%"class.std::vector"* %3) #3
  %899 = load i32, i32* @x.1
  %900 = load i32, i32* @y.2
  %901 = add i32 %899, -553246541
  %902 = sub i32 %901, 1
  %903 = sub i32 %902, -553246541
  %904 = sub i32 %899, 1
  %905 = mul i32 %899, %903
  %906 = urem i32 %905, 2
  %907 = icmp eq i32 %906, 0
  %908 = icmp slt i32 %900, 10
  %909 = and i1 %907, %908
  %910 = xor i1 %907, %908
  %911 = or i1 %909, %910
  %912 = or i1 %907, %908
  br i1 %911, label %913, label %1048

; <label>:913:                                    ; preds = %898
  br label %28

; <label>:914:                                    ; preds = %798, %499, %495, %246
  call void @_ZNSt6vectorI6_fruitSaIS0_EED2Ev(%"class.std::vector"* %3) #3
  br label %916

; <label>:915:                                    ; preds = %32
  ret i32 0

; <label>:916:                                    ; preds = %914, %242
  %917 = load i8*, i8** %5, align 8
  %918 = load i32, i32* %6, align 4
  %919 = insertvalue { i8*, i32 } undef, i8* %917, 0
  %920 = insertvalue { i8*, i32 } %919, i32 %918, 1
  resume { i8*, i32 } %920

; <label>:921:                                    ; preds = %51, %36
  call void @_ZNSaI6_fruitED2Ev(%"class.std::allocator"* %4) #3
  store i32 0, i32* %7, align 4
  br label %51

; <label>:922:                                    ; preds = %100, %85
  %923 = load i32, i32* %7, align 4
  %924 = sext i32 %923 to i64
  %925 = call dereferenceable(40) %struct._fruit* @_ZNSt6vectorI6_fruitSaIS0_EEixEm(%"class.std::vector"* %3, i64 %924) #3
  %926 = getelementptr inbounds %struct._fruit, %struct._fruit* %925, i32 0, i32 0
  br label %100

; <label>:927:                                    ; preds = %163, %137
  br label %163

; <label>:928:                                    ; preds = %277, %250
  store i8 1, i8* %22, align 1
  br label %277

; <label>:929:                                    ; preds = %324, %297
  %930 = load i32, i32* %23, align 4
  %931 = load i32, i32* %2, align 4
  %932 = shl i32 %931, 1
  %933 = shl i32 %931, 1
  %934 = sub i32 0, %931
  %935 = add i32 0, %934
  %936 = sub i32 0, %931
  %937 = add i32 %935, 894465254
  %938 = add i32 %937, 1
  %939 = sub i32 %938, 894465254
  %940 = add i32 %935, 1
  %941 = shl i32 %931, 1
  %942 = sub i32 0, 1
  %943 = add i32 %931, %942
  %944 = sub nsw i32 %931, 1
  %945 = icmp slt i32 %930, %943
  br label %324

; <label>:946:                                    ; preds = %399, %372
  call void @_ZN6_fruitC2Ev(%struct._fruit* %24) #3
  %947 = load i32, i32* %23, align 4
  %948 = sext i32 %947 to i64
  %949 = call dereferenceable(40) %struct._fruit* @_ZNSt6vectorI6_fruitSaIS0_EEixEm(%"class.std::vector"* %3, i64 %948) #3
  br label %399

; <label>:950:                                    ; preds = %467, %453
  store i8 1, i8* %22, align 1
  call void @_ZN6_fruitD2Ev(%struct._fruit* %24) #3
  br label %467

; <label>:951:                                    ; preds = %537, %511
  store i8 1, i8* %22, align 1
  br label %537

; <label>:952:                                    ; preds = %594, %567
  store i8 0, i8* %22, align 1
  store i32 0, i32* %25, align 4
  br label %594

; <label>:953:                                    ; preds = %665, %639
  %954 = load i32, i32* %25, align 4
  %955 = shl i32 %954, 1
  %956 = sub i32 %954, 602928281
  %957 = sub i32 %956, 1
  %958 = add i32 %957, 602928281
  %959 = sub i32 %954, 1
  %960 = mul i32 %958, 1
  %961 = sub i32 %954, -1400519428
  %962 = sub i32 %961, 1
  %963 = add i32 %962, -1400519428
  %964 = sub i32 %954, 1
  %965 = mul i32 %963, 1
  %966 = sub i32 %954, 1464573213
  %967 = sub i32 %966, 1
  %968 = add i32 %967, 1464573213
  %969 = sub i32 %954, 1
  %970 = mul i32 %968, 1
  %971 = sub i32 0, -272271017
  %972 = sub i32 %971, %954
  %973 = add i32 %972, -272271017
  %974 = sub i32 0, %954
  %975 = sub i32 %973, -40579542
  %976 = add i32 %975, 1
  %977 = add i32 %976, -40579542
  %978 = add i32 %973, 1
  %979 = sub i32 %954, 5949247
  %980 = sub i32 %979, 1
  %981 = add i32 %980, 5949247
  %982 = sub i32 %954, 1
  %983 = mul i32 %981, 1
  %984 = sub i32 0, 1
  %985 = add i32 %954, %984
  %986 = sub i32 %954, 1
  %987 = mul i32 %985, 1
  %988 = sub i32 0, %954
  %989 = add i32 0, %988
  %990 = sub i32 0, %954
  %991 = sub i32 %989, -1294308723
  %992 = add i32 %991, 1
  %993 = add i32 %992, -1294308723
  %994 = add i32 %989, 1
  %995 = shl i32 %954, 1
  %996 = sub i32 0, %954
  %997 = sub i32 0, 1
  %998 = add i32 %996, %997
  %999 = sub i32 0, %998
  %1000 = add nsw i32 %954, 1
  %1001 = sext i32 %999 to i64
  %1002 = call dereferenceable(40) %struct._fruit* @_ZNSt6vectorI6_fruitSaIS0_EEixEm(%"class.std::vector"* %3, i64 %1001) #3
  %1003 = load i32, i32* %25, align 4
  %1004 = sext i32 %1003 to i64
  %1005 = call dereferenceable(40) %struct._fruit* @_ZNSt6vectorI6_fruitSaIS0_EEixEm(%"class.std::vector"* %3, i64 %1004) #3
  br label %665

; <label>:1006:                                   ; preds = %731, %704
  %1007 = load i32, i32* %25, align 4
  %1008 = add i32 %1007, 1702502021
  %1009 = sub i32 %1008, 1
  %1010 = sub i32 %1009, 1702502021
  %1011 = sub i32 %1007, 1
  %1012 = mul i32 %1010, 1
  %1013 = sub i32 0, -1988477864
  %1014 = sub i32 %1013, %1007
  %1015 = add i32 %1014, -1988477864
  %1016 = sub i32 0, %1007
  %1017 = add i32 %1015, -608846712
  %1018 = add i32 %1017, 1
  %1019 = sub i32 %1018, -608846712
  %1020 = add i32 %1015, 1
  %1021 = sub i32 0, %1007
  %1022 = add i32 0, %1021
  %1023 = sub i32 0, %1007
  %1024 = sub i32 %1022, 585099756
  %1025 = add i32 %1024, 1
  %1026 = add i32 %1025, 585099756
  %1027 = add i32 %1022, 1
  %1028 = shl i32 %1007, 1
  %1029 = sub i32 %1007, 631933502
  %1030 = sub i32 %1029, 1
  %1031 = add i32 %1030, 631933502
  %1032 = sub i32 %1007, 1
  %1033 = mul i32 %1031, 1
  %1034 = shl i32 %1007, 1
  %1035 = shl i32 %1007, 1
  %1036 = add i32 %1007, 1283957320
  %1037 = add i32 %1036, 1
  %1038 = sub i32 %1037, 1283957320
  %1039 = add nsw i32 %1007, 1
  %1040 = sext i32 %1038 to i64
  %1041 = call dereferenceable(40) %struct._fruit* @_ZNSt6vectorI6_fruitSaIS0_EEixEm(%"class.std::vector"* %3, i64 %1040) #3
  br label %731

; <label>:1042:                                   ; preds = %782, %767
  store i8 1, i8* %22, align 1
  call void @_ZN6_fruitD2Ev(%struct._fruit* %26) #3
  br label %782

; <label>:1043:                                   ; preds = %828, %814
  %1044 = load i32, i32* %27, align 4
  %1045 = sext i32 %1044 to i64
  %1046 = call dereferenceable(40) %struct._fruit* @_ZNSt6vectorI6_fruitSaIS0_EEixEm(%"class.std::vector"* %3, i64 %1045) #3
  %1047 = getelementptr inbounds %struct._fruit, %struct._fruit* %1046, i32 0, i32 0
  br label %828

; <label>:1048:                                   ; preds = %898, %872
  call void @_ZNSt6vectorI6_fruitSaIS0_EED2Ev(%"class.std::vector"* %3) #3
  br label %898
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI6_fruitEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
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
  store i32 950231939, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %49
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 950231939, label %17
    i32 1239740403, label %25
    i32 -302931838, label %44
    i32 2087890947, label %45
  ]

; <label>:16:                                     ; preds = %14
  br label %49

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1239740403, i32 2087890947
  store i32 %24, i32* %13
  br label %49

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %26, align 8
  %27 = load %"class.std::allocator"*, %"class.std::allocator"** %26, align 8
  %28 = bitcast %"class.std::allocator"* %27 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI6_fruitEC2Ev(%"class.__gnu_cxx::new_allocator"* %28) #3
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = add i32 %29, 119659215
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 119659215
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -302931838, i32 2087890947
  store i32 %43, i32* %13
  br label %49

; <label>:44:                                     ; preds = %14
  ret void

; <label>:45:                                     ; preds = %14
  %46 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %46, align 8
  %47 = load %"class.std::allocator"*, %"class.std::allocator"** %46, align 8
  %48 = bitcast %"class.std::allocator"* %47 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI6_fruitEC2Ev(%"class.__gnu_cxx::new_allocator"* %48) #3
  store i32 1239740403, i32* %13
  br label %49

; <label>:49:                                     ; preds = %45, %25, %17, %16
  br label %14
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = add i32 %4, -1310965910
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1310965910
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 2082471051, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2082471051, label %18
    i32 1397531656, label %38
    i32 1951613415, label %57
    i32 -1841306270, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

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
  %37 = select i1 %35, i32 1397531656, i32 -1841306270
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %39, align 8
  %40 = load %"class.std::allocator"*, %"class.std::allocator"** %39, align 8
  %41 = bitcast %"class.std::allocator"* %40 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI6_fruitED2Ev(%"class.__gnu_cxx::new_allocator"* %41) #3
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = add i32 %42, 1698675872
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1698675872
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1951613415, i32 -1841306270
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %59, align 8
  %60 = load %"class.std::allocator"*, %"class.std::allocator"** %59, align 8
  %61 = bitcast %"class.std::allocator"* %60 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI6_fruitED2Ev(%"class.__gnu_cxx::new_allocator"* %61) #3
  store i32 1397531656, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.13
  %5 = load i32, i32* @y.14
  %6 = sub i32 %4, -1202294130
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1202294130
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 2020173720, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2020173720, label %18
    i32 -1926079753, label %38
    i32 1086195157, label %68
    i32 1624059470, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %73

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
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
  %37 = select i1 %35, i32 -1926079753, i32 1624059470
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %struct._fruit*, align 8
  store %struct._fruit* %0, %struct._fruit** %39, align 8
  %40 = load %struct._fruit*, %struct._fruit** %39, align 8
  %41 = getelementptr inbounds %struct._fruit, %struct._fruit* %40, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %41) #3
  %42 = load i32, i32* @x.13
  %43 = load i32, i32* @y.14
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
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
  %67 = select i1 %65, i32 1086195157, i32 1624059470
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %struct._fruit*, align 8
  store %struct._fruit* %0, %struct._fruit** %70, align 8
  %71 = load %struct._fruit*, %struct._fruit** %70, align 8
  %72 = getelementptr inbounds %struct._fruit, %struct._fruit* %71, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %72) #3
  store i32 -1926079753, i32* %14
  br label %73

; <label>:73:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %struct._fruit* @_ZN6_fruitaSERKS_(%struct._fruit*, %struct._fruit* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %struct._fruit*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.15
  %7 = load i32, i32* @y.16
  %8 = sub i32 %6, -896869362
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -896869362
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1863349171, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %95
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1863349171, label %20
    i32 -653709803, label %40
    i32 -78175984, label %81
    i32 1733805041, label %83
  ]

; <label>:19:                                     ; preds = %17
  br label %95

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
  %39 = select i1 %37, i32 -653709803, i32 1733805041
  store i32 %39, i32* %16
  br label %95

; <label>:40:                                     ; preds = %17
  %41 = alloca %struct._fruit*, align 8
  %42 = alloca %struct._fruit*, align 8
  store %struct._fruit* %0, %struct._fruit** %41, align 8
  store %struct._fruit* %1, %struct._fruit** %42, align 8
  %43 = load %struct._fruit*, %struct._fruit** %41, align 8
  store %struct._fruit* %43, %struct._fruit** %3
  %44 = load volatile %struct._fruit*, %struct._fruit** %3
  %45 = getelementptr inbounds %struct._fruit, %struct._fruit* %44, i32 0, i32 0
  %46 = load %struct._fruit*, %struct._fruit** %42, align 8
  %47 = getelementptr inbounds %struct._fruit, %struct._fruit* %46, i32 0, i32 0
  %48 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %45, %"class.std::__cxx11::basic_string"* dereferenceable(32) %47)
  %49 = load %struct._fruit*, %struct._fruit** %42, align 8
  %50 = getelementptr inbounds %struct._fruit, %struct._fruit* %49, i32 0, i32 1
  %51 = load double, double* %50, align 8
  %52 = load volatile %struct._fruit*, %struct._fruit** %3
  %53 = getelementptr inbounds %struct._fruit, %struct._fruit* %52, i32 0, i32 1
  store double %51, double* %53, align 8
  %54 = load i32, i32* @x.15
  %55 = load i32, i32* @y.16
  %56 = sub i32 %54, 1020792597
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1020792597
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -78175984, i32 1733805041
  store i32 %80, i32* %16
  br label %95

; <label>:81:                                     ; preds = %17
  %82 = load volatile %struct._fruit*, %struct._fruit** %3
  ret %struct._fruit* %82

; <label>:83:                                     ; preds = %17
  %84 = alloca %struct._fruit*, align 8
  %85 = alloca %struct._fruit*, align 8
  store %struct._fruit* %0, %struct._fruit** %84, align 8
  store %struct._fruit* %1, %struct._fruit** %85, align 8
  %86 = load %struct._fruit*, %struct._fruit** %84, align 8
  %87 = getelementptr inbounds %struct._fruit, %struct._fruit* %86, i32 0, i32 0
  %88 = load %struct._fruit*, %struct._fruit** %85, align 8
  %89 = getelementptr inbounds %struct._fruit, %struct._fruit* %88, i32 0, i32 0
  %90 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %87, %"class.std::__cxx11::basic_string"* dereferenceable(32) %89)
  %91 = load %struct._fruit*, %struct._fruit** %85, align 8
  %92 = getelementptr inbounds %struct._fruit, %struct._fruit* %91, i32 0, i32 1
  %93 = load double, double* %92, align 8
  %94 = getelementptr inbounds %struct._fruit, %struct._fruit* %86, i32 0, i32 1
  store double %93, double* %94, align 8
  store i32 -653709803, i32* %16
  br label %95

; <label>:95:                                     ; preds = %83, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN6_fruitD2Ev(%struct._fruit*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.17
  %5 = load i32, i32* @y.18
  %6 = sub i32 %4, 712767307
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 712767307
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -121294574, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -121294574, label %18
    i32 -2133613765, label %26
    i32 -1521912471, label %44
    i32 -1106059737, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %49

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -2133613765, i32 -1106059737
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %struct._fruit*, align 8
  store %struct._fruit* %0, %struct._fruit** %27, align 8
  %28 = load %struct._fruit*, %struct._fruit** %27, align 8
  %29 = getelementptr inbounds %struct._fruit, %struct._fruit* %28, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  %30 = load i32, i32* @x.17
  %31 = load i32, i32* @y.18
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1521912471, i32 -1106059737
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %struct._fruit*, align 8
  store %struct._fruit* %0, %struct._fruit** %46, align 8
  %47 = load %struct._fruit*, %struct._fruit** %46, align 8
  %48 = getelementptr inbounds %struct._fruit, %struct._fruit* %47, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %48) #3
  store i32 -2133613765, i32* %14
  br label %49

; <label>:49:                                     ; preds = %45, %26, %18, %17
  br label %15
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
  %19 = load i32, i32* @x.19
  %20 = load i32, i32* @y.20
  %21 = sub i32 %19, 485444096
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 485444096
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  br i1 %43, label %45, label %107

; <label>:45:                                     ; preds = %18, %107
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %3, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %4, align 4
  %49 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI6_fruitSaIS0_EED2Ev(%"struct.std::_Vector_base"* %49) #3
  %50 = load i32, i32* @x.19
  %51 = load i32, i32* @y.20
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  br i1 %61, label %63, label %107

; <label>:63:                                     ; preds = %45
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i32, i32* @x.19
  %66 = load i32, i32* @y.20
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  br i1 %76, label %78, label %112

; <label>:78:                                     ; preds = %64, %112
  %79 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %79) #9
  %80 = load i32, i32* @x.19
  %81 = load i32, i32* @y.20
  %82 = sub i32 %80, -287226233
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -287226233
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  br i1 %104, label %106, label %112

; <label>:106:                                    ; preds = %78
  unreachable

; <label>:107:                                    ; preds = %45, %18
  %108 = landingpad { i8*, i32 }
          catch i8* null
  %109 = extractvalue { i8*, i32 } %108, 0
  store i8* %109, i8** %3, align 8
  %110 = extractvalue { i8*, i32 } %108, 1
  store i32 %110, i32* %4, align 4
  %111 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI6_fruitSaIS0_EED2Ev(%"struct.std::_Vector_base"* %111) #3
  br label %45

; <label>:112:                                    ; preds = %78, %64
  %113 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %113) #9
  br label %78
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.27
  %6 = load i32, i32* @y.28
  %7 = sub i32 %5, 611587103
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 611587103
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1590354091, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1590354091, label %19
    i32 -44963527, label %27
    i32 -2011195423, label %57
    i32 -108308125, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %73

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -44963527, i32 -108308125
  store i32 %26, i32* %15
  br label %73

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl", %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"* %32, i32 0, i32 0
  %34 = load %struct._fruit*, %struct._fruit** %33, align 8
  %35 = load i64, i64* %29, align 8
  %36 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %37 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6_fruitSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %36) #3
  %38 = call %struct._fruit* @_ZSt27__uninitialized_default_n_aIP6_fruitmS0_ET_S2_T0_RSaIT1_E(%struct._fruit* %34, i64 %35, %"class.std::allocator"* dereferenceable(1) %37)
  %39 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %40 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %39, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl", %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"* %40, i32 0, i32 1
  store %struct._fruit* %38, %struct._fruit** %41, align 8
  %42 = load i32, i32* @x.27
  %43 = load i32, i32* @y.28
  %44 = add i32 %42, -1911722479
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1911722479
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -2011195423, i32 -108308125
  store i32 %56, i32* %15
  br label %73

; <label>:57:                                     ; preds = %16
  ret void

; <label>:58:                                     ; preds = %16
  %59 = alloca %"class.std::vector"*, align 8
  %60 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %59, align 8
  store i64 %1, i64* %60, align 8
  %61 = load %"class.std::vector"*, %"class.std::vector"** %59, align 8
  %62 = bitcast %"class.std::vector"* %61 to %"struct.std::_Vector_base"*
  %63 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %62, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl", %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"* %63, i32 0, i32 0
  %65 = load %struct._fruit*, %struct._fruit** %64, align 8
  %66 = load i64, i64* %60, align 8
  %67 = bitcast %"class.std::vector"* %61 to %"struct.std::_Vector_base"*
  %68 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI6_fruitSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %67) #3
  %69 = call %struct._fruit* @_ZSt27__uninitialized_default_n_aIP6_fruitmS0_ET_S2_T0_RSaIT1_E(%struct._fruit* %65, i64 %66, %"class.std::allocator"* dereferenceable(1) %68)
  %70 = bitcast %"class.std::vector"* %61 to %"struct.std::_Vector_base"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl", %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"* %71, i32 0, i32 1
  store %struct._fruit* %69, %struct._fruit** %72, align 8
  store i32 -44963527, i32* %15
  br label %73

; <label>:73:                                     ; preds = %58, %27, %19, %18
  br label %16
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
  %17 = sub i64 %15, -5607714905828274269
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -5607714905828274269
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 40
  invoke void @_ZNSt12_Vector_baseI6_fruitSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct._fruit* %8, i64 %21)
          to label %22 unwind label %53

; <label>:22:                                     ; preds = %1
  %23 = load i32, i32* @x.29
  %24 = load i32, i32* @y.30
  %25 = add i32 %23, 1546716098
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1546716098
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  br i1 %35, label %37, label %60

; <label>:37:                                     ; preds = %22, %60
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI6_fruitSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"* %38) #3
  %39 = load i32, i32* @x.29
  %40 = load i32, i32* @y.30
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  br i1 %50, label %52, label %60

; <label>:52:                                     ; preds = %37
  ret void

; <label>:53:                                     ; preds = %1
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  store i8* %55, i8** %3, align 8
  %56 = extractvalue { i8*, i32 } %54, 1
  store i32 %56, i32* %4, align 4
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI6_fruitSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"* %57) #3
  br label %58

; <label>:58:                                     ; preds = %53
  %59 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %59) #9
  unreachable

; <label>:60:                                     ; preds = %37, %22
  %61 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI6_fruitSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"* %61) #3
  br label %37
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
  store i32 -1221109191, i32* %9
  %10 = alloca %struct._fruit*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -1221109191, label %14
    i32 -2094158806, label %18
    i32 -1362961976, label %24
    i32 -955357318, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -2094158806, i32 -1362961976
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call %struct._fruit* @_ZNSt16allocator_traitsISaI6_fruitEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 -955357318, i32* %9
  store %struct._fruit* %23, %struct._fruit** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -955357318, i32* %9
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
  %3 = alloca %struct._fruit*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.43
  %7 = load i32, i32* @y.44
  %8 = sub i32 %6, -667532567
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -667532567
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -86051108, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -86051108, label %20
    i32 -1949954870, label %28
    i32 2078913510, label %61
    i32 -1502993205, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %70

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1949954870, i32 -1502993205
  store i32 %27, i32* %16
  br label %70

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %32 = bitcast %"class.std::allocator"* %31 to %"class.__gnu_cxx::new_allocator"*
  %33 = load i64, i64* %30, align 8
  %34 = call %struct._fruit* @_ZN9__gnu_cxx13new_allocatorI6_fruitE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %32, i64 %33, i8* null)
  store %struct._fruit* %34, %struct._fruit** %3
  %35 = load i32, i32* @x.43
  %36 = load i32, i32* @y.44
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
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
  %60 = select i1 %58, i32 2078913510, i32 -1502993205
  store i32 %60, i32* %16
  br label %70

; <label>:61:                                     ; preds = %17
  %62 = load volatile %struct._fruit*, %struct._fruit** %3
  ret %struct._fruit* %62

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.std::allocator"*, align 8
  %65 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %64, align 8
  store i64 %1, i64* %65, align 8
  %66 = load %"class.std::allocator"*, %"class.std::allocator"** %64, align 8
  %67 = bitcast %"class.std::allocator"* %66 to %"class.__gnu_cxx::new_allocator"*
  %68 = load i64, i64* %65, align 8
  %69 = call %struct._fruit* @_ZN9__gnu_cxx13new_allocatorI6_fruitE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %67, i64 %68, i8* null)
  store i32 -1949954870, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %28, %20, %19
  br label %17
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
  store i32 954777814, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 954777814, label %16
    i32 1001099991, label %21
    i32 -1655454246, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1001099991, i32 -1655454246
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
  %3 = alloca %struct._fruit*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.53
  %7 = load i32, i32* @y.54
  %8 = sub i32 %6, -853862024
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -853862024
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1423507964, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1423507964, label %20
    i32 -159369286, label %28
    i32 264328800, label %62
    i32 1723524042, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %71

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -159369286, i32 1723524042
  store i32 %27, i32* %16
  br label %71

; <label>:28:                                     ; preds = %17
  %29 = alloca %struct._fruit*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i8, align 1
  store %struct._fruit* %0, %struct._fruit** %29, align 8
  store i64 %1, i64* %30, align 8
  store i8 1, i8* %31, align 1
  %32 = load %struct._fruit*, %struct._fruit** %29, align 8
  %33 = load i64, i64* %30, align 8
  %34 = call %struct._fruit* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP6_fruitmEET_S4_T0_(%struct._fruit* %32, i64 %33)
  store %struct._fruit* %34, %struct._fruit** %3
  %35 = load i32, i32* @x.53
  %36 = load i32, i32* @y.54
  %37 = add i32 %35, 764630185
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 764630185
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
  %61 = select i1 %59, i32 264328800, i32 1723524042
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile %struct._fruit*, %struct._fruit** %3
  ret %struct._fruit* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca %struct._fruit*, align 8
  %66 = alloca i64, align 8
  %67 = alloca i8, align 1
  store %struct._fruit* %0, %struct._fruit** %65, align 8
  store i64 %1, i64* %66, align 8
  store i8 1, i8* %67, align 1
  %68 = load %struct._fruit*, %struct._fruit** %65, align 8
  %69 = load i64, i64* %66, align 8
  %70 = call %struct._fruit* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP6_fruitmEET_S4_T0_(%struct._fruit* %68, i64 %69)
  store i32 -159369286, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %28, %20, %19
  br label %17
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

; <label>:9:                                      ; preds = %100, %2
  %10 = load i32, i32* @x.55
  %11 = load i32, i32* @y.56
  %12 = add i32 %10, 1820557414
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1820557414
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 true, true
  %23 = and i1 %20, true
  %24 = and i1 %18, %22
  %25 = and i1 %21, true
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 true, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  br i1 %34, label %36, label %257

; <label>:36:                                     ; preds = %9, %257
  %37 = load i64, i64* %4, align 8
  %38 = icmp ugt i64 %37, 0
  %39 = load i32, i32* @x.55
  %40 = load i32, i32* @y.56
  %41 = add i32 %39, -157971893
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -157971893
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  br i1 %51, label %53, label %257

; <label>:53:                                     ; preds = %36
  br i1 %38, label %54, label %147

; <label>:54:                                     ; preds = %53
  %55 = load i32, i32* @x.55
  %56 = load i32, i32* @y.56
  %57 = add i32 %55, 941091680
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 941091680
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  br i1 %79, label %81, label %260

; <label>:81:                                     ; preds = %54, %260
  %82 = load %struct._fruit*, %struct._fruit** %5, align 8
  %83 = call %struct._fruit* @_ZSt11__addressofI6_fruitEPT_RS1_(%struct._fruit* dereferenceable(40) %82) #3
  %84 = load i32, i32* @x.55
  %85 = load i32, i32* @y.56
  %86 = add i32 %84, -1730781099
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -1730781099
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  br i1 %96, label %98, label %260

; <label>:98:                                     ; preds = %81
  invoke void @_ZSt10_ConstructI6_fruitJEEvPT_DpOT0_(%struct._fruit* %83)
          to label %99 unwind label %107

; <label>:99:                                     ; preds = %98
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i64, i64* %4, align 8
  %102 = sub i64 0, -1
  %103 = sub i64 %101, %102
  %104 = add i64 %101, -1
  store i64 %103, i64* %4, align 8
  %105 = load %struct._fruit*, %struct._fruit** %5, align 8
  %106 = getelementptr inbounds %struct._fruit, %struct._fruit* %105, i32 1
  store %struct._fruit* %106, %struct._fruit** %5, align 8
  br label %9

; <label>:107:                                    ; preds = %98
  %108 = load i32, i32* @x.55
  %109 = load i32, i32* @y.56
  %110 = sub i32 %108, -1334631007
  %111 = sub i32 %110, 1
  %112 = add i32 %111, -1334631007
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  br i1 %120, label %122, label %263

; <label>:122:                                    ; preds = %107, %263
  %123 = landingpad { i8*, i32 }
          catch i8* null
  %124 = extractvalue { i8*, i32 } %123, 0
  store i8* %124, i8** %6, align 8
  %125 = extractvalue { i8*, i32 } %123, 1
  store i32 %125, i32* %7, align 4
  %126 = load i32, i32* @x.55
  %127 = load i32, i32* @y.56
  %128 = sub i32 %126, -2115738586
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -2115738586
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  br i1 %138, label %140, label %263

; <label>:140:                                    ; preds = %122
  br label %141

; <label>:141:                                    ; preds = %140
  %142 = load i8*, i8** %6, align 8
  %143 = call i8* @__cxa_begin_catch(i8* %142) #3
  %144 = load %struct._fruit*, %struct._fruit** %3, align 8
  %145 = load %struct._fruit*, %struct._fruit** %5, align 8
  invoke void @_ZSt8_DestroyIP6_fruitEvT_S2_(%struct._fruit* %144, %struct._fruit* %145)
          to label %146 unwind label %149

; <label>:146:                                    ; preds = %141
  invoke void @__cxa_rethrow() #12
          to label %216 unwind label %149

; <label>:147:                                    ; preds = %53
  %148 = load %struct._fruit*, %struct._fruit** %5, align 8
  ret %struct._fruit* %148

; <label>:149:                                    ; preds = %146, %141
  %150 = landingpad { i8*, i32 }
          cleanup
  %151 = extractvalue { i8*, i32 } %150, 0
  store i8* %151, i8** %6, align 8
  %152 = extractvalue { i8*, i32 } %150, 1
  store i32 %152, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %153 unwind label %213

; <label>:153:                                    ; preds = %149
  br label %208
                                                  ; No predecessors!
  %155 = load i32, i32* @x.55
  %156 = load i32, i32* @y.56
  %157 = add i32 %155, -475498659
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -475498659
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
  br i1 %179, label %181, label %267

; <label>:181:                                    ; preds = %154, %267
  call void @llvm.trap()
  %182 = load i32, i32* @x.55
  %183 = load i32, i32* @y.56
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  br i1 %205, label %207, label %267

; <label>:207:                                    ; preds = %181
  unreachable

; <label>:208:                                    ; preds = %153
  %209 = load i8*, i8** %6, align 8
  %210 = load i32, i32* %7, align 4
  %211 = insertvalue { i8*, i32 } undef, i8* %209, 0
  %212 = insertvalue { i8*, i32 } %211, i32 %210, 1
  resume { i8*, i32 } %212

; <label>:213:                                    ; preds = %149
  %214 = landingpad { i8*, i32 }
          catch i8* null
  %215 = extractvalue { i8*, i32 } %214, 0
  call void @__clang_call_terminate(i8* %215) #9
  unreachable

; <label>:216:                                    ; preds = %146
  %217 = load i32, i32* @x.55
  %218 = load i32, i32* @y.56
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 true, true
  %229 = and i1 %226, true
  %230 = and i1 %224, %228
  %231 = and i1 %227, true
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 true, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  br i1 %240, label %242, label %268

; <label>:242:                                    ; preds = %216, %268
  %243 = load i32, i32* @x.55
  %244 = load i32, i32* @y.56
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  br i1 %254, label %256, label %268

; <label>:256:                                    ; preds = %242
  unreachable

; <label>:257:                                    ; preds = %36, %9
  %258 = load i64, i64* %4, align 8
  %259 = icmp ugt i64 %258, 0
  br label %36

; <label>:260:                                    ; preds = %81, %54
  %261 = load %struct._fruit*, %struct._fruit** %5, align 8
  %262 = call %struct._fruit* @_ZSt11__addressofI6_fruitEPT_RS1_(%struct._fruit* dereferenceable(40) %261) #3
  br label %81

; <label>:263:                                    ; preds = %122, %107
  %264 = landingpad { i8*, i32 }
          catch i8* null
  %265 = extractvalue { i8*, i32 } %264, 0
  store i8* %265, i8** %6, align 8
  %266 = extractvalue { i8*, i32 } %264, 1
  store i32 %266, i32* %7, align 4
  br label %122

; <label>:267:                                    ; preds = %181, %154
  call void @llvm.trap()
  br label %181

; <label>:268:                                    ; preds = %242, %216
  br label %242
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
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.63
  %5 = load i32, i32* @y.64
  %6 = add i32 %4, 1551210243
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1551210243
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 709941240, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %57
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 709941240, label %18
    i32 1853210462, label %38
    i32 1533222446, label %54
    i32 -623734811, label %55
  ]

; <label>:17:                                     ; preds = %15
  br label %57

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
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
  %37 = select i1 %35, i32 1853210462, i32 -623734811
  store i32 %37, i32* %14
  br label %57

; <label>:38:                                     ; preds = %15
  %39 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  %40 = load i32, i32* @x.63
  %41 = load i32, i32* @y.64
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1533222446, i32 -623734811
  store i32 %53, i32* %14
  br label %57

; <label>:54:                                     ; preds = %15
  unreachable

; <label>:55:                                     ; preds = %15
  %56 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  store i32 1853210462, i32* %14
  br label %57

; <label>:57:                                     ; preds = %55, %38, %18, %17
  br label %15
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
  store i32 1391652996, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %21
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1391652996, label %9
    i32 934990842, label %14
    i32 -31632124, label %17
    i32 -1675919996, label %20
  ]

; <label>:8:                                      ; preds = %6
  br label %21

; <label>:9:                                      ; preds = %6
  %10 = load %struct._fruit*, %struct._fruit** %3, align 8
  %11 = load %struct._fruit*, %struct._fruit** %4, align 8
  %12 = icmp ne %struct._fruit* %10, %11
  %13 = select i1 %12, i32 934990842, i32 -1675919996
  store i32 %13, i32* %5
  br label %21

; <label>:14:                                     ; preds = %6
  %15 = load %struct._fruit*, %struct._fruit** %3, align 8
  %16 = call %struct._fruit* @_ZSt11__addressofI6_fruitEPT_RS1_(%struct._fruit* dereferenceable(40) %15) #3
  call void @_ZSt8_DestroyI6_fruitEvPT_(%struct._fruit* %16)
  store i32 -31632124, i32* %5
  br label %21

; <label>:17:                                     ; preds = %6
  %18 = load %struct._fruit*, %struct._fruit** %3, align 8
  %19 = getelementptr inbounds %struct._fruit, %struct._fruit* %18, i32 1
  store %struct._fruit* %19, %struct._fruit** %3, align 8
  store i32 1391652996, i32* %5
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
  store i32 -1052368899, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1052368899, label %15
    i32 1338615276, label %19
    i32 122376867, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct._fruit*, %struct._fruit** %4
  %17 = icmp ne %struct._fruit* %16, null
  %18 = select i1 %17, i32 1338615276, i32 122376867
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %struct._fruit*, %struct._fruit** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI6_fruitEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %22, %struct._fruit* %23, i64 %24)
  store i32 122376867, i32* %11
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
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.73
  %7 = load i32, i32* @y.74
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
  store i32 2009059465, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2009059465, label %19
    i32 -1758150691, label %27
    i32 757452171, label %60
    i32 -932324610, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %68

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1758150691, i32 -932324610
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %29 = alloca %struct._fruit*, align 8
  %30 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %28, align 8
  store %struct._fruit* %1, %struct._fruit** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %28, align 8
  %32 = load %struct._fruit*, %struct._fruit** %29, align 8
  %33 = bitcast %struct._fruit* %32 to i8*
  call void @_ZdlPv(i8* %33) #3
  %34 = load i32, i32* @x.73
  %35 = load i32, i32* @y.74
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
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
  %59 = select i1 %57, i32 757452171, i32 -932324610
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %63 = alloca %struct._fruit*, align 8
  %64 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %62, align 8
  store %struct._fruit* %1, %struct._fruit** %63, align 8
  store i64 %2, i64* %64, align 8
  %65 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %62, align 8
  %66 = load %struct._fruit*, %struct._fruit** %63, align 8
  %67 = bitcast %struct._fruit* %66 to i8*
  call void @_ZdlPv(i8* %67) #3
  store i32 -1758150691, i32* %15
  br label %68

; <label>:68:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP6_fruitS0_EvT_S2_RSaIT0_E(%struct._fruit*, %struct._fruit*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.75
  %7 = load i32, i32* @y.76
  %8 = add i32 %6, 1388648583
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1388648583
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1388614631, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %80
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1388614631, label %20
    i32 546195094, label %40
    i32 -406682910, label %73
    i32 -804938133, label %74
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
  %39 = select i1 %37, i32 546195094, i32 -804938133
  store i32 %39, i32* %16
  br label %80

; <label>:40:                                     ; preds = %17
  %41 = alloca %struct._fruit*, align 8
  %42 = alloca %struct._fruit*, align 8
  %43 = alloca %"class.std::allocator"*, align 8
  store %struct._fruit* %0, %struct._fruit** %41, align 8
  store %struct._fruit* %1, %struct._fruit** %42, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %43, align 8
  %44 = load %struct._fruit*, %struct._fruit** %41, align 8
  %45 = load %struct._fruit*, %struct._fruit** %42, align 8
  call void @_ZSt8_DestroyIP6_fruitEvT_S2_(%struct._fruit* %44, %struct._fruit* %45)
  %46 = load i32, i32* @x.75
  %47 = load i32, i32* @y.76
  %48 = add i32 %46, -712515899
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -712515899
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
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
  %72 = select i1 %70, i32 -406682910, i32 -804938133
  store i32 %72, i32* %16
  br label %80

; <label>:73:                                     ; preds = %17
  ret void

; <label>:74:                                     ; preds = %17
  %75 = alloca %struct._fruit*, align 8
  %76 = alloca %struct._fruit*, align 8
  %77 = alloca %"class.std::allocator"*, align 8
  store %struct._fruit* %0, %struct._fruit** %75, align 8
  store %struct._fruit* %1, %struct._fruit** %76, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %77, align 8
  %78 = load %struct._fruit*, %struct._fruit** %75, align 8
  %79 = load %struct._fruit*, %struct._fruit** %76, align 8
  call void @_ZSt8_DestroyIP6_fruitEvT_S2_(%struct._fruit* %78, %struct._fruit* %79)
  store i32 546195094, i32* %16
  br label %80

; <label>:80:                                     ; preds = %74, %40, %20, %19
  br label %17
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
