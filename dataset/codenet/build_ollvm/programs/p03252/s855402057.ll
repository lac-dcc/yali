; ModuleID = 'Project_CodeNet_C++1400/p03252/s855402057.cpp'
source_filename = "Project_CodeNet_C++1400/p03252/s855402057.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl" = type { i8*, i8*, i8* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorIcSaIcEEC2EmRKcRKS0_ = comdat any

$_ZNSt6vectorIcSaIcEEixEm = comdat any

$_ZNSt6vectorIcSaIcEED2Ev = comdat any

$_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIcSaIcEE18_M_fill_initializeEmRKc = comdat any

$_ZNSt12_Vector_baseIcSaIcEED2Ev = comdat any

$_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev = comdat any

$_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPcmccET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPcmcET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPcmcEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPcmcET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aImcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT0_EE7__valueEPS2_E6__typeES3_T_RKS2_ = comdat any

$_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt8__fill_aIcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_ = comdat any

$_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE10deallocateEPcm = comdat any

$_ZSt8_DestroyIPccEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPcEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s855402057.cpp, i8* null }]
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
  %3 = add i32 %1, -91722144
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -91722144
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
  br i1 %25, label %27, label %866

; <label>:27:                                     ; preds = %0, %866
  %28 = alloca i32, align 4
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca i8*
  %32 = alloca i32
  %33 = alloca i64, align 8
  %34 = alloca %"class.std::vector", align 8
  %35 = alloca i8, align 1
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca %"class.std::vector", align 8
  %38 = alloca i8, align 1
  %39 = alloca %"class.std::allocator", align 1
  %40 = alloca i8, align 1
  %41 = alloca i64, align 8
  store i32 0, i32* %28, align 4
  %42 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %43 = getelementptr i8, i8* %42, i64 -24
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8
  %46 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %45
  %47 = bitcast i8* %46 to %"class.std::basic_ios"*
  %48 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %47, %"class.std::basic_ostream"* null)
  %49 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %30) #3
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 %50, 1747755346
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 1747755346
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  br i1 %62, label %64, label %866

; <label>:64:                                     ; preds = %27
  %65 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %29)
          to label %66 unwind label %297

; <label>:66:                                     ; preds = %64
  %67 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) %65, %"class.std::__cxx11::basic_string"* dereferenceable(32) %30)
          to label %68 unwind label %297

; <label>:68:                                     ; preds = %66
  %69 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"* %30) #3
  store i64 %69, i64* %33, align 8
  store i8 -1, i8* %35, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %36) #3
  invoke void @_ZNSt6vectorIcSaIcEEC2EmRKcRKS0_(%"class.std::vector"* %34, i64 26, i8* dereferenceable(1) %35, %"class.std::allocator"* dereferenceable(1) %36)
          to label %70 unwind label %341

; <label>:70:                                     ; preds = %68
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 %71, 510607406
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 510607406
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  br i1 %83, label %85, label %889

; <label>:85:                                     ; preds = %70, %889
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %36) #3
  store i8 -1, i8* %38, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %39) #3
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 true, true
  %98 = and i1 %95, true
  %99 = and i1 %93, %97
  %100 = and i1 %96, true
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 true, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  br i1 %109, label %111, label %889

; <label>:111:                                    ; preds = %85
  invoke void @_ZNSt6vectorIcSaIcEEC2EmRKcRKS0_(%"class.std::vector"* %37, i64 26, i8* dereferenceable(1) %38, %"class.std::allocator"* dereferenceable(1) %39)
          to label %112 unwind label %345

; <label>:112:                                    ; preds = %111
  %113 = load i32, i32* @x.2
  %114 = load i32, i32* @y.3
  %115 = add i32 %113, -866907998
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -866907998
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  br i1 %137, label %139, label %890

; <label>:139:                                    ; preds = %112, %890
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %39) #3
  store i8 1, i8* %40, align 1
  store i64 0, i64* %41, align 8
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 %140, 50925035
  %143 = sub i32 %142, 1
  %144 = add i32 %143, 50925035
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  br i1 %152, label %154, label %890

; <label>:154:                                    ; preds = %139
  br label %155

; <label>:155:                                    ; preds = %703, %154
  %156 = load i64, i64* %41, align 8
  %157 = load i64, i64* %33, align 8
  %158 = icmp slt i64 %156, %157
  br i1 %158, label %159, label %708

; <label>:159:                                    ; preds = %155
  %160 = load i32, i32* @x.2
  %161 = load i32, i32* @y.3
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  br i1 %171, label %173, label %891

; <label>:173:                                    ; preds = %159, %891
  %174 = load i64, i64* %41, align 8
  %175 = load i32, i32* @x.2
  %176 = load i32, i32* @y.3
  %177 = sub i32 %175, -2045578868
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -2045578868
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  br i1 %199, label %201, label %891

; <label>:201:                                    ; preds = %173
  %202 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %29, i64 %174)
          to label %203 unwind label %349

; <label>:203:                                    ; preds = %201
  %204 = load i8, i8* %202, align 1
  %205 = sext i8 %204 to i32
  %206 = add i32 %205, 1360002374
  %207 = sub i32 %206, 97
  %208 = sub i32 %207, 1360002374
  %209 = sub nsw i32 %205, 97
  %210 = sext i32 %208 to i64
  %211 = call dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEEixEm(%"class.std::vector"* %34, i64 %210) #3
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp sge i32 %213, 0
  br i1 %214, label %215, label %353

; <label>:215:                                    ; preds = %203
  %216 = load i64, i64* %41, align 8
  %217 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %29, i64 %216)
          to label %218 unwind label %349

; <label>:218:                                    ; preds = %215
  %219 = load i32, i32* @x.2
  %220 = load i32, i32* @y.3
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  br i1 %230, label %232, label %893

; <label>:232:                                    ; preds = %218, %893
  %233 = load i8, i8* %217, align 1
  %234 = sext i8 %233 to i32
  %235 = add i32 %234, 626253919
  %236 = sub i32 %235, 97
  %237 = sub i32 %236, 626253919
  %238 = sub nsw i32 %234, 97
  %239 = sext i32 %237 to i64
  %240 = call dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEEixEm(%"class.std::vector"* %34, i64 %239) #3
  %241 = load i8, i8* %240, align 1
  %242 = sext i8 %241 to i32
  %243 = load i64, i64* %41, align 8
  %244 = load i32, i32* @x.2
  %245 = load i32, i32* @y.3
  %246 = add i32 %244, -1212370778
  %247 = sub i32 %246, 1
  %248 = sub i32 %247, -1212370778
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  br i1 %256, label %258, label %893

; <label>:258:                                    ; preds = %232
  %259 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %30, i64 %243)
          to label %260 unwind label %349

; <label>:260:                                    ; preds = %258
  %261 = load i32, i32* @x.2
  %262 = load i32, i32* @y.3
  %263 = add i32 %261, -1029356000
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -1029356000
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  br i1 %273, label %275, label %935

; <label>:275:                                    ; preds = %260, %935
  %276 = load i8, i8* %259, align 1
  %277 = sext i8 %276 to i32
  %278 = sub i32 0, 97
  %279 = add i32 %277, %278
  %280 = sub nsw i32 %277, 97
  %281 = icmp ne i32 %242, %279
  %282 = load i32, i32* @x.2
  %283 = load i32, i32* @y.3
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
  br i1 %293, label %295, label %935

; <label>:295:                                    ; preds = %275
  br i1 %281, label %296, label %353

; <label>:296:                                    ; preds = %295
  store i8 0, i8* %40, align 1
  br label %708

; <label>:297:                                    ; preds = %66, %64
  %298 = load i32, i32* @x.2
  %299 = load i32, i32* @y.3
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  br i1 %309, label %311, label %953

; <label>:311:                                    ; preds = %297, %953
  %312 = landingpad { i8*, i32 }
          cleanup
  %313 = extractvalue { i8*, i32 } %312, 0
  store i8* %313, i8** %31, align 8
  %314 = extractvalue { i8*, i32 } %312, 1
  store i32 %314, i32* %32, align 4
  %315 = load i32, i32* @x.2
  %316 = load i32, i32* @y.3
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  br i1 %338, label %340, label %953

; <label>:340:                                    ; preds = %311
  br label %860

; <label>:341:                                    ; preds = %68
  %342 = landingpad { i8*, i32 }
          cleanup
  %343 = extractvalue { i8*, i32 } %342, 0
  store i8* %343, i8** %31, align 8
  %344 = extractvalue { i8*, i32 } %342, 1
  store i32 %344, i32* %32, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %36) #3
  br label %860

; <label>:345:                                    ; preds = %111
  %346 = landingpad { i8*, i32 }
          cleanup
  %347 = extractvalue { i8*, i32 } %346, 0
  store i8* %347, i8** %31, align 8
  %348 = extractvalue { i8*, i32 } %346, 1
  store i32 %348, i32* %32, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %39) #3
  br label %859

; <label>:349:                                    ; preds = %854, %852, %808, %765, %632, %630, %570, %568, %462, %408, %353, %258, %215, %201
  %350 = landingpad { i8*, i32 }
          cleanup
  %351 = extractvalue { i8*, i32 } %350, 0
  store i8* %351, i8** %31, align 8
  %352 = extractvalue { i8*, i32 } %350, 1
  store i32 %352, i32* %32, align 4
  call void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector"* %37) #3
  br label %859

