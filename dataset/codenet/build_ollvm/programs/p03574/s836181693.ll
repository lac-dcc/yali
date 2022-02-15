; ModuleID = 'Project_CodeNet_C++1400/p03574/s836181693.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s836181693.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_ = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_ = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmET_S7_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_ = comdat any

$_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_ = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s836181693.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = add i32 %1, -262546427
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -262546427
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %732

; <label>:27:                                     ; preds = %0, %732
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca %"class.std::vector", align 8
  %32 = alloca %"class.std::allocator", align 1
  %33 = alloca i8*
  %34 = alloca i32
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store i32 0, i32* %28, align 4
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %44, i32* dereferenceable(4) %30)
  %46 = load i32, i32* %29, align 4
  %47 = sext i32 %46 to i64
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.std::allocator"* %32) #3
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, -2106089468
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -2106089468
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  br i1 %72, label %74, label %732

; <label>:74:                                     ; preds = %27
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"class.std::vector"* %31, i64 %47, %"class.std::allocator"* dereferenceable(1) %32)
          to label %75 unwind label %188

; <label>:75:                                     ; preds = %74
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"* %32) #3
  store i32 0, i32* %35, align 4
  br label %76

; <label>:76:                                     ; preds = %181, %75
  %77 = load i32, i32* @x.1
  %78 = load i32, i32* @y.2
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  br i1 %100, label %102, label %753

; <label>:102:                                    ; preds = %76, %753
  %103 = load i32, i32* %35, align 4
  %104 = load i32, i32* %29, align 4
  %105 = icmp slt i32 %103, %104
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, 697231932
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 697231932
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
  br i1 %130, label %132, label %753

; <label>:132:                                    ; preds = %102
  br i1 %105, label %133, label %196

; <label>:133:                                    ; preds = %132
  %134 = load i32, i32* %35, align 4
  %135 = sext i32 %134 to i64
  %136 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* %31, i64 %135) #3
  %137 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %136)
          to label %138 unwind label %192

; <label>:138:                                    ; preds = %133
  %139 = load i32, i32* @x.1
  %140 = load i32, i32* @y.2
  %141 = add i32 %139, 1478161627
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1478161627
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  br i1 %163, label %165, label %757

; <label>:165:                                    ; preds = %138, %757
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = add i32 %166, -921084491
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, -921084491
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  br i1 %178, label %180, label %757

; <label>:180:                                    ; preds = %165
  br label %181

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* %35, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %187 = add nsw i32 %182, 1
  store i32 %186, i32* %35, align 4
  br label %76

; <label>:188:                                    ; preds = %74
  %189 = landingpad { i8*, i32 }
          cleanup
  %190 = extractvalue { i8*, i32 } %189, 0
  store i8* %190, i8** %33, align 8
  %191 = extractvalue { i8*, i32 } %189, 1
  store i32 %191, i32* %34, align 4
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"* %32) #3
  br label %687

; <label>:192:                                    ; preds = %645, %640, %608, %533, %276, %133
  %193 = landingpad { i8*, i32 }
          cleanup
  %194 = extractvalue { i8*, i32 } %193, 0
  store i8* %194, i8** %33, align 8
  %195 = extractvalue { i8*, i32 } %193, 1
  store i32 %195, i32* %34, align 4
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* %31) #3
  br label %687

; <label>:196:                                    ; preds = %132
  store i32 0, i32* %36, align 4
  br label %197

; <label>:197:                                    ; preds = %629, %196
  %198 = load i32, i32* %36, align 4
  %199 = load i32, i32* %29, align 4
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %635

; <label>:201:                                    ; preds = %197
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  br i1 %213, label %215, label %758

; <label>:215:                                    ; preds = %201, %758
  store i32 0, i32* %37, align 4
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  br i1 %227, label %229, label %758

; <label>:229:                                    ; preds = %215
  br label %230

; <label>:230:                                    ; preds = %623, %229
  %231 = load i32, i32* @x.1
  %232 = load i32, i32* @y.2
  %233 = add i32 %231, 830722603
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 830722603
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  br i1 %255, label %257, label %759

; <label>:257:                                    ; preds = %230, %759
  %258 = load i32, i32* %37, align 4
  %259 = load i32, i32* %30, align 4
  %260 = icmp slt i32 %258, %259
  %261 = load i32, i32* @x.1
  %262 = load i32, i32* @y.2
  %263 = add i32 %261, -958495975
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -958495975
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  br i1 %273, label %275, label %759

; <label>:275:                                    ; preds = %257
  br i1 %260, label %276, label %628

; <label>:276:                                    ; preds = %275
  store i32 0, i32* %40, align 4
  %277 = load i32, i32* %36, align 4
  %278 = sext i32 %277 to i64
  %279 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* %31, i64 %278) #3
  %280 = load i32, i32* %37, align 4
  %281 = sext i32 %280 to i64
  %282 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %279, i64 %281)
          to label %283 unwind label %192

; <label>:283:                                    ; preds = %276
  %284 = load i8, i8* %282, align 1
  %285 = sext i8 %284 to i32
  %286 = icmp eq i32 %285, 35
  br i1 %286, label %287, label %288

; <label>:287:                                    ; preds = %283
  br label %623

; <label>:288:                                    ; preds = %283
  store i32 -1, i32* %41, align 4
  br label %289

; <label>:289:                                    ; preds = %602, %288
  %290 = load i32, i32* %41, align 4
  %291 = icmp slt i32 %290, 2
  br i1 %291, label %292, label %608

; <label>:292:                                    ; preds = %289
  store i32 -1, i32* %42, align 4
  br label %293

; <label>:293:                                    ; preds = %600, %292
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = add i32 %294, 1552888958
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1552888958
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  br i1 %318, label %320, label %763

; <label>:320:                                    ; preds = %293, %763
  %321 = load i32, i32* %42, align 4
  %322 = icmp slt i32 %321, 2
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, -1642568917
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -1642568917
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  br i1 %347, label %349, label %763

; <label>:349:                                    ; preds = %320
  br i1 %322, label %350, label %601

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* %41, align 4
  %352 = icmp eq i32 %351, 0
  br i1 %352, label %353, label %357

; <label>:353:                                    ; preds = %350
  %354 = load i32, i32* %42, align 4
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %357

; <label>:356:                                    ; preds = %353
  br label %552

; <label>:357:                                    ; preds = %353, %350
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = sub i32 %358, -199742811
  %361 = sub i32 %360, 1
  %362 = add i32 %361, -199742811
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  br i1 %382, label %384, label %766

; <label>:384:                                    ; preds = %357, %766
  %385 = load i32, i32* %36, align 4
  %386 = load i32, i32* %41, align 4
  %387 = sub i32 0, %385
  %388 = sub i32 0, %386
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %391 = add nsw i32 %385, %386
  store i32 %390, i32* %38, align 4
  %392 = load i32, i32* %37, align 4
  %393 = load i32, i32* %42, align 4
  %394 = add i32 %392, -832412517
  %395 = add i32 %394, %393
  %396 = sub i32 %395, -832412517
  %397 = add nsw i32 %392, %393
  store i32 %396, i32* %39, align 4
  %398 = load i32, i32* %38, align 4
  %399 = icmp sle i32 0, %398
  %400 = load i32, i32* @x.1
  %401 = load i32, i32* @y.2
  %402 = sub i32 0, 1
  %403 = add i32 %400, %402
  %404 = sub i32 %400, 1
  %405 = mul i32 %400, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %401, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  br i1 %423, label %425, label %766

