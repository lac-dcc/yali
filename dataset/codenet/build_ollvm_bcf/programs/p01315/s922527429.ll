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

; <label>:28:                                     ; preds = %0, %531
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %30 = load i32, i32* %2, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %51, label %32

; <label>:32:                                     ; preds = %28
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %557

; <label>:41:                                     ; preds = %32, %557
  %42 = load i32, i32* @x.1
  %43 = load i32, i32* @y.2
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %557

; <label>:50:                                     ; preds = %41
  br label %533

; <label>:51:                                     ; preds = %28
  %52 = load i32, i32* %2, align 4
  %53 = sext i32 %52 to i64
  call void @_ZNSaI6_fruitEC2Ev(%"class.std::allocator"* %4) #3
  invoke void @_ZNSt6vectorI6_fruitSaIS0_EEC2EmRKS1_(%"class.std::vector"* %3, i64 %53, %"class.std::allocator"* dereferenceable(1) %4)
          to label %54 unwind label %231

; <label>:54:                                     ; preds = %51
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %558

; <label>:63:                                     ; preds = %54, %558
  call void @_ZNSaI6_fruitED2Ev(%"class.std::allocator"* %4) #3
  store i32 0, i32* %7, align 4
  %64 = load i32, i32* @x.1
  %65 = load i32, i32* @y.2
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %558

; <label>:72:                                     ; preds = %63
  br label %73

; <label>:73:                                     ; preds = %228, %72
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %559

; <label>:82:                                     ; preds = %73, %559
  %83 = load i32, i32* %7, align 4
  %84 = load i32, i32* %2, align 4
  %85 = icmp slt i32 %83, %84
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %559

; <label>:94:                                     ; preds = %82
  br i1 %85, label %95, label %239

; <label>:95:                                     ; preds = %94
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  %96 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
          to label %97 unwind label %235

; <label>:97:                                     ; preds = %95
  %98 = load i32, i32* %7, align 4
  %99 = sext i32 %98 to i64
  %100 = call dereferenceable(40) %struct._fruit* @_ZNSt6vectorI6_fruitSaIS0_EEixEm(%"class.std::vector"* %3, i64 %99) #3
  %101 = getelementptr inbounds %struct._fruit, %struct._fruit* %100, i32 0, i32 0
  %102 = invoke dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %101, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
          to label %103 unwind label %235

; <label>:103:                                    ; preds = %97
  %104 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %9)
          to label %105 unwind label %235

; <label>:105:                                    ; preds = %103
  %106 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %104, i32* dereferenceable(4) %10)
          to label %107 unwind label %235

; <label>:107:                                    ; preds = %105
  %108 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %106, i32* dereferenceable(4) %11)
          to label %109 unwind label %235

; <label>:109:                                    ; preds = %107
  %110 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %108, i32* dereferenceable(4) %12)
          to label %111 unwind label %235

; <label>:111:                                    ; preds = %109
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, 1
  %115 = mul i32 %112, %114
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %117, %118
  br i1 %119, label %120, label %563

; <label>:120:                                    ; preds = %111, %563
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %563

; <label>:129:                                    ; preds = %120
  %130 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %110, i32* dereferenceable(4) %13)
          to label %131 unwind label %235

; <label>:131:                                    ; preds = %129
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %564

; <label>:140:                                    ; preds = %131, %564
  %141 = load i32, i32* @x.1
  %142 = load i32, i32* @y.2
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %564

; <label>:149:                                    ; preds = %140
  %150 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %130, i32* dereferenceable(4) %14)
          to label %151 unwind label %235

; <label>:151:                                    ; preds = %149
  %152 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %150, i32* dereferenceable(4) %15)
          to label %153 unwind label %235

; <label>:153:                                    ; preds = %151
  %154 = load i32, i32* @x.1
  %155 = load i32, i32* @y.2
  %156 = sub i32 %154, 1
  %157 = mul i32 %154, %156
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %159, %160
  br i1 %161, label %162, label %565

; <label>:162:                                    ; preds = %153, %565
  %163 = load i32, i32* @x.1
  %164 = load i32, i32* @y.2
  %165 = sub i32 %163, 1
  %166 = mul i32 %163, %165
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %565

; <label>:171:                                    ; preds = %162
  %172 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %152, i32* dereferenceable(4) %16)
          to label %173 unwind label %235

; <label>:173:                                    ; preds = %171
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %566

; <label>:182:                                    ; preds = %173, %566
  %183 = load i32, i32* @x.1
  %184 = load i32, i32* @y.2
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %566

; <label>:191:                                    ; preds = %182
  %192 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %172, i32* dereferenceable(4) %17)
          to label %193 unwind label %235

; <label>:193:                                    ; preds = %191
  %194 = load i32, i32* %10, align 4
  %195 = load i32, i32* %11, align 4
  %196 = add nsw i32 %194, %195
  %197 = load i32, i32* %12, align 4
  %198 = add nsw i32 %196, %197
  %199 = load i32, i32* %13, align 4
  %200 = add nsw i32 %198, %199
  %201 = load i32, i32* %14, align 4
  %202 = add nsw i32 %200, %201
  store i32 %202, i32* %18, align 4
  %203 = load i32, i32* %13, align 4
  %204 = load i32, i32* %14, align 4
  %205 = add nsw i32 %203, %204
  store i32 %205, i32* %19, align 4
  %206 = load i32, i32* %15, align 4
  %207 = load i32, i32* %16, align 4
  %208 = mul nsw i32 %206, %207
  %209 = load i32, i32* %17, align 4
  %210 = mul nsw i32 %208, %209
  %211 = load i32, i32* %9, align 4
  %212 = sub nsw i32 %210, %211
  %213 = sitofp i32 %212 to double
  store double %213, double* %20, align 8
  %214 = load i32, i32* %18, align 4
  %215 = load i32, i32* %17, align 4
  %216 = sub nsw i32 %215, 1
  %217 = load i32, i32* %19, align 4
  %218 = mul nsw i32 %216, %217
  %219 = add nsw i32 %214, %218
  %220 = sitofp i32 %219 to double
  store double %220, double* %21, align 8
  %221 = load double, double* %20, align 8
  %222 = load double, double* %21, align 8
  %223 = fdiv double %221, %222
  %224 = load i32, i32* %7, align 4
  %225 = sext i32 %224 to i64
  %226 = call dereferenceable(40) %struct._fruit* @_ZNSt6vectorI6_fruitSaIS0_EEixEm(%"class.std::vector"* %3, i64 %225) #3
  %227 = getelementptr inbounds %struct._fruit, %struct._fruit* %226, i32 0, i32 1
  store double %223, double* %227, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %228

