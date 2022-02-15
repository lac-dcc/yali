; ModuleID = 'Project_CodeNet_C++1400/p02350/s742010633.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s742010633.cpp"
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
%class.lazy_segment_tree = type { i32, %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZN17lazy_segment_treeI4RURMEC2Ei = comdat any

$_ZN17lazy_segment_treeI4RURME4initEv = comdat any

$_ZN17lazy_segment_treeI4RURME6updateEiii = comdat any

$_ZN17lazy_segment_treeI4RURME4findEii = comdat any

$_ZN17lazy_segment_treeI4RURMED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZN17lazy_segment_treeI4RURME4sizeEi = comdat any

$_ZN4RURM3id1Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZN4RURM3id2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZN4RURM3op1ERKiS1_ = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN17lazy_segment_treeI4RURME3sucEiiiiii = comdat any

$_ZN4RURM3op3ERKiS1_ = comdat any

$_ZN17lazy_segment_treeI4RURME4pushEi = comdat any

$_ZN4RURM3op2ERKiS1_ = comdat any

$_ZN17lazy_segment_treeI4RURME3subEiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = global i64 1000000007, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s742010633.cpp, i8* null }]
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
@x.79 = common global i32 0
@y.80 = common global i32 0
@x.81 = common global i32 0
@y.82 = common global i32 0
@x.83 = common global i32 0
@y.84 = common global i32 0
@x.85 = common global i32 0
@y.86 = common global i32 0
@x.87 = common global i32 0
@y.88 = common global i32 0
@x.89 = common global i32 0
@y.90 = common global i32 0
@x.91 = common global i32 0
@y.92 = common global i32 0
@x.93 = common global i32 0
@y.94 = common global i32 0
@x.95 = common global i32 0
@y.96 = common global i32 0
@x.97 = common global i32 0
@y.98 = common global i32 0
@x.99 = common global i32 0
@y.100 = common global i32 0
@x.101 = common global i32 0
@y.102 = common global i32 0

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %class.lazy_segment_tree, align 8
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %14 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %22, i64* dereferenceable(8) %3)
  %24 = load i64, i64* %2, align 8
  %25 = trunc i64 %24 to i32
  call void @_ZN17lazy_segment_treeI4RURMEC2Ei(%class.lazy_segment_tree* %4, i32 %25)
  invoke void @_ZN17lazy_segment_treeI4RURME4initEv(%class.lazy_segment_tree* %4)
          to label %26 unwind label %187

; <label>:26:                                     ; preds = %0
  store i64 0, i64* %7, align 8
  br label %27

; <label>:27:                                     ; preds = %236, %26
  %28 = load i64, i64* %7, align 8
  %29 = load i64, i64* %3, align 8
  %30 = icmp slt i64 %28, %29
  br i1 %30, label %31, label %241

; <label>:31:                                     ; preds = %27
  %32 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %8)
          to label %33 unwind label %187

; <label>:33:                                     ; preds = %31
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, -212274227
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -212274227
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
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
  br i1 %58, label %60, label %301

; <label>:60:                                     ; preds = %33, %301
  %61 = load i64, i64* %8, align 8
  %62 = icmp eq i64 %61, 0
  %63 = load i32, i32* @x.1
  %64 = load i32, i32* @y.2
  %65 = sub i32 %63, -916998003
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -916998003
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  br i1 %87, label %89, label %301

; <label>:89:                                     ; preds = %60
  br i1 %62, label %90, label %191

; <label>:90:                                     ; preds = %89
  %91 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %9)
          to label %92 unwind label %187

; <label>:92:                                     ; preds = %90
  %93 = load i32, i32* @x.1
  %94 = load i32, i32* @y.2
  %95 = sub i32 %93, 170807517
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 170807517
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  br i1 %105, label %107, label %304

; <label>:107:                                    ; preds = %92, %304
  %108 = load i32, i32* @x.1
  %109 = load i32, i32* @y.2
  %110 = add i32 %108, 85642075
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 85642075
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  br i1 %132, label %134, label %304

; <label>:134:                                    ; preds = %107
  %135 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %91, i64* dereferenceable(8) %10)
          to label %136 unwind label %187

; <label>:136:                                    ; preds = %134
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  br i1 %148, label %150, label %305

; <label>:150:                                    ; preds = %136, %305
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 %151, -1243887025
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1243887025
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  br i1 %175, label %177, label %305

; <label>:177:                                    ; preds = %150
  %178 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %135, i64* dereferenceable(8) %11)
          to label %179 unwind label %187

; <label>:179:                                    ; preds = %177
  %180 = load i64, i64* %9, align 8
  %181 = trunc i64 %180 to i32
  %182 = load i64, i64* %10, align 8
  %183 = trunc i64 %182 to i32
  %184 = load i64, i64* %11, align 8
  %185 = trunc i64 %184 to i32
  invoke void @_ZN17lazy_segment_treeI4RURME6updateEiii(%class.lazy_segment_tree* %4, i32 %181, i32 %183, i32 %185)
          to label %186 unwind label %187

; <label>:186:                                    ; preds = %179
  br label %235

; <label>:187:                                    ; preds = %232, %201, %195, %193, %191, %179, %177, %134, %90, %31, %0
  %188 = landingpad { i8*, i32 }
          cleanup
  %189 = extractvalue { i8*, i32 } %188, 0
  store i8* %189, i8** %5, align 8
  %190 = extractvalue { i8*, i32 } %188, 1
  store i32 %190, i32* %6, align 4
  call void @_ZN17lazy_segment_treeI4RURMED2Ev(%class.lazy_segment_tree* %4) #3
  br label %296

; <label>:191:                                    ; preds = %89
  %192 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %12)
          to label %193 unwind label %187

; <label>:193:                                    ; preds = %191
  %194 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %192, i64* dereferenceable(8) %13)
          to label %195 unwind label %187

; <label>:195:                                    ; preds = %193
  %196 = load i64, i64* %12, align 8
  %197 = trunc i64 %196 to i32
  %198 = load i64, i64* %13, align 8
  %199 = trunc i64 %198 to i32
  %200 = invoke i32 @_ZN17lazy_segment_treeI4RURME4findEii(%class.lazy_segment_tree* %4, i32 %197, i32 %199)
          to label %201 unwind label %187

; <label>:201:                                    ; preds = %195
  %202 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %200)
          to label %203 unwind label %187

; <label>:203:                                    ; preds = %201
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  br i1 %215, label %217, label %306

; <label>:217:                                    ; preds = %203, %306
  %218 = load i32, i32* @x.1
  %219 = load i32, i32* @y.2
  %220 = sub i32 %218, -1372367929
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -1372367929
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  br i1 %230, label %232, label %306

; <label>:232:                                    ; preds = %217
  %233 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %202, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %234 unwind label %187

; <label>:234:                                    ; preds = %232
  br label %235

; <label>:235:                                    ; preds = %234, %186
  br label %236

; <label>:236:                                    ; preds = %235
  %237 = load i64, i64* %7, align 8
  %238 = sub i64 0, 1
  %239 = sub i64 %237, %238
  %240 = add nsw i64 %237, 1
  store i64 %239, i64* %7, align 8
  br label %27

; <label>:241:                                    ; preds = %27
  %242 = load i32, i32* @x.1
  %243 = load i32, i32* @y.2
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  br i1 %265, label %267, label %307

; <label>:267:                                    ; preds = %241, %307
  call void @_ZN17lazy_segment_treeI4RURMED2Ev(%class.lazy_segment_tree* %4) #3
  %268 = load i32, i32* %1, align 4
  %269 = load i32, i32* @x.1
  %270 = load i32, i32* @y.2
  %271 = sub i32 %269, 1865730624
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 1865730624
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  br i1 %293, label %295, label %307

; <label>:295:                                    ; preds = %267
  ret i32 %268

; <label>:296:                                    ; preds = %187
  %297 = load i8*, i8** %5, align 8
  %298 = load i32, i32* %6, align 4
  %299 = insertvalue { i8*, i32 } undef, i8* %297, 0
  %300 = insertvalue { i8*, i32 } %299, i32 %298, 1
  resume { i8*, i32 } %300

; <label>:301:                                    ; preds = %60, %33
  %302 = load i64, i64* %8, align 8
  %303 = icmp eq i64 %302, 0
  br label %60

; <label>:304:                                    ; preds = %107, %92
  br label %107

; <label>:305:                                    ; preds = %150, %136
  br label %150

; <label>:306:                                    ; preds = %217, %203
  br label %217

; <label>:307:                                    ; preds = %267, %241
  call void @_ZN17lazy_segment_treeI4RURMED2Ev(%class.lazy_segment_tree* %4) #3
  %308 = load i32, i32* %1, align 4
  br label %267
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN17lazy_segment_treeI4RURMEC2Ei(%class.lazy_segment_tree*, i32) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.lazy_segment_tree*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::allocator", align 1
  store %class.lazy_segment_tree* %0, %class.lazy_segment_tree** %3, align 8
  store i32 %1, i32* %4, align 4
  %11 = load %class.lazy_segment_tree*, %class.lazy_segment_tree** %3, align 8
  %12 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %11, i32 0, i32 0
  %13 = load i32, i32* %4, align 4
  %14 = call i32 @_ZN17lazy_segment_treeI4RURME4sizeEi(%class.lazy_segment_tree* %11, i32 %13)
  store i32 %14, i32* %12, align 8
  %15 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %11, i32 0, i32 1
  %16 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %11, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = mul nsw i32 %17, 2
  %19 = sext i32 %18 to i64
  %20 = call i32 @_ZN4RURM3id1Ev()
  store i32 %20, i32* %5, align 4
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %6) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* %15, i64 %19, i32* dereferenceable(4) %5, %"class.std::allocator"* dereferenceable(1) %6)
          to label %21 unwind label %120

; <label>:21:                                     ; preds = %2
  %22 = load i32, i32* @x.3
  %23 = load i32, i32* @y.4
  %24 = sub i32 %22, -344886716
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -344886716
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  br i1 %34, label %36, label %192

; <label>:36:                                     ; preds = %21, %192
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %6) #3
  %37 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %11, i32 0, i32 2
  %38 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %11, i32 0, i32 0
  %39 = load i32, i32* %38, align 8
  %40 = mul nsw i32 %39, 2
  %41 = sext i32 %40 to i64
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = add i32 %42, -1880405311
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1880405311
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  br i1 %54, label %56, label %192

; <label>:56:                                     ; preds = %36
  %57 = invoke i32 @_ZN4RURM3id2Ev()
          to label %58 unwind label %124

; <label>:58:                                     ; preds = %56
  %59 = load i32, i32* @x.3
  %60 = load i32, i32* @y.4
  %61 = sub i32 %59, -1144127264
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1144127264
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  br i1 %71, label %73, label %215

; <label>:73:                                     ; preds = %58, %215
  store i32 %57, i32* %9, align 4
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %10) #3
  %74 = load i32, i32* @x.3
  %75 = load i32, i32* @y.4
  %76 = add i32 %74, 1887325885
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1887325885
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  br i1 %86, label %88, label %215

; <label>:88:                                     ; preds = %73
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* %37, i64 %41, i32* dereferenceable(4) %9, %"class.std::allocator"* dereferenceable(1) %10)
          to label %89 unwind label %182

; <label>:89:                                     ; preds = %88
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = add i32 %90, 1350637455
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1350637455
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  br i1 %102, label %104, label %216

; <label>:104:                                    ; preds = %89, %216
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %10) #3
  %105 = load i32, i32* @x.3
  %106 = load i32, i32* @y.4
  %107 = add i32 %105, -735155944
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -735155944
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  br i1 %117, label %119, label %216

; <label>:119:                                    ; preds = %104
  ret void

; <label>:120:                                    ; preds = %2
  %121 = landingpad { i8*, i32 }
          cleanup
  %122 = extractvalue { i8*, i32 } %121, 0
  store i8* %122, i8** %7, align 8
  %123 = extractvalue { i8*, i32 } %121, 1
  store i32 %123, i32* %8, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %6) #3
  br label %187

; <label>:124:                                    ; preds = %56
  %125 = load i32, i32* @x.3
  %126 = load i32, i32* @y.4
  %127 = sub i32 %125, 2029441649
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 2029441649
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  br i1 %149, label %151, label %217

; <label>:151:                                    ; preds = %124, %217
  %152 = landingpad { i8*, i32 }
          cleanup
  %153 = extractvalue { i8*, i32 } %152, 0
  store i8* %153, i8** %7, align 8
  %154 = extractvalue { i8*, i32 } %152, 1
  store i32 %154, i32* %8, align 4
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 %155, 58297760
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 58297760
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  br i1 %179, label %181, label %217

; <label>:181:                                    ; preds = %151
  br label %186

; <label>:182:                                    ; preds = %88
  %183 = landingpad { i8*, i32 }
          cleanup
  %184 = extractvalue { i8*, i32 } %183, 0
  store i8* %184, i8** %7, align 8
  %185 = extractvalue { i8*, i32 } %183, 1
  store i32 %185, i32* %8, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %10) #3
  br label %186

; <label>:186:                                    ; preds = %182, %181
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %15) #3
  br label %187

; <label>:187:                                    ; preds = %186, %120
  %188 = load i8*, i8** %7, align 8
  %189 = load i32, i32* %8, align 4
  %190 = insertvalue { i8*, i32 } undef, i8* %188, 0
  %191 = insertvalue { i8*, i32 } %190, i32 %189, 1
  resume { i8*, i32 } %191