; <label>:353:                                    ; preds = %295, %203
  %354 = load i64, i64* %41, align 8
  %355 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %30, i64 %354)
          to label %356 unwind label %349

; <label>:356:                                    ; preds = %353
  %357 = load i32, i32* @x.2
  %358 = load i32, i32* @y.3
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  br i1 %368, label %370, label %957

; <label>:370:                                    ; preds = %356, %957
  %371 = load i8, i8* %355, align 1
  %372 = sext i8 %371 to i32
  %373 = add i32 %372, -1322441240
  %374 = sub i32 %373, 97
  %375 = sub i32 %374, -1322441240
  %376 = sub nsw i32 %372, 97
  %377 = sext i32 %375 to i64
  %378 = call dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEEixEm(%"class.std::vector"* %37, i64 %377) #3
  %379 = load i8, i8* %378, align 1
  %380 = sext i8 %379 to i32
  %381 = icmp sge i32 %380, 0
  %382 = load i32, i32* @x.2
  %383 = load i32, i32* @y.3
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 true, true
  %394 = and i1 %391, true
  %395 = and i1 %389, %393
  %396 = and i1 %392, true
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 true, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  br i1 %405, label %407, label %957

; <label>:407:                                    ; preds = %370
  br i1 %381, label %408, label %513

; <label>:408:                                    ; preds = %407
  %409 = load i64, i64* %41, align 8
  %410 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %30, i64 %409)
          to label %411 unwind label %349

; <label>:411:                                    ; preds = %408
  %412 = load i32, i32* @x.2
  %413 = load i32, i32* @y.3
  %414 = add i32 %412, 689419165
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, 689419165
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  br i1 %424, label %426, label %974

; <label>:426:                                    ; preds = %411, %974
  %427 = load i8, i8* %410, align 1
  %428 = sext i8 %427 to i32
  %429 = sub i32 0, 97
  %430 = add i32 %428, %429
  %431 = sub nsw i32 %428, 97
  %432 = sext i32 %430 to i64
  %433 = call dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEEixEm(%"class.std::vector"* %37, i64 %432) #3
  %434 = load i8, i8* %433, align 1
  %435 = sext i8 %434 to i32
  %436 = load i64, i64* %41, align 8
  %437 = load i32, i32* @x.2
  %438 = load i32, i32* @y.3
  %439 = sub i32 0, 1
  %440 = add i32 %437, %439
  %441 = sub i32 %437, 1
  %442 = mul i32 %437, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %438, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  br i1 %460, label %462, label %974

; <label>:462:                                    ; preds = %426
  %463 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %29, i64 %436)
          to label %464 unwind label %349

; <label>:464:                                    ; preds = %462
  %465 = load i32, i32* @x.2
  %466 = load i32, i32* @y.3
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = and i1 %472, %473
  %475 = xor i1 %472, %473
  %476 = or i1 %474, %475
  %477 = or i1 %472, %473
  br i1 %476, label %478, label %1010

; <label>:478:                                    ; preds = %464, %1010
  %479 = load i8, i8* %463, align 1
  %480 = sext i8 %479 to i32
  %481 = sub i32 0, 97
  %482 = add i32 %480, %481
  %483 = sub nsw i32 %480, 97
  %484 = icmp ne i32 %435, %482
  %485 = load i32, i32* @x.2
  %486 = load i32, i32* @y.3
  %487 = add i32 %485, 29873875
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 29873875
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  br i1 %509, label %511, label %1010

; <label>:511:                                    ; preds = %478
  br i1 %484, label %512, label %513

; <label>:512:                                    ; preds = %511
  store i8 0, i8* %40, align 1
  br label %708

; <label>:513:                                    ; preds = %511, %407
  %514 = load i32, i32* @x.2
  %515 = load i32, i32* @y.3
  %516 = add i32 %514, -1237761185
  %517 = sub i32 %516, 1
  %518 = sub i32 %517, -1237761185
  %519 = sub i32 %514, 1
  %520 = mul i32 %514, %518
  %521 = urem i32 %520, 2
  %522 = icmp eq i32 %521, 0
  %523 = icmp slt i32 %515, 10
  %524 = xor i1 %522, true
  %525 = xor i1 %523, true
  %526 = xor i1 false, true
  %527 = and i1 %524, false
  %528 = and i1 %522, %526
  %529 = and i1 %525, false
  %530 = and i1 %523, %526
  %531 = or i1 %527, %528
  %532 = or i1 %529, %530
  %533 = xor i1 %531, %532
  %534 = or i1 %524, %525
  %535 = xor i1 %534, true
  %536 = or i1 false, %526
  %537 = and i1 %535, %536
  %538 = or i1 %533, %537
  %539 = or i1 %522, %523
  br i1 %538, label %540, label %1070

; <label>:540:                                    ; preds = %513, %1070
  %541 = load i64, i64* %41, align 8
  %542 = load i32, i32* @x.2
  %543 = load i32, i32* @y.3
  %544 = sub i32 %542, 985102858
  %545 = sub i32 %544, 1
  %546 = add i32 %545, 985102858
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = xor i1 %550, true
  %553 = xor i1 %551, true
  %554 = xor i1 false, true
  %555 = and i1 %552, false
  %556 = and i1 %550, %554
  %557 = and i1 %553, false
  %558 = and i1 %551, %554
  %559 = or i1 %555, %556
  %560 = or i1 %557, %558
  %561 = xor i1 %559, %560
  %562 = or i1 %552, %553
  %563 = xor i1 %562, true
  %564 = or i1 false, %554
  %565 = and i1 %563, %564
  %566 = or i1 %561, %565
  %567 = or i1 %550, %551
  br i1 %566, label %568, label %1070

; <label>:568:                                    ; preds = %540
  %569 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %30, i64 %541)
          to label %570 unwind label %349

; <label>:570:                                    ; preds = %568
  %571 = load i8, i8* %569, align 1
  %572 = sext i8 %571 to i32
  %573 = sub i32 %572, 1577914188
  %574 = sub i32 %573, 97
  %575 = add i32 %574, 1577914188
  %576 = sub nsw i32 %572, 97
  %577 = trunc i32 %575 to i8
  %578 = load i64, i64* %41, align 8
  %579 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %29, i64 %578)
          to label %580 unwind label %349

; <label>:580:                                    ; preds = %570
  %581 = load i32, i32* @x.2
  %582 = load i32, i32* @y.3
  %583 = add i32 %581, -1288297604
  %584 = sub i32 %583, 1
  %585 = sub i32 %584, -1288297604
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = xor i1 %589, true
  %592 = xor i1 %590, true
  %593 = xor i1 false, true
  %594 = and i1 %591, false
  %595 = and i1 %589, %593
  %596 = and i1 %592, false
  %597 = and i1 %590, %593
  %598 = or i1 %594, %595
  %599 = or i1 %596, %597
  %600 = xor i1 %598, %599
  %601 = or i1 %591, %592
  %602 = xor i1 %601, true
  %603 = or i1 false, %593
  %604 = and i1 %602, %603
  %605 = or i1 %600, %604
  %606 = or i1 %589, %590
  br i1 %605, label %607, label %1072

; <label>:607:                                    ; preds = %580, %1072
  %608 = load i8, i8* %579, align 1
  %609 = sext i8 %608 to i32
  %610 = sub i32 0, 97
  %611 = add i32 %609, %610
  %612 = sub nsw i32 %609, 97
  %613 = sext i32 %611 to i64
  %614 = call dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEEixEm(%"class.std::vector"* %34, i64 %613) #3
  store i8 %577, i8* %614, align 1
  %615 = load i64, i64* %41, align 8
  %616 = load i32, i32* @x.2
  %617 = load i32, i32* @y.3
  %618 = sub i32 %616, 1517134881
  %619 = sub i32 %618, 1
  %620 = add i32 %619, 1517134881
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  br i1 %628, label %630, label %1072

; <label>:630:                                    ; preds = %607
  %631 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %29, i64 %615)
          to label %632 unwind label %349

; <label>:632:                                    ; preds = %630
  %633 = load i8, i8* %631, align 1
  %634 = sext i8 %633 to i32
  %635 = sub i32 0, 97
  %636 = add i32 %634, %635
  %637 = sub nsw i32 %634, 97
  %638 = trunc i32 %636 to i8
  %639 = load i64, i64* %41, align 8
  %640 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* %30, i64 %639)
          to label %641 unwind label %349

; <label>:641:                                    ; preds = %632
  %642 = load i32, i32* @x.2
  %643 = load i32, i32* @y.3
  %644 = sub i32 0, 1
  %645 = add i32 %642, %644
  %646 = sub i32 %642, 1
  %647 = mul i32 %642, %645
  %648 = urem i32 %647, 2
  %649 = icmp eq i32 %648, 0
  %650 = icmp slt i32 %643, 10
  %651 = xor i1 %649, true
  %652 = xor i1 %650, true
  %653 = xor i1 true, true
  %654 = and i1 %651, true
  %655 = and i1 %649, %653
  %656 = and i1 %652, true
  %657 = and i1 %650, %653
  %658 = or i1 %654, %655
  %659 = or i1 %656, %657
  %660 = xor i1 %658, %659
  %661 = or i1 %651, %652
  %662 = xor i1 %661, true
  %663 = or i1 true, %653
  %664 = and i1 %662, %663
  %665 = or i1 %660, %664
  %666 = or i1 %649, %650
  br i1 %665, label %667, label %1098