; <label>:425:                                    ; preds = %384
  br i1 %399, label %426, label %551

; <label>:426:                                    ; preds = %425
  %427 = load i32, i32* %38, align 4
  %428 = load i32, i32* %29, align 4
  %429 = icmp slt i32 %427, %428
  br i1 %429, label %430, label %551

; <label>:430:                                    ; preds = %426
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = add i32 %431, 1045498365
  %434 = sub i32 %433, 1
  %435 = sub i32 %434, 1045498365
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 false, true
  %444 = and i1 %441, false
  %445 = and i1 %439, %443
  %446 = and i1 %442, false
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 false, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  br i1 %455, label %457, label %791

; <label>:457:                                    ; preds = %430, %791
  %458 = load i32, i32* %39, align 4
  %459 = icmp sle i32 0, %458
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = add i32 %460, -905936898
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, -905936898
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  br i1 %484, label %486, label %791

; <label>:486:                                    ; preds = %457
  br i1 %459, label %487, label %551

; <label>:487:                                    ; preds = %486
  %488 = load i32, i32* @x.1
  %489 = load i32, i32* @y.2
  %490 = sub i32 %488, 757726479
  %491 = sub i32 %490, 1
  %492 = add i32 %491, 757726479
  %493 = sub i32 %488, 1
  %494 = mul i32 %488, %492
  %495 = urem i32 %494, 2
  %496 = icmp eq i32 %495, 0
  %497 = icmp slt i32 %489, 10
  %498 = and i1 %496, %497
  %499 = xor i1 %496, %497
  %500 = or i1 %498, %499
  %501 = or i1 %496, %497
  br i1 %500, label %502, label %794

; <label>:502:                                    ; preds = %487, %794
  %503 = load i32, i32* %39, align 4
  %504 = load i32, i32* %30, align 4
  %505 = icmp slt i32 %503, %504
  %506 = load i32, i32* @x.1
  %507 = load i32, i32* @y.2
  %508 = sub i32 %506, 1290394851
  %509 = sub i32 %508, 1
  %510 = add i32 %509, 1290394851
  %511 = sub i32 %506, 1
  %512 = mul i32 %506, %510
  %513 = urem i32 %512, 2
  %514 = icmp eq i32 %513, 0
  %515 = icmp slt i32 %507, 10
  %516 = xor i1 %514, true
  %517 = xor i1 %515, true
  %518 = xor i1 false, true
  %519 = and i1 %516, false
  %520 = and i1 %514, %518
  %521 = and i1 %517, false
  %522 = and i1 %515, %518
  %523 = or i1 %519, %520
  %524 = or i1 %521, %522
  %525 = xor i1 %523, %524
  %526 = or i1 %516, %517
  %527 = xor i1 %526, true
  %528 = or i1 false, %518
  %529 = and i1 %527, %528
  %530 = or i1 %525, %529
  %531 = or i1 %514, %515
  br i1 %530, label %532, label %794

; <label>:532:                                    ; preds = %502
  br i1 %505, label %533, label %551

; <label>:533:                                    ; preds = %532
  %534 = load i32, i32* %38, align 4
  %535 = sext i32 %534 to i64
  %536 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* %31, i64 %535) #3
  %537 = load i32, i32* %39, align 4
  %538 = sext i32 %537 to i64
  %539 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %536, i64 %538)
          to label %540 unwind label %192

; <label>:540:                                    ; preds = %533
  %541 = load i8, i8* %539, align 1
  %542 = sext i8 %541 to i32
  %543 = icmp eq i32 %542, 35
  br i1 %543, label %544, label %550

; <label>:544:                                    ; preds = %540
  %545 = load i32, i32* %40, align 4
  %546 = add i32 %545, -1321368054
  %547 = add i32 %546, 1
  %548 = sub i32 %547, -1321368054
  %549 = add nsw i32 %545, 1
  store i32 %548, i32* %40, align 4
  br label %550

; <label>:550:                                    ; preds = %544, %540
  br label %551

; <label>:551:                                    ; preds = %550, %532, %486, %426, %425
  br label %552

; <label>:552:                                    ; preds = %551, %356
  %553 = load i32, i32* @x.1
  %554 = load i32, i32* @y.2
  %555 = add i32 %553, 1328556573
  %556 = sub i32 %555, 1
  %557 = sub i32 %556, 1328556573
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = and i1 %561, %562
  %564 = xor i1 %561, %562
  %565 = or i1 %563, %564
  %566 = or i1 %561, %562
  br i1 %565, label %567, label %798

; <label>:567:                                    ; preds = %552, %798
  %568 = load i32, i32* %42, align 4
  %569 = sub i32 0, %568
  %570 = sub i32 0, 1
  %571 = add i32 %569, %570
  %572 = sub i32 0, %571
  %573 = add nsw i32 %568, 1
  store i32 %572, i32* %42, align 4
  %574 = load i32, i32* @x.1
  %575 = load i32, i32* @y.2
  %576 = sub i32 %574, 621518118
  %577 = sub i32 %576, 1
  %578 = add i32 %577, 621518118
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 true, true
  %587 = and i1 %584, true
  %588 = and i1 %582, %586
  %589 = and i1 %585, true
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 true, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  br i1 %598, label %600, label %798

; <label>:600:                                    ; preds = %567
  br label %293

; <label>:601:                                    ; preds = %349
  br label %602

; <label>:602:                                    ; preds = %601
  %603 = load i32, i32* %41, align 4
  %604 = sub i32 %603, -1750774318
  %605 = add i32 %604, 1
  %606 = add i32 %605, -1750774318
  %607 = add nsw i32 %603, 1
  store i32 %606, i32* %41, align 4
  br label %289

; <label>:608:                                    ; preds = %289
  %609 = load i32, i32* %40, align 4
  %610 = sub i32 0, %609
  %611 = sub i32 0, 48
  %612 = add i32 %610, %611
  %613 = sub i32 0, %612
  %614 = add nsw i32 %609, 48
  %615 = trunc i32 %613 to i8
  %616 = load i32, i32* %36, align 4
  %617 = sext i32 %616 to i64
  %618 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* %31, i64 %617) #3
  %619 = load i32, i32* %37, align 4
  %620 = sext i32 %619 to i64
  %621 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %618, i64 %620)
          to label %622 unwind label %192

; <label>:622:                                    ; preds = %608
  store i8 %615, i8* %621, align 1
  br label %623

; <label>:623:                                    ; preds = %622, %287
  %624 = load i32, i32* %37, align 4
  %625 = sub i32 0, 1
  %626 = sub i32 %624, %625
  %627 = add nsw i32 %624, 1
  store i32 %626, i32* %37, align 4
  br label %230

; <label>:628:                                    ; preds = %275
  br label %629

; <label>:629:                                    ; preds = %628
  %630 = load i32, i32* %36, align 4
  %631 = add i32 %630, -498521787
  %632 = add i32 %631, 1
  %633 = sub i32 %632, -498521787
  %634 = add nsw i32 %630, 1
  store i32 %633, i32* %36, align 4
  br label %197

; <label>:635:                                    ; preds = %197
  store i32 0, i32* %43, align 4
  br label %636

; <label>:636:                                    ; preds = %678, %635
  %637 = load i32, i32* %43, align 4
  %638 = load i32, i32* %29, align 4
  %639 = icmp slt i32 %637, %638
  br i1 %639, label %640, label %685