; <label>:192:                                    ; preds = %36, %21
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %6) #3
  %193 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %11, i32 0, i32 2
  %194 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %11, i32 0, i32 0
  %195 = load i32, i32* %194, align 8
  %196 = add i32 %195, 1606562493
  %197 = sub i32 %196, 2
  %198 = sub i32 %197, 1606562493
  %199 = sub i32 %195, 2
  %200 = mul i32 %198, 2
  %201 = sub i32 0, %195
  %202 = add i32 0, %201
  %203 = sub i32 0, %195
  %204 = add i32 %202, -1700606117
  %205 = add i32 %204, 2
  %206 = sub i32 %205, -1700606117
  %207 = add i32 %202, 2
  %208 = add i32 %195, -774998669
  %209 = sub i32 %208, 2
  %210 = sub i32 %209, -774998669
  %211 = sub i32 %195, 2
  %212 = mul i32 %210, 2
  %213 = mul nsw i32 %195, 2
  %214 = sext i32 %213 to i64
  br label %36

; <label>:215:                                    ; preds = %73, %58
  store i32 %57, i32* %9, align 4
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %10) #3
  br label %73

; <label>:216:                                    ; preds = %104, %89
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %10) #3
  br label %104

; <label>:217:                                    ; preds = %151, %124
  %218 = landingpad { i8*, i32 }
          cleanup
  %219 = extractvalue { i8*, i32 } %218, 0
  store i8* %219, i8** %7, align 8
  %220 = extractvalue { i8*, i32 } %218, 1
  store i32 %220, i32* %8, align 4
  br label %151
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN17lazy_segment_treeI4RURME4initEv(%class.lazy_segment_tree*) #0 comdat align 2 {
  %2 = alloca %class.lazy_segment_tree*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.5
  %7 = load i32, i32* @y.6
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
  store i32 -1114408232, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %249
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1114408232, label %19
    i32 1496795814, label %39
    i32 1525661164, label %65
    i32 -392874498, label %66
    i32 977820756, label %71
    i32 -572035044, label %86
    i32 -1611527094, label %127
    i32 -257290581, label %128
    i32 -1895735331, label %135
    i32 297150073, label %136
    i32 1001324939, label %161
  ]

; <label>:18:                                     ; preds = %16
  br label %249

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 1496795814, i32 297150073
  store i32 %38, i32* %15
  br label %249

; <label>:39:                                     ; preds = %16
  %40 = alloca %class.lazy_segment_tree*, align 8
  %41 = alloca i32, align 4
  store i32* %41, i32** %3
  store %class.lazy_segment_tree* %0, %class.lazy_segment_tree** %40, align 8
  %42 = load %class.lazy_segment_tree*, %class.lazy_segment_tree** %40, align 8
  store %class.lazy_segment_tree* %42, %class.lazy_segment_tree** %2
  %43 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %2
  %44 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %43, i32 0, i32 0
  %45 = load i32, i32* %44, align 8
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub nsw i32 %45, 1
  %49 = load volatile i32*, i32** %3
  store i32 %47, i32* %49, align 4
  %50 = load i32, i32* @x.5
  %51 = load i32, i32* @y.6
  %52 = add i32 %50, -1484023139
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1484023139
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1525661164, i32 297150073
  store i32 %64, i32* %15
  br label %249

; <label>:65:                                     ; preds = %16
  store i32 -392874498, i32* %15
  br label %249

; <label>:66:                                     ; preds = %16
  %67 = load volatile i32*, i32** %3
  %68 = load i32, i32* %67, align 4
  %69 = icmp sge i32 %68, 1
  %70 = select i1 %69, i32 977820756, i32 -1895735331
  store i32 %70, i32* %15
  br label %249

; <label>:71:                                     ; preds = %16
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
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
  %85 = select i1 %83, i32 -572035044, i32 1001324939
  store i32 %85, i32* %15
  br label %249

; <label>:86:                                     ; preds = %16
  %87 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %2
  %88 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %87, i32 0, i32 1
  %89 = load volatile i32*, i32** %3
  %90 = load i32, i32* %89, align 4
  %91 = mul nsw i32 %90, 2
  %92 = sext i32 %91 to i64
  %93 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %88, i64 %92) #3
  %94 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %2
  %95 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %94, i32 0, i32 1
  %96 = load volatile i32*, i32** %3
  %97 = load i32, i32* %96, align 4
  %98 = mul nsw i32 %97, 2
  %99 = add i32 %98, 1794931579
  %100 = add i32 %99, 1
  %101 = sub i32 %100, 1794931579
  %102 = add nsw i32 %98, 1
  %103 = sext i32 %101 to i64
  %104 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %95, i64 %103) #3
  %105 = call i32 @_ZN4RURM3op1ERKiS1_(i32* dereferenceable(4) %93, i32* dereferenceable(4) %104)
  %106 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %2
  %107 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %106, i32 0, i32 1
  %108 = load volatile i32*, i32** %3
  %109 = load i32, i32* %108, align 4
  %110 = sext i32 %109 to i64
  %111 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %107, i64 %110) #3
  store i32 %105, i32* %111, align 4
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = sub i32 %112, -1493685473
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1493685473
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -1611527094, i32 1001324939
  store i32 %126, i32* %15
  br label %249

; <label>:127:                                    ; preds = %16
  store i32 -257290581, i32* %15
  br label %249

; <label>:128:                                    ; preds = %16
  %129 = load volatile i32*, i32** %3
  %130 = load i32, i32* %129, align 4
  %131 = sub i32 0, -1
  %132 = sub i32 %130, %131
  %133 = add nsw i32 %130, -1
  %134 = load volatile i32*, i32** %3
  store i32 %132, i32* %134, align 4
  store i32 -392874498, i32* %15
  br label %249

; <label>:135:                                    ; preds = %16
  ret void

; <label>:136:                                    ; preds = %16
  %137 = alloca %class.lazy_segment_tree*, align 8
  %138 = alloca i32, align 4
  store %class.lazy_segment_tree* %0, %class.lazy_segment_tree** %137, align 8
  %139 = load %class.lazy_segment_tree*, %class.lazy_segment_tree** %137, align 8
  %140 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %139, i32 0, i32 0
  %141 = load i32, i32* %140, align 8
  %142 = sub i32 0, -606400129
  %143 = sub i32 %142, %141
  %144 = add i32 %143, -606400129
  %145 = sub i32 0, %141
  %146 = add i32 %144, -256007177
  %147 = add i32 %146, 1
  %148 = sub i32 %147, -256007177
  %149 = add i32 %144, 1
  %150 = sub i32 0, %141
  %151 = add i32 0, %150
  %152 = sub i32 0, %141
  %153 = sub i32 %151, 274125856
  %154 = add i32 %153, 1
  %155 = add i32 %154, 274125856
  %156 = add i32 %151, 1
  %157 = sub i32 %141, 1338191657
  %158 = sub i32 %157, 1
  %159 = add i32 %158, 1338191657
  %160 = sub nsw i32 %141, 1
  store i32 %159, i32* %138, align 4
  store i32 1496795814, i32* %15
  br label %249

; <label>:161:                                    ; preds = %16
  %162 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %2
  %163 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %162, i32 0, i32 1
  %164 = load volatile i32*, i32** %3
  %165 = load i32, i32* %164, align 4
  %166 = shl i32 %165, 2
  %167 = sub i32 %165, -225443715
  %168 = sub i32 %167, 2
  %169 = add i32 %168, -225443715
  %170 = sub i32 %165, 2
  %171 = mul i32 %169, 2
  %172 = sub i32 0, 2
  %173 = add i32 %165, %172
  %174 = sub i32 %165, 2
  %175 = mul i32 %173, 2
  %176 = shl i32 %165, 2
  %177 = mul nsw i32 %165, 2
  %178 = sext i32 %177 to i64
  %179 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %163, i64 %178) #3
  %180 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %2
  %181 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %180, i32 0, i32 1
  %182 = load volatile i32*, i32** %3
  %183 = load i32, i32* %182, align 4
  %184 = shl i32 %183, 2
  %185 = sub i32 0, %183
  %186 = add i32 0, %185
  %187 = sub i32 0, %183
  %188 = sub i32 %186, 865879419
  %189 = add i32 %188, 2
  %190 = add i32 %189, 865879419
  %191 = add i32 %186, 2
  %192 = sub i32 0, %183
  %193 = add i32 0, %192
  %194 = sub i32 0, %183
  %195 = add i32 %193, -1909682692
  %196 = add i32 %195, 2
  %197 = sub i32 %196, -1909682692
  %198 = add i32 %193, 2
  %199 = shl i32 %183, 2
  %200 = sub i32 0, 1462956058
  %201 = sub i32 %200, %183
  %202 = add i32 %201, 1462956058
  %203 = sub i32 0, %183
  %204 = add i32 %202, 2128817546
  %205 = add i32 %204, 2
  %206 = sub i32 %205, 2128817546
  %207 = add i32 %202, 2
  %208 = sub i32 0, 2
  %209 = add i32 %183, %208
  %210 = sub i32 %183, 2
  %211 = mul i32 %209, 2
  %212 = mul nsw i32 %183, 2
  %213 = sub i32 0, -1084624629
  %214 = sub i32 %213, %212
  %215 = add i32 %214, -1084624629
  %216 = sub i32 0, %212
  %217 = sub i32 0, %215
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %221 = add i32 %215, 1
  %222 = shl i32 %212, 1
  %223 = shl i32 %212, 1
  %224 = sub i32 0, 1
  %225 = add i32 %212, %224
  %226 = sub i32 %212, 1
  %227 = mul i32 %225, 1
  %228 = shl i32 %212, 1
  %229 = sub i32 0, 1
  %230 = add i32 %212, %229
  %231 = sub i32 %212, 1
  %232 = mul i32 %230, 1
  %233 = sub i32 0, 1
  %234 = add i32 %212, %233
  %235 = sub i32 %212, 1
  %236 = mul i32 %234, 1
  %237 = sub i32 0, 1
  %238 = sub i32 %212, %237
  %239 = add nsw i32 %212, 1
  %240 = sext i32 %238 to i64
  %241 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %181, i64 %240) #3
  %242 = call i32 @_ZN4RURM3op1ERKiS1_(i32* dereferenceable(4) %179, i32* dereferenceable(4) %241)
  %243 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %2
  %244 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %243, i32 0, i32 1
  %245 = load volatile i32*, i32** %3
  %246 = load i32, i32* %245, align 4
  %247 = sext i32 %246 to i64
  %248 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %244, i64 %247) #3
  store i32 %242, i32* %248, align 4
  store i32 -572035044, i32* %15
  br label %249

; <label>:249:                                    ; preds = %161, %136, %128, %127, %86, %71, %66, %65, %39, %19, %18
  br label %16
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN17lazy_segment_treeI4RURME6updateEiii(%class.lazy_segment_tree*, i32, i32, i32) #0 comdat align 2 {
  %5 = alloca %class.lazy_segment_tree*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %class.lazy_segment_tree* %0, %class.lazy_segment_tree** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %class.lazy_segment_tree*, %class.lazy_segment_tree** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %7, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %16 = add nsw i32 %11, 1
  %17 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %9, i32 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = load i32, i32* %8, align 4
  call void @_ZN17lazy_segment_treeI4RURME3sucEiiiiii(%class.lazy_segment_tree* %9, i32 %10, i32 %15, i32 1, i32 0, i32 %18, i32 %19)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN17lazy_segment_treeI4RURME4findEii(%class.lazy_segment_tree*, i32, i32) #0 comdat align 2 {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.9
  %8 = load i32, i32* @y.10
  %9 = sub i32 %7, 865914524
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 865914524
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 199696510, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %94
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 199696510, label %21
    i32 2011642189, label %41
    i32 -1744179241, label %69
    i32 1701869765, label %71
  ]

; <label>:20:                                     ; preds = %18
  br label %94

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 2011642189, i32 1701869765
  store i32 %40, i32* %17
  br label %94

; <label>:41:                                     ; preds = %18
  %42 = alloca %class.lazy_segment_tree*, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store %class.lazy_segment_tree* %0, %class.lazy_segment_tree** %42, align 8
  store i32 %1, i32* %43, align 4
  store i32 %2, i32* %44, align 4
  %45 = load %class.lazy_segment_tree*, %class.lazy_segment_tree** %42, align 8
  %46 = load i32, i32* %43, align 4
  %47 = load i32, i32* %44, align 4
  %48 = add i32 %47, -1011142987
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -1011142987
  %51 = add nsw i32 %47, 1
  %52 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %45, i32 0, i32 0
  %53 = load i32, i32* %52, align 8
  %54 = call i32 @_ZN17lazy_segment_treeI4RURME3subEiiiii(%class.lazy_segment_tree* %45, i32 %46, i32 %50, i32 1, i32 0, i32 %53)
  store i32 %54, i32* %4
  %55 = load i32, i32* @x.9
  %56 = load i32, i32* @y.10
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1744179241, i32 1701869765
  store i32 %68, i32* %17
  br label %94

; <label>:69:                                     ; preds = %18
  %70 = load volatile i32, i32* %4
  ret i32 %70

; <label>:71:                                     ; preds = %18
  %72 = alloca %class.lazy_segment_tree*, align 8
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  store %class.lazy_segment_tree* %0, %class.lazy_segment_tree** %72, align 8
  store i32 %1, i32* %73, align 4
  store i32 %2, i32* %74, align 4
  %75 = load %class.lazy_segment_tree*, %class.lazy_segment_tree** %72, align 8
  %76 = load i32, i32* %73, align 4
  %77 = load i32, i32* %74, align 4
  %78 = add i32 0, 1432951049
  %79 = sub i32 %78, %77
  %80 = sub i32 %79, 1432951049
  %81 = sub i32 0, %77
  %82 = sub i32 %80, 784370350
  %83 = add i32 %82, 1
  %84 = add i32 %83, 784370350
  %85 = add i32 %80, 1
  %86 = shl i32 %77, 1
  %87 = sub i32 %77, -1638333731
  %88 = add i32 %87, 1
  %89 = add i32 %88, -1638333731
  %90 = add nsw i32 %77, 1
  %91 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %75, i32 0, i32 0
  %92 = load i32, i32* %91, align 8
  %93 = call i32 @_ZN17lazy_segment_treeI4RURME3subEiiiii(%class.lazy_segment_tree* %75, i32 %76, i32 %89, i32 1, i32 0, i32 %92)
  store i32 2011642189, i32* %17
  br label %94