; <label>:228:                                    ; preds = %193
  %229 = load i32, i32* %7, align 4
  %230 = add nsw i32 %229, 1
  store i32 %230, i32* %7, align 4
  br label %73

; <label>:231:                                    ; preds = %51
  %232 = landingpad { i8*, i32 }
          cleanup
  %233 = extractvalue { i8*, i32 } %232, 0
  store i8* %233, i8** %5, align 8
  %234 = extractvalue { i8*, i32 } %232, 1
  store i32 %234, i32* %6, align 4
  call void @_ZNSaI6_fruitED2Ev(%"class.std::allocator"* %4) #3
  br label %534

; <label>:235:                                    ; preds = %191, %171, %151, %149, %129, %109, %107, %105, %103, %97, %95
  %236 = landingpad { i8*, i32 }
          cleanup
  %237 = extractvalue { i8*, i32 } %236, 0
  store i8* %237, i8** %5, align 8
  %238 = extractvalue { i8*, i32 } %236, 1
  store i32 %238, i32* %6, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %8) #3
  br label %532

; <label>:239:                                    ; preds = %94
  store i8 1, i8* %22, align 1
  br label %240

; <label>:240:                                    ; preds = %438, %239
  %241 = load i8, i8* %22, align 1
  %242 = trunc i8 %241 to i1
  br i1 %242, label %243, label %439

; <label>:243:                                    ; preds = %240
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, 1
  %247 = mul i32 %244, %246
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %249, %250
  br i1 %251, label %252, label %567

; <label>:252:                                    ; preds = %243, %567
  store i8 0, i8* %22, align 1
  store i32 0, i32* %23, align 4
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 %253, 1
  %256 = mul i32 %253, %255
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %258, %259
  br i1 %260, label %261, label %567

; <label>:261:                                    ; preds = %252
  br label %262

; <label>:262:                                    ; preds = %419, %261
  %263 = load i32, i32* %23, align 4
  %264 = load i32, i32* %2, align 4
  %265 = sub nsw i32 %264, 1
  %266 = icmp slt i32 %263, %265
  br i1 %266, label %267, label %420

; <label>:267:                                    ; preds = %262
  %268 = load i32, i32* %23, align 4
  %269 = sext i32 %268 to i64
  %270 = call dereferenceable(40) %struct._fruit* @_ZNSt6vectorI6_fruitSaIS0_EEixEm(%"class.std::vector"* %3, i64 %269) #3
  %271 = getelementptr inbounds %struct._fruit, %struct._fruit* %270, i32 0, i32 0
  %272 = load i32, i32* %23, align 4
  %273 = add nsw i32 %272, 1
  %274 = sext i32 %273 to i64
  %275 = call dereferenceable(40) %struct._fruit* @_ZNSt6vectorI6_fruitSaIS0_EEixEm(%"class.std::vector"* %3, i64 %274) #3
  %276 = getelementptr inbounds %struct._fruit, %struct._fruit* %275, i32 0, i32 0
  %277 = invoke zeroext i1 @_ZStgtIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %271, %"class.std::__cxx11::basic_string"* dereferenceable(32) %276)
          to label %278 unwind label %354

; <label>:278:                                    ; preds = %267
  br i1 %277, label %279, label %380

; <label>:279:                                    ; preds = %278
  %280 = load i32, i32* @x.1
  %281 = load i32, i32* @y.2
  %282 = sub i32 %280, 1
  %283 = mul i32 %280, %282
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %285, %286
  br i1 %287, label %288, label %568

; <label>:288:                                    ; preds = %279, %568
  call void @_ZN6_fruitC2Ev(%struct._fruit* %24) #3
  %289 = load i32, i32* %23, align 4
  %290 = sext i32 %289 to i64
  %291 = call dereferenceable(40) %struct._fruit* @_ZNSt6vectorI6_fruitSaIS0_EEixEm(%"class.std::vector"* %3, i64 %290) #3
  %292 = load i32, i32* @x.1
  %293 = load i32, i32* @y.2
  %294 = sub i32 %292, 1
  %295 = mul i32 %292, %294
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %293, 10
  %299 = or i1 %297, %298
  br i1 %299, label %300, label %568

; <label>:300:                                    ; preds = %288
  %301 = invoke dereferenceable(40) %struct._fruit* @_ZN6_fruitaSERKS_(%struct._fruit* %24, %struct._fruit* dereferenceable(40) %291)
          to label %302 unwind label %376

; <label>:302:                                    ; preds = %300
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = sub i32 %303, 1
  %306 = mul i32 %303, %305
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %304, 10
  %310 = or i1 %308, %309
  br i1 %310, label %311, label %572

; <label>:311:                                    ; preds = %302, %572
  %312 = load i32, i32* %23, align 4
  %313 = add nsw i32 %312, 1
  %314 = sext i32 %313 to i64
  %315 = call dereferenceable(40) %struct._fruit* @_ZNSt6vectorI6_fruitSaIS0_EEixEm(%"class.std::vector"* %3, i64 %314) #3
  %316 = load i32, i32* %23, align 4
  %317 = sext i32 %316 to i64
  %318 = call dereferenceable(40) %struct._fruit* @_ZNSt6vectorI6_fruitSaIS0_EEixEm(%"class.std::vector"* %3, i64 %317) #3
  %319 = load i32, i32* @x.1
  %320 = load i32, i32* @y.2
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %572

; <label>:327:                                    ; preds = %311
  %328 = invoke dereferenceable(40) %struct._fruit* @_ZN6_fruitaSERKS_(%struct._fruit* %318, %struct._fruit* dereferenceable(40) %315)
          to label %329 unwind label %376

; <label>:329:                                    ; preds = %327
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = sub i32 %330, 1
  %333 = mul i32 %330, %332
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %331, 10
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %591

; <label>:338:                                    ; preds = %329, %591
  %339 = load i32, i32* %23, align 4
  %340 = add nsw i32 %339, 1
  %341 = sext i32 %340 to i64
  %342 = call dereferenceable(40) %struct._fruit* @_ZNSt6vectorI6_fruitSaIS0_EEixEm(%"class.std::vector"* %3, i64 %341) #3
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 %343, 1
  %346 = mul i32 %343, %345
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %344, 10
  %350 = or i1 %348, %349
  br i1 %350, label %351, label %591

; <label>:351:                                    ; preds = %338
  %352 = invoke dereferenceable(40) %struct._fruit* @_ZN6_fruitaSERKS_(%struct._fruit* %342, %struct._fruit* dereferenceable(40) %24)
          to label %353 unwind label %376