; <label>:640:                                    ; preds = %636
  %641 = load i32, i32* %43, align 4
  %642 = sext i32 %641 to i64
  %643 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"* %31, i64 %642) #3
  %644 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %643)
          to label %645 unwind label %192

; <label>:645:                                    ; preds = %640
  %646 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %644, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %647 unwind label %192

; <label>:647:                                    ; preds = %645
  %648 = load i32, i32* @x.1
  %649 = load i32, i32* @y.2
  %650 = add i32 %648, -625767047
  %651 = sub i32 %650, 1
  %652 = sub i32 %651, -625767047
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  br i1 %660, label %662, label %841

; <label>:662:                                    ; preds = %647, %841
  %663 = load i32, i32* @x.1
  %664 = load i32, i32* @y.2
  %665 = add i32 %663, 1201135051
  %666 = sub i32 %665, 1
  %667 = sub i32 %666, 1201135051
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  br i1 %675, label %677, label %841

; <label>:677:                                    ; preds = %662
  br label %678

; <label>:678:                                    ; preds = %677
  %679 = load i32, i32* %43, align 4
  %680 = sub i32 0, %679
  %681 = sub i32 0, 1
  %682 = add i32 %680, %681
  %683 = sub i32 0, %682
  %684 = add nsw i32 %679, 1
  store i32 %683, i32* %43, align 4
  br label %636

; <label>:685:                                    ; preds = %636
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* %31) #3
  %686 = load i32, i32* %28, align 4
  ret i32 %686

; <label>:687:                                    ; preds = %192, %188
  %688 = load i32, i32* @x.1
  %689 = load i32, i32* @y.2
  %690 = sub i32 0, 1
  %691 = add i32 %688, %690
  %692 = sub i32 %688, 1
  %693 = mul i32 %688, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %689, 10
  %697 = xor i1 %695, true
  %698 = xor i1 %696, true
  %699 = xor i1 true, true
  %700 = and i1 %697, true
  %701 = and i1 %695, %699
  %702 = and i1 %698, true
  %703 = and i1 %696, %699
  %704 = or i1 %700, %701
  %705 = or i1 %702, %703
  %706 = xor i1 %704, %705
  %707 = or i1 %697, %698
  %708 = xor i1 %707, true
  %709 = or i1 true, %699
  %710 = and i1 %708, %709
  %711 = or i1 %706, %710
  %712 = or i1 %695, %696
  br i1 %711, label %713, label %842

; <label>:713:                                    ; preds = %687, %842
  %714 = load i8*, i8** %33, align 8
  %715 = load i32, i32* %34, align 4
  %716 = insertvalue { i8*, i32 } undef, i8* %714, 0
  %717 = insertvalue { i8*, i32 } %716, i32 %715, 1
  %718 = load i32, i32* @x.1
  %719 = load i32, i32* @y.2
  %720 = sub i32 0, 1
  %721 = add i32 %718, %720
  %722 = sub i32 %718, 1
  %723 = mul i32 %718, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %719, 10
  %727 = and i1 %725, %726
  %728 = xor i1 %725, %726
  %729 = or i1 %727, %728
  %730 = or i1 %725, %726
  br i1 %729, label %731, label %842

; <label>:731:                                    ; preds = %713
  resume { i8*, i32 } %717

; <label>:732:                                    ; preds = %27, %0
  %733 = alloca i32, align 4
  %734 = alloca i32, align 4
  %735 = alloca i32, align 4
  %736 = alloca %"class.std::vector", align 8
  %737 = alloca %"class.std::allocator", align 1
  %738 = alloca i8*
  %739 = alloca i32
  %740 = alloca i32, align 4
  %741 = alloca i32, align 4
  %742 = alloca i32, align 4
  %743 = alloca i32, align 4
  %744 = alloca i32, align 4
  %745 = alloca i32, align 4
  %746 = alloca i32, align 4
  %747 = alloca i32, align 4
  %748 = alloca i32, align 4
  store i32 0, i32* %733, align 4
  %749 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %734)
  %750 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %749, i32* dereferenceable(4) %735)
  %751 = load i32, i32* %734, align 4
  %752 = sext i32 %751 to i64
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.std::allocator"* %737) #3
  br label %27

; <label>:753:                                    ; preds = %102, %76
  %754 = load i32, i32* %35, align 4
  %755 = load i32, i32* %29, align 4
  %756 = icmp slt i32 %754, %755
  br label %102

; <label>:757:                                    ; preds = %165, %138
  br label %165

; <label>:758:                                    ; preds = %215, %201
  store i32 0, i32* %37, align 4
  br label %215

; <label>:759:                                    ; preds = %257, %230
  %760 = load i32, i32* %37, align 4
  %761 = load i32, i32* %30, align 4
  %762 = icmp slt i32 %760, %761
  br label %257

; <label>:763:                                    ; preds = %320, %293
  %764 = load i32, i32* %42, align 4
  %765 = icmp slt i32 %764, 2
  br label %320

; <label>:766:                                    ; preds = %384, %357
  %767 = load i32, i32* %36, align 4
  %768 = load i32, i32* %41, align 4
  %769 = add i32 0, 1660831679
  %770 = sub i32 %769, %767
  %771 = sub i32 %770, 1660831679
  %772 = sub i32 0, %767
  %773 = sub i32 0, %771
  %774 = sub i32 0, %768
  %775 = add i32 %773, %774
  %776 = sub i32 0, %775
  %777 = add i32 %771, %768
  %778 = add i32 %767, -271480958
  %779 = add i32 %778, %768
  %780 = sub i32 %779, -271480958
  %781 = add nsw i32 %767, %768
  store i32 %780, i32* %38, align 4
  %782 = load i32, i32* %37, align 4
  %783 = load i32, i32* %42, align 4
  %784 = sub i32 0, %782
  %785 = sub i32 0, %783
  %786 = add i32 %784, %785
  %787 = sub i32 0, %786
  %788 = add nsw i32 %782, %783
  store i32 %787, i32* %39, align 4
  %789 = load i32, i32* %38, align 4
  %790 = icmp sle i32 0, %789
  br label %384

; <label>:791:                                    ; preds = %457, %430
  %792 = load i32, i32* %39, align 4
  %793 = icmp sle i32 0, %792
  br label %457

; <label>:794:                                    ; preds = %502, %487
  %795 = load i32, i32* %39, align 4
  %796 = load i32, i32* %30, align 4
  %797 = icmp slt i32 %795, %796
  br label %502

; <label>:798:                                    ; preds = %567, %552
  %799 = load i32, i32* %42, align 4
  %800 = shl i32 %799, 1
  %801 = add i32 0, -1625017011
  %802 = sub i32 %801, %799
  %803 = sub i32 %802, -1625017011
  %804 = sub i32 0, %799
  %805 = sub i32 %803, -884234917
  %806 = add i32 %805, 1
  %807 = add i32 %806, -884234917
  %808 = add i32 %803, 1
  %809 = add i32 %799, 1528956855
  %810 = sub i32 %809, 1
  %811 = sub i32 %810, 1528956855
  %812 = sub i32 %799, 1
  %813 = mul i32 %811, 1
  %814 = shl i32 %799, 1
  %815 = add i32 0, 1723638697
  %816 = sub i32 %815, %799
  %817 = sub i32 %816, 1723638697
  %818 = sub i32 0, %799
  %819 = sub i32 0, 1
  %820 = sub i32 %817, %819
  %821 = add i32 %817, 1
  %822 = sub i32 0, -1631556437
  %823 = sub i32 %822, %799
  %824 = add i32 %823, -1631556437
  %825 = sub i32 0, %799
  %826 = sub i32 %824, 986854189
  %827 = add i32 %826, 1
  %828 = add i32 %827, 986854189
  %829 = add i32 %824, 1
  %830 = sub i32 0, %799
  %831 = add i32 0, %830
  %832 = sub i32 0, %799
  %833 = sub i32 %831, -813464391
  %834 = add i32 %833, 1
  %835 = add i32 %834, -813464391
  %836 = add i32 %831, 1
  %837 = shl i32 %799, 1
  %838 = sub i32 0, 1
  %839 = sub i32 %799, %838
  %840 = add nsw i32 %799, 1
  store i32 %839, i32* %42, align 4
  br label %567