; <label>:94:                                     ; preds = %71, %41, %21, %20
  br label %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN17lazy_segment_treeI4RURMED2Ev(%class.lazy_segment_tree*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %class.lazy_segment_tree*, align 8
  store %class.lazy_segment_tree* %0, %class.lazy_segment_tree** %2, align 8
  %3 = load %class.lazy_segment_tree*, %class.lazy_segment_tree** %2, align 8
  %4 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %3, i32 0, i32 2
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %4) #3
  %5 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %3, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.13
  %3 = load i32, i32* @y.14
  %4 = add i32 %2, -1947633519
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -1947633519
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %149

; <label>:16:                                     ; preds = %1, %149
  %17 = alloca %"class.std::vector"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %17, align 8
  %20 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8
  %21 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %22, i32 0, i32 0
  %24 = load i32*, i32** %23, align 8
  %25 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %26, i32 0, i32 1
  %28 = load i32*, i32** %27, align 8
  %29 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #3
  %31 = load i32, i32* @x.13
  %32 = load i32, i32* @y.14
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  br i1 %42, label %44, label %149

; <label>:44:                                     ; preds = %16
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %24, i32* %28, %"class.std::allocator"* dereferenceable(1) %30)
          to label %45 unwind label %47

; <label>:45:                                     ; preds = %44
  %46 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %46) #3
  ret void

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* @x.13
  %49 = load i32, i32* @y.14
  %50 = add i32 %48, 1029832141
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1029832141
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  br i1 %60, label %62, label %164

; <label>:62:                                     ; preds = %47, %164
  %63 = landingpad { i8*, i32 }
          catch i8* null
  %64 = extractvalue { i8*, i32 } %63, 0
  store i8* %64, i8** %18, align 8
  %65 = extractvalue { i8*, i32 } %63, 1
  store i32 %65, i32* %19, align 4
  %66 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %66) #3
  %67 = load i32, i32* @x.13
  %68 = load i32, i32* @y.14
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  br i1 %90, label %92, label %164

; <label>:92:                                     ; preds = %62
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i32, i32* @x.13
  %95 = load i32, i32* @y.14
  %96 = sub i32 %94, -1043834535
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1043834535
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  br i1 %118, label %120, label %169

; <label>:120:                                    ; preds = %93, %169
  %121 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %121) #10
  %122 = load i32, i32* @x.13
  %123 = load i32, i32* @y.14
  %124 = add i32 %122, -1309613986
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1309613986
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  br i1 %146, label %148, label %169

; <label>:148:                                    ; preds = %120
  unreachable

; <label>:149:                                    ; preds = %16, %1
  %150 = alloca %"class.std::vector"*, align 8
  %151 = alloca i8*
  %152 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %150, align 8
  %153 = load %"class.std::vector"*, %"class.std::vector"** %150, align 8
  %154 = bitcast %"class.std::vector"* %153 to %"struct.std::_Vector_base"*
  %155 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %154, i32 0, i32 0
  %156 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %155, i32 0, i32 0
  %157 = load i32*, i32** %156, align 8
  %158 = bitcast %"class.std::vector"* %153 to %"struct.std::_Vector_base"*
  %159 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %158, i32 0, i32 0
  %160 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %159, i32 0, i32 1
  %161 = load i32*, i32** %160, align 8
  %162 = bitcast %"class.std::vector"* %153 to %"struct.std::_Vector_base"*
  %163 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %162) #3
  br label %16

; <label>:164:                                    ; preds = %62, %47
  %165 = landingpad { i8*, i32 }
          catch i8* null
  %166 = extractvalue { i8*, i32 } %165, 0
  store i8* %166, i8** %18, align 8
  %167 = extractvalue { i8*, i32 } %165, 1
  store i32 %167, i32* %19, align 4
  %168 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %168) #3
  br label %62

; <label>:169:                                    ; preds = %120, %93
  %170 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %170) #10
  br label %120
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i32*, i32** %5, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %7, i32* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i32*, i32** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = ptrtoint i32* %11 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = add i64 %15, -4927947437088911061
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, -4927947437088911061
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %5, i32* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #10
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.21
  %5 = load i32, i32* @y.22
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
  store i32 -725940698, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -725940698, label %17
    i32 1102919832, label %25
    i32 -2102059681, label %54
    i32 784967261, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1102919832, i32 784967261
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  %26 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  %27 = load i32, i32* @x.21
  %28 = load i32, i32* @y.22
  %29 = add i32 %27, -907380829
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -907380829
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -2102059681, i32 784967261
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  unreachable

; <label>:55:                                     ; preds = %14
  %56 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  store i32 1102919832, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.23
  %6 = load i32, i32* @y.24
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
  store i32 187250382, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 187250382, label %18
    i32 429505615, label %38
    i32 -1565484441, label %69
    i32 1917552944, label %70
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
  %37 = select i1 %35, i32 429505615, i32 1917552944
  store i32 %37, i32* %14
  br label %75

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  %40 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  store i32* %1, i32** %40, align 8
  %41 = load i32*, i32** %39, align 8
  %42 = load i32*, i32** %40, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %41, i32* %42)
  %43 = load i32, i32* @x.23
  %44 = load i32, i32* @y.24
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
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
  %68 = select i1 %66, i32 -1565484441, i32 1917552944
  store i32 %68, i32* %14
  br label %75

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca i32*, align 8
  %72 = alloca i32*, align 8
  store i32* %0, i32** %71, align 8
  store i32* %1, i32** %72, align 8
  %73 = load i32*, i32** %71, align 8
  %74 = load i32*, i32** %72, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %73, i32* %74)
  store i32 429505615, i32* %14
  br label %75

; <label>:75:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32*, i32*) #5 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.27
  %11 = load i32, i32* @y.28
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
  store i32 -1541898531, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %98
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1541898531, label %23
    i32 -13060099, label %43
    i32 698472746, label %79
    i32 589131196, label %82
    i32 1275955656, label %90
    i32 1638861951, label %91
  ]

; <label>:22:                                     ; preds = %20
  br label %98

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
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
  %42 = select i1 %40, i32 -13060099, i32 1638861951
  store i32 %42, i32* %19
  br label %98

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.std::_Vector_base"*, align 8
  %45 = alloca i32*, align 8
  store i32** %45, i32*** %7
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %44, align 8
  %47 = load volatile i32**, i32*** %7
  store i32* %1, i32** %47, align 8
  %48 = load volatile i64*, i64** %6
  store i64 %2, i64* %48, align 8
  %49 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %44, align 8
  store %"struct.std::_Vector_base"* %49, %"struct.std::_Vector_base"** %5
  %50 = load volatile i32**, i32*** %7
  %51 = load i32*, i32** %50, align 8
  %52 = icmp ne i32* %51, null
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.27
  %54 = load i32, i32* @y.28
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
  %78 = select i1 %76, i32 698472746, i32 1638861951
  store i32 %78, i32* %19
  br label %98

; <label>:79:                                     ; preds = %20
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 589131196, i32 1275955656
  store i32 %81, i32* %19
  br label %98

; <label>:82:                                     ; preds = %20
  %83 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %84 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %83, i32 0, i32 0
  %85 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %84 to %"class.std::allocator"*
  %86 = load volatile i32**, i32*** %7
  %87 = load i32*, i32** %86, align 8
  %88 = load volatile i64*, i64** %6
  %89 = load i64, i64* %88, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %85, i32* %87, i64 %89)
  store i32 1275955656, i32* %19
  br label %98

; <label>:90:                                     ; preds = %20
  ret void

; <label>:91:                                     ; preds = %20
  %92 = alloca %"struct.std::_Vector_base"*, align 8
  %93 = alloca i32*, align 8
  %94 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %92, align 8
  store i32* %1, i32** %93, align 8
  store i64 %2, i64* %94, align 8
  %95 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %92, align 8
  %96 = load i32*, i32** %93, align 8
  %97 = icmp ne i32* %96, null
  store i32 -13060099, i32* %19
  br label %98

; <label>:98:                                     ; preds = %91, %82, %79, %43, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.29
  %5 = load i32, i32* @y.30
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
  store i32 800393269, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %49
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 800393269, label %17
    i32 1104261240, label %25
    i32 -665619044, label %44
    i32 -1575380195, label %45
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
  %24 = select i1 %22, i32 1104261240, i32 -1575380195
  store i32 %24, i32* %13
  br label %49

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %26, align 8
  %27 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %26, align 8
  %28 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %27 to %"class.std::allocator"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %28) #3
  %29 = load i32, i32* @x.29
  %30 = load i32, i32* @y.30
  %31 = sub i32 %29, -171199052
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -171199052
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -665619044, i32 -1575380195
  store i32 %43, i32* %13
  br label %49

; <label>:44:                                     ; preds = %14
  ret void

; <label>:45:                                     ; preds = %14
  %46 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %46, align 8
  %47 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %46, align 8
  %48 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %47 to %"class.std::allocator"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %48) #3
  store i32 1104261240, i32* %13
  br label %49

; <label>:49:                                     ; preds = %45, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.31
  %7 = load i32, i32* @y.32
  %8 = add i32 %6, 2137438643
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 2137438643
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -2142391389, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -2142391389, label %20
    i32 -5640529, label %28
    i32 589090818, label %63
    i32 -1487914736, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %72

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -5640529, i32 -1487914736
  store i32 %27, i32* %16
  br label %72

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %29, align 8
  store i32* %1, i32** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %33 = bitcast %"class.std::allocator"* %32 to %"class.__gnu_cxx::new_allocator"*
  %34 = load i32*, i32** %30, align 8
  %35 = load i64, i64* %31, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %33, i32* %34, i64 %35)
  %36 = load i32, i32* @x.31
  %37 = load i32, i32* @y.32
  %38 = add i32 %36, 427866701
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 427866701
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 589090818, i32 -1487914736
  store i32 %62, i32* %16
  br label %72

; <label>:63:                                     ; preds = %17
  ret void

; <label>:64:                                     ; preds = %17
  %65 = alloca %"class.std::allocator"*, align 8
  %66 = alloca i32*, align 8
  %67 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %65, align 8
  store i32* %1, i32** %66, align 8
  store i64 %2, i64* %67, align 8
  %68 = load %"class.std::allocator"*, %"class.std::allocator"** %65, align 8
  %69 = bitcast %"class.std::allocator"* %68 to %"class.__gnu_cxx::new_allocator"*
  %70 = load i32*, i32** %66, align 8
  %71 = load i64, i64* %67, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %69, i32* %70, i64 %71)
  store i32 -5640529, i32* %16
  br label %72

; <label>:72:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"*, i32*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN17lazy_segment_treeI4RURME4sizeEi(%class.lazy_segment_tree*, i32) #5 comdat align 2 {
  %3 = alloca i32
  %4 = alloca %class.lazy_segment_tree*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.lazy_segment_tree* %0, %class.lazy_segment_tree** %4, align 8
  store i32 %1, i32* %5, align 4
  %7 = load %class.lazy_segment_tree*, %class.lazy_segment_tree** %4, align 8
  store i32 1, i32* %6, align 4
  %8 = alloca i32
  store i32 -790517850, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %57
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -790517850, label %12
    i32 1240212970, label %17
    i32 -1039615415, label %20
    i32 1530854577, label %36
    i32 1776468362, label %53
    i32 -2006649188, label %55
  ]

; <label>:11:                                     ; preds = %9
  br label %57

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1240212970, i32 -1039615415
  store i32 %16, i32* %8
  br label %57

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %6, align 4
  %19 = shl i32 %18, 1
  store i32 %19, i32* %6, align 4
  store i32 -790517850, i32* %8
  br label %57

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* @x.37
  %22 = load i32, i32* @y.38
  %23 = add i32 %21, -22247875
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -22247875
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1530854577, i32 -2006649188
  store i32 %35, i32* %8
  br label %57

; <label>:36:                                     ; preds = %9
  %37 = load i32, i32* %6, align 4
  store i32 %37, i32* %3
  %38 = load i32, i32* @x.37
  %39 = load i32, i32* @y.38
  %40 = add i32 %38, 187381491
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 187381491
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 1776468362, i32 -2006649188
  store i32 %52, i32* %8
  br label %57

; <label>:53:                                     ; preds = %9
  %54 = load volatile i32, i32* %3
  ret i32 %54

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %6, align 4
  store i32 1530854577, i32* %8
  br label %57

; <label>:57:                                     ; preds = %55, %36, %20, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN4RURM3id1Ev() #5 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"*, i64, i32* dereferenceable(4), %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %12 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %12, i64 %13, %"class.std::allocator"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load i32*, i32** %7, align 8
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* %11, i64 %15, i32* dereferenceable(4) %16)
          to label %17 unwind label %60

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* @x.43
  %19 = load i32, i32* @y.44
  %20 = sub i32 %18, 603862554
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 603862554
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  br i1 %30, label %32, label %112

; <label>:32:                                     ; preds = %17, %112
  %33 = load i32, i32* @x.43
  %34 = load i32, i32* @y.44
  %35 = sub i32 %33, -912074839
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -912074839
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
  br i1 %57, label %59, label %112