; <label>:353:                                    ; preds = %351
  store i8 1, i8* %22, align 1
  call void @_ZN6_fruitD2Ev(%struct._fruit* %24) #3
  br label %380

; <label>:354:                                    ; preds = %529, %527, %521, %515, %267
  %355 = load i32, i32* @x.1
  %356 = load i32, i32* @y.2
  %357 = sub i32 %355, 1
  %358 = mul i32 %355, %357
  %359 = urem i32 %358, 2
  %360 = icmp eq i32 %359, 0
  %361 = icmp slt i32 %356, 10
  %362 = or i1 %360, %361
  br i1 %362, label %363, label %600

; <label>:363:                                    ; preds = %354, %600
  %364 = landingpad { i8*, i32 }
          cleanup
  %365 = extractvalue { i8*, i32 } %364, 0
  store i8* %365, i8** %5, align 8
  %366 = extractvalue { i8*, i32 } %364, 1
  store i32 %366, i32* %6, align 4
  %367 = load i32, i32* @x.1
  %368 = load i32, i32* @y.2
  %369 = sub i32 %367, 1
  %370 = mul i32 %367, %369
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %368, 10
  %374 = or i1 %372, %373
  br i1 %374, label %375, label %600

; <label>:375:                                    ; preds = %363
  br label %532

; <label>:376:                                    ; preds = %351, %327, %300
  %377 = landingpad { i8*, i32 }
          cleanup
  %378 = extractvalue { i8*, i32 } %377, 0
  store i8* %378, i8** %5, align 8
  %379 = extractvalue { i8*, i32 } %377, 1
  store i32 %379, i32* %6, align 4
  call void @_ZN6_fruitD2Ev(%struct._fruit* %24) #3
  br label %532

; <label>:380:                                    ; preds = %353, %278
  %381 = load i32, i32* @x.1
  %382 = load i32, i32* @y.2
  %383 = sub i32 %381, 1
  %384 = mul i32 %381, %383
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %382, 10
  %388 = or i1 %386, %387
  br i1 %388, label %389, label %604

; <label>:389:                                    ; preds = %380, %604
  %390 = load i32, i32* @x.1
  %391 = load i32, i32* @y.2
  %392 = sub i32 %390, 1
  %393 = mul i32 %390, %392
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %391, 10
  %397 = or i1 %395, %396
  br i1 %397, label %398, label %604

; <label>:398:                                    ; preds = %389
  br label %399

; <label>:399:                                    ; preds = %398
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 %400, 1
  %403 = mul i32 %400, %402
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %401, 10
  %407 = or i1 %405, %406
  br i1 %407, label %408, label %605

; <label>:408:                                    ; preds = %399, %605
  %409 = load i32, i32* %23, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %23, align 4
  %411 = load i32, i32* @x.1
  %412 = load i32, i32* @y.2
  %413 = sub i32 %411, 1
  %414 = mul i32 %411, %413
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %412, 10
  %418 = or i1 %416, %417
  br i1 %418, label %419, label %605

; <label>:419:                                    ; preds = %408
  br label %262

; <label>:420:                                    ; preds = %262
  %421 = load i32, i32* @x.1
  %422 = load i32, i32* @y.2
  %423 = sub i32 %421, 1
  %424 = mul i32 %421, %423
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %422, 10
  %428 = or i1 %426, %427
  br i1 %428, label %429, label %620

; <label>:429:                                    ; preds = %420, %620
  %430 = load i32, i32* @x.1
  %431 = load i32, i32* @y.2
  %432 = sub i32 %430, 1
  %433 = mul i32 %430, %432
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %431, 10
  %437 = or i1 %435, %436
  br i1 %437, label %438, label %620

; <label>:438:                                    ; preds = %429
  br label %240

; <label>:439:                                    ; preds = %240
  store i8 1, i8* %22, align 1
  br label %440

; <label>:440:                                    ; preds = %491, %439
  %441 = load i8, i8* %22, align 1
  %442 = trunc i8 %441 to i1
  br i1 %442, label %443, label %492

; <label>:443:                                    ; preds = %440
  store i8 0, i8* %22, align 1
  store i32 0, i32* %25, align 4
  br label %444

; <label>:444:                                    ; preds = %488, %443
  %445 = load i32, i32* %25, align 4
  %446 = load i32, i32* %2, align 4
  %447 = sub nsw i32 %446, 1
  %448 = icmp slt i32 %445, %447
  br i1 %448, label %449, label %491

; <label>:449:                                    ; preds = %444
  %450 = load i32, i32* %25, align 4
  %451 = sext i32 %450 to i64
  %452 = call dereferenceable(40) %struct._fruit* @_ZNSt6vectorI6_fruitSaIS0_EEixEm(%"class.std::vector"* %3, i64 %451) #3
  %453 = getelementptr inbounds %struct._fruit, %struct._fruit* %452, i32 0, i32 1
  %454 = load double, double* %453, align 8
  %455 = load i32, i32* %25, align 4
  %456 = add nsw i32 %455, 1
  %457 = sext i32 %456 to i64
  %458 = call dereferenceable(40) %struct._fruit* @_ZNSt6vectorI6_fruitSaIS0_EEixEm(%"class.std::vector"* %3, i64 %457) #3
  %459 = getelementptr inbounds %struct._fruit, %struct._fruit* %458, i32 0, i32 1
  %460 = load double, double* %459, align 8
  %461 = fcmp olt double %454, %460
  br i1 %461, label %462, label %487

; <label>:462:                                    ; preds = %449
  call void @_ZN6_fruitC2Ev(%struct._fruit* %26) #3
  %463 = load i32, i32* %25, align 4
  %464 = sext i32 %463 to i64
  %465 = call dereferenceable(40) %struct._fruit* @_ZNSt6vectorI6_fruitSaIS0_EEixEm(%"class.std::vector"* %3, i64 %464) #3
  %466 = invoke dereferenceable(40) %struct._fruit* @_ZN6_fruitaSERKS_(%struct._fruit* %26, %struct._fruit* dereferenceable(40) %465)
          to label %467 unwind label %483

; <label>:467:                                    ; preds = %462
  %468 = load i32, i32* %25, align 4
  %469 = add nsw i32 %468, 1
  %470 = sext i32 %469 to i64
  %471 = call dereferenceable(40) %struct._fruit* @_ZNSt6vectorI6_fruitSaIS0_EEixEm(%"class.std::vector"* %3, i64 %470) #3
  %472 = load i32, i32* %25, align 4
  %473 = sext i32 %472 to i64
  %474 = call dereferenceable(40) %struct._fruit* @_ZNSt6vectorI6_fruitSaIS0_EEixEm(%"class.std::vector"* %3, i64 %473) #3
  %475 = invoke dereferenceable(40) %struct._fruit* @_ZN6_fruitaSERKS_(%struct._fruit* %474, %struct._fruit* dereferenceable(40) %471)
          to label %476 unwind label %483