; <label>:667:                                    ; preds = %641, %1098
  %668 = load i8, i8* %640, align 1
  %669 = sext i8 %668 to i32
  %670 = add i32 %669, -1487633205
  %671 = sub i32 %670, 97
  %672 = sub i32 %671, -1487633205
  %673 = sub nsw i32 %669, 97
  %674 = sext i32 %672 to i64
  %675 = call dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEEixEm(%"class.std::vector"* %37, i64 %674) #3
  store i8 %638, i8* %675, align 1
  %676 = load i32, i32* @x.2
  %677 = load i32, i32* @y.3
  %678 = add i32 %676, 1791074523
  %679 = sub i32 %678, 1
  %680 = sub i32 %679, 1791074523
  %681 = sub i32 %676, 1
  %682 = mul i32 %676, %680
  %683 = urem i32 %682, 2
  %684 = icmp eq i32 %683, 0
  %685 = icmp slt i32 %677, 10
  %686 = xor i1 %684, true
  %687 = xor i1 %685, true
  %688 = xor i1 true, true
  %689 = and i1 %686, true
  %690 = and i1 %684, %688
  %691 = and i1 %687, true
  %692 = and i1 %685, %688
  %693 = or i1 %689, %690
  %694 = or i1 %691, %692
  %695 = xor i1 %693, %694
  %696 = or i1 %686, %687
  %697 = xor i1 %696, true
  %698 = or i1 true, %688
  %699 = and i1 %697, %698
  %700 = or i1 %695, %699
  %701 = or i1 %684, %685
  br i1 %700, label %702, label %1098

; <label>:702:                                    ; preds = %667
  br label %703

; <label>:703:                                    ; preds = %702
  %704 = load i64, i64* %41, align 8
  %705 = sub i64 0, 1
  %706 = sub i64 %704, %705
  %707 = add nsw i64 %704, 1
  store i64 %706, i64* %41, align 8
  br label %155

; <label>:708:                                    ; preds = %512, %296, %155
  %709 = load i8, i8* %40, align 1
  %710 = trunc i8 %709 to i1
  br i1 %710, label %711, label %852

; <label>:711:                                    ; preds = %708
  %712 = load i32, i32* @x.2
  %713 = load i32, i32* @y.3
  %714 = sub i32 %712, -2045012371
  %715 = sub i32 %714, 1
  %716 = add i32 %715, -2045012371
  %717 = sub i32 %712, 1
  %718 = mul i32 %712, %716
  %719 = urem i32 %718, 2
  %720 = icmp eq i32 %719, 0
  %721 = icmp slt i32 %713, 10
  %722 = xor i1 %720, true
  %723 = xor i1 %721, true
  %724 = xor i1 false, true
  %725 = and i1 %722, false
  %726 = and i1 %720, %724
  %727 = and i1 %723, false
  %728 = and i1 %721, %724
  %729 = or i1 %725, %726
  %730 = or i1 %727, %728
  %731 = xor i1 %729, %730
  %732 = or i1 %722, %723
  %733 = xor i1 %732, true
  %734 = or i1 false, %724
  %735 = and i1 %733, %734
  %736 = or i1 %731, %735
  %737 = or i1 %720, %721
  br i1 %736, label %738, label %1134

; <label>:738:                                    ; preds = %711, %1134
  %739 = load i32, i32* @x.2
  %740 = load i32, i32* @y.3
  %741 = sub i32 %739, 1763122880
  %742 = sub i32 %741, 1
  %743 = add i32 %742, 1763122880
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
  br i1 %763, label %765, label %1134

; <label>:765:                                    ; preds = %738
  %766 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
          to label %767 unwind label %349

; <label>:767:                                    ; preds = %765
  %768 = load i32, i32* @x.2
  %769 = load i32, i32* @y.3
  %770 = sub i32 %768, 240636899
  %771 = sub i32 %770, 1
  %772 = add i32 %771, 240636899
  %773 = sub i32 %768, 1
  %774 = mul i32 %768, %772
  %775 = urem i32 %774, 2
  %776 = icmp eq i32 %775, 0
  %777 = icmp slt i32 %769, 10
  %778 = and i1 %776, %777
  %779 = xor i1 %776, %777
  %780 = or i1 %778, %779
  %781 = or i1 %776, %777
  br i1 %780, label %782, label %1135

; <label>:782:                                    ; preds = %767, %1135
  %783 = load i32, i32* @x.2
  %784 = load i32, i32* @y.3
  %785 = sub i32 0, 1
  %786 = add i32 %783, %785
  %787 = sub i32 %783, 1
  %788 = mul i32 %783, %786
  %789 = urem i32 %788, 2
  %790 = icmp eq i32 %789, 0
  %791 = icmp slt i32 %784, 10
  %792 = xor i1 %790, true
  %793 = xor i1 %791, true
  %794 = xor i1 true, true
  %795 = and i1 %792, true
  %796 = and i1 %790, %794
  %797 = and i1 %793, true
  %798 = and i1 %791, %794
  %799 = or i1 %795, %796
  %800 = or i1 %797, %798
  %801 = xor i1 %799, %800
  %802 = or i1 %792, %793
  %803 = xor i1 %802, true
  %804 = or i1 true, %794
  %805 = and i1 %803, %804
  %806 = or i1 %801, %805
  %807 = or i1 %790, %791
  br i1 %806, label %808, label %1135

; <label>:808:                                    ; preds = %782
  %809 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %766, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %810 unwind label %349

; <label>:810:                                    ; preds = %808
  %811 = load i32, i32* @x.2
  %812 = load i32, i32* @y.3
  %813 = sub i32 0, 1
  %814 = add i32 %811, %813
  %815 = sub i32 %811, 1
  %816 = mul i32 %811, %814
  %817 = urem i32 %816, 2
  %818 = icmp eq i32 %817, 0
  %819 = icmp slt i32 %812, 10
  %820 = and i1 %818, %819
  %821 = xor i1 %818, %819
  %822 = or i1 %820, %821
  %823 = or i1 %818, %819
  br i1 %822, label %824, label %1136

; <label>:824:                                    ; preds = %810, %1136
  %825 = load i32, i32* @x.2
  %826 = load i32, i32* @y.3
  %827 = add i32 %825, -75532909
  %828 = sub i32 %827, 1
  %829 = sub i32 %828, -75532909
  %830 = sub i32 %825, 1
  %831 = mul i32 %825, %829
  %832 = urem i32 %831, 2
  %833 = icmp eq i32 %832, 0
  %834 = icmp slt i32 %826, 10
  %835 = xor i1 %833, true
  %836 = xor i1 %834, true
  %837 = xor i1 true, true
  %838 = and i1 %835, true
  %839 = and i1 %833, %837
  %840 = and i1 %836, true
  %841 = and i1 %834, %837
  %842 = or i1 %838, %839
  %843 = or i1 %840, %841
  %844 = xor i1 %842, %843
  %845 = or i1 %835, %836
  %846 = xor i1 %845, true
  %847 = or i1 true, %837
  %848 = and i1 %846, %847
  %849 = or i1 %844, %848
  %850 = or i1 %833, %834
  br i1 %849, label %851, label %1136

; <label>:851:                                    ; preds = %824
  br label %857

; <label>:852:                                    ; preds = %708
  %853 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
          to label %854 unwind label %349

; <label>:854:                                    ; preds = %852
  %855 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %853, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %856 unwind label %349

; <label>:856:                                    ; preds = %854
  br label %857

; <label>:857:                                    ; preds = %856, %851
  store i32 0, i32* %28, align 4
  call void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector"* %37) #3
  call void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector"* %34) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %30) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  %858 = load i32, i32* %28, align 4
  ret i32 %858

; <label>:859:                                    ; preds = %349, %345
  call void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector"* %34) #3
  br label %860

; <label>:860:                                    ; preds = %859, %341, %340
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %30) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %29) #3
  br label %861

; <label>:861:                                    ; preds = %860
  %862 = load i8*, i8** %31, align 8
  %863 = load i32, i32* %32, align 4
  %864 = insertvalue { i8*, i32 } undef, i8* %862, 0
  %865 = insertvalue { i8*, i32 } %864, i32 %863, 1
  resume { i8*, i32 } %865