; <label>:59:                                     ; preds = %32
  ret void

; <label>:60:                                     ; preds = %4
  %61 = load i32, i32* @x.43
  %62 = load i32, i32* @y.44
  %63 = add i32 %61, -1724062179
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1724062179
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = xor i1 %69, true
  %72 = xor i1 %70, true
  %73 = xor i1 false, true
  %74 = and i1 %71, false
  %75 = and i1 %69, %73
  %76 = and i1 %72, false
  %77 = and i1 %70, %73
  %78 = or i1 %74, %75
  %79 = or i1 %76, %77
  %80 = xor i1 %78, %79
  %81 = or i1 %71, %72
  %82 = xor i1 %81, true
  %83 = or i1 false, %73
  %84 = and i1 %82, %83
  %85 = or i1 %80, %84
  %86 = or i1 %69, %70
  br i1 %85, label %87, label %113

; <label>:87:                                     ; preds = %60, %113
  %88 = landingpad { i8*, i32 }
          cleanup
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %9, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %10, align 4
  %91 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %91) #3
  %92 = load i32, i32* @x.43
  %93 = load i32, i32* @y.44
  %94 = sub i32 %92, 582744486
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 582744486
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  br i1 %104, label %106, label %113

; <label>:106:                                    ; preds = %87
  br label %107

; <label>:107:                                    ; preds = %106
  %108 = load i8*, i8** %9, align 8
  %109 = load i32, i32* %10, align 4
  %110 = insertvalue { i8*, i32 } undef, i8* %108, 0
  %111 = insertvalue { i8*, i32 } %110, i32 %109, 1
  resume { i8*, i32 } %111

; <label>:112:                                    ; preds = %32, %17
  br label %32

; <label>:113:                                    ; preds = %87, %60
  %114 = landingpad { i8*, i32 }
          cleanup
  %115 = extractvalue { i8*, i32 } %114, 0
  store i8* %115, i8** %9, align 8
  %116 = extractvalue { i8*, i32 } %114, 1
  store i32 %116, i32* %10, align 4
  %117 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %117) #3
  br label %87
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN4RURM3id2Ev() #5 comdat align 2 {
  ret i32 -1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i32*, i32** %6, align 8
  %14 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  %16 = call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %11, i64 %12, i32* dereferenceable(4) %13, %"class.std::allocator"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18, i32 0, i32 1
  store i32* %16, i32** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.55
  %6 = load i32, i32* @y.56
  %7 = add i32 %5, 1542700740
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1542700740
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1770712394, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %60
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1770712394, label %19
    i32 1701616577, label %27
    i32 766822511, label %50
    i32 -201913637, label %51
  ]

; <label>:18:                                     ; preds = %16
  br label %60

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1701616577, i32 -201913637
  store i32 %26, i32* %15
  br label %60

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %29 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %28, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %29, align 8
  %30 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %28, align 8
  %31 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %30 to %"class.std::allocator"*
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %31, %"class.std::allocator"* dereferenceable(1) %32) #3
  %33 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %30, i32 0, i32 0
  store i32* null, i32** %33, align 8
  %34 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %30, i32 0, i32 1
  store i32* null, i32** %34, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %30, i32 0, i32 2
  store i32* null, i32** %35, align 8
  %36 = load i32, i32* @x.55
  %37 = load i32, i32* @y.56
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 766822511, i32 -201913637
  store i32 %49, i32* %15
  br label %60

; <label>:50:                                     ; preds = %16
  ret void

; <label>:51:                                     ; preds = %16
  %52 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %53 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %52, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %53, align 8
  %54 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %52, align 8
  %55 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %54 to %"class.std::allocator"*
  %56 = load %"class.std::allocator"*, %"class.std::allocator"** %53, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %55, %"class.std::allocator"* dereferenceable(1) %56) #3
  %57 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %54, i32 0, i32 0
  store i32* null, i32** %57, align 8
  %58 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %54, i32 0, i32 1
  store i32* null, i32** %58, align 8
  %59 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %54, i32 0, i32 2
  store i32* null, i32** %59, align 8
  store i32 1701616577, i32* %15
  br label %60

; <label>:60:                                     ; preds = %51, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %8, i32 0, i32 0
  store i32* %7, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %13, i32 0, i32 1
  store i32* %12, i32** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i32*, i32** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i32, i32* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20, i32 0, i32 2
  store i32* %19, i32** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.59
  %6 = load i32, i32* @y.60
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
  store i32 663134693, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %80
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 663134693, label %18
    i32 502924998, label %38
    i32 -275599295, label %72
    i32 1242048785, label %73
  ]

; <label>:17:                                     ; preds = %15
  br label %80

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
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
  %37 = select i1 %35, i32 502924998, i32 1242048785
  store i32 %37, i32* %14
  br label %80

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator"*, align 8
  %40 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %39, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %40, align 8
  %41 = load %"class.std::allocator"*, %"class.std::allocator"** %39, align 8
  %42 = bitcast %"class.std::allocator"* %41 to %"class.__gnu_cxx::new_allocator"*
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %44 = bitcast %"class.std::allocator"* %43 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %42, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %44) #3
  %45 = load i32, i32* @x.59
  %46 = load i32, i32* @y.60
  %47 = sub i32 %45, -1485079893
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1485079893
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -275599295, i32 1242048785
  store i32 %71, i32* %14
  br label %80

; <label>:72:                                     ; preds = %15
  ret void

; <label>:73:                                     ; preds = %15
  %74 = alloca %"class.std::allocator"*, align 8
  %75 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %74, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %75, align 8
  %76 = load %"class.std::allocator"*, %"class.std::allocator"** %74, align 8
  %77 = bitcast %"class.std::allocator"* %76 to %"class.__gnu_cxx::new_allocator"*
  %78 = load %"class.std::allocator"*, %"class.std::allocator"** %75, align 8
  %79 = bitcast %"class.std::allocator"* %78 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %77, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %79) #3
  store i32 502924998, i32* %14
  br label %80

; <label>:80:                                     ; preds = %73, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 1419210236, i32* %9
  %10 = alloca i32*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1419210236, label %14
    i32 1825956623, label %18
    i32 5092424, label %24
    i32 -1077794921, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 1825956623, i32 5092424
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 -1077794921, i32* %9
  store i32* %23, i32** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -1077794921, i32* %9
  store i32* null, i32** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load i32*, i32** %10
  ret i32* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 241197758, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 241197758, label %16
    i32 1198067607, label %21
    i32 -1954698696, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1198067607, i32 -1954698696
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 4
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to i32*
  ret i32* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32*, i64, i32* dereferenceable(4), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.71
  %9 = load i32, i32* @y.72
  %10 = add i32 %8, 548039977
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 548039977
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 440512424, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %77
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 440512424, label %22
    i32 766924181, label %30
    i32 1003399446, label %66
    i32 1630334823, label %68
  ]

; <label>:21:                                     ; preds = %19
  br label %77

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 766924181, i32 1630334823
  store i32 %29, i32* %18
  br label %77

; <label>:30:                                     ; preds = %19
  %31 = alloca i32*, align 8
  %32 = alloca i64, align 8
  %33 = alloca i32*, align 8
  %34 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %31, align 8
  store i64 %1, i64* %32, align 8
  store i32* %2, i32** %33, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %34, align 8
  %35 = load i32*, i32** %31, align 8
  %36 = load i64, i64* %32, align 8
  %37 = load i32*, i32** %33, align 8
  %38 = call i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %35, i64 %36, i32* dereferenceable(4) %37)
  store i32* %38, i32** %5
  %39 = load i32, i32* @x.71
  %40 = load i32, i32* @y.72
  %41 = sub i32 %39, -1462763846
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -1462763846
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1003399446, i32 1630334823
  store i32 %65, i32* %18
  br label %77

; <label>:66:                                     ; preds = %19
  %67 = load volatile i32*, i32** %5
  ret i32* %67

; <label>:68:                                     ; preds = %19
  %69 = alloca i32*, align 8
  %70 = alloca i64, align 8
  %71 = alloca i32*, align 8
  %72 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %69, align 8
  store i64 %1, i64* %70, align 8
  store i32* %2, i32** %71, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %72, align 8
  %73 = load i32*, i32** %69, align 8
  %74 = load i64, i64* %70, align 8
  %75 = load i32*, i32** %71, align 8
  %76 = call i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %73, i64 %74, i32* dereferenceable(4) %75)
  store i32 766924181, i32* %18
  br label %77

; <label>:77:                                     ; preds = %68, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.73
  %8 = load i32, i32* @y.74
  %9 = sub i32 %7, -668202340
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -668202340
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 853375020, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %63
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 853375020, label %21
    i32 903294715, label %29
    i32 -1162100361, label %52
    i32 -805672259, label %54
  ]

; <label>:20:                                     ; preds = %18
  br label %63

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 903294715, i32 -805672259
  store i32 %28, i32* %17
  br label %63

; <label>:29:                                     ; preds = %18
  %30 = alloca i32*, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32*, align 8
  %33 = alloca i8, align 1
  store i32* %0, i32** %30, align 8
  store i64 %1, i64* %31, align 8
  store i32* %2, i32** %32, align 8
  store i8 1, i8* %33, align 1
  %34 = load i32*, i32** %30, align 8
  %35 = load i64, i64* %31, align 8
  %36 = load i32*, i32** %32, align 8
  %37 = call i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32* %34, i64 %35, i32* dereferenceable(4) %36)
  store i32* %37, i32** %4
  %38 = load i32, i32* @x.73
  %39 = load i32, i32* @y.74
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -1162100361, i32 -805672259
  store i32 %51, i32* %17
  br label %63

; <label>:52:                                     ; preds = %18
  %53 = load volatile i32*, i32** %4
  ret i32* %53

; <label>:54:                                     ; preds = %18
  %55 = alloca i32*, align 8
  %56 = alloca i64, align 8
  %57 = alloca i32*, align 8
  %58 = alloca i8, align 1
  store i32* %0, i32** %55, align 8
  store i64 %1, i64* %56, align 8
  store i32* %2, i32** %57, align 8
  store i8 1, i8* %58, align 1
  %59 = load i32*, i32** %55, align 8
  %60 = load i64, i64* %56, align 8
  %61 = load i32*, i32** %57, align 8
  %62 = call i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32* %59, i64 %60, i32* dereferenceable(4) %61)
  store i32 903294715, i32* %17
  br label %63

; <label>:63:                                     ; preds = %54, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %7, i64 %8, i32* dereferenceable(4) %9)
  ret i32* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %8, i64 %9, i32* dereferenceable(4) %10)
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32*, i64, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.79
  %10 = load i32, i32* @y.80
  %11 = sub i32 %9, -1080834680
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -1080834680
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1490303570, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %106
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1490303570, label %23
    i32 1349582386, label %31
    i32 266555723, label %70
    i32 -1716019541, label %71
    i32 -1790303344, label %76
    i32 1057635936, label %81
    i32 -1408065390, label %94
    i32 -393589689, label %97
  ]

; <label>:22:                                     ; preds = %20
  br label %106

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1349582386, i32 -393589689
  store i32 %30, i32* %19
  br label %106

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i64, align 8
  %34 = alloca i32*, align 8
  %35 = alloca i32, align 4
  store i32* %35, i32** %5
  %36 = alloca i64, align 8
  store i64* %36, i64** %4
  %37 = load volatile i32**, i32*** %6
  store i32* %0, i32** %37, align 8
  store i64 %1, i64* %33, align 8
  store i32* %2, i32** %34, align 8
  %38 = load i32*, i32** %34, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32*, i32** %5
  store i32 %39, i32* %40, align 4
  %41 = load i64, i64* %33, align 8
  %42 = load volatile i64*, i64** %4
  store i64 %41, i64* %42, align 8
  %43 = load i32, i32* @x.79
  %44 = load i32, i32* @y.80
  %45 = add i32 %43, -111293228
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -111293228
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 false, true
  %56 = and i1 %53, false
  %57 = and i1 %51, %55
  %58 = and i1 %54, false
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 false, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 266555723, i32 -393589689
  store i32 %69, i32* %19
  br label %106

; <label>:70:                                     ; preds = %20
  store i32 -1716019541, i32* %19
  br label %106

; <label>:71:                                     ; preds = %20
  %72 = load volatile i64*, i64** %4
  %73 = load i64, i64* %72, align 8
  %74 = icmp ugt i64 %73, 0
  %75 = select i1 %74, i32 -1790303344, i32 -1408065390
  store i32 %75, i32* %19
  br label %106

; <label>:76:                                     ; preds = %20
  %77 = load volatile i32*, i32** %5
  %78 = load i32, i32* %77, align 4
  %79 = load volatile i32**, i32*** %6
  %80 = load i32*, i32** %79, align 8
  store i32 %78, i32* %80, align 4
  store i32 1057635936, i32* %19
  br label %106

; <label>:81:                                     ; preds = %20
  %82 = load volatile i64*, i64** %4
  %83 = load i64, i64* %82, align 8
  %84 = sub i64 0, %83
  %85 = sub i64 0, -1
  %86 = add i64 %84, %85
  %87 = sub i64 0, %86
  %88 = add i64 %83, -1
  %89 = load volatile i64*, i64** %4
  store i64 %87, i64* %89, align 8
  %90 = load volatile i32**, i32*** %6
  %91 = load i32*, i32** %90, align 8
  %92 = getelementptr inbounds i32, i32* %91, i32 1
  %93 = load volatile i32**, i32*** %6
  store i32* %92, i32** %93, align 8
  store i32 -1716019541, i32* %19
  br label %106