; <label>:841:                                    ; preds = %662, %647
  br label %662

; <label>:842:                                    ; preds = %713, %687
  %843 = load i8*, i8** %33, align 8
  %844 = load i32, i32* %34, align 4
  %845 = insertvalue { i8*, i32 } undef, i8* %843, 0
  %846 = insertvalue { i8*, i32 } %845, i32 %844, 1
  br label %713
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"struct.std::_Vector_base"* %10, i64 %11, %"class.std::allocator"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm(%"class.std::vector"* %9, i64 %13)
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
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %19) #3
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
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.7
  %5 = load i32, i32* @y.8
  %6 = sub i32 %4, -728821222
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -728821222
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1375586085, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1375586085, label %18
    i32 -1165630763, label %26
    i32 381814099, label %45
    i32 735782974, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %50

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1165630763, i32 735782974
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %29 = bitcast %"class.std::allocator"* %28 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.__gnu_cxx::new_allocator"* %29) #3
  %30 = load i32, i32* @x.7
  %31 = load i32, i32* @y.8
  %32 = add i32 %30, 1156727267
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1156727267
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 381814099, i32 735782974
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %47, align 8
  %48 = load %"class.std::allocator"*, %"class.std::allocator"** %47, align 8
  %49 = bitcast %"class.std::allocator"* %48 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.__gnu_cxx::new_allocator"* %49) #3
  store i32 -1165630763, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
  %8 = sub i32 %6, 1882705325
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1882705325
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1512698866, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1512698866, label %20
    i32 825449703, label %40
    i32 -1156043960, label %77
    i32 -906149774, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %89

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 825449703, i32 -906149774
  store i32 %39, i32* %16
  br label %89

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::vector"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::vector"*, %"class.std::vector"** %41, align 8
  %44 = bitcast %"class.std::vector"* %43 to %"struct.std::_Vector_base"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %45, i32 0, i32 0
  %47 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %46, align 8
  %48 = load i64, i64* %42, align 8
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 %48
  store %"class.std::__cxx11::basic_string"* %49, %"class.std::__cxx11::basic_string"** %3
  %50 = load i32, i32* @x.9
  %51 = load i32, i32* @y.10
  %52 = add i32 %50, 2071142538
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 2071142538
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1156043960, i32 -906149774
  store i32 %76, i32* %16
  br label %89

; <label>:77:                                     ; preds = %17
  %78 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3
  ret %"class.std::__cxx11::basic_string"* %78

; <label>:79:                                     ; preds = %17
  %80 = alloca %"class.std::vector"*, align 8
  %81 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %80, align 8
  store i64 %1, i64* %81, align 8
  %82 = load %"class.std::vector"*, %"class.std::vector"** %80, align 8
  %83 = bitcast %"class.std::vector"* %82 to %"struct.std::_Vector_base"*
  %84 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %83, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %84, i32 0, i32 0
  %86 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %85, align 8
  %87 = load i64, i64* %81, align 8
  %88 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %86, i64 %87
  store i32 825449703, i32* %16
  br label %89

; <label>:89:                                     ; preds = %79, %40, %20, %19
  br label %17
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(%"class.std::__cxx11::basic_string"* %9, %"class.std::__cxx11::basic_string"* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %47

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.11
  %18 = load i32, i32* @y.12
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  br i1 %28, label %30, label %54

; <label>:30:                                     ; preds = %16, %54
  %31 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %31) #3
  %32 = load i32, i32* @x.11
  %33 = load i32, i32* @y.12
  %34 = sub i32 %32, -1750159687
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1750159687
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  br i1 %44, label %46, label %54

; <label>:46:                                     ; preds = %30
  ret void

; <label>:47:                                     ; preds = %1
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  store i8* %49, i8** %3, align 8
  %50 = extractvalue { i8*, i32 } %48, 1
  store i32 %50, i32* %4, align 4
  %51 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %51) #3
  br label %52

; <label>:52:                                     ; preds = %47
  %53 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %53) #9
  unreachable

; <label>:54:                                     ; preds = %30, %16
  %55 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* %55) #3
  br label %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  %13 = call %"class.std::__cxx11::basic_string"* @_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E(%"class.std::__cxx11::basic_string"* %9, i64 %10, %"class.std::allocator"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %15, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %13, %"class.std::__cxx11::basic_string"** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.21
  %3 = load i32, i32* @y.22
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
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
  br i1 %25, label %27, label %124

; <label>:27:                                     ; preds = %1, %124
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  %29 = alloca i8*
  %30 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  %31 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %32, i32 0, i32 0
  %34 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %33, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %35, i32 0, i32 2
  %37 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %36, align 8
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %38, i32 0, i32 0
  %40 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %39, align 8
  %41 = ptrtoint %"class.std::__cxx11::basic_string"* %37 to i64
  %42 = ptrtoint %"class.std::__cxx11::basic_string"* %40 to i64
  %43 = sub i64 %41, -9071742979793958517
  %44 = sub i64 %43, %42
  %45 = add i64 %44, -9071742979793958517
  %46 = sub i64 %41, %42
  %47 = sdiv exact i64 %45, 32
  %48 = load i32, i32* @x.21
  %49 = load i32, i32* @y.22
  %50 = add i32 %48, 1821320720
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1821320720
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 true, true
  %61 = and i1 %58, true
  %62 = and i1 %56, %60
  %63 = and i1 %59, true
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 true, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  br i1 %72, label %74, label %124

; <label>:74:                                     ; preds = %27
  invoke void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"* %31, %"class.std::__cxx11::basic_string"* %34, i64 %47)
          to label %75 unwind label %77

; <label>:75:                                     ; preds = %74
  %76 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %76) #3
  ret void

; <label>:77:                                     ; preds = %74
  %78 = load i32, i32* @x.21
  %79 = load i32, i32* @y.22
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
  br i1 %89, label %91, label %183

; <label>:91:                                     ; preds = %77, %183
  %92 = landingpad { i8*, i32 }
          catch i8* null
  %93 = extractvalue { i8*, i32 } %92, 0
  store i8* %93, i8** %29, align 8
  %94 = extractvalue { i8*, i32 } %92, 1
  store i32 %94, i32* %30, align 4
  %95 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %95) #3
  %96 = load i32, i32* @x.21
  %97 = load i32, i32* @y.22
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  br i1 %119, label %121, label %183

; <label>:121:                                    ; preds = %91
  br label %122

; <label>:122:                                    ; preds = %121
  %123 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %123) #9
  unreachable