; <label>:476:                                    ; preds = %467
  %477 = load i32, i32* %25, align 4
  %478 = add nsw i32 %477, 1
  %479 = sext i32 %478 to i64
  %480 = call dereferenceable(40) %struct._fruit* @_ZNSt6vectorI6_fruitSaIS0_EEixEm(%"class.std::vector"* %3, i64 %479) #3
  %481 = invoke dereferenceable(40) %struct._fruit* @_ZN6_fruitaSERKS_(%struct._fruit* %480, %struct._fruit* dereferenceable(40) %26)
          to label %482 unwind label %483

; <label>:482:                                    ; preds = %476
  store i8 1, i8* %22, align 1
  call void @_ZN6_fruitD2Ev(%struct._fruit* %26) #3
  br label %487

; <label>:483:                                    ; preds = %476, %467, %462
  %484 = landingpad { i8*, i32 }
          cleanup
  %485 = extractvalue { i8*, i32 } %484, 0
  store i8* %485, i8** %5, align 8
  %486 = extractvalue { i8*, i32 } %484, 1
  store i32 %486, i32* %6, align 4
  call void @_ZN6_fruitD2Ev(%struct._fruit* %26) #3
  br label %532

; <label>:487:                                    ; preds = %482, %449
  br label %488

; <label>:488:                                    ; preds = %487
  %489 = load i32, i32* %25, align 4
  %490 = add nsw i32 %489, 1
  store i32 %490, i32* %25, align 4
  br label %444

; <label>:491:                                    ; preds = %444
  br label %440

; <label>:492:                                    ; preds = %440
  store i32 0, i32* %27, align 4
  br label %493

; <label>:493:                                    ; preds = %524, %492
  %494 = load i32, i32* @x.1
  %495 = load i32, i32* @y.2
  %496 = sub i32 %494, 1
  %497 = mul i32 %494, %496
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %495, 10
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %621

; <label>:502:                                    ; preds = %493, %621
  %503 = load i32, i32* %27, align 4
  %504 = load i32, i32* %2, align 4
  %505 = icmp slt i32 %503, %504
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, 1
  %509 = mul i32 %506, %508
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %507, 10
  %513 = or i1 %511, %512
  br i1 %513, label %514, label %621

; <label>:514:                                    ; preds = %502
  br i1 %505, label %515, label %527

; <label>:515:                                    ; preds = %514
  %516 = load i32, i32* %27, align 4
  %517 = sext i32 %516 to i64
  %518 = call dereferenceable(40) %struct._fruit* @_ZNSt6vectorI6_fruitSaIS0_EEixEm(%"class.std::vector"* %3, i64 %517) #3
  %519 = getelementptr inbounds %struct._fruit, %struct._fruit* %518, i32 0, i32 0
  %520 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %519)
          to label %521 unwind label %354

; <label>:521:                                    ; preds = %515
  %522 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %520, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %523 unwind label %354

; <label>:523:                                    ; preds = %521
  br label %524

; <label>:524:                                    ; preds = %523
  %525 = load i32, i32* %27, align 4
  %526 = add nsw i32 %525, 1
  store i32 %526, i32* %27, align 4
  br label %493

; <label>:527:                                    ; preds = %514
  %528 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %529 unwind label %354

; <label>:529:                                    ; preds = %527
  %530 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %528, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %531 unwind label %354

; <label>:531:                                    ; preds = %529
  call void @_ZNSt6vectorI6_fruitSaIS0_EED2Ev(%"class.std::vector"* %3) #3
  br label %28

; <label>:532:                                    ; preds = %483, %376, %375, %235
  call void @_ZNSt6vectorI6_fruitSaIS0_EED2Ev(%"class.std::vector"* %3) #3
  br label %534

; <label>:533:                                    ; preds = %50
  ret i32 0

; <label>:534:                                    ; preds = %532, %231
  %535 = load i32, i32* @x.1
  %536 = load i32, i32* @y.2
  %537 = sub i32 %535, 1
  %538 = mul i32 %535, %537
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %536, 10
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %625

; <label>:543:                                    ; preds = %534, %625
  %544 = load i8*, i8** %5, align 8
  %545 = load i32, i32* %6, align 4
  %546 = insertvalue { i8*, i32 } undef, i8* %544, 0
  %547 = insertvalue { i8*, i32 } %546, i32 %545, 1
  %548 = load i32, i32* @x.1
  %549 = load i32, i32* @y.2
  %550 = sub i32 %548, 1
  %551 = mul i32 %548, %550
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %549, 10
  %555 = or i1 %553, %554
  br i1 %555, label %556, label %625

; <label>:556:                                    ; preds = %543
  resume { i8*, i32 } %547

; <label>:557:                                    ; preds = %41, %32
  br label %41

; <label>:558:                                    ; preds = %63, %54
  call void @_ZNSaI6_fruitED2Ev(%"class.std::allocator"* %4) #3
  store i32 0, i32* %7, align 4
  br label %63

; <label>:559:                                    ; preds = %82, %73
  %560 = load i32, i32* %7, align 4
  %561 = load i32, i32* %2, align 4
  %562 = icmp slt i32 %560, %561
  br label %82

; <label>:563:                                    ; preds = %120, %111
  br label %120

; <label>:564:                                    ; preds = %140, %131
  br label %140

; <label>:565:                                    ; preds = %162, %153
  br label %162

; <label>:566:                                    ; preds = %182, %173
  br label %182

; <label>:567:                                    ; preds = %252, %243
  store i8 0, i8* %22, align 1
  store i32 0, i32* %23, align 4
  br label %252

; <label>:568:                                    ; preds = %288, %279
  call void @_ZN6_fruitC2Ev(%struct._fruit* %24) #3
  %569 = load i32, i32* %23, align 4
  %570 = sext i32 %569 to i64
  %571 = call dereferenceable(40) %struct._fruit* @_ZNSt6vectorI6_fruitSaIS0_EEixEm(%"class.std::vector"* %3, i64 %570) #3
  br label %288