; <label>:94:                                     ; preds = %20
  %95 = load volatile i32**, i32*** %6
  %96 = load i32*, i32** %95, align 8
  ret i32* %96

; <label>:97:                                     ; preds = %20
  %98 = alloca i32*, align 8
  %99 = alloca i64, align 8
  %100 = alloca i32*, align 8
  %101 = alloca i32, align 4
  %102 = alloca i64, align 8
  store i32* %0, i32** %98, align 8
  store i64 %1, i64* %99, align 8
  store i32* %2, i32** %100, align 8
  %103 = load i32*, i32** %100, align 8
  %104 = load i32, i32* %103, align 4
  store i32 %104, i32* %101, align 4
  %105 = load i64, i64* %99, align 8
  store i64 %105, i64* %102, align 8
  store i32 1349582386, i32* %19
  br label %106

; <label>:106:                                    ; preds = %97, %81, %76, %71, %70, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.83
  %6 = load i32, i32* @y.84
  %7 = add i32 %5, -1705095962
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1705095962
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1046948343, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1046948343, label %19
    i32 -474302222, label %39
    i32 -1768853887, label %69
    i32 963372206, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %74

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
  %38 = select i1 %36, i32 -474302222, i32 963372206
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.83
  %43 = load i32, i32* @y.84
  %44 = add i32 %42, 190438658
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 190438658
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
  %68 = select i1 %66, i32 -1768853887, i32 963372206
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile i32*, i32** %2
  ret i32* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca i32*, align 8
  store i32* %0, i32** %72, align 8
  %73 = load i32*, i32** %72, align 8
  store i32 -474302222, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN4RURM3op1ERKiS1_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6)
  %8 = load i32, i32* %7, align 4
  ret i32 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i32, i32* %9, i64 %10
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -1605948016, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1605948016, label %16
    i32 1541178979, label %21
    i32 351793171, label %23
    i32 -1038549948, label %51
    i32 723001640, label %79
    i32 2134502286, label %80
    i32 99109459, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1541178979, i32 351793171
  store i32 %20, i32* %12
  br label %84

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 2134502286, i32* %12
  br label %84

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.89
  %25 = load i32, i32* @y.90
  %26 = add i32 %24, 1585534902
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1585534902
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -1038549948, i32 99109459
  store i32 %50, i32* %12
  br label %84

; <label>:51:                                     ; preds = %13
  %52 = load i32*, i32** %6, align 8
  store i32* %52, i32** %5, align 8
  %53 = load i32, i32* @x.89
  %54 = load i32, i32* @y.90
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
  %78 = select i1 %76, i32 723001640, i32 99109459
  store i32 %78, i32* %12
  br label %84

; <label>:79:                                     ; preds = %13
  store i32 2134502286, i32* %12
  br label %84

; <label>:80:                                     ; preds = %13
  %81 = load i32*, i32** %5, align 8
  ret i32* %81

; <label>:82:                                     ; preds = %13
  %83 = load i32*, i32** %6, align 8
  store i32* %83, i32** %5, align 8
  store i32 -1038549948, i32* %12
  br label %84

; <label>:84:                                     ; preds = %82, %79, %51, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN17lazy_segment_treeI4RURME3sucEiiiiii(%class.lazy_segment_tree*, i32, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i32
  %11 = alloca i32
  %12 = alloca %class.lazy_segment_tree*
  %13 = alloca %class.lazy_segment_tree*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store %class.lazy_segment_tree* %0, %class.lazy_segment_tree** %13, align 8
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  store i32 %3, i32* %16, align 4
  store i32 %4, i32* %17, align 4
  store i32 %5, i32* %18, align 4
  store i32 %6, i32* %19, align 4
  %23 = load %class.lazy_segment_tree*, %class.lazy_segment_tree** %13, align 8
  store %class.lazy_segment_tree* %23, %class.lazy_segment_tree** %12
  %24 = load i32, i32* %18, align 4
  store i32 %24, i32* %11
  %25 = load i32, i32* %14, align 4
  store i32 %25, i32* %10
  %26 = alloca i32
  store i32 410094448, i32* %26
  br label %27

; <label>:27:                                     ; preds = %7, %580
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 410094448, label %30
    i32 1911304731, label %35
    i32 -1733843569, label %51
    i32 458746015, label %82
    i32 -1317942766, label %85
    i32 -1919189676, label %101
    i32 2070201835, label %129
    i32 -1204938467, label %130
    i32 1819355938, label %135
    i32 -1706220809, label %163
    i32 -1884763055, label %193
    i32 1753492938, label %196
    i32 489038675, label %208
    i32 -206015759, label %224
    i32 1023215490, label %307
    i32 -407016304, label %308
    i32 -112280303, label %309
    i32 -688264858, label %313
    i32 9174384, label %314
    i32 -349079582, label %318
  ]

; <label>:29:                                     ; preds = %27
  br label %580

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %11
  %32 = load volatile i32, i32* %10
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 -1317942766, i32 1911304731
  store i32 %34, i32* %26
  br label %580

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* @x.91
  %37 = load i32, i32* @y.92
  %38 = sub i32 %36, -853247580
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -853247580
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1733843569, i32 -112280303
  store i32 %50, i32* %26
  br label %580

; <label>:51:                                     ; preds = %27
  %52 = load i32, i32* %15, align 4
  %53 = load i32, i32* %17, align 4
  %54 = icmp sle i32 %52, %53
  store i1 %54, i1* %9
  %55 = load i32, i32* @x.91
  %56 = load i32, i32* @y.92
  %57 = add i32 %55, 1304803510
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1304803510
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
  %81 = select i1 %79, i32 458746015, i32 -112280303
  store i32 %81, i32* %26
  br label %580

; <label>:82:                                     ; preds = %27
  %83 = load volatile i1, i1* %9
  %84 = select i1 %83, i32 -1317942766, i32 -1204938467
  store i32 %84, i32* %26
  br label %580

; <label>:85:                                     ; preds = %27
  %86 = load i32, i32* @x.91
  %87 = load i32, i32* @y.92
  %88 = sub i32 %86, -915383160
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -915383160
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1919189676, i32 -688264858
  store i32 %100, i32* %26
  br label %580

; <label>:101:                                    ; preds = %27
  %102 = load i32, i32* @x.91
  %103 = load i32, i32* @y.92
  %104 = sub i32 %102, 60006725
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 60006725
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 2070201835, i32 -688264858
  store i32 %128, i32* %26
  br label %580

; <label>:129:                                    ; preds = %27
  store i32 -407016304, i32* %26
  br label %580

; <label>:130:                                    ; preds = %27
  %131 = load i32, i32* %14, align 4
  %132 = load i32, i32* %17, align 4
  %133 = icmp sle i32 %131, %132
  %134 = select i1 %133, i32 1819355938, i32 489038675
  store i32 %134, i32* %26
  br label %580

; <label>:135:                                    ; preds = %27
  %136 = load i32, i32* @x.91
  %137 = load i32, i32* @y.92
  %138 = sub i32 %136, -1273425590
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1273425590
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1706220809, i32 9174384
  store i32 %162, i32* %26
  br label %580

; <label>:163:                                    ; preds = %27
  %164 = load i32, i32* %18, align 4
  %165 = load i32, i32* %15, align 4
  %166 = icmp sle i32 %164, %165
  store i1 %166, i1* %8
  %167 = load i32, i32* @x.91
  %168 = load i32, i32* @y.92
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -1884763055, i32 9174384
  store i32 %192, i32* %26
  br label %580

; <label>:193:                                    ; preds = %27
  %194 = load volatile i1, i1* %8
  %195 = select i1 %194, i32 1753492938, i32 489038675
  store i32 %195, i32* %26
  br label %580

; <label>:196:                                    ; preds = %27
  %197 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %12
  %198 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %197, i32 0, i32 2
  %199 = load i32, i32* %16, align 4
  %200 = sext i32 %199 to i64
  %201 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %198, i64 %200) #3
  %202 = call i32 @_ZN4RURM3op3ERKiS1_(i32* dereferenceable(4) %201, i32* dereferenceable(4) %19)
  %203 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %12
  %204 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %203, i32 0, i32 2
  %205 = load i32, i32* %16, align 4
  %206 = sext i32 %205 to i64
  %207 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %204, i64 %206) #3
  store i32 %202, i32* %207, align 4
  store i32 -407016304, i32* %26
  br label %580

; <label>:208:                                    ; preds = %27
  %209 = load i32, i32* @x.91
  %210 = load i32, i32* @y.92
  %211 = add i32 %209, -1366019815
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1366019815
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -206015759, i32 -349079582
  store i32 %223, i32* %26
  br label %580

; <label>:224:                                    ; preds = %27
  %225 = load i32, i32* %16, align 4
  %226 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %12
  call void @_ZN17lazy_segment_treeI4RURME4pushEi(%class.lazy_segment_tree* %226, i32 %225)
  %227 = load i32, i32* %17, align 4
  %228 = load i32, i32* %18, align 4
  %229 = sub i32 0, %228
  %230 = sub i32 %227, %229
  %231 = add nsw i32 %227, %228
  %232 = sdiv i32 %230, 2
  store i32 %232, i32* %20, align 4
  %233 = load i32, i32* %14, align 4
  %234 = load i32, i32* %15, align 4
  %235 = load i32, i32* %16, align 4
  %236 = mul nsw i32 %235, 2
  %237 = load i32, i32* %17, align 4
  %238 = load i32, i32* %20, align 4
  %239 = load i32, i32* %19, align 4
  %240 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %12
  call void @_ZN17lazy_segment_treeI4RURME3sucEiiiiii(%class.lazy_segment_tree* %240, i32 %233, i32 %234, i32 %236, i32 %237, i32 %238, i32 %239)
  %241 = load i32, i32* %14, align 4
  %242 = load i32, i32* %15, align 4
  %243 = load i32, i32* %16, align 4
  %244 = mul nsw i32 %243, 2
  %245 = sub i32 %244, 605294354
  %246 = add i32 %245, 1
  %247 = add i32 %246, 605294354
  %248 = add nsw i32 %244, 1
  %249 = load i32, i32* %20, align 4
  %250 = load i32, i32* %18, align 4
  %251 = load i32, i32* %19, align 4
  %252 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %12
  call void @_ZN17lazy_segment_treeI4RURME3sucEiiiiii(%class.lazy_segment_tree* %252, i32 %241, i32 %242, i32 %247, i32 %249, i32 %250, i32 %251)
  %253 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %12
  %254 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %253, i32 0, i32 1
  %255 = load i32, i32* %16, align 4
  %256 = mul nsw i32 %255, 2
  %257 = sext i32 %256 to i64
  %258 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %254, i64 %257) #3
  %259 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %12
  %260 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %259, i32 0, i32 2
  %261 = load i32, i32* %16, align 4
  %262 = mul nsw i32 %261, 2
  %263 = sext i32 %262 to i64
  %264 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %260, i64 %263) #3
  %265 = call i32 @_ZN4RURM3op2ERKiS1_(i32* dereferenceable(4) %258, i32* dereferenceable(4) %264)
  store i32 %265, i32* %21, align 4
  %266 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %12
  %267 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %266, i32 0, i32 1
  %268 = load i32, i32* %16, align 4
  %269 = mul nsw i32 %268, 2
  %270 = sub i32 0, 1
  %271 = sub i32 %269, %270
  %272 = add nsw i32 %269, 1
  %273 = sext i32 %271 to i64
  %274 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %267, i64 %273) #3
  %275 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %12
  %276 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %275, i32 0, i32 2
  %277 = load i32, i32* %16, align 4
  %278 = mul nsw i32 %277, 2
  %279 = add i32 %278, -356533426
  %280 = add i32 %279, 1
  %281 = sub i32 %280, -356533426
  %282 = add nsw i32 %278, 1
  %283 = sext i32 %281 to i64
  %284 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %276, i64 %283) #3
  %285 = call i32 @_ZN4RURM3op2ERKiS1_(i32* dereferenceable(4) %274, i32* dereferenceable(4) %284)
  store i32 %285, i32* %22, align 4
  %286 = call i32 @_ZN4RURM3op1ERKiS1_(i32* dereferenceable(4) %21, i32* dereferenceable(4) %22)
  %287 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %12
  %288 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %287, i32 0, i32 1
  %289 = load i32, i32* %16, align 4
  %290 = sext i32 %289 to i64
  %291 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %288, i64 %290) #3
  store i32 %286, i32* %291, align 4
  %292 = load i32, i32* @x.91
  %293 = load i32, i32* @y.92
  %294 = sub i32 %292, -196721192
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -196721192
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1023215490, i32 -349079582
  store i32 %306, i32* %26
  br label %580

; <label>:307:                                    ; preds = %27
  store i32 -407016304, i32* %26
  br label %580

; <label>:308:                                    ; preds = %27
  ret void

; <label>:309:                                    ; preds = %27
  %310 = load i32, i32* %15, align 4
  %311 = load i32, i32* %17, align 4
  %312 = icmp sle i32 %310, %311
  store i32 -1733843569, i32* %26
  br label %580

; <label>:313:                                    ; preds = %27
  store i32 -1919189676, i32* %26
  br label %580

; <label>:314:                                    ; preds = %27
  %315 = load i32, i32* %18, align 4
  %316 = load i32, i32* %15, align 4
  %317 = icmp sle i32 %315, %316
  store i32 -1706220809, i32* %26
  br label %580