; <label>:866:                                    ; preds = %27, %0
  %867 = alloca i32, align 4
  %868 = alloca %"class.std::__cxx11::basic_string", align 8
  %869 = alloca %"class.std::__cxx11::basic_string", align 8
  %870 = alloca i8*
  %871 = alloca i32
  %872 = alloca i64, align 8
  %873 = alloca %"class.std::vector", align 8
  %874 = alloca i8, align 1
  %875 = alloca %"class.std::allocator", align 1
  %876 = alloca %"class.std::vector", align 8
  %877 = alloca i8, align 1
  %878 = alloca %"class.std::allocator", align 1
  %879 = alloca i8, align 1
  %880 = alloca i64, align 8
  store i32 0, i32* %867, align 4
  %881 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %882 = getelementptr i8, i8* %881, i64 -24
  %883 = bitcast i8* %882 to i64*
  %884 = load i64, i64* %883, align 8
  %885 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %884
  %886 = bitcast i8* %885 to %"class.std::basic_ios"*
  %887 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %886, %"class.std::basic_ostream"* null)
  %888 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %868) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %869) #3
  br label %27

; <label>:889:                                    ; preds = %85, %70
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %36) #3
  store i8 -1, i8* %38, align 1
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %39) #3
  br label %85

; <label>:890:                                    ; preds = %139, %112
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %39) #3
  store i8 1, i8* %40, align 1
  store i64 0, i64* %41, align 8
  br label %139

; <label>:891:                                    ; preds = %173, %159
  %892 = load i64, i64* %41, align 8
  br label %173

; <label>:893:                                    ; preds = %232, %218
  %894 = load i8, i8* %217, align 1
  %895 = sext i8 %894 to i32
  %896 = sub i32 %895, 1438730523
  %897 = sub i32 %896, 97
  %898 = add i32 %897, 1438730523
  %899 = sub i32 %895, 97
  %900 = mul i32 %898, 97
  %901 = shl i32 %895, 97
  %902 = sub i32 0, %895
  %903 = add i32 0, %902
  %904 = sub i32 0, %895
  %905 = add i32 %903, -1295808386
  %906 = add i32 %905, 97
  %907 = sub i32 %906, -1295808386
  %908 = add i32 %903, 97
  %909 = add i32 0, -2142035265
  %910 = sub i32 %909, %895
  %911 = sub i32 %910, -2142035265
  %912 = sub i32 0, %895
  %913 = sub i32 %911, 1846167875
  %914 = add i32 %913, 97
  %915 = add i32 %914, 1846167875
  %916 = add i32 %911, 97
  %917 = add i32 0, -148182917
  %918 = sub i32 %917, %895
  %919 = sub i32 %918, -148182917
  %920 = sub i32 0, %895
  %921 = sub i32 0, %919
  %922 = sub i32 0, 97
  %923 = add i32 %921, %922
  %924 = sub i32 0, %923
  %925 = add i32 %919, 97
  %926 = sub i32 %895, -365352051
  %927 = sub i32 %926, 97
  %928 = add i32 %927, -365352051
  %929 = sub nsw i32 %895, 97
  %930 = sext i32 %928 to i64
  %931 = call dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEEixEm(%"class.std::vector"* %34, i64 %930) #3
  %932 = load i8, i8* %931, align 1
  %933 = sext i8 %932 to i32
  %934 = load i64, i64* %41, align 8
  br label %232

; <label>:935:                                    ; preds = %275, %260
  %936 = load i8, i8* %259, align 1
  %937 = sext i8 %936 to i32
  %938 = sub i32 %937, 30728067
  %939 = sub i32 %938, 97
  %940 = add i32 %939, 30728067
  %941 = sub i32 %937, 97
  %942 = mul i32 %940, 97
  %943 = sub i32 %937, 1922710833
  %944 = sub i32 %943, 97
  %945 = add i32 %944, 1922710833
  %946 = sub i32 %937, 97
  %947 = mul i32 %945, 97
  %948 = sub i32 %937, -2117653383
  %949 = sub i32 %948, 97
  %950 = add i32 %949, -2117653383
  %951 = sub nsw i32 %937, 97
  %952 = icmp ne i32 %242, %950
  br label %275

; <label>:953:                                    ; preds = %311, %297
  %954 = landingpad { i8*, i32 }
          cleanup
  %955 = extractvalue { i8*, i32 } %954, 0
  store i8* %955, i8** %31, align 8
  %956 = extractvalue { i8*, i32 } %954, 1
  store i32 %956, i32* %32, align 4
  br label %311

; <label>:957:                                    ; preds = %370, %356
  %958 = load i8, i8* %355, align 1
  %959 = sext i8 %958 to i32
  %960 = add i32 %959, 315839002
  %961 = sub i32 %960, 97
  %962 = sub i32 %961, 315839002
  %963 = sub i32 %959, 97
  %964 = mul i32 %962, 97
  %965 = sub i32 %959, -155422053
  %966 = sub i32 %965, 97
  %967 = add i32 %966, -155422053
  %968 = sub nsw i32 %959, 97
  %969 = sext i32 %967 to i64
  %970 = call dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEEixEm(%"class.std::vector"* %37, i64 %969) #3
  %971 = load i8, i8* %970, align 1
  %972 = sext i8 %971 to i32
  %973 = icmp sge i32 %972, 0
  br label %370

; <label>:974:                                    ; preds = %426, %411
  %975 = load i8, i8* %410, align 1
  %976 = sext i8 %975 to i32
  %977 = add i32 0, 1386374374
  %978 = sub i32 %977, %976
  %979 = sub i32 %978, 1386374374
  %980 = sub i32 0, %976
  %981 = sub i32 %979, -1233018775
  %982 = add i32 %981, 97
  %983 = add i32 %982, -1233018775
  %984 = add i32 %979, 97
  %985 = shl i32 %976, 97
  %986 = shl i32 %976, 97
  %987 = sub i32 0, 1814044840
  %988 = sub i32 %987, %976
  %989 = add i32 %988, 1814044840
  %990 = sub i32 0, %976
  %991 = sub i32 0, %989
  %992 = sub i32 0, 97
  %993 = add i32 %991, %992
  %994 = sub i32 0, %993
  %995 = add i32 %989, 97
  %996 = add i32 %976, 1207236302
  %997 = sub i32 %996, 97
  %998 = sub i32 %997, 1207236302
  %999 = sub i32 %976, 97
  %1000 = mul i32 %998, 97
  %1001 = sub i32 %976, 1027318858
  %1002 = sub i32 %1001, 97
  %1003 = add i32 %1002, 1027318858
  %1004 = sub nsw i32 %976, 97
  %1005 = sext i32 %1003 to i64
  %1006 = call dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEEixEm(%"class.std::vector"* %37, i64 %1005) #3
  %1007 = load i8, i8* %1006, align 1
  %1008 = sext i8 %1007 to i32
  %1009 = load i64, i64* %41, align 8
  br label %426

; <label>:1010:                                   ; preds = %478, %464
  %1011 = load i8, i8* %463, align 1
  %1012 = sext i8 %1011 to i32
  %1013 = add i32 %1012, -245726473
  %1014 = sub i32 %1013, 97
  %1015 = sub i32 %1014, -245726473
  %1016 = sub i32 %1012, 97
  %1017 = mul i32 %1015, 97
  %1018 = sub i32 %1012, 2137449756
  %1019 = sub i32 %1018, 97
  %1020 = add i32 %1019, 2137449756
  %1021 = sub i32 %1012, 97
  %1022 = mul i32 %1020, 97
  %1023 = add i32 %1012, -756120623
  %1024 = sub i32 %1023, 97
  %1025 = sub i32 %1024, -756120623
  %1026 = sub i32 %1012, 97
  %1027 = mul i32 %1025, 97
  %1028 = add i32 %1012, -1218487079
  %1029 = sub i32 %1028, 97
  %1030 = sub i32 %1029, -1218487079
  %1031 = sub i32 %1012, 97
  %1032 = mul i32 %1030, 97
  %1033 = add i32 0, -1044210000
  %1034 = sub i32 %1033, %1012
  %1035 = sub i32 %1034, -1044210000
  %1036 = sub i32 0, %1012
  %1037 = sub i32 0, %1035
  %1038 = sub i32 0, 97
  %1039 = add i32 %1037, %1038
  %1040 = sub i32 0, %1039
  %1041 = add i32 %1035, 97
  %1042 = add i32 %1012, -542351296
  %1043 = sub i32 %1042, 97
  %1044 = sub i32 %1043, -542351296
  %1045 = sub i32 %1012, 97
  %1046 = mul i32 %1044, 97
  %1047 = add i32 0, 1202830955
  %1048 = sub i32 %1047, %1012
  %1049 = sub i32 %1048, 1202830955
  %1050 = sub i32 0, %1012
  %1051 = sub i32 %1049, 564537305
  %1052 = add i32 %1051, 97
  %1053 = add i32 %1052, 564537305
  %1054 = add i32 %1049, 97
  %1055 = sub i32 %1012, -1996976920
  %1056 = sub i32 %1055, 97
  %1057 = add i32 %1056, -1996976920
  %1058 = sub i32 %1012, 97
  %1059 = mul i32 %1057, 97
  %1060 = sub i32 %1012, -319800364
  %1061 = sub i32 %1060, 97
  %1062 = add i32 %1061, -319800364
  %1063 = sub i32 %1012, 97
  %1064 = mul i32 %1062, 97
  %1065 = sub i32 %1012, -1737617964
  %1066 = sub i32 %1065, 97
  %1067 = add i32 %1066, -1737617964
  %1068 = sub nsw i32 %1012, 97
  %1069 = icmp ne i32 %435, %1067
  br label %478