; <label>:572:                                    ; preds = %311, %302
  %573 = load i32, i32* %23, align 4
  %574 = shl i32 %573, 1
  %575 = sub i32 0, %573
  %576 = add i32 %575, 1
  %577 = sub i32 0, %573
  %578 = add i32 %577, 1
  %579 = sub i32 0, %573
  %580 = add i32 %579, 1
  %581 = sub i32 0, %573
  %582 = add i32 %581, 1
  %583 = sub i32 %573, 1
  %584 = mul i32 %583, 1
  %585 = add nsw i32 %573, 1
  %586 = sext i32 %585 to i64
  %587 = call dereferenceable(40) %struct._fruit* @_ZNSt6vectorI6_fruitSaIS0_EEixEm(%"class.std::vector"* %3, i64 %586) #3
  %588 = load i32, i32* %23, align 4
  %589 = sext i32 %588 to i64
  %590 = call dereferenceable(40) %struct._fruit* @_ZNSt6vectorI6_fruitSaIS0_EEixEm(%"class.std::vector"* %3, i64 %589) #3
  br label %311

; <label>:591:                                    ; preds = %338, %329
  %592 = load i32, i32* %23, align 4
  %593 = sub i32 %592, 1
  %594 = mul i32 %593, 1
  %595 = sub i32 0, %592
  %596 = add i32 %595, 1
  %597 = add nsw i32 %592, 1
  %598 = sext i32 %597 to i64
  %599 = call dereferenceable(40) %struct._fruit* @_ZNSt6vectorI6_fruitSaIS0_EEixEm(%"class.std::vector"* %3, i64 %598) #3
  br label %338

; <label>:600:                                    ; preds = %363, %354
  %601 = landingpad { i8*, i32 }
          cleanup
  %602 = extractvalue { i8*, i32 } %601, 0
  store i8* %602, i8** %5, align 8
  %603 = extractvalue { i8*, i32 } %601, 1
  store i32 %603, i32* %6, align 4
  br label %363

; <label>:604:                                    ; preds = %389, %380
  br label %389

; <label>:605:                                    ; preds = %408, %399
  %606 = load i32, i32* %23, align 4
  %607 = sub i32 %606, 1
  %608 = mul i32 %607, 1
  %609 = sub i32 %606, 1
  %610 = mul i32 %609, 1
  %611 = shl i32 %606, 1
  %612 = shl i32 %606, 1
  %613 = sub i32 %606, 1
  %614 = mul i32 %613, 1
  %615 = sub i32 0, %606
  %616 = add i32 %615, 1
  %617 = sub i32 0, %606
  %618 = add i32 %617, 1
  %619 = add nsw i32 %606, 1
  store i32 %619, i32* %23, align 4
  br label %408

; <label>:620:                                    ; preds = %429, %420
  br label %429

; <label>:621:                                    ; preds = %502, %493
  %622 = load i32, i32* %27, align 4
  %623 = load i32, i32* %2, align 4
  %624 = icmp slt i32 %622, %623
  br label %502

; <label>:625:                                    ; preds = %543, %534
  %626 = load i8*, i8** %5, align 8
  %627 = load i32, i32* %6, align 4
  %628 = insertvalue { i8*, i32 } undef, i8* %626, 0
  %629 = insertvalue { i8*, i32 } %628, i32 %627, 1
  br label %543
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI6_fruitEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %11, align 8
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %11, align 8
  %13 = bitcast %"class.std::allocator"* %12 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI6_fruitEC2Ev(%"class.__gnu_cxx::new_allocator"* %13) #3
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret void

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %24, align 8
  %25 = load %"class.std::allocator"*, %"class.std::allocator"** %24, align 8
  %26 = bitcast %"class.std::allocator"* %25 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI6_fruitEC2Ev(%"class.__gnu_cxx::new_allocator"* %26) #3
  br label %10
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
          to label %14 unwind label %33

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %61

; <label>:23:                                     ; preds = %14, %61
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %61

; <label>:32:                                     ; preds = %23
  ret void

; <label>:33:                                     ; preds = %3
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %7, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %8, align 4
  %37 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI6_fruitSaIS0_EED2Ev(%"struct.std::_Vector_base"* %37) #3
  br label %38

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* @x.5
  %40 = load i32, i32* @y.6
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %62

; <label>:47:                                     ; preds = %38, %62
  %48 = load i8*, i8** %7, align 8
  %49 = load i32, i32* %8, align 4
  %50 = insertvalue { i8*, i32 } undef, i8* %48, 0
  %51 = insertvalue { i8*, i32 } %50, i32 %49, 1
  %52 = load i32, i32* @x.5
  %53 = load i32, i32* @y.6
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %62

; <label>:60:                                     ; preds = %47
  resume { i8*, i32 } %51

; <label>:61:                                     ; preds = %23, %14
  br label %23

; <label>:62:                                     ; preds = %47, %38
  %63 = load i8*, i8** %7, align 8
  %64 = load i32, i32* %8, align 4
  %65 = insertvalue { i8*, i32 } undef, i8* %63, 0
  %66 = insertvalue { i8*, i32 } %65, i32 %64, 1
  br label %47
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
  %3 = load i32, i32* @x.9
  %4 = load i32, i32* @y.10
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"class.std::vector"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl", %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load %struct._fruit*, %struct._fruit** %17, align 8
  %19 = load i64, i64* %13, align 8
  %20 = getelementptr inbounds %struct._fruit, %struct._fruit* %18, i64 %19
  %21 = load i32, i32* @x.9
  %22 = load i32, i32* @y.10
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret %struct._fruit* %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca %"class.std::vector"*, align 8
  %32 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %31, align 8
  store i64 %1, i64* %32, align 8
  %33 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl", %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load %struct._fruit*, %struct._fruit** %36, align 8
  %38 = load i64, i64* %32, align 8
  %39 = getelementptr inbounds %struct._fruit, %struct._fruit* %37, i64 %38
  br label %11
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
  %2 = load i32, i32* @x.13
  %3 = load i32, i32* @y.14
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %struct._fruit*, align 8
  store %struct._fruit* %0, %struct._fruit** %11, align 8
  %12 = load %struct._fruit*, %struct._fruit** %11, align 8
  %13 = getelementptr inbounds %struct._fruit, %struct._fruit* %12, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %13) #3
  %14 = load i32, i32* @x.13
  %15 = load i32, i32* @y.14
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret void

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %struct._fruit*, align 8
  store %struct._fruit* %0, %struct._fruit** %24, align 8
  %25 = load %struct._fruit*, %struct._fruit** %24, align 8
  %26 = getelementptr inbounds %struct._fruit, %struct._fruit* %25, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %26) #3
  br label %10
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
  %19 = load i32, i32* @x.19
  %20 = load i32, i32* @y.20
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %43

; <label>:27:                                     ; preds = %18, %43
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %3, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %4, align 4
  %31 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI6_fruitSaIS0_EED2Ev(%"struct.std::_Vector_base"* %31) #3
  %32 = load i32, i32* @x.19
  %33 = load i32, i32* @y.20
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %43