; <label>:318:                                    ; preds = %27
  %319 = load i32, i32* %16, align 4
  %320 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %12
  call void @_ZN17lazy_segment_treeI4RURME4pushEi(%class.lazy_segment_tree* %320, i32 %319)
  %321 = load i32, i32* %17, align 4
  %322 = load i32, i32* %18, align 4
  %323 = sub i32 0, 810036784
  %324 = sub i32 %323, %321
  %325 = add i32 %324, 810036784
  %326 = sub i32 0, %321
  %327 = sub i32 0, %325
  %328 = sub i32 0, %322
  %329 = add i32 %327, %328
  %330 = sub i32 0, %329
  %331 = add i32 %325, %322
  %332 = add i32 %321, -1902835978
  %333 = sub i32 %332, %322
  %334 = sub i32 %333, -1902835978
  %335 = sub i32 %321, %322
  %336 = mul i32 %334, %322
  %337 = shl i32 %321, %322
  %338 = add i32 0, 1862724650
  %339 = sub i32 %338, %321
  %340 = sub i32 %339, 1862724650
  %341 = sub i32 0, %321
  %342 = sub i32 0, %322
  %343 = sub i32 %340, %342
  %344 = add i32 %340, %322
  %345 = sub i32 0, 2097649623
  %346 = sub i32 %345, %321
  %347 = add i32 %346, 2097649623
  %348 = sub i32 0, %321
  %349 = sub i32 0, %322
  %350 = sub i32 %347, %349
  %351 = add i32 %347, %322
  %352 = shl i32 %321, %322
  %353 = add i32 %321, -137797785
  %354 = sub i32 %353, %322
  %355 = sub i32 %354, -137797785
  %356 = sub i32 %321, %322
  %357 = mul i32 %355, %322
  %358 = sub i32 0, %321
  %359 = sub i32 0, %322
  %360 = add i32 %358, %359
  %361 = sub i32 0, %360
  %362 = add nsw i32 %321, %322
  %363 = sub i32 0, 2
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 2
  %366 = mul i32 %364, 2
  %367 = shl i32 %361, 2
  %368 = add i32 %361, -882425768
  %369 = sub i32 %368, 2
  %370 = sub i32 %369, -882425768
  %371 = sub i32 %361, 2
  %372 = mul i32 %370, 2
  %373 = add i32 0, 1879071330
  %374 = sub i32 %373, %361
  %375 = sub i32 %374, 1879071330
  %376 = sub i32 0, %361
  %377 = add i32 %375, 914885970
  %378 = add i32 %377, 2
  %379 = sub i32 %378, 914885970
  %380 = add i32 %375, 2
  %381 = shl i32 %361, 2
  %382 = add i32 0, -638172999
  %383 = sub i32 %382, %361
  %384 = sub i32 %383, -638172999
  %385 = sub i32 0, %361
  %386 = sub i32 0, 2
  %387 = sub i32 %384, %386
  %388 = add i32 %384, 2
  %389 = sub i32 0, 2
  %390 = add i32 %361, %389
  %391 = sub i32 %361, 2
  %392 = mul i32 %390, 2
  %393 = sub i32 %361, 125943329
  %394 = sub i32 %393, 2
  %395 = add i32 %394, 125943329
  %396 = sub i32 %361, 2
  %397 = mul i32 %395, 2
  %398 = sdiv i32 %361, 2
  store i32 %398, i32* %20, align 4
  %399 = load i32, i32* %14, align 4
  %400 = load i32, i32* %15, align 4
  %401 = load i32, i32* %16, align 4
  %402 = add i32 0, 1347856537
  %403 = sub i32 %402, %401
  %404 = sub i32 %403, 1347856537
  %405 = sub i32 0, %401
  %406 = sub i32 0, 2
  %407 = sub i32 %404, %406
  %408 = add i32 %404, 2
  %409 = shl i32 %401, 2
  %410 = add i32 %401, -1038959510
  %411 = sub i32 %410, 2
  %412 = sub i32 %411, -1038959510
  %413 = sub i32 %401, 2
  %414 = mul i32 %412, 2
  %415 = sub i32 0, 2
  %416 = add i32 %401, %415
  %417 = sub i32 %401, 2
  %418 = mul i32 %416, 2
  %419 = mul nsw i32 %401, 2
  %420 = load i32, i32* %17, align 4
  %421 = load i32, i32* %20, align 4
  %422 = load i32, i32* %19, align 4
  %423 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %12
  call void @_ZN17lazy_segment_treeI4RURME3sucEiiiiii(%class.lazy_segment_tree* %423, i32 %399, i32 %400, i32 %419, i32 %420, i32 %421, i32 %422)
  %424 = load i32, i32* %14, align 4
  %425 = load i32, i32* %15, align 4
  %426 = load i32, i32* %16, align 4
  %427 = shl i32 %426, 2
  %428 = sub i32 0, 2
  %429 = add i32 %426, %428
  %430 = sub i32 %426, 2
  %431 = mul i32 %429, 2
  %432 = mul nsw i32 %426, 2
  %433 = shl i32 %432, 1
  %434 = shl i32 %432, 1
  %435 = sub i32 0, 1
  %436 = sub i32 %432, %435
  %437 = add nsw i32 %432, 1
  %438 = load i32, i32* %20, align 4
  %439 = load i32, i32* %18, align 4
  %440 = load i32, i32* %19, align 4
  %441 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %12
  call void @_ZN17lazy_segment_treeI4RURME3sucEiiiiii(%class.lazy_segment_tree* %441, i32 %424, i32 %425, i32 %436, i32 %438, i32 %439, i32 %440)
  %442 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %12
  %443 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %442, i32 0, i32 1
  %444 = load i32, i32* %16, align 4
  %445 = shl i32 %444, 2
  %446 = shl i32 %444, 2
  %447 = sub i32 0, 2
  %448 = add i32 %444, %447
  %449 = sub i32 %444, 2
  %450 = mul i32 %448, 2
  %451 = mul nsw i32 %444, 2
  %452 = sext i32 %451 to i64
  %453 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %443, i64 %452) #3
  %454 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %12
  %455 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %454, i32 0, i32 2
  %456 = load i32, i32* %16, align 4
  %457 = add i32 0, 496514539
  %458 = sub i32 %457, %456
  %459 = sub i32 %458, 496514539
  %460 = sub i32 0, %456
  %461 = sub i32 %459, 425845298
  %462 = add i32 %461, 2
  %463 = add i32 %462, 425845298
  %464 = add i32 %459, 2
  %465 = sub i32 %456, 1139478164
  %466 = sub i32 %465, 2
  %467 = add i32 %466, 1139478164
  %468 = sub i32 %456, 2
  %469 = mul i32 %467, 2
  %470 = sub i32 0, %456
  %471 = add i32 0, %470
  %472 = sub i32 0, %456
  %473 = sub i32 0, %471
  %474 = sub i32 0, 2
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %477 = add i32 %471, 2
  %478 = mul nsw i32 %456, 2
  %479 = sext i32 %478 to i64
  %480 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %455, i64 %479) #3
  %481 = call i32 @_ZN4RURM3op2ERKiS1_(i32* dereferenceable(4) %453, i32* dereferenceable(4) %480)
  store i32 %481, i32* %21, align 4
  %482 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %12
  %483 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %482, i32 0, i32 1
  %484 = load i32, i32* %16, align 4
  %485 = sub i32 %484, -2097330315
  %486 = sub i32 %485, 2
  %487 = add i32 %486, -2097330315
  %488 = sub i32 %484, 2
  %489 = mul i32 %487, 2
  %490 = sub i32 %484, 623305290
  %491 = sub i32 %490, 2
  %492 = add i32 %491, 623305290
  %493 = sub i32 %484, 2
  %494 = mul i32 %492, 2
  %495 = sub i32 %484, -991144244
  %496 = sub i32 %495, 2
  %497 = add i32 %496, -991144244
  %498 = sub i32 %484, 2
  %499 = mul i32 %497, 2
  %500 = sub i32 %484, 968049509
  %501 = sub i32 %500, 2
  %502 = add i32 %501, 968049509
  %503 = sub i32 %484, 2
  %504 = mul i32 %502, 2
  %505 = shl i32 %484, 2
  %506 = sub i32 0, -655743721
  %507 = sub i32 %506, %484
  %508 = add i32 %507, -655743721
  %509 = sub i32 0, %484
  %510 = sub i32 0, 2
  %511 = sub i32 %508, %510
  %512 = add i32 %508, 2
  %513 = mul nsw i32 %484, 2
  %514 = add i32 0, 185687503
  %515 = sub i32 %514, %513
  %516 = sub i32 %515, 185687503
  %517 = sub i32 0, %513
  %518 = sub i32 %516, -234917188
  %519 = add i32 %518, 1
  %520 = add i32 %519, -234917188
  %521 = add i32 %516, 1
  %522 = shl i32 %513, 1
  %523 = sub i32 0, 1
  %524 = add i32 %513, %523
  %525 = sub i32 %513, 1
  %526 = mul i32 %524, 1
  %527 = add i32 0, 637912522
  %528 = sub i32 %527, %513
  %529 = sub i32 %528, 637912522
  %530 = sub i32 0, %513
  %531 = sub i32 %529, 663641275
  %532 = add i32 %531, 1
  %533 = add i32 %532, 663641275
  %534 = add i32 %529, 1
  %535 = sub i32 0, 534554559
  %536 = sub i32 %535, %513
  %537 = add i32 %536, 534554559
  %538 = sub i32 0, %513
  %539 = sub i32 0, 1
  %540 = sub i32 %537, %539
  %541 = add i32 %537, 1
  %542 = sub i32 %513, 1226079403
  %543 = add i32 %542, 1
  %544 = add i32 %543, 1226079403
  %545 = add nsw i32 %513, 1
  %546 = sext i32 %544 to i64
  %547 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %483, i64 %546) #3
  %548 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %12
  %549 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %548, i32 0, i32 2
  %550 = load i32, i32* %16, align 4
  %551 = add i32 0, -484244567
  %552 = sub i32 %551, %550
  %553 = sub i32 %552, -484244567
  %554 = sub i32 0, %550
  %555 = sub i32 %553, 1829264093
  %556 = add i32 %555, 2
  %557 = add i32 %556, 1829264093
  %558 = add i32 %553, 2
  %559 = mul nsw i32 %550, 2
  %560 = sub i32 0, %559
  %561 = add i32 0, %560
  %562 = sub i32 0, %559
  %563 = sub i32 0, %561
  %564 = sub i32 0, 1
  %565 = add i32 %563, %564
  %566 = sub i32 0, %565
  %567 = add i32 %561, 1
  %568 = sub i32 0, 1
  %569 = sub i32 %559, %568
  %570 = add nsw i32 %559, 1
  %571 = sext i32 %569 to i64
  %572 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %549, i64 %571) #3
  %573 = call i32 @_ZN4RURM3op2ERKiS1_(i32* dereferenceable(4) %547, i32* dereferenceable(4) %572)
  store i32 %573, i32* %22, align 4
  %574 = call i32 @_ZN4RURM3op1ERKiS1_(i32* dereferenceable(4) %21, i32* dereferenceable(4) %22)
  %575 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %12
  %576 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %575, i32 0, i32 1
  %577 = load i32, i32* %16, align 4
  %578 = sext i32 %577 to i64
  %579 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %576, i64 %578) #3
  store i32 %574, i32* %579, align 4
  store i32 -206015759, i32* %26
  br label %580

; <label>:580:                                    ; preds = %318, %314, %313, %309, %307, %224, %208, %196, %193, %163, %135, %130, %129, %101, %85, %82, %51, %35, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN4RURM3op3ERKiS1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat align 2 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %7 = load i32*, i32** %6, align 8
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4
  %9 = call i32 @_ZN4RURM3id2Ev()
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 -304931833, i32* %10
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %2, %28
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -304931833, label %15
    i32 1618479469, label %20
    i32 -1650301714, label %23
    i32 -2115267888, label %26
  ]

; <label>:14:                                     ; preds = %12
  br label %28

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = load volatile i32, i32* %3
  %18 = icmp ne i32 %16, %17
  %19 = select i1 %18, i32 1618479469, i32 -1650301714
  store i32 %19, i32* %10
  br label %28

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %6, align 8
  %22 = load i32, i32* %21, align 4
  store i32 -2115267888, i32* %10
  store i32 %22, i32* %11
  br label %28

; <label>:23:                                     ; preds = %12
  %24 = load i32*, i32** %5, align 8
  %25 = load i32, i32* %24, align 4
  store i32 -2115267888, i32* %10
  store i32 %25, i32* %11
  br label %28

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %11
  ret i32 %27

; <label>:28:                                     ; preds = %23, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN17lazy_segment_treeI4RURME4pushEi(%class.lazy_segment_tree*, i32) #0 comdat align 2 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca %class.lazy_segment_tree*
  %6 = alloca %class.lazy_segment_tree*, align 8
  %7 = alloca i32, align 4
  store %class.lazy_segment_tree* %0, %class.lazy_segment_tree** %6, align 8
  store i32 %1, i32* %7, align 4
  %8 = load %class.lazy_segment_tree*, %class.lazy_segment_tree** %6, align 8
  store %class.lazy_segment_tree* %8, %class.lazy_segment_tree** %5
  %9 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %5
  %10 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %9, i32 0, i32 2
  %11 = load i32, i32* %7, align 4
  %12 = sext i32 %11 to i64
  %13 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %10, i64 %12) #3
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %4
  %15 = call i32 @_ZN4RURM3id2Ev()
  store i32 %15, i32* %3
  %16 = alloca i32
  store i32 -1945548556, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %340
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1945548556, label %20
    i32 280370250, label %25
    i32 68888161, label %26
    i32 889996863, label %33
    i32 -1573527465, label %61
    i32 -765656098, label %134
    i32 -400749097, label %135
    i32 -1708655839, label %158
    i32 1176218237, label %185
    i32 -1881242777, label %200
    i32 -1865572910, label %201
    i32 1916616888, label %339
  ]