; <label>:124:                                    ; preds = %27, %1
  %125 = alloca %"struct.std::_Vector_base"*, align 8
  %126 = alloca i8*
  %127 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %125, align 8
  %128 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %125, align 8
  %129 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %128, i32 0, i32 0
  %130 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %129, i32 0, i32 0
  %131 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %130, align 8
  %132 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %128, i32 0, i32 0
  %133 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %132, i32 0, i32 2
  %134 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %133, align 8
  %135 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %128, i32 0, i32 0
  %136 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %135, i32 0, i32 0
  %137 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %136, align 8
  %138 = ptrtoint %"class.std::__cxx11::basic_string"* %134 to i64
  %139 = ptrtoint %"class.std::__cxx11::basic_string"* %137 to i64
  %140 = shl i64 %138, %139
  %141 = sub i64 0, 1041812449207839912
  %142 = sub i64 %141, %138
  %143 = add i64 %142, 1041812449207839912
  %144 = sub i64 0, %138
  %145 = sub i64 0, %139
  %146 = sub i64 %143, %145
  %147 = add i64 %143, %139
  %148 = shl i64 %138, %139
  %149 = sub i64 0, -730317924082325031
  %150 = sub i64 %149, %138
  %151 = add i64 %150, -730317924082325031
  %152 = sub i64 0, %138
  %153 = add i64 %151, -272511019050281873
  %154 = add i64 %153, %139
  %155 = sub i64 %154, -272511019050281873
  %156 = add i64 %151, %139
  %157 = shl i64 %138, %139
  %158 = shl i64 %138, %139
  %159 = add i64 %138, -7589367982878337054
  %160 = sub i64 %159, %139
  %161 = sub i64 %160, -7589367982878337054
  %162 = sub i64 %138, %139
  %163 = shl i64 %161, 32
  %164 = sub i64 0, %161
  %165 = add i64 0, %164
  %166 = sub i64 0, %161
  %167 = sub i64 0, %165
  %168 = sub i64 0, 32
  %169 = add i64 %167, %168
  %170 = sub i64 0, %169
  %171 = add i64 %165, 32
  %172 = shl i64 %161, 32
  %173 = add i64 0, 4149302332471007844
  %174 = sub i64 %173, %161
  %175 = sub i64 %174, 4149302332471007844
  %176 = sub i64 0, %161
  %177 = sub i64 0, 32
  %178 = sub i64 %175, %177
  %179 = add i64 %175, 32
  %180 = shl i64 %161, 32
  %181 = shl i64 %161, 32
  %182 = sdiv exact i64 %161, 32
  br label %27

; <label>:183:                                    ; preds = %91, %77
  %184 = landingpad { i8*, i32 }
          catch i8* null
  %185 = extractvalue { i8*, i32 } %184, 0
  store i8* %185, i8** %29, align 8
  %186 = extractvalue { i8*, i32 } %184, 1
  store i32 %186, i32* %30, align 4
  %187 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %187) #3
  br label %91
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %5, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %5, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %5, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.25
  %6 = load i32, i32* @y.26
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
  store i32 230337947, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %106
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 230337947, label %18
    i32 -1724172329, label %38
    i32 1028935647, label %85
    i32 1880538696, label %86
  ]

; <label>:17:                                     ; preds = %15
  br label %106

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
  %37 = select i1 %35, i32 -1724172329, i32 1880538696
  store i32 %37, i32* %14
  br label %106

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base"*, align 8
  %40 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %39, align 8
  store i64 %1, i64* %40, align 8
  %41 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %39, align 8
  %42 = load i64, i64* %40, align 8
  %43 = call %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* %41, i64 %42)
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %44, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %43, %"class.std::__cxx11::basic_string"** %45, align 8
  %46 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %46, i32 0, i32 0
  %48 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %47, align 8
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %49, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %48, %"class.std::__cxx11::basic_string"** %50, align 8
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %51, i32 0, i32 0
  %53 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %52, align 8
  %54 = load i64, i64* %40, align 8
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 %54
  %56 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %56, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %55, %"class.std::__cxx11::basic_string"** %57, align 8
  %58 = load i32, i32* @x.25
  %59 = load i32, i32* @y.26
  %60 = sub i32 %58, -1434698725
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1434698725
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
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
  %84 = select i1 %82, i32 1028935647, i32 1880538696
  store i32 %84, i32* %14
  br label %106

; <label>:85:                                     ; preds = %15
  ret void

; <label>:86:                                     ; preds = %15
  %87 = alloca %"struct.std::_Vector_base"*, align 8
  %88 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %87, align 8
  store i64 %1, i64* %88, align 8
  %89 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %87, align 8
  %90 = load i64, i64* %88, align 8
  %91 = call %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* %89, i64 %90)
  %92 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %92, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %91, %"class.std::__cxx11::basic_string"** %93, align 8
  %94 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %95, align 8
  %97 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %97, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %96, %"class.std::__cxx11::basic_string"** %98, align 8
  %99 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %100 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %99, i32 0, i32 0
  %101 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %100, align 8
  %102 = load i64, i64* %88, align 8
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %101, i64 %102
  %104 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl", %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %104, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %103, %"class.std::__cxx11::basic_string"** %105, align 8
  store i32 -1724172329, i32* %14
  br label %106

; <label>:106:                                    ; preds = %86, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.31
  %6 = load i32, i32* @y.32
  %7 = sub i32 %5, 1472151884
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1472151884
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1150794894, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %63
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1150794894, label %19
    i32 2111553743, label %39
    i32 -2110035131, label %58
    i32 -1474642149, label %59
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
  %38 = select i1 %36, i32 2111553743, i32 -1474642149
  store i32 %38, i32* %15
  br label %63

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %41 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %40, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %41, align 8
  %42 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %40, align 8
  %43 = load i32, i32* @x.31
  %44 = load i32, i32* @y.32
  %45 = sub i32 %43, 1202244829
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1202244829
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -2110035131, i32 -1474642149
  store i32 %57, i32* %15
  br label %63

; <label>:58:                                     ; preds = %16
  ret void

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %61 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %60, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %61, align 8
  %62 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %60, align 8
  store i32 2111553743, i32* %15
  br label %63

; <label>:63:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 1079324622, i32* %9
  %10 = alloca %"class.std::__cxx11::basic_string"*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1079324622, label %14
    i32 745580322, label %18
    i32 1316271500, label %24
    i32 1266485434, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 745580322, i32 1316271500
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 1266485434, i32* %9
  store %"class.std::__cxx11::basic_string"* %23, %"class.std::__cxx11::basic_string"** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 1266485434, i32* %9
  store %"class.std::__cxx11::basic_string"* null, %"class.std::__cxx11::basic_string"** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10
  ret %"class.std::__cxx11::basic_string"* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"class.std::__cxx11::basic_string"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string"*
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %7, align 8
  store i64 %1, i64* %8, align 8
  store i8* %2, i8** %9, align 8
  %10 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %7, align 8
  %11 = load i64, i64* %8, align 8
  store i64 %11, i64* %6
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 -1228937772, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %89
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1228937772, label %17
    i32 1487996164, label %22
    i32 1356335783, label %23
    i32 -362483571, label %50
    i32 1070413293, label %81
    i32 372311966, label %83
  ]