; <label>:40:                                     ; preds = %27
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %42) #9
  unreachable

; <label>:43:                                     ; preds = %27, %18
  %44 = landingpad { i8*, i32 }
          catch i8* null
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %3, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %4, align 4
  %47 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI6_fruitSaIS0_EED2Ev(%"struct.std::_Vector_base"* %47) #3
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI6_fruitEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.21
  %3 = load i32, i32* @y.22
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %11, align 8
  %13 = load i32, i32* @x.21
  %14 = load i32, i32* @y.22
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret void

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %23, align 8
  br label %10
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
  %15 = load i32, i32* @x.25
  %16 = load i32, i32* @y.26
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %41

; <label>:23:                                     ; preds = %14, %41
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %7, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %8, align 4
  call void @_ZNSt12_Vector_baseI6_fruitSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"* %10) #3
  %27 = load i32, i32* @x.25
  %28 = load i32, i32* @y.26
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %41

; <label>:35:                                     ; preds = %23
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i8*, i8** %7, align 8
  %38 = load i32, i32* %8, align 4
  %39 = insertvalue { i8*, i32 } undef, i8* %37, 0
  %40 = insertvalue { i8*, i32 } %39, i32 %38, 1
  resume { i8*, i32 } %40

; <label>:41:                                     ; preds = %23, %14
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %7, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %8, align 4
  call void @_ZNSt12_Vector_baseI6_fruitSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"* %10) #3
  br label %23
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
          to label %19 unwind label %39

; <label>:19:                                     ; preds = %1
  %20 = load i32, i32* @x.29
  %21 = load i32, i32* @y.30
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %46

; <label>:28:                                     ; preds = %19, %46
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI6_fruitSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"* %29) #3
  %30 = load i32, i32* @x.29
  %31 = load i32, i32* @y.30
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %46

; <label>:38:                                     ; preds = %28
  ret void

; <label>:39:                                     ; preds = %1
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %3, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %4, align 4
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI6_fruitSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"* %43) #3
  br label %44

; <label>:44:                                     ; preds = %39
  %45 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %45) #9
  unreachable

; <label>:46:                                     ; preds = %28, %19
  %47 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI6_fruitSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"* %47) #3
  br label %28
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
  %2 = load i32, i32* @x.35
  %3 = load i32, i32* @y.36
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"* %0, %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"** %11, align 8
  %12 = load %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"*, %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"** %11, align 8
  %13 = bitcast %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"* %12 to %"class.std::allocator"*
  call void @_ZNSaI6_fruitED2Ev(%"class.std::allocator"* %13) #3
  %14 = load i32, i32* @x.35
  %15 = load i32, i32* @y.36
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret void

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"* %0, %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"** %24, align 8
  %25 = load %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"*, %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"** %24, align 8
  %26 = bitcast %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"* %25 to %"class.std::allocator"*
  call void @_ZNSaI6_fruitED2Ev(%"class.std::allocator"* %26) #3
  br label %10
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
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %31

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.41
  %10 = load i32, i32* @y.42
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %70

; <label>:17:                                     ; preds = %8, %70
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %19 = bitcast %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"* %18 to %"class.std::allocator"*
  %20 = load i64, i64* %4, align 8
  %21 = call %struct._fruit* @_ZNSt16allocator_traitsISaI6_fruitEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %19, i64 %20)
  %22 = load i32, i32* @x.41
  %23 = load i32, i32* @y.42
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %70

; <label>:30:                                     ; preds = %17
  br label %50

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* @x.41
  %33 = load i32, i32* @y.42
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %75

; <label>:40:                                     ; preds = %31, %75
  %41 = load i32, i32* @x.41
  %42 = load i32, i32* @y.42
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %75

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %49, %30
  %51 = phi %struct._fruit* [ %21, %30 ], [ null, %49 ]
  %52 = load i32, i32* @x.41
  %53 = load i32, i32* @y.42
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %76

; <label>:60:                                     ; preds = %50, %76
  %61 = load i32, i32* @x.41
  %62 = load i32, i32* @y.42
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %76

; <label>:69:                                     ; preds = %60
  ret %struct._fruit* %51

; <label>:70:                                     ; preds = %17, %8
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %72 = bitcast %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"* %71 to %"class.std::allocator"*
  %73 = load i64, i64* %4, align 8
  %74 = call %struct._fruit* @_ZNSt16allocator_traitsISaI6_fruitEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %72, i64 %73)
  br label %17

; <label>:75:                                     ; preds = %40, %31
  br label %40

; <label>:76:                                     ; preds = %60, %50
  br label %60
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
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorI6_fruitE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @x.45
  %13 = load i32, i32* @y.46
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  call void @_ZSt17__throw_bad_allocv() #12
  %21 = load i32, i32* @x.45
  %22 = load i32, i32* @y.46
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %53

; <label>:29:                                     ; preds = %20
  unreachable

; <label>:30:                                     ; preds = %3
  %31 = load i32, i32* @x.45
  %32 = load i32, i32* @y.46
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %54

; <label>:39:                                     ; preds = %30, %54
  %40 = load i64, i64* %5, align 8
  %41 = mul i64 %40, 40
  %42 = call i8* @_Znwm(i64 %41)
  %43 = bitcast i8* %42 to %struct._fruit*
  %44 = load i32, i32* @x.45
  %45 = load i32, i32* @y.46
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %54

; <label>:52:                                     ; preds = %39
  ret %struct._fruit* %43

; <label>:53:                                     ; preds = %20, %11
  call void @_ZSt17__throw_bad_allocv() #12
  br label %20

; <label>:54:                                     ; preds = %39, %30
  %55 = load i64, i64* %5, align 8
  %56 = sub i64 %55, 40
  %57 = mul i64 %56, 40
  %58 = shl i64 %55, 40
  %59 = sub i64 0, %55
  %60 = add i64 %59, 40
  %61 = shl i64 %55, 40
  %62 = sub i64 %55, 40
  %63 = mul i64 %62, 40
  %64 = mul i64 %55, 40
  %65 = call i8* @_Znwm(i64 %64)
  %66 = bitcast i8* %65 to %struct._fruit*
  br label %39
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
  %2 = load i32, i32* @x.51
  %3 = load i32, i32* @y.52
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %11, align 8
  %12 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = bitcast %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"* %13 to %"class.std::allocator"*
  %15 = load i32, i32* @x.51
  %16 = load i32, i32* @y.52
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::allocator"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %25, align 8
  %26 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %26, i32 0, i32 0
  %28 = bitcast %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"* %27 to %"class.std::allocator"*
  br label %10
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