; <label>:19:                                     ; preds = %17
  br label %340

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %4
  %22 = load volatile i32, i32* %3
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 280370250, i32 68888161
  store i32 %24, i32* %16
  br label %340

; <label>:25:                                     ; preds = %17
  store i32 -1708655839, i32* %16
  br label %340

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %7, align 4
  %28 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %5
  %29 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 8
  %31 = icmp slt i32 %27, %30
  %32 = select i1 %31, i32 889996863, i32 -400749097
  store i32 %32, i32* %16
  br label %340

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* @x.95
  %35 = load i32, i32* @y.96
  %36 = add i32 %34, -809437391
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -809437391
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
  %60 = select i1 %58, i32 -1573527465, i32 -1865572910
  store i32 %60, i32* %16
  br label %340

; <label>:61:                                     ; preds = %17
  %62 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %5
  %63 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %62, i32 0, i32 2
  %64 = load i32, i32* %7, align 4
  %65 = mul nsw i32 %64, 2
  %66 = sext i32 %65 to i64
  %67 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %63, i64 %66) #3
  %68 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %5
  %69 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %68, i32 0, i32 2
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %69, i64 %71) #3
  %73 = call i32 @_ZN4RURM3op3ERKiS1_(i32* dereferenceable(4) %67, i32* dereferenceable(4) %72)
  %74 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %5
  %75 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %74, i32 0, i32 2
  %76 = load i32, i32* %7, align 4
  %77 = mul nsw i32 %76, 2
  %78 = sext i32 %77 to i64
  %79 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %75, i64 %78) #3
  store i32 %73, i32* %79, align 4
  %80 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %5
  %81 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %80, i32 0, i32 2
  %82 = load i32, i32* %7, align 4
  %83 = mul nsw i32 %82, 2
  %84 = sub i32 0, %83
  %85 = sub i32 0, 1
  %86 = add i32 %84, %85
  %87 = sub i32 0, %86
  %88 = add nsw i32 %83, 1
  %89 = sext i32 %87 to i64
  %90 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %81, i64 %89) #3
  %91 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %5
  %92 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %91, i32 0, i32 2
  %93 = load i32, i32* %7, align 4
  %94 = sext i32 %93 to i64
  %95 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %92, i64 %94) #3
  %96 = call i32 @_ZN4RURM3op3ERKiS1_(i32* dereferenceable(4) %90, i32* dereferenceable(4) %95)
  %97 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %5
  %98 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %97, i32 0, i32 2
  %99 = load i32, i32* %7, align 4
  %100 = mul nsw i32 %99, 2
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, 1
  %106 = sext i32 %104 to i64
  %107 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %98, i64 %106) #3
  store i32 %96, i32* %107, align 4
  %108 = load i32, i32* @x.95
  %109 = load i32, i32* @y.96
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -765656098, i32 -1865572910
  store i32 %133, i32* %16
  br label %340

; <label>:134:                                    ; preds = %17
  store i32 -400749097, i32* %16
  br label %340

; <label>:135:                                    ; preds = %17
  %136 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %5
  %137 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %136, i32 0, i32 1
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %137, i64 %139) #3
  %141 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %5
  %142 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %141, i32 0, i32 2
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %142, i64 %144) #3
  %146 = call i32 @_ZN4RURM3op2ERKiS1_(i32* dereferenceable(4) %140, i32* dereferenceable(4) %145)
  %147 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %5
  %148 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %147, i32 0, i32 1
  %149 = load i32, i32* %7, align 4
  %150 = sext i32 %149 to i64
  %151 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %148, i64 %150) #3
  store i32 %146, i32* %151, align 4
  %152 = call i32 @_ZN4RURM3id2Ev()
  %153 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %5
  %154 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %153, i32 0, i32 2
  %155 = load i32, i32* %7, align 4
  %156 = sext i32 %155 to i64
  %157 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %154, i64 %156) #3
  store i32 %152, i32* %157, align 4
  store i32 -1708655839, i32* %16
  br label %340

; <label>:158:                                    ; preds = %17
  %159 = load i32, i32* @x.95
  %160 = load i32, i32* @y.96
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1176218237, i32 1916616888
  store i32 %184, i32* %16
  br label %340

; <label>:185:                                    ; preds = %17
  %186 = load i32, i32* @x.95
  %187 = load i32, i32* @y.96
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 -1881242777, i32 1916616888
  store i32 %199, i32* %16
  br label %340

; <label>:200:                                    ; preds = %17
  ret void

; <label>:201:                                    ; preds = %17
  %202 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %5
  %203 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %202, i32 0, i32 2
  %204 = load i32, i32* %7, align 4
  %205 = shl i32 %204, 2
  %206 = shl i32 %204, 2
  %207 = sub i32 0, 2
  %208 = add i32 %204, %207
  %209 = sub i32 %204, 2
  %210 = mul i32 %208, 2
  %211 = mul nsw i32 %204, 2
  %212 = sext i32 %211 to i64
  %213 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %203, i64 %212) #3
  %214 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %5
  %215 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %214, i32 0, i32 2
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %215, i64 %217) #3
  %219 = call i32 @_ZN4RURM3op3ERKiS1_(i32* dereferenceable(4) %213, i32* dereferenceable(4) %218)
  %220 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %5
  %221 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %220, i32 0, i32 2
  %222 = load i32, i32* %7, align 4
  %223 = sub i32 0, %222
  %224 = add i32 0, %223
  %225 = sub i32 0, %222
  %226 = add i32 %224, 2043346719
  %227 = add i32 %226, 2
  %228 = sub i32 %227, 2043346719
  %229 = add i32 %224, 2
  %230 = add i32 %222, 112780477
  %231 = sub i32 %230, 2
  %232 = sub i32 %231, 112780477
  %233 = sub i32 %222, 2
  %234 = mul i32 %232, 2
  %235 = shl i32 %222, 2
  %236 = add i32 0, -517651129
  %237 = sub i32 %236, %222
  %238 = sub i32 %237, -517651129
  %239 = sub i32 0, %222
  %240 = sub i32 0, %238
  %241 = sub i32 0, 2
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add i32 %238, 2
  %245 = sub i32 %222, 161687696
  %246 = sub i32 %245, 2
  %247 = add i32 %246, 161687696
  %248 = sub i32 %222, 2
  %249 = mul i32 %247, 2
  %250 = sub i32 0, %222
  %251 = add i32 0, %250
  %252 = sub i32 0, %222
  %253 = sub i32 %251, -1622401273
  %254 = add i32 %253, 2
  %255 = add i32 %254, -1622401273
  %256 = add i32 %251, 2
  %257 = sub i32 0, 2
  %258 = add i32 %222, %257
  %259 = sub i32 %222, 2
  %260 = mul i32 %258, 2
  %261 = mul nsw i32 %222, 2
  %262 = sext i32 %261 to i64
  %263 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %221, i64 %262) #3
  store i32 %219, i32* %263, align 4
  %264 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %5
  %265 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %264, i32 0, i32 2
  %266 = load i32, i32* %7, align 4
  %267 = sub i32 %266, -828533048
  %268 = sub i32 %267, 2
  %269 = add i32 %268, -828533048
  %270 = sub i32 %266, 2
  %271 = mul i32 %269, 2
  %272 = add i32 %266, 1318672409
  %273 = sub i32 %272, 2
  %274 = sub i32 %273, 1318672409
  %275 = sub i32 %266, 2
  %276 = mul i32 %274, 2
  %277 = shl i32 %266, 2
  %278 = sub i32 0, %266
  %279 = add i32 0, %278
  %280 = sub i32 0, %266
  %281 = add i32 %279, 1766113402
  %282 = add i32 %281, 2
  %283 = sub i32 %282, 1766113402
  %284 = add i32 %279, 2
  %285 = mul nsw i32 %266, 2
  %286 = shl i32 %285, 1
  %287 = add i32 %285, -1408537896
  %288 = add i32 %287, 1
  %289 = sub i32 %288, -1408537896
  %290 = add nsw i32 %285, 1
  %291 = sext i32 %289 to i64
  %292 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %265, i64 %291) #3
  %293 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %5
  %294 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %293, i32 0, i32 2
  %295 = load i32, i32* %7, align 4
  %296 = sext i32 %295 to i64
  %297 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %294, i64 %296) #3
  %298 = call i32 @_ZN4RURM3op3ERKiS1_(i32* dereferenceable(4) %292, i32* dereferenceable(4) %297)
  %299 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %5
  %300 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %299, i32 0, i32 2
  %301 = load i32, i32* %7, align 4
  %302 = shl i32 %301, 2
  %303 = mul nsw i32 %301, 2
  %304 = shl i32 %303, 1
  %305 = sub i32 0, %303
  %306 = add i32 0, %305
  %307 = sub i32 0, %303
  %308 = sub i32 0, %306
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %312 = add i32 %306, 1
  %313 = shl i32 %303, 1
  %314 = sub i32 0, 1
  %315 = add i32 %303, %314
  %316 = sub i32 %303, 1
  %317 = mul i32 %315, 1
  %318 = sub i32 0, %303
  %319 = add i32 0, %318
  %320 = sub i32 0, %303
  %321 = sub i32 %319, 390306100
  %322 = add i32 %321, 1
  %323 = add i32 %322, 390306100
  %324 = add i32 %319, 1
  %325 = add i32 0, 1679188714
  %326 = sub i32 %325, %303
  %327 = sub i32 %326, 1679188714
  %328 = sub i32 0, %303
  %329 = add i32 %327, -2133832497
  %330 = add i32 %329, 1
  %331 = sub i32 %330, -2133832497
  %332 = add i32 %327, 1
  %333 = add i32 %303, -1680583094
  %334 = add i32 %333, 1
  %335 = sub i32 %334, -1680583094
  %336 = add nsw i32 %303, 1
  %337 = sext i32 %335 to i64
  %338 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %300, i64 %337) #3
  store i32 %298, i32* %338, align 4
  store i32 -1573527465, i32* %16
  br label %340

; <label>:339:                                    ; preds = %17
  store i32 1176218237, i32* %16
  br label %340

; <label>:340:                                    ; preds = %339, %201, %185, %158, %135, %134, %61, %33, %26, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN4RURM3op2ERKiS1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat align 2 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %7 = load i32*, i32** %6, align 8
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4
  %9 = call i32 @_ZN4RURM3id2Ev()
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 409402976, i32* %10
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %2, %28
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 409402976, label %15
    i32 -381804593, label %20
    i32 -1766682563, label %23
    i32 1613667579, label %26
  ]

; <label>:14:                                     ; preds = %12
  br label %28

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = load volatile i32, i32* %3
  %18 = icmp ne i32 %16, %17
  %19 = select i1 %18, i32 -381804593, i32 -1766682563
  store i32 %19, i32* %10
  br label %28

; <label>:20:                                     ; preds = %12
  %21 = load i32*, i32** %6, align 8
  %22 = load i32, i32* %21, align 4
  store i32 1613667579, i32* %10
  store i32 %22, i32* %11
  br label %28

; <label>:23:                                     ; preds = %12
  %24 = load i32*, i32** %5, align 8
  %25 = load i32, i32* %24, align 4
  store i32 1613667579, i32* %10
  store i32 %25, i32* %11
  br label %28

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %11
  ret i32 %27

; <label>:28:                                     ; preds = %23, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN17lazy_segment_treeI4RURME3subEiiiii(%class.lazy_segment_tree*, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %7 = alloca i32
  %8 = alloca i1
  %9 = alloca i1
  %10 = alloca i32
  %11 = alloca i32
  %12 = alloca %class.lazy_segment_tree*
  %13 = alloca i32, align 4
  %14 = alloca %class.lazy_segment_tree*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store %class.lazy_segment_tree* %0, %class.lazy_segment_tree** %14, align 8
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  store i32 %3, i32* %17, align 4
  store i32 %4, i32* %18, align 4
  store i32 %5, i32* %19, align 4
  %24 = load %class.lazy_segment_tree*, %class.lazy_segment_tree** %14, align 8
  store %class.lazy_segment_tree* %24, %class.lazy_segment_tree** %12
  %25 = load i32, i32* %19, align 4
  store i32 %25, i32* %11
  %26 = load i32, i32* %15, align 4
  store i32 %26, i32* %10
  %27 = alloca i32
  store i32 -2806986, i32* %27
  br label %28

; <label>:28:                                     ; preds = %6, %478
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -2806986, label %31
    i32 1857725597, label %36
    i32 -1088190201, label %64
    i32 -1041435926, label %83
    i32 -2089259896, label %86
    i32 903342599, label %88
    i32 1253905264, label %115
    i32 29278700, label %146
    i32 1113568310, label %149
    i32 866107136, label %154
    i32 948055850, label %182
    i32 -1214017074, label %209
    i32 8248803, label %210
    i32 -1327882327, label %237
    i32 316370270, label %299
    i32 761540520, label %300
    i32 204275843, label %328
    i32 1320397643, label %357
    i32 -542410682, label %359
    i32 -1453271568, label %363
    i32 -715162433, label %367
    i32 1070592141, label %379
    i32 -192666169, label %476
  ]

; <label>:30:                                     ; preds = %28
  br label %478

; <label>:31:                                     ; preds = %28
  %32 = load volatile i32, i32* %11
  %33 = load volatile i32, i32* %10
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 -2089259896, i32 1857725597
  store i32 %35, i32* %27
  br label %478

; <label>:36:                                     ; preds = %28
  %37 = load i32, i32* @x.99
  %38 = load i32, i32* @y.100
  %39 = add i32 %37, -721493047
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -721493047
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -1088190201, i32 -542410682
  store i32 %63, i32* %27
  br label %478