; <label>:1070:                                   ; preds = %540, %513
  %1071 = load i64, i64* %41, align 8
  br label %540

; <label>:1072:                                   ; preds = %607, %580
  %1073 = load i8, i8* %579, align 1
  %1074 = sext i8 %1073 to i32
  %1075 = add i32 0, -302171958
  %1076 = sub i32 %1075, %1074
  %1077 = sub i32 %1076, -302171958
  %1078 = sub i32 0, %1074
  %1079 = add i32 %1077, 1161572915
  %1080 = add i32 %1079, 97
  %1081 = sub i32 %1080, 1161572915
  %1082 = add i32 %1077, 97
  %1083 = shl i32 %1074, 97
  %1084 = sub i32 0, %1074
  %1085 = add i32 0, %1084
  %1086 = sub i32 0, %1074
  %1087 = sub i32 %1085, 2054236756
  %1088 = add i32 %1087, 97
  %1089 = add i32 %1088, 2054236756
  %1090 = add i32 %1085, 97
  %1091 = add i32 %1074, 659916034
  %1092 = sub i32 %1091, 97
  %1093 = sub i32 %1092, 659916034
  %1094 = sub nsw i32 %1074, 97
  %1095 = sext i32 %1093 to i64
  %1096 = call dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEEixEm(%"class.std::vector"* %34, i64 %1095) #3
  store i8 %577, i8* %1096, align 1
  %1097 = load i64, i64* %41, align 8
  br label %607

; <label>:1098:                                   ; preds = %667, %641
  %1099 = load i8, i8* %640, align 1
  %1100 = sext i8 %1099 to i32
  %1101 = sub i32 0, %1100
  %1102 = add i32 0, %1101
  %1103 = sub i32 0, %1100
  %1104 = sub i32 0, 97
  %1105 = sub i32 %1102, %1104
  %1106 = add i32 %1102, 97
  %1107 = sub i32 %1100, -515174381
  %1108 = sub i32 %1107, 97
  %1109 = add i32 %1108, -515174381
  %1110 = sub i32 %1100, 97
  %1111 = mul i32 %1109, 97
  %1112 = shl i32 %1100, 97
  %1113 = sub i32 0, 97
  %1114 = add i32 %1100, %1113
  %1115 = sub i32 %1100, 97
  %1116 = mul i32 %1114, 97
  %1117 = shl i32 %1100, 97
  %1118 = sub i32 0, 97
  %1119 = add i32 %1100, %1118
  %1120 = sub i32 %1100, 97
  %1121 = mul i32 %1119, 97
  %1122 = add i32 %1100, 1947622023
  %1123 = sub i32 %1122, 97
  %1124 = sub i32 %1123, 1947622023
  %1125 = sub i32 %1100, 97
  %1126 = mul i32 %1124, 97
  %1127 = shl i32 %1100, 97
  %1128 = sub i32 %1100, 814881591
  %1129 = sub i32 %1128, 97
  %1130 = add i32 %1129, 814881591
  %1131 = sub nsw i32 %1100, 97
  %1132 = sext i32 %1130 to i64
  %1133 = call dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEEixEm(%"class.std::vector"* %37, i64 %1132) #3
  store i8 %638, i8* %1133, align 1
  br label %667

; <label>:1134:                                   ; preds = %738, %711
  br label %738

; <label>:1135:                                   ; preds = %782, %767
  br label %782

; <label>:1136:                                   ; preds = %824, %810
  br label %824
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(%"class.std::__cxx11::basic_string"*) #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEEC2EmRKcRKS0_(%"class.std::vector"*, i64, i8* dereferenceable(1), %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.4
  %6 = load i32, i32* @y.5
  %7 = sub i32 %5, 605657234
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 605657234
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %6, 10
  %15 = xor i1 %13, true
  %16 = xor i1 %14, true
  %17 = xor i1 false, true
  %18 = and i1 %15, false
  %19 = and i1 %13, %17
  %20 = and i1 %16, false
  %21 = and i1 %14, %17
  %22 = or i1 %18, %19
  %23 = or i1 %20, %21
  %24 = xor i1 %22, %23
  %25 = or i1 %15, %16
  %26 = xor i1 %25, true
  %27 = or i1 false, %17
  %28 = and i1 %26, %27
  %29 = or i1 %24, %28
  %30 = or i1 %13, %14
  br i1 %29, label %31, label %82

; <label>:31:                                     ; preds = %4, %82
  %32 = alloca %"class.std::vector"*, align 8
  %33 = alloca i64, align 8
  %34 = alloca i8*, align 8
  %35 = alloca %"class.std::allocator"*, align 8
  %36 = alloca i8*
  %37 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %32, align 8
  store i64 %1, i64* %33, align 8
  store i8* %2, i8** %34, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %35, align 8
  %38 = load %"class.std::vector"*, %"class.std::vector"** %32, align 8
  %39 = bitcast %"class.std::vector"* %38 to %"struct.std::_Vector_base"*
  %40 = load i64, i64* %33, align 8
  %41 = load %"class.std::allocator"*, %"class.std::allocator"** %35, align 8
  call void @_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_(%"struct.std::_Vector_base"* %39, i64 %40, %"class.std::allocator"* dereferenceable(1) %41)
  %42 = load i64, i64* %33, align 8
  %43 = load i8*, i8** %34, align 8
  %44 = load i32, i32* @x.4
  %45 = load i32, i32* @y.5
  %46 = add i32 %44, -279737715
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -279737715
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 false, true
  %57 = and i1 %54, false
  %58 = and i1 %52, %56
  %59 = and i1 %55, false
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 false, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  br i1 %68, label %70, label %82

; <label>:70:                                     ; preds = %31
  invoke void @_ZNSt6vectorIcSaIcEE18_M_fill_initializeEmRKc(%"class.std::vector"* %38, i64 %42, i8* dereferenceable(1) %43)
          to label %71 unwind label %72

; <label>:71:                                     ; preds = %70
  ret void

; <label>:72:                                     ; preds = %70
  %73 = landingpad { i8*, i32 }
          cleanup
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %36, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %37, align 4
  %76 = bitcast %"class.std::vector"* %38 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base"* %76) #3
  br label %77

; <label>:77:                                     ; preds = %72
  %78 = load i8*, i8** %36, align 8
  %79 = load i32, i32* %37, align 4
  %80 = insertvalue { i8*, i32 } undef, i8* %78, 0
  %81 = insertvalue { i8*, i32 } %80, i32 %79, 1
  resume { i8*, i32 } %81