; <label>:9:                                      ; preds = %56, %2
  %10 = load i32, i32* @x.55
  %11 = load i32, i32* @y.56
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %156

; <label>:18:                                     ; preds = %9, %156
  %19 = load i64, i64* %4, align 8
  %20 = icmp ugt i64 %19, 0
  %21 = load i32, i32* @x.55
  %22 = load i32, i32* @y.56
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %156

; <label>:29:                                     ; preds = %18
  br i1 %20, label %30, label %85

; <label>:30:                                     ; preds = %29
  %31 = load %struct._fruit*, %struct._fruit** %5, align 8
  %32 = call %struct._fruit* @_ZSt11__addressofI6_fruitEPT_RS1_(%struct._fruit* dereferenceable(40) %31) #3
  invoke void @_ZSt10_ConstructI6_fruitJEEvPT_DpOT0_(%struct._fruit* %32)
          to label %33 unwind label %57

; <label>:33:                                     ; preds = %30
  br label %34

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.55
  %36 = load i32, i32* @y.56
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %159

; <label>:43:                                     ; preds = %34, %159
  %44 = load i64, i64* %4, align 8
  %45 = add i64 %44, -1
  store i64 %45, i64* %4, align 8
  %46 = load %struct._fruit*, %struct._fruit** %5, align 8
  %47 = getelementptr inbounds %struct._fruit, %struct._fruit* %46, i32 1
  store %struct._fruit* %47, %struct._fruit** %5, align 8
  %48 = load i32, i32* @x.55
  %49 = load i32, i32* @y.56
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %159

; <label>:56:                                     ; preds = %43
  br label %9

; <label>:57:                                     ; preds = %30
  %58 = landingpad { i8*, i32 }
          catch i8* null
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %6, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %7, align 4
  br label %61

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* @x.55
  %63 = load i32, i32* @y.56
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %172

; <label>:70:                                     ; preds = %61, %172
  %71 = load i8*, i8** %6, align 8
  %72 = call i8* @__cxa_begin_catch(i8* %71) #3
  %73 = load %struct._fruit*, %struct._fruit** %3, align 8
  %74 = load %struct._fruit*, %struct._fruit** %5, align 8
  %75 = load i32, i32* @x.55
  %76 = load i32, i32* @y.56
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %172

; <label>:83:                                     ; preds = %70
  invoke void @_ZSt8_DestroyIP6_fruitEvT_S2_(%struct._fruit* %73, %struct._fruit* %74)
          to label %84 unwind label %105

; <label>:84:                                     ; preds = %83
  invoke void @__cxa_rethrow() #12
          to label %137 unwind label %105

; <label>:85:                                     ; preds = %29
  %86 = load i32, i32* @x.55
  %87 = load i32, i32* @y.56
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %177

; <label>:94:                                     ; preds = %85, %177
  %95 = load %struct._fruit*, %struct._fruit** %5, align 8
  %96 = load i32, i32* @x.55
  %97 = load i32, i32* @y.56
  %98 = sub i32 %96, 1
  %99 = mul i32 %96, %98
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %101, %102
  br i1 %103, label %104, label %177

; <label>:104:                                    ; preds = %94
  ret %struct._fruit* %95

; <label>:105:                                    ; preds = %84, %83
  %106 = load i32, i32* @x.55
  %107 = load i32, i32* @y.56
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %179

; <label>:114:                                    ; preds = %105, %179
  %115 = landingpad { i8*, i32 }
          cleanup
  %116 = extractvalue { i8*, i32 } %115, 0
  store i8* %116, i8** %6, align 8
  %117 = extractvalue { i8*, i32 } %115, 1
  store i32 %117, i32* %7, align 4
  %118 = load i32, i32* @x.55
  %119 = load i32, i32* @y.56
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %179

; <label>:126:                                    ; preds = %114
  invoke void @__cxa_end_catch()
          to label %127 unwind label %134

; <label>:127:                                    ; preds = %126
  br label %129
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:129:                                    ; preds = %127
  %130 = load i8*, i8** %6, align 8
  %131 = load i32, i32* %7, align 4
  %132 = insertvalue { i8*, i32 } undef, i8* %130, 0
  %133 = insertvalue { i8*, i32 } %132, i32 %131, 1
  resume { i8*, i32 } %133

; <label>:134:                                    ; preds = %126
  %135 = landingpad { i8*, i32 }
          catch i8* null
  %136 = extractvalue { i8*, i32 } %135, 0
  call void @__clang_call_terminate(i8* %136) #9
  unreachable

; <label>:137:                                    ; preds = %84
  %138 = load i32, i32* @x.55
  %139 = load i32, i32* @y.56
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %183

; <label>:146:                                    ; preds = %137, %183
  %147 = load i32, i32* @x.55
  %148 = load i32, i32* @y.56
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %183

; <label>:155:                                    ; preds = %146
  unreachable

; <label>:156:                                    ; preds = %18, %9
  %157 = load i64, i64* %4, align 8
  %158 = icmp ugt i64 %157, 0
  br label %18

; <label>:159:                                    ; preds = %43, %34
  %160 = load i64, i64* %4, align 8
  %161 = sub i64 0, %160
  %162 = add i64 %161, -1
  %163 = shl i64 %160, -1
  %164 = shl i64 %160, -1
  %165 = sub i64 0, %160
  %166 = add i64 %165, -1
  %167 = sub i64 0, %160
  %168 = add i64 %167, -1
  %169 = add i64 %160, -1
  store i64 %169, i64* %4, align 8
  %170 = load %struct._fruit*, %struct._fruit** %5, align 8
  %171 = getelementptr inbounds %struct._fruit, %struct._fruit* %170, i32 1
  store %struct._fruit* %171, %struct._fruit** %5, align 8
  br label %43

; <label>:172:                                    ; preds = %70, %61
  %173 = load i8*, i8** %6, align 8
  %174 = call i8* @__cxa_begin_catch(i8* %173) #3
  %175 = load %struct._fruit*, %struct._fruit** %3, align 8
  %176 = load %struct._fruit*, %struct._fruit** %5, align 8
  br label %70

; <label>:177:                                    ; preds = %94, %85
  %178 = load %struct._fruit*, %struct._fruit** %5, align 8
  br label %94

; <label>:179:                                    ; preds = %114, %105
  %180 = landingpad { i8*, i32 }
          cleanup
  %181 = extractvalue { i8*, i32 } %180, 0
  store i8* %181, i8** %6, align 8
  %182 = extractvalue { i8*, i32 } %180, 1
  store i32 %182, i32* %7, align 4
  br label %114