; <label>:16:                                     ; preds = %14
  br label %89

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 1487996164, i32 1356335783
  store i32 %21, i32* %13
  br label %89

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.37
  %25 = load i32, i32* @y.38
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = xor i1 %31, true
  %34 = xor i1 %32, true
  %35 = xor i1 false, true
  %36 = and i1 %33, false
  %37 = and i1 %31, %35
  %38 = and i1 %34, false
  %39 = and i1 %32, %35
  %40 = or i1 %36, %37
  %41 = or i1 %38, %39
  %42 = xor i1 %40, %41
  %43 = or i1 %33, %34
  %44 = xor i1 %43, true
  %45 = or i1 false, %35
  %46 = and i1 %44, %45
  %47 = or i1 %42, %46
  %48 = or i1 %31, %32
  %49 = select i1 %47, i32 -362483571, i32 372311966
  store i32 %49, i32* %13
  br label %89

; <label>:50:                                     ; preds = %14
  %51 = load i64, i64* %8, align 8
  %52 = mul i64 %51, 32
  %53 = call i8* @_Znwm(i64 %52)
  %54 = bitcast i8* %53 to %"class.std::__cxx11::basic_string"*
  store %"class.std::__cxx11::basic_string"* %54, %"class.std::__cxx11::basic_string"** %4
  %55 = load i32, i32* @x.37
  %56 = load i32, i32* @y.38
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
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
  %80 = select i1 %78, i32 1070413293, i32 372311966
  store i32 %80, i32* %13
  br label %89

; <label>:81:                                     ; preds = %14
  %82 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  ret %"class.std::__cxx11::basic_string"* %82

; <label>:83:                                     ; preds = %14
  %84 = load i64, i64* %8, align 8
  %85 = shl i64 %84, 32
  %86 = mul i64 %84, 32
  %87 = call i8* @_Znwm(i64 %86)
  %88 = bitcast i8* %87 to %"class.std::__cxx11::basic_string"*
  store i32 -362483571, i32* %13
  br label %89