; <label>:82:                                     ; preds = %31, %4
  %83 = alloca %"class.std::vector"*, align 8
  %84 = alloca i64, align 8
  %85 = alloca i8*, align 8
  %86 = alloca %"class.std::allocator"*, align 8
  %87 = alloca i8*
  %88 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %83, align 8
  store i64 %1, i64* %84, align 8
  store i8* %2, i8** %85, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %86, align 8
  %89 = load %"class.std::vector"*, %"class.std::vector"** %83, align 8
  %90 = bitcast %"class.std::vector"* %89 to %"struct.std::_Vector_base"*
  %91 = load i64, i64* %84, align 8
  %92 = load %"class.std::allocator"*, %"class.std::allocator"** %86, align 8
  call void @_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_(%"struct.std::_Vector_base"* %90, i64 %91, %"class.std::allocator"* dereferenceable(1) %92)
  %93 = load i64, i64* %84, align 8
  %94 = load i8*, i8** %85, align 8
  br label %31
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZNSt6vectorIcSaIcEEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i8, i8* %9, i64 %10
  ret i8* %11
}

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i8*, i8** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(i8* %9, i8* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEEC2EmRKS0_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.10
  %20 = load i32, i32* @y.11
  %21 = sub i32 %19, -1976506101
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -1976506101
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  br i1 %31, label %33, label %65

; <label>:33:                                     ; preds = %18, %65
  %34 = load i8*, i8** %7, align 8
  %35 = load i32, i32* %8, align 4
  %36 = insertvalue { i8*, i32 } undef, i8* %34, 0
  %37 = insertvalue { i8*, i32 } %36, i32 %35, 1
  %38 = load i32, i32* @x.10
  %39 = load i32, i32* @y.11
  %40 = add i32 %38, -2093360798
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -2093360798
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
  br i1 %62, label %64, label %65

; <label>:64:                                     ; preds = %33
  resume { i8*, i32 } %37

; <label>:65:                                     ; preds = %33, %18
  %66 = load i8*, i8** %7, align 8
  %67 = load i32, i32* %8, align 4
  %68 = insertvalue { i8*, i32 } undef, i8* %66, 0
  %69 = insertvalue { i8*, i32 } %68, i32 %67, 1
  br label %33
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIcSaIcEE18_M_fill_initializeEmRKc(%"class.std::vector"*, i64, i8* dereferenceable(1)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i8*, i8** %6, align 8
  %14 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  %16 = call i8* @_ZSt24__uninitialized_fill_n_aIPcmccET_S1_T0_RKT1_RSaIT2_E(i8* %11, i64 %12, i8* dereferenceable(1) %13, %"class.std::allocator"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %18, i32 0, i32 1
  store i8* %16, i8** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i8*, i8** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8
  %15 = ptrtoint i8* %11 to i64
  %16 = ptrtoint i8* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  invoke void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(%"struct.std::_Vector_base"* %5, i8* %8, i64 %18)
          to label %20 unwind label %22

; <label>:20:                                     ; preds = %1
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %21) #3
  ret void

; <label>:22:                                     ; preds = %1
  %23 = landingpad { i8*, i32 }
          catch i8* null
  %24 = extractvalue { i8*, i32 } %23, 0
  store i8* %24, i8** %3, align 8
  %25 = extractvalue { i8*, i32 } %23, 1
  store i32 %25, i32* %4, align 4
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %26) #3
  br label %27

; <label>:27:                                     ; preds = %22
  %28 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %28) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %0, %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaIcEC2ERKS_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %5, i32 0, i32 0
  store i8* null, i8** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %5, i32 0, i32 1
  store i8* null, i8** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %5, i32 0, i32 2
  store i8* null, i8** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.18
  %6 = load i32, i32* @y.19
  %7 = add i32 %5, -971140520
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -971140520
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2079725417, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2079725417, label %19
    i32 1591736219, label %27
    i32 841473249, label %61
    i32 1250626864, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %82

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1591736219, i32 1250626864
  store i32 %26, i32* %15
  br label %82

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  %29 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %31 = load i64, i64* %29, align 8
  %32 = call i8* @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(%"struct.std::_Vector_base"* %30, i64 %31)
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %33, i32 0, i32 0
  store i8* %32, i8** %34, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %38, i32 0, i32 1
  store i8* %37, i8** %39, align 8
  %40 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %40, i32 0, i32 0
  %42 = load i8*, i8** %41, align 8
  %43 = load i64, i64* %29, align 8
  %44 = getelementptr inbounds i8, i8* %42, i64 %43
  %45 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %45, i32 0, i32 2
  store i8* %44, i8** %46, align 8
  %47 = load i32, i32* @x.18
  %48 = load i32, i32* @y.19
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 841473249, i32 1250626864
  store i32 %60, i32* %15
  br label %82

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"struct.std::_Vector_base"*, align 8
  %64 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %63, align 8
  store i64 %1, i64* %64, align 8
  %65 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %63, align 8
  %66 = load i64, i64* %64, align 8
  %67 = call i8* @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(%"struct.std::_Vector_base"* %65, i64 %66)
  %68 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %65, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %68, i32 0, i32 0
  store i8* %67, i8** %69, align 8
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %65, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %70, i32 0, i32 0
  %72 = load i8*, i8** %71, align 8
  %73 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %65, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %73, i32 0, i32 1
  store i8* %72, i8** %74, align 8
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %65, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load i8*, i8** %76, align 8
  %78 = load i64, i64* %64, align 8
  %79 = getelementptr inbounds i8, i8* %77, i64 %78
  %80 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %65, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl", %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %80, i32 0, i32 2
  store i8* %79, i8** %81, align 8
  store i32 1591736219, i32* %15
  br label %82

; <label>:82:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE12_Vector_implD2Ev(%"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %0, %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"*, %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIcED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i8*
  %4 = alloca i8*
  %5 = alloca i1
  %6 = alloca %"struct.std::_Vector_base"*
  %7 = alloca i64*
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.22
  %11 = load i32, i32* @y.23
  %12 = add i32 %10, 113514878
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 113514878
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1516775870, i32* %20
  %21 = alloca i8*
  br label %22

; <label>:22:                                     ; preds = %2, %227
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 -1516775870, label %25
    i32 -705003154, label %45
    i32 1130023844, label %68
    i32 -1151978490, label %71
    i32 623101729, label %86
    i32 248747855, label %108
    i32 823572158, label %110
    i32 -766207322, label %138
    i32 -1023294207, label %166
    i32 -1187044976, label %167
    i32 1504618704, label %195
    i32 -1914058429, label %210
    i32 -112806015, label %212
    i32 -1365850497, label %218
    i32 824919053, label %225
    i32 -302771127, label %226
  ]

; <label>:24:                                     ; preds = %22
  br label %227

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %9
  %27 = load volatile i1, i1* %8
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 false, true
  %31 = and i1 %28, false
  %32 = and i1 %26, %30
  %33 = and i1 %29, false
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 false, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 -705003154, i32 -112806015
  store i32 %44, i32* %20
  br label %227

; <label>:45:                                     ; preds = %22
  %46 = alloca %"struct.std::_Vector_base"*, align 8
  %47 = alloca i64, align 8
  store i64* %47, i64** %7
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %46, align 8
  %48 = load volatile i64*, i64** %7
  store i64 %1, i64* %48, align 8
  %49 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %46, align 8
  store %"struct.std::_Vector_base"* %49, %"struct.std::_Vector_base"** %6
  %50 = load volatile i64*, i64** %7
  %51 = load i64, i64* %50, align 8
  %52 = icmp ne i64 %51, 0
  store i1 %52, i1* %5
  %53 = load i32, i32* @x.22
  %54 = load i32, i32* @y.23
  %55 = sub i32 %53, -423686069
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -423686069
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1130023844, i32 -112806015
  store i32 %67, i32* %20
  br label %227

; <label>:68:                                     ; preds = %22
  %69 = load volatile i1, i1* %5
  %70 = select i1 %69, i32 -1151978490, i32 823572158
  store i32 %70, i32* %20
  br label %227

; <label>:71:                                     ; preds = %22
  %72 = load i32, i32* @x.22
  %73 = load i32, i32* @y.23
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 623101729, i32 -1365850497
  store i32 %85, i32* %20
  br label %227

; <label>:86:                                     ; preds = %22
  %87 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6
  %88 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %87, i32 0, i32 0
  %89 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %88 to %"class.std::allocator"*
  %90 = load volatile i64*, i64** %7
  %91 = load i64, i64* %90, align 8
  %92 = call i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %89, i64 %91)
  store i8* %92, i8** %4
  %93 = load i32, i32* @x.22
  %94 = load i32, i32* @y.23
  %95 = add i32 %93, 492409453
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 492409453
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 248747855, i32 -1365850497
  store i32 %107, i32* %20
  br label %227

; <label>:108:                                    ; preds = %22
  store i32 -1187044976, i32* %20
  %109 = load volatile i8*, i8** %4
  store i8* %109, i8** %21
  br label %227

; <label>:110:                                    ; preds = %22
  %111 = load i32, i32* @x.22
  %112 = load i32, i32* @y.23
  %113 = sub i32 %111, 239680873
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 239680873
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
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
  %137 = select i1 %135, i32 -766207322, i32 824919053
  store i32 %137, i32* %20
  br label %227

; <label>:138:                                    ; preds = %22
  %139 = load i32, i32* @x.22
  %140 = load i32, i32* @y.23
  %141 = sub i32 %139, 1738572939
  %142 = sub i32 %141, 1
  %143 = add i32 %142, 1738572939
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
  %165 = select i1 %163, i32 -1023294207, i32 824919053
  store i32 %165, i32* %20
  br label %227

; <label>:166:                                    ; preds = %22
  store i32 -1187044976, i32* %20
  store i8* null, i8** %21
  br label %227

; <label>:167:                                    ; preds = %22
  %168 = load i8*, i8** %21
  store i8* %168, i8** %3
  %169 = load i32, i32* @x.22
  %170 = load i32, i32* @y.23
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 1504618704, i32 -302771127
  store i32 %194, i32* %20
  br label %227

; <label>:195:                                    ; preds = %22
  %196 = load i32, i32* @x.22
  %197 = load i32, i32* @y.23
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1914058429, i32 -302771127
  store i32 %209, i32* %20
  br label %227

; <label>:210:                                    ; preds = %22
  %211 = load volatile i8*, i8** %3
  ret i8* %211

; <label>:212:                                    ; preds = %22
  %213 = alloca %"struct.std::_Vector_base"*, align 8
  %214 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %213, align 8
  store i64 %1, i64* %214, align 8
  %215 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %213, align 8
  %216 = load i64, i64* %214, align 8
  %217 = icmp ne i64 %216, 0
  store i32 -705003154, i32* %20
  br label %227

; <label>:218:                                    ; preds = %22
  %219 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6
  %220 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %219, i32 0, i32 0
  %221 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %220 to %"class.std::allocator"*
  %222 = load volatile i64*, i64** %7
  %223 = load i64, i64* %222, align 8
  %224 = call i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %221, i64 %223)
  store i32 623101729, i32* %20
  br label %227

; <label>:225:                                    ; preds = %22
  store i32 -766207322, i32* %20
  br label %227

; <label>:226:                                    ; preds = %22
  store i32 1504618704, i32* %20
  br label %227

; <label>:227:                                    ; preds = %226, %225, %218, %212, %195, %167, %166, %138, %110, %108, %86, %71, %68, %45, %25, %24
  br label %22
}

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

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i8*
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
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 966596950, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %89
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 966596950, label %17
    i32 1119902165, label %22
    i32 1800285646, label %23
    i32 -1348621879, label %39
    i32 1899546067, label %57
    i32 -637772189, label %59
  ]