; <label>:64:                                     ; preds = %28
  %65 = load i32, i32* %16, align 4
  %66 = load i32, i32* %18, align 4
  %67 = icmp sle i32 %65, %66
  store i1 %67, i1* %9
  %68 = load i32, i32* @x.99
  %69 = load i32, i32* @y.100
  %70 = sub i32 %68, -1968882415
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1968882415
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1041435926, i32 -542410682
  store i32 %82, i32* %27
  br label %478

; <label>:83:                                     ; preds = %28
  %84 = load volatile i1, i1* %9
  %85 = select i1 %84, i32 -2089259896, i32 903342599
  store i32 %85, i32* %27
  br label %478

; <label>:86:                                     ; preds = %28
  %87 = call i32 @_ZN4RURM3id1Ev()
  store i32 %87, i32* %13, align 4
  store i32 761540520, i32* %27
  br label %478

; <label>:88:                                     ; preds = %28
  %89 = load i32, i32* @x.99
  %90 = load i32, i32* @y.100
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1253905264, i32 -1453271568
  store i32 %114, i32* %27
  br label %478

; <label>:115:                                    ; preds = %28
  %116 = load i32, i32* %15, align 4
  %117 = load i32, i32* %18, align 4
  %118 = icmp sle i32 %116, %117
  store i1 %118, i1* %8
  %119 = load i32, i32* @x.99
  %120 = load i32, i32* @y.100
  %121 = add i32 %119, 1009317356
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, 1009317356
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
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
  %145 = select i1 %143, i32 29278700, i32 -1453271568
  store i32 %145, i32* %27
  br label %478

; <label>:146:                                    ; preds = %28
  %147 = load volatile i1, i1* %8
  %148 = select i1 %147, i32 1113568310, i32 8248803
  store i32 %148, i32* %27
  br label %478

; <label>:149:                                    ; preds = %28
  %150 = load i32, i32* %19, align 4
  %151 = load i32, i32* %16, align 4
  %152 = icmp sle i32 %150, %151
  %153 = select i1 %152, i32 866107136, i32 8248803
  store i32 %153, i32* %27
  br label %478

; <label>:154:                                    ; preds = %28
  %155 = load i32, i32* @x.99
  %156 = load i32, i32* @y.100
  %157 = add i32 %155, -1955200991
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1955200991
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
  %181 = select i1 %179, i32 948055850, i32 -715162433
  store i32 %181, i32* %27
  br label %478

; <label>:182:                                    ; preds = %28
  %183 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %12
  %184 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %183, i32 0, i32 1
  %185 = load i32, i32* %17, align 4
  %186 = sext i32 %185 to i64
  %187 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %184, i64 %186) #3
  %188 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %12
  %189 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %188, i32 0, i32 2
  %190 = load i32, i32* %17, align 4
  %191 = sext i32 %190 to i64
  %192 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %189, i64 %191) #3
  %193 = call i32 @_ZN4RURM3op2ERKiS1_(i32* dereferenceable(4) %187, i32* dereferenceable(4) %192)
  store i32 %193, i32* %13, align 4
  %194 = load i32, i32* @x.99
  %195 = load i32, i32* @y.100
  %196 = sub i32 %194, -416759177
  %197 = sub i32 %196, 1
  %198 = add i32 %197, -416759177
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1214017074, i32 -715162433
  store i32 %208, i32* %27
  br label %478

; <label>:209:                                    ; preds = %28
  store i32 761540520, i32* %27
  br label %478

; <label>:210:                                    ; preds = %28
  %211 = load i32, i32* @x.99
  %212 = load i32, i32* @y.100
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 -1327882327, i32 1070592141
  store i32 %236, i32* %27
  br label %478

; <label>:237:                                    ; preds = %28
  %238 = load i32, i32* %18, align 4
  %239 = load i32, i32* %19, align 4
  %240 = sub i32 0, %238
  %241 = sub i32 0, %239
  %242 = add i32 %240, %241
  %243 = sub i32 0, %242
  %244 = add nsw i32 %238, %239
  %245 = sdiv i32 %243, 2
  store i32 %245, i32* %20, align 4
  %246 = load i32, i32* %15, align 4
  %247 = load i32, i32* %16, align 4
  %248 = load i32, i32* %17, align 4
  %249 = mul nsw i32 %248, 2
  %250 = load i32, i32* %18, align 4
  %251 = load i32, i32* %20, align 4
  %252 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %12
  %253 = call i32 @_ZN17lazy_segment_treeI4RURME3subEiiiii(%class.lazy_segment_tree* %252, i32 %246, i32 %247, i32 %249, i32 %250, i32 %251)
  store i32 %253, i32* %22, align 4
  %254 = load i32, i32* %15, align 4
  %255 = load i32, i32* %16, align 4
  %256 = load i32, i32* %17, align 4
  %257 = mul nsw i32 %256, 2
  %258 = sub i32 0, 1
  %259 = sub i32 %257, %258
  %260 = add nsw i32 %257, 1
  %261 = load i32, i32* %20, align 4
  %262 = load i32, i32* %19, align 4
  %263 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %12
  %264 = call i32 @_ZN17lazy_segment_treeI4RURME3subEiiiii(%class.lazy_segment_tree* %263, i32 %254, i32 %255, i32 %259, i32 %261, i32 %262)
  store i32 %264, i32* %23, align 4
  %265 = call i32 @_ZN4RURM3op1ERKiS1_(i32* dereferenceable(4) %22, i32* dereferenceable(4) %23)
  store i32 %265, i32* %21, align 4
  %266 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %12
  %267 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %266, i32 0, i32 2
  %268 = load i32, i32* %17, align 4
  %269 = sext i32 %268 to i64
  %270 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %267, i64 %269) #3
  %271 = call i32 @_ZN4RURM3op2ERKiS1_(i32* dereferenceable(4) %21, i32* dereferenceable(4) %270)
  store i32 %271, i32* %13, align 4
  %272 = load i32, i32* @x.99
  %273 = load i32, i32* @y.100
  %274 = sub i32 %272, -1546122696
  %275 = sub i32 %274, 1
  %276 = add i32 %275, -1546122696
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 316370270, i32 1070592141
  store i32 %298, i32* %27
  br label %478

; <label>:299:                                    ; preds = %28
  store i32 761540520, i32* %27
  br label %478

; <label>:300:                                    ; preds = %28
  %301 = load i32, i32* @x.99
  %302 = load i32, i32* @y.100
  %303 = sub i32 %301, 46617334
  %304 = sub i32 %303, 1
  %305 = add i32 %304, 46617334
  %306 = sub i32 %301, 1
  %307 = mul i32 %301, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %302, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 true, true
  %314 = and i1 %311, true
  %315 = and i1 %309, %313
  %316 = and i1 %312, true
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 true, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 204275843, i32 -192666169
  store i32 %327, i32* %27
  br label %478

; <label>:328:                                    ; preds = %28
  %329 = load i32, i32* %13, align 4
  store i32 %329, i32* %7
  %330 = load i32, i32* @x.99
  %331 = load i32, i32* @y.100
  %332 = add i32 %330, 1179090582
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 1179090582
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
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
  %356 = select i1 %354, i32 1320397643, i32 -192666169
  store i32 %356, i32* %27
  br label %478

; <label>:357:                                    ; preds = %28
  %358 = load volatile i32, i32* %7
  ret i32 %358

; <label>:359:                                    ; preds = %28
  %360 = load i32, i32* %16, align 4
  %361 = load i32, i32* %18, align 4
  %362 = icmp sle i32 %360, %361
  store i32 -1088190201, i32* %27
  br label %478

; <label>:363:                                    ; preds = %28
  %364 = load i32, i32* %15, align 4
  %365 = load i32, i32* %18, align 4
  %366 = icmp sle i32 %364, %365
  store i32 1253905264, i32* %27
  br label %478

; <label>:367:                                    ; preds = %28
  %368 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %12
  %369 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %368, i32 0, i32 1
  %370 = load i32, i32* %17, align 4
  %371 = sext i32 %370 to i64
  %372 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %369, i64 %371) #3
  %373 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %12
  %374 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %373, i32 0, i32 2
  %375 = load i32, i32* %17, align 4
  %376 = sext i32 %375 to i64
  %377 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %374, i64 %376) #3
  %378 = call i32 @_ZN4RURM3op2ERKiS1_(i32* dereferenceable(4) %372, i32* dereferenceable(4) %377)
  store i32 %378, i32* %13, align 4
  store i32 948055850, i32* %27
  br label %478

; <label>:379:                                    ; preds = %28
  %380 = load i32, i32* %18, align 4
  %381 = load i32, i32* %19, align 4
  %382 = shl i32 %380, %381
  %383 = shl i32 %380, %381
  %384 = sub i32 0, %380
  %385 = add i32 0, %384
  %386 = sub i32 0, %380
  %387 = sub i32 0, %385
  %388 = sub i32 0, %381
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %391 = add i32 %385, %381
  %392 = add i32 %380, 1252777953
  %393 = add i32 %392, %381
  %394 = sub i32 %393, 1252777953
  %395 = add nsw i32 %380, %381
  %396 = sub i32 %394, 766950282
  %397 = sub i32 %396, 2
  %398 = add i32 %397, 766950282
  %399 = sub i32 %394, 2
  %400 = mul i32 %398, 2
  %401 = add i32 0, -1277513967
  %402 = sub i32 %401, %394
  %403 = sub i32 %402, -1277513967
  %404 = sub i32 0, %394
  %405 = add i32 %403, -368173780
  %406 = add i32 %405, 2
  %407 = sub i32 %406, -368173780
  %408 = add i32 %403, 2
  %409 = sub i32 0, %394
  %410 = add i32 0, %409
  %411 = sub i32 0, %394
  %412 = sub i32 0, %410
  %413 = sub i32 0, 2
  %414 = add i32 %412, %413
  %415 = sub i32 0, %414
  %416 = add i32 %410, 2
  %417 = shl i32 %394, 2
  %418 = sub i32 0, 426804573
  %419 = sub i32 %418, %394
  %420 = add i32 %419, 426804573
  %421 = sub i32 0, %394
  %422 = sub i32 0, 2
  %423 = sub i32 %420, %422
  %424 = add i32 %420, 2
  %425 = sdiv i32 %394, 2
  store i32 %425, i32* %20, align 4
  %426 = load i32, i32* %15, align 4
  %427 = load i32, i32* %16, align 4
  %428 = load i32, i32* %17, align 4
  %429 = sub i32 0, %428
  %430 = add i32 0, %429
  %431 = sub i32 0, %428
  %432 = sub i32 0, %430
  %433 = sub i32 0, 2
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %436 = add i32 %430, 2
  %437 = mul nsw i32 %428, 2
  %438 = load i32, i32* %18, align 4
  %439 = load i32, i32* %20, align 4
  %440 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %12
  %441 = call i32 @_ZN17lazy_segment_treeI4RURME3subEiiiii(%class.lazy_segment_tree* %440, i32 %426, i32 %427, i32 %437, i32 %438, i32 %439)
  store i32 %441, i32* %22, align 4
  %442 = load i32, i32* %15, align 4
  %443 = load i32, i32* %16, align 4
  %444 = load i32, i32* %17, align 4
  %445 = sub i32 0, 2
  %446 = add i32 %444, %445
  %447 = sub i32 %444, 2
  %448 = mul i32 %446, 2
  %449 = add i32 %444, 1765339192
  %450 = sub i32 %449, 2
  %451 = sub i32 %450, 1765339192
  %452 = sub i32 %444, 2
  %453 = mul i32 %451, 2
  %454 = mul nsw i32 %444, 2
  %455 = sub i32 %454, 346097385
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 346097385
  %458 = sub i32 %454, 1
  %459 = mul i32 %457, 1
  %460 = shl i32 %454, 1
  %461 = sub i32 %454, 1508908904
  %462 = add i32 %461, 1
  %463 = add i32 %462, 1508908904
  %464 = add nsw i32 %454, 1
  %465 = load i32, i32* %20, align 4
  %466 = load i32, i32* %19, align 4
  %467 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %12
  %468 = call i32 @_ZN17lazy_segment_treeI4RURME3subEiiiii(%class.lazy_segment_tree* %467, i32 %442, i32 %443, i32 %463, i32 %465, i32 %466)
  store i32 %468, i32* %23, align 4
  %469 = call i32 @_ZN4RURM3op1ERKiS1_(i32* dereferenceable(4) %22, i32* dereferenceable(4) %23)
  store i32 %469, i32* %21, align 4
  %470 = load volatile %class.lazy_segment_tree*, %class.lazy_segment_tree** %12
  %471 = getelementptr inbounds %class.lazy_segment_tree, %class.lazy_segment_tree* %470, i32 0, i32 2
  %472 = load i32, i32* %17, align 4
  %473 = sext i32 %472 to i64
  %474 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %471, i64 %473) #3
  %475 = call i32 @_ZN4RURM3op2ERKiS1_(i32* dereferenceable(4) %21, i32* dereferenceable(4) %474)
  store i32 %475, i32* %13, align 4
  store i32 -1327882327, i32* %27
  br label %478

; <label>:476:                                    ; preds = %28
  %477 = load i32, i32* %13, align 4
  store i32 204275843, i32* %27
  br label %478

; <label>:478:                                    ; preds = %476, %379, %367, %363, %359, %328, %300, %299, %237, %210, %209, %182, %154, %149, %146, %115, %88, %86, %83, %64, %36, %31, %30
  br label %28
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s742010633.cpp() #0 section ".text.startup" {
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
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