; <label>:89:                                     ; preds = %83, %50, %23, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.39
  %5 = load i32, i32* @y.40
  %6 = add i32 %4, -1304308399
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1304308399
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -643735669, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -643735669, label %18
    i32 -518741035, label %38
    i32 238387899, label %68
    i32 1273497282, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %72

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
  %37 = select i1 %35, i32 -518741035, i32 1273497282
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.39
  %42 = load i32, i32* @y.40
  %43 = sub i32 %41, 701133156
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 701133156
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
  %67 = select i1 %65, i32 238387899, i32 1273497282
  store i32 %67, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret i64 576460752303423487

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %70, align 8
  %71 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %70, align 8
  store i32 -518741035, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt27__uninitialized_default_n_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS5_ET_S7_T0_RSaIT1_E(%"class.std::__cxx11::basic_string"*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %"class.std::__cxx11::basic_string"* @_ZSt25__uninitialized_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmET_S7_T0_(%"class.std::__cxx11::basic_string"* %7, i64 %8)
  ret %"class.std::__cxx11::basic_string"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.43
  %6 = load i32, i32* @y.44
  %7 = add i32 %5, 595313647
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 595313647
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 603682388, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 603682388, label %19
    i32 60556807, label %39
    i32 -1461338599, label %59
    i32 -1279466540, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

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
  %38 = select i1 %36, i32 60556807, i32 -1279466540
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %40, align 8
  %41 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %42 to %"class.std::allocator"*
  store %"class.std::allocator"* %43, %"class.std::allocator"** %2
  %44 = load i32, i32* @x.43
  %45 = load i32, i32* @y.44
  %46 = sub i32 %44, -984649773
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -984649773
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1461338599, i32 -1279466540
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %62, align 8
  %63 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %62, align 8
  %64 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %63, i32 0, i32 0
  %65 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %64 to %"class.std::allocator"*
  store i32 60556807, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt25__uninitialized_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmET_S7_T0_(%"class.std::__cxx11::basic_string"*, i64) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::__cxx11::basic_string"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(%"class.std::__cxx11::basic_string"* %6, i64 %7)
  ret %"class.std::__cxx11::basic_string"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(%"class.std::__cxx11::basic_string"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.47
  %4 = load i32, i32* @y.48
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %411

; <label>:16:                                     ; preds = %2, %411
  %17 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %20 = alloca i8*
  %21 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %17, align 8
  store i64 %1, i64* %18, align 8
  %22 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %17, align 8
  store %"class.std::__cxx11::basic_string"* %22, %"class.std::__cxx11::basic_string"** %19, align 8
  %23 = load i32, i32* @x.47
  %24 = load i32, i32* @y.48
  %25 = add i32 %23, 1897917202
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1897917202
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
  br i1 %47, label %49, label %411

; <label>:49:                                     ; preds = %16
  br label %50

; <label>:50:                                     ; preds = %122, %49
  %51 = load i64, i64* %18, align 8
  %52 = icmp ugt i64 %51, 0
  br i1 %52, label %53, label %203

; <label>:53:                                     ; preds = %50
  %54 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %19, align 8
  %55 = call %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %54) #3
  invoke void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEvPT_DpOT0_(%"class.std::__cxx11::basic_string"* %55)
          to label %56 unwind label %123

; <label>:56:                                     ; preds = %53
  %57 = load i32, i32* @x.47
  %58 = load i32, i32* @y.48
  %59 = add i32 %57, 362822088
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 362822088
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  br i1 %69, label %71, label %418

; <label>:71:                                     ; preds = %56, %418
  %72 = load i32, i32* @x.47
  %73 = load i32, i32* @y.48
  %74 = sub i32 %72, -427200228
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -427200228
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  br i1 %84, label %86, label %418

; <label>:86:                                     ; preds = %71
  br label %87

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x.47
  %89 = load i32, i32* @y.48
  %90 = sub i32 %88, 949130324
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 949130324
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  br i1 %100, label %102, label %419

; <label>:102:                                    ; preds = %87, %419
  %103 = load i64, i64* %18, align 8
  %104 = sub i64 0, -1
  %105 = sub i64 %103, %104
  %106 = add i64 %103, -1
  store i64 %105, i64* %18, align 8
  %107 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %19, align 8
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %107, i32 1
  store %"class.std::__cxx11::basic_string"* %108, %"class.std::__cxx11::basic_string"** %19, align 8
  %109 = load i32, i32* @x.47
  %110 = load i32, i32* @y.48
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
  br i1 %120, label %122, label %419

; <label>:122:                                    ; preds = %102
  br label %50

; <label>:123:                                    ; preds = %53
  %124 = load i32, i32* @x.47
  %125 = load i32, i32* @y.48
  %126 = sub i32 %124, -76357721
  %127 = sub i32 %126, 1
  %128 = add i32 %127, -76357721
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  br i1 %148, label %150, label %476

; <label>:150:                                    ; preds = %123, %476
  %151 = landingpad { i8*, i32 }
          catch i8* null
  %152 = extractvalue { i8*, i32 } %151, 0
  store i8* %152, i8** %20, align 8
  %153 = extractvalue { i8*, i32 } %151, 1
  store i32 %153, i32* %21, align 4
  %154 = load i32, i32* @x.47
  %155 = load i32, i32* @y.48
  %156 = sub i32 %154, 1916800069
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1916800069
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  br i1 %166, label %168, label %476

; <label>:168:                                    ; preds = %150
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i8*, i8** %20, align 8
  %171 = call i8* @__cxa_begin_catch(i8* %170) #3
  %172 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %17, align 8
  %173 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %19, align 8
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"* %172, %"class.std::__cxx11::basic_string"* %173)
          to label %174 unwind label %205

; <label>:174:                                    ; preds = %169
  %175 = load i32, i32* @x.47
  %176 = load i32, i32* @y.48
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  br i1 %186, label %188, label %480

; <label>:188:                                    ; preds = %174, %480
  %189 = load i32, i32* @x.47
  %190 = load i32, i32* @y.48
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  br i1 %200, label %202, label %480

; <label>:202:                                    ; preds = %188
  invoke void @__cxa_rethrow() #11
          to label %369 unwind label %205

; <label>:203:                                    ; preds = %50
  %204 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %19, align 8
  ret %"class.std::__cxx11::basic_string"* %204

; <label>:205:                                    ; preds = %202, %169
  %206 = landingpad { i8*, i32 }
          cleanup
  %207 = extractvalue { i8*, i32 } %206, 0
  store i8* %207, i8** %20, align 8
  %208 = extractvalue { i8*, i32 } %206, 1
  store i32 %208, i32* %21, align 4
  invoke void @__cxa_end_catch()
          to label %209 unwind label %324

; <label>:209:                                    ; preds = %205
  br label %265
                                                  ; No predecessors!
  %211 = load i32, i32* @x.47
  %212 = load i32, i32* @y.48
  %213 = add i32 %211, 1319660657
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1319660657
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  br i1 %235, label %237, label %481

; <label>:237:                                    ; preds = %210, %481
  call void @llvm.trap()
  %238 = load i32, i32* @x.47
  %239 = load i32, i32* @y.48
  %240 = add i32 %238, -1384986233
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1384986233
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  br i1 %262, label %264, label %481

; <label>:264:                                    ; preds = %237
  unreachable

; <label>:265:                                    ; preds = %209
  %266 = load i32, i32* @x.47
  %267 = load i32, i32* @y.48
  %268 = add i32 %266, -582628591
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -582628591
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  br i1 %290, label %292, label %482

; <label>:292:                                    ; preds = %265, %482
  %293 = load i8*, i8** %20, align 8
  %294 = load i32, i32* %21, align 4
  %295 = insertvalue { i8*, i32 } undef, i8* %293, 0
  %296 = insertvalue { i8*, i32 } %295, i32 %294, 1
  %297 = load i32, i32* @x.47
  %298 = load i32, i32* @y.48
  %299 = sub i32 %297, -627979126
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -627979126
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 true, true
  %310 = and i1 %307, true
  %311 = and i1 %305, %309
  %312 = and i1 %308, true
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 true, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  br i1 %321, label %323, label %482

; <label>:323:                                    ; preds = %292
  resume { i8*, i32 } %296

; <label>:324:                                    ; preds = %205
  %325 = load i32, i32* @x.47
  %326 = load i32, i32* @y.48
  %327 = add i32 %325, 1000595920
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, 1000595920
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  br i1 %337, label %339, label %487

; <label>:339:                                    ; preds = %324, %487
  %340 = landingpad { i8*, i32 }
          catch i8* null
  %341 = extractvalue { i8*, i32 } %340, 0
  call void @__clang_call_terminate(i8* %341) #9
  %342 = load i32, i32* @x.47
  %343 = load i32, i32* @y.48
  %344 = sub i32 %342, -2121095561
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -2121095561
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  br i1 %366, label %368, label %487

; <label>:368:                                    ; preds = %339
  unreachable

; <label>:369:                                    ; preds = %202
  %370 = load i32, i32* @x.47
  %371 = load i32, i32* @y.48
  %372 = sub i32 %370, -799550409
  %373 = sub i32 %372, 1
  %374 = add i32 %373, -799550409
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = and i1 %378, %379
  %381 = xor i1 %378, %379
  %382 = or i1 %380, %381
  %383 = or i1 %378, %379
  br i1 %382, label %384, label %490

; <label>:384:                                    ; preds = %369, %490
  %385 = load i32, i32* @x.47
  %386 = load i32, i32* @y.48
  %387 = sub i32 0, 1
  %388 = add i32 %385, %387
  %389 = sub i32 %385, 1
  %390 = mul i32 %385, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %386, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 true, true
  %397 = and i1 %394, true
  %398 = and i1 %392, %396
  %399 = and i1 %395, true
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 true, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  br i1 %408, label %410, label %490

; <label>:410:                                    ; preds = %384
  unreachable

; <label>:411:                                    ; preds = %16, %2
  %412 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %413 = alloca i64, align 8
  %414 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %415 = alloca i8*
  %416 = alloca i32
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %412, align 8
  store i64 %1, i64* %413, align 8
  %417 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %412, align 8
  store %"class.std::__cxx11::basic_string"* %417, %"class.std::__cxx11::basic_string"** %414, align 8
  br label %16

; <label>:418:                                    ; preds = %71, %56
  br label %71

; <label>:419:                                    ; preds = %102, %87
  %420 = load i64, i64* %18, align 8
  %421 = sub i64 %420, 6085639082196408407
  %422 = sub i64 %421, -1
  %423 = add i64 %422, 6085639082196408407
  %424 = sub i64 %420, -1
  %425 = mul i64 %423, -1
  %426 = add i64 %420, -689423137249655344
  %427 = sub i64 %426, -1
  %428 = sub i64 %427, -689423137249655344
  %429 = sub i64 %420, -1
  %430 = mul i64 %428, -1
  %431 = sub i64 %420, 4728174835249750454
  %432 = sub i64 %431, -1
  %433 = add i64 %432, 4728174835249750454
  %434 = sub i64 %420, -1
  %435 = mul i64 %433, -1
  %436 = sub i64 0, %420
  %437 = add i64 0, %436
  %438 = sub i64 0, %420
  %439 = add i64 %437, 8731189395983680996
  %440 = add i64 %439, -1
  %441 = sub i64 %440, 8731189395983680996
  %442 = add i64 %437, -1
  %443 = sub i64 0, -1860434420623189235
  %444 = sub i64 %443, %420
  %445 = add i64 %444, -1860434420623189235
  %446 = sub i64 0, %420
  %447 = add i64 %445, 8117097011555556761
  %448 = add i64 %447, -1
  %449 = sub i64 %448, 8117097011555556761
  %450 = add i64 %445, -1
  %451 = sub i64 0, -1
  %452 = add i64 %420, %451
  %453 = sub i64 %420, -1
  %454 = mul i64 %452, -1
  %455 = sub i64 0, %420
  %456 = add i64 0, %455
  %457 = sub i64 0, %420
  %458 = sub i64 0, -1
  %459 = sub i64 %456, %458
  %460 = add i64 %456, -1
  %461 = sub i64 0, -1
  %462 = add i64 %420, %461
  %463 = sub i64 %420, -1
  %464 = mul i64 %462, -1
  %465 = sub i64 %420, -4931699589810594310
  %466 = sub i64 %465, -1
  %467 = add i64 %466, -4931699589810594310
  %468 = sub i64 %420, -1
  %469 = mul i64 %467, -1
  %470 = add i64 %420, -711918727458270730
  %471 = add i64 %470, -1
  %472 = sub i64 %471, -711918727458270730
  %473 = add i64 %420, -1
  store i64 %472, i64* %18, align 8
  %474 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %19, align 8
  %475 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %474, i32 1
  store %"class.std::__cxx11::basic_string"* %475, %"class.std::__cxx11::basic_string"** %19, align 8
  br label %102

; <label>:476:                                    ; preds = %150, %123
  %477 = landingpad { i8*, i32 }
          catch i8* null
  %478 = extractvalue { i8*, i32 } %477, 0
  store i8* %478, i8** %20, align 8
  %479 = extractvalue { i8*, i32 } %477, 1
  store i32 %479, i32* %21, align 4
  br label %150

; <label>:480:                                    ; preds = %188, %174
  br label %188

; <label>:481:                                    ; preds = %237, %210
  call void @llvm.trap()
  br label %237

; <label>:482:                                    ; preds = %292, %265
  %483 = load i8*, i8** %20, align 8
  %484 = load i32, i32* %21, align 4
  %485 = insertvalue { i8*, i32 } undef, i8* %483, 0
  %486 = insertvalue { i8*, i32 } %485, i32 %484, 1
  br label %292

; <label>:487:                                    ; preds = %339, %324
  %488 = landingpad { i8*, i32 }
          catch i8* null
  %489 = extractvalue { i8*, i32 } %488, 0
  call void @__clang_call_terminate(i8* %489) #9
  br label %339

; <label>:490:                                    ; preds = %384, %369
  br label %384
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEEvPT_DpOT0_(%"class.std::__cxx11::basic_string"*) #5 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::__cxx11::basic_string"*
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %2, align 8
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8
  %4 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::__cxx11::basic_string"*
  ret %"class.std::__cxx11::basic_string"* %5
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* %6)
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = alloca i32
  store i32 2049245401, i32* %5
  br label %6