; <label>:183:                                    ; preds = %146, %137
  br label %146
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI6_fruitJEEvPT_DpOT0_(%struct._fruit*) #5 comdat {
  %2 = load i32, i32* @x.57
  %3 = load i32, i32* @y.58
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %struct._fruit*, align 8
  store %struct._fruit* %0, %struct._fruit** %11, align 8
  %12 = load %struct._fruit*, %struct._fruit** %11, align 8
  %13 = bitcast %struct._fruit* %12 to i8*
  %14 = bitcast i8* %13 to %struct._fruit*
  %15 = bitcast %struct._fruit* %14 to i8*
  call void @llvm.memset.p0i8.i64(i8* %15, i8 0, i64 40, i32 8, i1 false)
  call void @_ZN6_fruitC2Ev(%struct._fruit* %14) #3
  %16 = load i32, i32* @x.57
  %17 = load i32, i32* @y.58
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret void

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %struct._fruit*, align 8
  store %struct._fruit* %0, %struct._fruit** %26, align 8
  %27 = load %struct._fruit*, %struct._fruit** %26, align 8
  %28 = bitcast %struct._fruit* %27 to i8*
  %29 = bitcast i8* %28 to %struct._fruit*
  %30 = bitcast %struct._fruit* %29 to i8*
  call void @llvm.memset.p0i8.i64(i8* %30, i8 0, i64 40, i32 8, i1 false)
  call void @_ZN6_fruitC2Ev(%struct._fruit* %29) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct._fruit* @_ZSt11__addressofI6_fruitEPT_RS1_(%struct._fruit* dereferenceable(40)) #5 comdat {
  %2 = load i32, i32* @x.59
  %3 = load i32, i32* @y.60
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %struct._fruit*, align 8
  store %struct._fruit* %0, %struct._fruit** %11, align 8
  %12 = load %struct._fruit*, %struct._fruit** %11, align 8
  %13 = bitcast %struct._fruit* %12 to i8*
  %14 = bitcast i8* %13 to %struct._fruit*
  %15 = load i32, i32* @x.59
  %16 = load i32, i32* @y.60
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %struct._fruit* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %struct._fruit*, align 8
  store %struct._fruit* %0, %struct._fruit** %25, align 8
  %26 = load %struct._fruit*, %struct._fruit** %25, align 8
  %27 = bitcast %struct._fruit* %26 to i8*
  %28 = bitcast i8* %27 to %struct._fruit*
  br label %10
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
  %2 = load i32, i32* @x.63
  %3 = load i32, i32* @y.64
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %21

; <label>:10:                                     ; preds = %1, %21
  %11 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  %12 = load i32, i32* @x.63
  %13 = load i32, i32* @y.64
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %10
  unreachable

; <label>:21:                                     ; preds = %10, %1
  %22 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  br label %10
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
  br label %5

; <label>:5:                                      ; preds = %32, %2
  %6 = load %struct._fruit*, %struct._fruit** %3, align 8
  %7 = load %struct._fruit*, %struct._fruit** %4, align 8
  %8 = icmp ne %struct._fruit* %6, %7
  br i1 %8, label %9, label %33

; <label>:9:                                      ; preds = %5
  %10 = load %struct._fruit*, %struct._fruit** %3, align 8
  %11 = call %struct._fruit* @_ZSt11__addressofI6_fruitEPT_RS1_(%struct._fruit* dereferenceable(40) %10) #3
  call void @_ZSt8_DestroyI6_fruitEvPT_(%struct._fruit* %11)
  br label %12

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.65
  %14 = load i32, i32* @y.66
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %34

; <label>:21:                                     ; preds = %12, %34
  %22 = load %struct._fruit*, %struct._fruit** %3, align 8
  %23 = getelementptr inbounds %struct._fruit, %struct._fruit* %22, i32 1
  store %struct._fruit* %23, %struct._fruit** %3, align 8
  %24 = load i32, i32* @x.65
  %25 = load i32, i32* @y.66
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %21
  br label %5

; <label>:33:                                     ; preds = %5
  ret void

; <label>:34:                                     ; preds = %21, %12
  %35 = load %struct._fruit*, %struct._fruit** %3, align 8
  %36 = getelementptr inbounds %struct._fruit, %struct._fruit* %35, i32 1
  store %struct._fruit* %36, %struct._fruit** %3, align 8
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyI6_fruitEvPT_(%struct._fruit*) #5 comdat {
  %2 = load i32, i32* @x.67
  %3 = load i32, i32* @y.68
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %struct._fruit*, align 8
  store %struct._fruit* %0, %struct._fruit** %11, align 8
  %12 = load %struct._fruit*, %struct._fruit** %11, align 8
  call void @_ZN6_fruitD2Ev(%struct._fruit* %12) #3
  %13 = load i32, i32* @x.67
  %14 = load i32, i32* @y.68
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret void

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %struct._fruit*, align 8
  store %struct._fruit* %0, %struct._fruit** %23, align 8
  %24 = load %struct._fruit*, %struct._fruit** %23, align 8
  call void @_ZN6_fruitD2Ev(%struct._fruit* %24) #3
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI6_fruitSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct._fruit*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca %struct._fruit*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store %struct._fruit* %1, %struct._fruit** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = load %struct._fruit*, %struct._fruit** %5, align 8
  %9 = icmp ne %struct._fruit* %8, null
  br i1 %9, label %10, label %33

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* @x.69
  %12 = load i32, i32* @y.70
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %34

; <label>:19:                                     ; preds = %10, %34
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load %struct._fruit*, %struct._fruit** %5, align 8
  %23 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaI6_fruitEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %21, %struct._fruit* %22, i64 %23)
  %24 = load i32, i32* @x.69
  %25 = load i32, i32* @y.70
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %34

; <label>:32:                                     ; preds = %19
  br label %33

; <label>:33:                                     ; preds = %32, %3
  ret void

; <label>:34:                                     ; preds = %19, %10
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %36 = bitcast %"struct.std::_Vector_base<_fruit, std::allocator<_fruit> >::_Vector_impl"* %35 to %"class.std::allocator"*
  %37 = load %struct._fruit*, %struct._fruit** %5, align 8
  %38 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaI6_fruitEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %36, %struct._fruit* %37, i64 %38)
  br label %19
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
  %1 = load i32, i32* @x.77
  %2 = load i32, i32* @y.78
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %19

; <label>:9:                                      ; preds = %0, %19
  call void @__cxx_global_var_init()
  %10 = load i32, i32* @x.77
  %11 = load i32, i32* @y.78
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
  br label %9
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