; <label>:16:                                     ; preds = %14
  br label %89

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 1119902165, i32 1800285646
  store i32 %21, i32* %13
  br label %89

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.26
  %25 = load i32, i32* @y.27
  %26 = add i32 %24, 593669393
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 593669393
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -1348621879, i32 -637772189
  store i32 %38, i32* %13
  br label %89

; <label>:39:                                     ; preds = %14
  %40 = load i64, i64* %8, align 8
  %41 = mul i64 %40, 1
  %42 = call i8* @_Znwm(i64 %41)
  store i8* %42, i8** %4
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
  %56 = select i1 %54, i32 1899546067, i32 -637772189
  store i32 %56, i32* %13
  br label %89

; <label>:57:                                     ; preds = %14
  %58 = load volatile i8*, i8** %4
  ret i8* %58

; <label>:59:                                     ; preds = %14
  %60 = load i64, i64* %8, align 8
  %61 = shl i64 %60, 1
  %62 = sub i64 0, -3415751561752888001
  %63 = sub i64 %62, %60
  %64 = add i64 %63, -3415751561752888001
  %65 = sub i64 0, %60
  %66 = sub i64 0, 1
  %67 = sub i64 %64, %66
  %68 = add i64 %64, 1
  %69 = shl i64 %60, 1
  %70 = add i64 0, 6696689975778091012
  %71 = sub i64 %70, %60
  %72 = sub i64 %71, 6696689975778091012
  %73 = sub i64 0, %60
  %74 = sub i64 %72, 2386058405031116578
  %75 = add i64 %74, 1
  %76 = add i64 %75, 2386058405031116578
  %77 = add i64 %72, 1
  %78 = shl i64 %60, 1
  %79 = add i64 0, 8951832472955435801
  %80 = sub i64 %79, %60
  %81 = sub i64 %80, 8951832472955435801
  %82 = sub i64 0, %60
  %83 = add i64 %81, -8839243617680216841
  %84 = add i64 %83, 1
  %85 = sub i64 %84, -8839243617680216841
  %86 = add i64 %81, 1
  %87 = mul i64 %60, 1
  %88 = call i8* @_Znwm(i64 %87)
  store i32 -1348621879, i32* %13
  br label %89

; <label>:89:                                     ; preds = %59, %39, %23, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIcE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 -1
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt24__uninitialized_fill_n_aIPcmccET_S1_T0_RKT1_RSaIT2_E(i8*, i64, i8* dereferenceable(1), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i8*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.30
  %9 = load i32, i32* @y.31
  %10 = sub i32 %8, 1389037553
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1389037553
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -1555182458, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %76
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1555182458, label %22
    i32 1721311339, label %42
    i32 5552069, label %65
    i32 -1699237798, label %67
  ]

; <label>:21:                                     ; preds = %19
  br label %76

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 1721311339, i32 -1699237798
  store i32 %41, i32* %18
  br label %76

; <label>:42:                                     ; preds = %19
  %43 = alloca i8*, align 8
  %44 = alloca i64, align 8
  %45 = alloca i8*, align 8
  %46 = alloca %"class.std::allocator"*, align 8
  store i8* %0, i8** %43, align 8
  store i64 %1, i64* %44, align 8
  store i8* %2, i8** %45, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %46, align 8
  %47 = load i8*, i8** %43, align 8
  %48 = load i64, i64* %44, align 8
  %49 = load i8*, i8** %45, align 8
  %50 = call i8* @_ZSt20uninitialized_fill_nIPcmcET_S1_T0_RKT1_(i8* %47, i64 %48, i8* dereferenceable(1) %49)
  store i8* %50, i8** %5
  %51 = load i32, i32* @x.30
  %52 = load i32, i32* @y.31
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 5552069, i32 -1699237798
  store i32 %64, i32* %18
  br label %76

; <label>:65:                                     ; preds = %19
  %66 = load volatile i8*, i8** %5
  ret i8* %66

; <label>:67:                                     ; preds = %19
  %68 = alloca i8*, align 8
  %69 = alloca i64, align 8
  %70 = alloca i8*, align 8
  %71 = alloca %"class.std::allocator"*, align 8
  store i8* %0, i8** %68, align 8
  store i64 %1, i64* %69, align 8
  store i8* %2, i8** %70, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %71, align 8
  %72 = load i8*, i8** %68, align 8
  %73 = load i64, i64* %69, align 8
  %74 = load i8*, i8** %70, align 8
  %75 = call i8* @_ZSt20uninitialized_fill_nIPcmcET_S1_T0_RKT1_(i8* %72, i64 %73, i8* dereferenceable(1) %74)
  store i32 1721311339, i32* %18
  br label %76

; <label>:76:                                     ; preds = %67, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIcSaIcEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt20uninitialized_fill_nIPcmcET_S1_T0_RKT1_(i8*, i64, i8* dereferenceable(1)) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i8, align 1
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i8*, i8** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i8*, i8** %6, align 8
  %11 = call i8* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPcmcEET_S3_T0_RKT1_(i8* %8, i64 %9, i8* dereferenceable(1) %10)
  ret i8* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPcmcEET_S3_T0_RKT1_(i8*, i64, i8* dereferenceable(1)) #0 comdat align 2 {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i8*, i8** %6, align 8
  %10 = call i8* @_ZSt6fill_nIPcmcET_S1_T0_RKT1_(i8* %7, i64 %8, i8* dereferenceable(1) %9)
  ret i8* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt6fill_nIPcmcET_S1_T0_RKT1_(i8*, i64, i8* dereferenceable(1)) #0 comdat {
  %4 = alloca i8*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.38
  %8 = load i32, i32* @y.39
  %9 = add i32 %7, -1694050933
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1694050933
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -177116643, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -177116643, label %21
    i32 -1050617246, label %41
    i32 -1196426622, label %65
    i32 1348160732, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %76

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -1050617246, i32 1348160732
  store i32 %40, i32* %17
  br label %76

; <label>:41:                                     ; preds = %18
  %42 = alloca i8*, align 8
  %43 = alloca i64, align 8
  %44 = alloca i8*, align 8
  store i8* %0, i8** %42, align 8
  store i64 %1, i64* %43, align 8
  store i8* %2, i8** %44, align 8
  %45 = load i8*, i8** %42, align 8
  %46 = call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %45)
  %47 = load i64, i64* %43, align 8
  %48 = load i8*, i8** %44, align 8
  %49 = call i8* @_ZSt10__fill_n_aImcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT0_EE7__valueEPS2_E6__typeES3_T_RKS2_(i8* %46, i64 %47, i8* dereferenceable(1) %48)
  store i8* %49, i8** %4
  %50 = load i32, i32* @x.38
  %51 = load i32, i32* @y.39
  %52 = add i32 %50, 2049718793
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 2049718793
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1196426622, i32 1348160732
  store i32 %64, i32* %17
  br label %76

; <label>:65:                                     ; preds = %18
  %66 = load volatile i8*, i8** %4
  ret i8* %66

; <label>:67:                                     ; preds = %18
  %68 = alloca i8*, align 8
  %69 = alloca i64, align 8
  %70 = alloca i8*, align 8
  store i8* %0, i8** %68, align 8
  store i64 %1, i64* %69, align 8
  store i8* %2, i8** %70, align 8
  %71 = load i8*, i8** %68, align 8
  %72 = call i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8* %71)
  %73 = load i64, i64* %69, align 8
  %74 = load i8*, i8** %70, align 8
  %75 = call i8* @_ZSt10__fill_n_aImcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT0_EE7__valueEPS2_E6__typeES3_T_RKS2_(i8* %72, i64 %73, i8* dereferenceable(1) %74)
  store i32 -1050617246, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt10__fill_n_aImcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT0_EE7__valueEPS2_E6__typeES3_T_RKS2_(i8*, i64, i8* dereferenceable(1)) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store i8* %0, i8** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = load i8*, i8** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = getelementptr inbounds i8, i8* %8, i64 %9
  %11 = load i8*, i8** %6, align 8
  call void @_ZSt8__fill_aIcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(i8* %7, i8* %10, i8* dereferenceable(1) %11)
  %12 = load i8*, i8** %4, align 8
  %13 = load i64, i64* %5, align 8
  %14 = getelementptr inbounds i8, i8* %12, i64 %13
  ret i8* %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i8* @_ZSt12__niter_baseIPcENSt11_Niter_baseIT_E13iterator_typeES2_(i8*) #0 comdat {
  %2 = alloca i8*, align 8
  store i8* %0, i8** %2, align 8
  %3 = load i8*, i8** %2, align 8
  %4 = call i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8* %3)
  ret i8* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIcEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(i8*, i8*, i8* dereferenceable(1)) #5 comdat {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i8*
  %7 = alloca i8**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.44
  %11 = load i32, i32* @y.45
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %9
  %18 = icmp slt i32 %11, 10
  store i1 %18, i1* %8
  %19 = alloca i32
  store i32 2018927256, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %125
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2018927256, label %23
    i32 275203393, label %31
    i32 623550935, label %81
    i32 732988678, label %84
    i32 1395208329, label %93
    i32 -1266721748, label %94
  ]

; <label>:22:                                     ; preds = %20
  br label %125

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 275203393, i32 -1266721748
  store i32 %30, i32* %19
  br label %125