; <label>:6:                                      ; preds = %2, %53
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 2049245401, label %9
    i32 -2028381393, label %14
    i32 -391138764, label %17
    i32 578728399, label %20
    i32 424665793, label %35
    i32 -1286892155, label %51
    i32 -1517151649, label %52
  ]

; <label>:8:                                      ; preds = %6
  br label %53

; <label>:9:                                      ; preds = %6
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %12 = icmp ne %"class.std::__cxx11::basic_string"* %10, %11
  %13 = select i1 %12, i32 -2028381393, i32 578728399
  store i32 %13, i32* %5
  br label %53

; <label>:14:                                     ; preds = %6
  %15 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %16 = call %"class.std::__cxx11::basic_string"* @_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %15) #3
  call void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(%"class.std::__cxx11::basic_string"* %16)
  store i32 -391138764, i32* %5
  br label %53

; <label>:17:                                     ; preds = %6
  %18 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i32 1
  store %"class.std::__cxx11::basic_string"* %19, %"class.std::__cxx11::basic_string"** %3, align 8
  store i32 2049245401, i32* %5
  br label %53

; <label>:20:                                     ; preds = %6
  %21 = load i32, i32* @x.57
  %22 = load i32, i32* @y.58
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 424665793, i32 -1517151649
  store i32 %34, i32* %5
  br label %53

; <label>:35:                                     ; preds = %6
  %36 = load i32, i32* @x.57
  %37 = load i32, i32* @y.58
  %38 = add i32 %36, -109410722
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -109410722
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1286892155, i32 -1517151649
  store i32 %50, i32* %5
  br label %53

; <label>:51:                                     ; preds = %6
  ret void

; <label>:52:                                     ; preds = %6
  store i32 424665793, i32* %5
  br label %53

; <label>:53:                                     ; preds = %52, %35, %20, %17, %14, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_(%"class.std::__cxx11::basic_string"*) #5 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.59
  %5 = load i32, i32* @y.60
  %6 = add i32 %4, 1058263096
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1058263096
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1087401794, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1087401794, label %18
    i32 -1559408864, label %38
    i32 83145718, label %68
    i32 74366235, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %72

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
  %37 = select i1 %35, i32 -1559408864, i32 74366235
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %39, align 8
  %40 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %39, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %40) #3
  %41 = load i32, i32* @x.59
  %42 = load i32, i32* @y.60
  %43 = add i32 %41, 2028501121
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 2028501121
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
  %67 = select i1 %65, i32 83145718, i32 74366235
  store i32 %67, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %70, align 8
  %71 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %70, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %71) #3
  store i32 -1559408864, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"*, %"class.std::__cxx11::basic_string"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::__cxx11::basic_string"*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  store %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"** %4
  %11 = alloca i32
  store i32 -1836952224, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %132
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1836952224, label %15
    i32 -1566706640, label %19
    i32 1202130874, label %47
    i32 2188388, label %79
    i32 -2035369988, label %80
    i32 145006879, label %96
    i32 53927217, label %124
    i32 1660050244, label %125
    i32 667069220, label %131
  ]

; <label>:14:                                     ; preds = %12
  br label %132

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4
  %17 = icmp ne %"class.std::__cxx11::basic_string"* %16, null
  %18 = select i1 %17, i32 -1566706640, i32 -2035369988
  store i32 %18, i32* %11
  br label %132

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.61
  %21 = load i32, i32* @y.62
  %22 = sub i32 %20, -524912486
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -524912486
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1202130874, i32 1660050244
  store i32 %46, i32* %11
  br label %132

; <label>:47:                                     ; preds = %12
  %48 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %49 to %"class.std::allocator"*
  %51 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %52 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1) %50, %"class.std::__cxx11::basic_string"* %51, i64 %52)
  %53 = load i32, i32* @x.61
  %54 = load i32, i32* @y.62
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
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
  %78 = select i1 %76, i32 2188388, i32 1660050244
  store i32 %78, i32* %11
  br label %132

; <label>:79:                                     ; preds = %12
  store i32 -2035369988, i32* %11
  br label %132

; <label>:80:                                     ; preds = %12
  %81 = load i32, i32* @x.61
  %82 = load i32, i32* @y.62
  %83 = add i32 %81, -1827690874
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1827690874
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 145006879, i32 667069220
  store i32 %95, i32* %11
  br label %132

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* @x.61
  %98 = load i32, i32* @y.62
  %99 = sub i32 %97, -577284122
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -577284122
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 53927217, i32 667069220
  store i32 %123, i32* %11
  br label %132

; <label>:124:                                    ; preds = %12
  ret void

; <label>:125:                                    ; preds = %12
  %126 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %127 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %126, i32 0, i32 0
  %128 = bitcast %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char> > >::_Vector_impl"* %127 to %"class.std::allocator"*
  %129 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %7, align 8
  %130 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1) %128, %"class.std::__cxx11::basic_string"* %129, i64 %130)
  store i32 1202130874, i32* %11
  br label %132

; <label>:131:                                    ; preds = %12
  store i32 145006879, i32* %11
  br label %132

; <label>:132:                                    ; preds = %131, %125, %96, %80, %79, %47, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m(%"class.std::allocator"* dereferenceable(1), %"class.std::__cxx11::basic_string"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"* %8, %"class.std::__cxx11::basic_string"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator"*, %"class.std::__cxx11::basic_string"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  %9 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %5 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8
  call void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(%"class.std::__cxx11::basic_string"* %7, %"class.std::__cxx11::basic_string"* %8)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s836181693.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.69
  %4 = load i32, i32* @y.70
  %5 = sub i32 %3, 1925948417
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1925948417
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2013540773, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2013540773, label %17
    i32 11406423, label %37
    i32 -1231853450, label %53
    i32 1585486557, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
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
  %36 = select i1 %34, i32 11406423, i32 1585486557
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %38 = load i32, i32* @x.69
  %39 = load i32, i32* @y.70
  %40 = sub i32 %38, 231414838
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 231414838
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1231853450, i32 1585486557
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 11406423, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
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
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