; <label>:31:                                     ; preds = %20
  %32 = alloca i8*, align 8
  store i8** %32, i8*** %7
  %33 = alloca i8*, align 8
  %34 = alloca i8*, align 8
  %35 = alloca i8, align 1
  store i8* %35, i8** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = load volatile i8**, i8*** %7
  store i8* %0, i8** %37, align 8
  store i8* %1, i8** %33, align 8
  store i8* %2, i8** %34, align 8
  %38 = load i8*, i8** %34, align 8
  %39 = load i8, i8* %38, align 1
  %40 = load volatile i8*, i8** %6
  store i8 %39, i8* %40, align 1
  %41 = load i8*, i8** %33, align 8
  %42 = load volatile i8**, i8*** %7
  %43 = load i8*, i8** %42, align 8
  %44 = ptrtoint i8* %41 to i64
  %45 = ptrtoint i8* %43 to i64
  %46 = add i64 %44, 7617653914793024071
  %47 = sub i64 %46, %45
  %48 = sub i64 %47, 7617653914793024071
  %49 = sub i64 %44, %45
  %50 = load volatile i64*, i64** %5
  store i64 %48, i64* %50, align 8
  %51 = load volatile i64*, i64** %5
  %52 = load i64, i64* %51, align 8
  %53 = icmp ne i64 %52, 0
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.44
  %55 = load i32, i32* @y.45
  %56 = add i32 %54, -1751646298
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1751646298
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 623550935, i32 -1266721748
  store i32 %80, i32* %19
  br label %125

; <label>:81:                                     ; preds = %20
  %82 = load volatile i1, i1* %4
  %83 = select i1 %82, i32 732988678, i32 1395208329
  store i32 %83, i32* %19
  br label %125

; <label>:84:                                     ; preds = %20
  %85 = load volatile i8**, i8*** %7
  %86 = load i8*, i8** %85, align 8
  %87 = load volatile i8*, i8** %6
  %88 = load i8, i8* %87, align 1
  %89 = zext i8 %88 to i32
  %90 = trunc i32 %89 to i8
  %91 = load volatile i64*, i64** %5
  %92 = load i64, i64* %91, align 8
  call void @llvm.memset.p0i8.i64(i8* %86, i8 %90, i64 %92, i32 1, i1 false)
  store i32 1395208329, i32* %19
  br label %125

; <label>:93:                                     ; preds = %20
  ret void

; <label>:94:                                     ; preds = %20
  %95 = alloca i8*, align 8
  %96 = alloca i8*, align 8
  %97 = alloca i8*, align 8
  %98 = alloca i8, align 1
  %99 = alloca i64, align 8
  store i8* %0, i8** %95, align 8
  store i8* %1, i8** %96, align 8
  store i8* %2, i8** %97, align 8
  %100 = load i8*, i8** %97, align 8
  %101 = load i8, i8* %100, align 1
  store i8 %101, i8* %98, align 1
  %102 = load i8*, i8** %96, align 8
  %103 = load i8*, i8** %95, align 8
  %104 = ptrtoint i8* %102 to i64
  %105 = ptrtoint i8* %103 to i64
  %106 = add i64 0, 8239775779707448646
  %107 = sub i64 %106, %104
  %108 = sub i64 %107, 8239775779707448646
  %109 = sub i64 0, %104
  %110 = sub i64 %108, -5606092850323089176
  %111 = add i64 %110, %105
  %112 = add i64 %111, -5606092850323089176
  %113 = add i64 %108, %105
  %114 = add i64 %104, -1620869717250887212
  %115 = sub i64 %114, %105
  %116 = sub i64 %115, -1620869717250887212
  %117 = sub i64 %104, %105
  %118 = mul i64 %116, %105
  %119 = add i64 %104, -957728930571493198
  %120 = sub i64 %119, %105
  %121 = sub i64 %120, -957728930571493198
  %122 = sub i64 %104, %105
  store i64 %121, i64* %99, align 8
  %123 = load i64, i64* %99, align 8
  %124 = icmp ne i64 %123, 0
  store i32 275203393, i32* %19
  br label %125

; <label>:125:                                    ; preds = %94, %84, %81, %31, %23, %22
  br label %20
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i8* @_ZNSt10_Iter_baseIPcLb0EE7_S_baseES0_(i8*) #5 comdat align 2 {
  %2 = alloca i8*
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
  store i32 1992127560, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1992127560, label %18
    i32 314455669, label %26
    i32 -1769772912, label %56
    i32 -1008463230, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %61

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 314455669, i32 -1008463230
  store i32 %25, i32* %14
  br label %61

; <label>:26:                                     ; preds = %15
  %27 = alloca i8*, align 8
  store i8* %0, i8** %27, align 8
  %28 = load i8*, i8** %27, align 8
  store i8* %28, i8** %2
  %29 = load i32, i32* @x.46
  %30 = load i32, i32* @y.47
  %31 = sub i32 %29, -165888683
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -165888683
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1769772912, i32 -1008463230
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile i8*, i8** %2
  ret i8* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca i8*, align 8
  store i8* %0, i8** %59, align 8
  %60 = load i8*, i8** %59, align 8
  store i32 314455669, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIcSaIcEE13_M_deallocateEPcm(%"struct.std::_Vector_base"*, i8*, i64) #0 comdat align 2 {
  %4 = alloca i8*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i8*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i8* %1, i8** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load i8*, i8** %7, align 8
  store i8* %10, i8** %4
  %11 = alloca i32
  store i32 -1980118289, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %88
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1980118289, label %15
    i32 1248626428, label %19
    i32 777248526, label %47
    i32 -839355900, label %80
    i32 1128399833, label %81
    i32 1888365827, label %82
  ]

; <label>:14:                                     ; preds = %12
  br label %88

; <label>:15:                                     ; preds = %12
  %16 = load volatile i8*, i8** %4
  %17 = icmp ne i8* %16, null
  %18 = select i1 %17, i32 1248626428, i32 1128399833
  store i32 %18, i32* %11
  br label %88

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.48
  %21 = load i32, i32* @y.49
  %22 = sub i32 %20, 1717156580
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 1717156580
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 777248526, i32 1888365827
  store i32 %46, i32* %11
  br label %88

; <label>:47:                                     ; preds = %12
  %48 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %49 to %"class.std::allocator"*
  %51 = load i8*, i8** %7, align 8
  %52 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(%"class.std::allocator"* dereferenceable(1) %50, i8* %51, i64 %52)
  %53 = load i32, i32* @x.48
  %54 = load i32, i32* @y.49
  %55 = sub i32 %53, 1547137671
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1547137671
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 -839355900, i32 1888365827
  store i32 %79, i32* %11
  br label %88

; <label>:80:                                     ; preds = %12
  store i32 1128399833, i32* %11
  br label %88

; <label>:81:                                     ; preds = %12
  ret void

; <label>:82:                                     ; preds = %12
  %83 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %84 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %83, i32 0, i32 0
  %85 = bitcast %"struct.std::_Vector_base<char, std::allocator<char> >::_Vector_impl"* %84 to %"class.std::allocator"*
  %86 = load i8*, i8** %7, align 8
  %87 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(%"class.std::allocator"* dereferenceable(1) %85, i8* %86, i64 %87)
  store i32 777248526, i32* %11
  br label %88

; <label>:88:                                     ; preds = %82, %80, %47, %19, %15, %14
  br label %12
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #9 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.50
  %5 = load i32, i32* @y.51
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
  store i32 556832066, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %45
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 556832066, label %17
    i32 321226349, label %25
    i32 -1793922589, label %42
    i32 -755899424, label %43
  ]

; <label>:16:                                     ; preds = %14
  br label %45

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 321226349, i32 -755899424
  store i32 %24, i32* %13
  br label %45

; <label>:25:                                     ; preds = %14
  %26 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  %27 = load i32, i32* @x.50
  %28 = load i32, i32* @y.51
  %29 = sub i32 %27, -1736820436
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1736820436
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1793922589, i32 -755899424
  store i32 %41, i32* %13
  br label %45

; <label>:42:                                     ; preds = %14
  unreachable

; <label>:43:                                     ; preds = %14
  %44 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  store i32 321226349, i32* %13
  br label %45

; <label>:45:                                     ; preds = %43, %25, %17, %16
  br label %14
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

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
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPccEvT_S1_RSaIT0_E(i8*, i8*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i8*, align 8
  %5 = alloca i8*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i8* %0, i8** %4, align 8
  store i8* %1, i8** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i8*, i8** %4, align 8
  %8 = load i8*, i8** %5, align 8
  call void @_ZSt8_DestroyIPcEvT_S1_(i8* %7, i8* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPcEvT_S1_(i8*, i8*) #0 comdat {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  %5 = load i8*, i8** %3, align 8
  %6 = load i8*, i8** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(i8* %5, i8* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPcEEvT_S3_(i8*, i8*) #5 comdat align 2 {
  %3 = alloca i8*, align 8
  %4 = alloca i8*, align 8
  store i8* %0, i8** %3, align 8
  store i8* %1, i8** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s855402057.cpp() #0 section ".text.startup" {
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
attributes #8 = { argmemonly nounwind }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
