; ModuleID = 'Project_CodeNet_C++1400/p02874/s102537576.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s102537576.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Task, std::allocator<Task> >::_Vector_impl" }
%"struct.std::_Vector_base<Task, std::allocator<Task> >::_Vector_impl" = type { %struct.Task*, %struct.Task*, %struct.Task* }
%struct.Task = type { i64, i64 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.Task* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNSaIlEC2Ev = comdat any

$_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_ = comdat any

$_ZNSaIlED2Ev = comdat any

$_ZNSt6vectorIlSaIlEEixEm = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt3maxIlERKT_S2_S2_ = comdat any

$_ZNSt6vectorIlSaIlEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZN9__gnu_cxx13new_allocatorIlEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIlED2Ev = comdat any

$_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIlSaIlEE18_M_fill_initializeEmRKl = comdat any

$_ZNSt12_Vector_baseIlSaIlEED2Ev = comdat any

$_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev = comdat any

$_ZNSaIlEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIlEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIlEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPlmllET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPlmlET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPlmlEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPlmlET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPlmlEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm = comdat any

$_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm = comdat any

$_ZN9__gnu_cxx13new_allocatorIlE10deallocateEPlm = comdat any

$_ZSt8_DestroyIPllEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPlEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s102537576.cpp, i8* null }]
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
@x.103 = common global i32 0
@y.104 = common global i32 0
@x.105 = common global i32 0
@y.106 = common global i32 0
@x.107 = common global i32 0
@y.108 = common global i32 0
@x.109 = common global i32 0
@y.110 = common global i32 0
@x.111 = common global i32 0
@y.112 = common global i32 0
@x.113 = common global i32 0
@y.114 = common global i32 0
@x.115 = common global i32 0
@y.116 = common global i32 0
@x.117 = common global i32 0
@y.118 = common global i32 0
@x.119 = common global i32 0
@y.120 = common global i32 0
@x.121 = common global i32 0
@y.122 = common global i32 0
@x.123 = common global i32 0
@y.124 = common global i32 0
@x.125 = common global i32 0
@y.126 = common global i32 0
@x.127 = common global i32 0
@y.128 = common global i32 0
@x.129 = common global i32 0
@y.130 = common global i32 0
@x.131 = common global i32 0
@y.132 = common global i32 0
@x.133 = common global i32 0
@y.134 = common global i32 0
@x.135 = common global i32 0
@y.136 = common global i32 0
@x.137 = common global i32 0
@y.138 = common global i32 0
@x.139 = common global i32 0
@y.140 = common global i32 0
@x.141 = common global i32 0
@y.142 = common global i32 0
@x.143 = common global i32 0
@y.144 = common global i32 0
@x.145 = common global i32 0
@y.146 = common global i32 0
@x.147 = common global i32 0
@y.148 = common global i32 0
@x.149 = common global i32 0
@y.150 = common global i32 0
@x.151 = common global i32 0
@y.152 = common global i32 0
@x.153 = common global i32 0
@y.154 = common global i32 0
@x.155 = common global i32 0
@y.156 = common global i32 0
@x.157 = common global i32 0
@y.158 = common global i32 0
@x.159 = common global i32 0
@y.160 = common global i32 0
@x.161 = common global i32 0
@y.162 = common global i32 0
@x.163 = common global i32 0
@y.164 = common global i32 0
@x.165 = common global i32 0
@y.166 = common global i32 0
@x.167 = common global i32 0
@y.168 = common global i32 0
@x.169 = common global i32 0
@y.170 = common global i32 0
@x.171 = common global i32 0
@y.172 = common global i32 0
@x.173 = common global i32 0
@y.174 = common global i32 0
@x.175 = common global i32 0
@y.176 = common global i32 0
@x.177 = common global i32 0
@y.178 = common global i32 0
@x.179 = common global i32 0
@y.180 = common global i32 0
@x.181 = common global i32 0
@y.182 = common global i32 0
@x.183 = common global i32 0
@y.184 = common global i32 0
@x.185 = common global i32 0
@y.186 = common global i32 0
@x.187 = common global i32 0
@y.188 = common global i32 0
@x.189 = common global i32 0
@y.190 = common global i32 0
@x.191 = common global i32 0
@y.192 = common global i32 0
@x.193 = common global i32 0
@y.194 = common global i32 0
@x.195 = common global i32 0
@y.196 = common global i32 0
@x.197 = common global i32 0
@y.198 = common global i32 0
@x.199 = common global i32 0
@y.200 = common global i32 0
@x.201 = common global i32 0
@y.202 = common global i32 0
@x.203 = common global i32 0
@y.204 = common global i32 0
@x.205 = common global i32 0
@y.206 = common global i32 0
@x.207 = common global i32 0
@y.208 = common global i32 0
@x.209 = common global i32 0
@y.210 = common global i32 0
@x.211 = common global i32 0
@y.212 = common global i32 0
@x.213 = common global i32 0
@y.214 = common global i32 0
@x.215 = common global i32 0
@y.216 = common global i32 0
@x.217 = common global i32 0
@y.218 = common global i32 0
@x.219 = common global i32 0
@y.220 = common global i32 0
@x.221 = common global i32 0
@y.222 = common global i32 0
@x.223 = common global i32 0
@y.224 = common global i32 0
@x.225 = common global i32 0
@y.226 = common global i32 0
@x.227 = common global i32 0
@y.228 = common global i32 0
@x.229 = common global i32 0
@y.230 = common global i32 0
@x.231 = common global i32 0
@y.232 = common global i32 0
@x.233 = common global i32 0
@y.234 = common global i32 0
@x.235 = common global i32 0
@y.236 = common global i32 0
@x.237 = common global i32 0
@y.238 = common global i32 0
@x.239 = common global i32 0
@y.240 = common global i32 0

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
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca i8*
  %6 = alloca i32
  %7 = alloca i64, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.std::vector.0", align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::allocator.2", align 1
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %31 = load i64, i64* %2, align 8
  call void @_ZNSaIZ4mainE4TaskEC2Ev(%"class.std::allocator"* %4) #3
  invoke void @_ZNSt6vectorIZ4mainE4TaskSaIS0_EEC2EmRKS1_(%"class.std::vector"* %3, i64 %31, %"class.std::allocator"* dereferenceable(1) %4)
          to label %32 unwind label %94

; <label>:32:                                     ; preds = %0
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  br i1 %44, label %46, label %761

; <label>:46:                                     ; preds = %32, %761
  call void @_ZNSaIZ4mainE4TaskED2Ev(%"class.std::allocator"* %4) #3
  store i64 0, i64* %7, align 8
  %47 = load i32, i32* @x.1
  %48 = load i32, i32* @y.2
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
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
  br i1 %70, label %72, label %761

; <label>:72:                                     ; preds = %46
  br label %73

; <label>:73:                                     ; preds = %88, %72
  %74 = load i64, i64* %7, align 8
  %75 = load i64, i64* %2, align 8
  %76 = icmp slt i64 %74, %75
  br i1 %76, label %77, label %143

; <label>:77:                                     ; preds = %73
  %78 = load i64, i64* %7, align 8
  %79 = call dereferenceable(16) %struct.Task* @_ZNSt6vectorIZ4mainE4TaskSaIS0_EEixEm(%"class.std::vector"* %3, i64 %78) #3
  %80 = getelementptr inbounds %struct.Task, %struct.Task* %79, i32 0, i32 0
  %81 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %80)
          to label %82 unwind label %139

; <label>:82:                                     ; preds = %77
  %83 = load i64, i64* %7, align 8
  %84 = call dereferenceable(16) %struct.Task* @_ZNSt6vectorIZ4mainE4TaskSaIS0_EEixEm(%"class.std::vector"* %3, i64 %83) #3
  %85 = getelementptr inbounds %struct.Task, %struct.Task* %84, i32 0, i32 1
  %86 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %81, i64* dereferenceable(8) %85)
          to label %87 unwind label %139

; <label>:87:                                     ; preds = %82
  br label %88

; <label>:88:                                     ; preds = %87
  %89 = load i64, i64* %7, align 8
  %90 = add i64 %89, -2978663464906368176
  %91 = add i64 %90, 1
  %92 = sub i64 %91, -2978663464906368176
  %93 = add nsw i64 %89, 1
  store i64 %92, i64* %7, align 8
  br label %73

; <label>:94:                                     ; preds = %0
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = add i32 %95, 1628700521
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1628700521
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
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
  br i1 %119, label %121, label %762

; <label>:121:                                    ; preds = %94, %762
  %122 = landingpad { i8*, i32 }
          cleanup
  %123 = extractvalue { i8*, i32 } %122, 0
  store i8* %123, i8** %5, align 8
  %124 = extractvalue { i8*, i32 } %122, 1
  store i32 %124, i32* %6, align 4
  call void @_ZNSaIZ4mainE4TaskED2Ev(%"class.std::allocator"* %4) #3
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  br i1 %136, label %138, label %762

; <label>:138:                                    ; preds = %121
  br label %726

; <label>:139:                                    ; preds = %143, %82, %77
  %140 = landingpad { i8*, i32 }
          cleanup
  %141 = extractvalue { i8*, i32 } %140, 0
  store i8* %141, i8** %5, align 8
  %142 = extractvalue { i8*, i32 } %140, 1
  store i32 %142, i32* %6, align 4
  br label %725

; <label>:143:                                    ; preds = %73
  %144 = call %struct.Task* @_ZNSt6vectorIZ4mainE4TaskSaIS0_EE5beginEv(%"class.std::vector"* %3) #3
  %145 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.Task* %144, %struct.Task** %145, align 8
  %146 = call %struct.Task* @_ZNSt6vectorIZ4mainE4TaskSaIS0_EE3endEv(%"class.std::vector"* %3) #3
  %147 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.Task* %146, %struct.Task** %147, align 8
  %148 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %149 = load %struct.Task*, %struct.Task** %148, align 8
  %150 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %151 = load %struct.Task*, %struct.Task** %150, align 8
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEEEvT_S8_(%struct.Task* %149, %struct.Task* %151)
          to label %152 unwind label %139

; <label>:152:                                    ; preds = %143
  %153 = load i32, i32* @x.1
  %154 = load i32, i32* @y.2
  %155 = sub i32 %153, -2058275497
  %156 = sub i32 %155, 1
  %157 = add i32 %156, -2058275497
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  br i1 %165, label %167, label %766

; <label>:167:                                    ; preds = %152, %766
  %168 = load i64, i64* %2, align 8
  store i64 9223372036854775807, i64* %11, align 8
  call void @_ZNSaIlEC2Ev(%"class.std::allocator.2"* %12) #3
  %169 = load i32, i32* @x.1
  %170 = load i32, i32* @y.2
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  br i1 %192, label %194, label %766

; <label>:194:                                    ; preds = %167
  invoke void @_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_(%"class.std::vector.0"* %10, i64 %168, i64* dereferenceable(8) %11, %"class.std::allocator.2"* dereferenceable(1) %12)
          to label %195 unwind label %292

; <label>:195:                                    ; preds = %194
  call void @_ZNSaIlED2Ev(%"class.std::allocator.2"* %12) #3
  %196 = load i64, i64* %2, align 8
  %197 = sub i64 0, 1
  %198 = add i64 %196, %197
  %199 = sub nsw i64 %196, 1
  %200 = call dereferenceable(16) %struct.Task* @_ZNSt6vectorIZ4mainE4TaskSaIS0_EEixEm(%"class.std::vector"* %3, i64 %198) #3
  %201 = getelementptr inbounds %struct.Task, %struct.Task* %200, i32 0, i32 1
  %202 = load i64, i64* %201, align 8
  %203 = load i64, i64* %2, align 8
  %204 = add i64 %203, 9142233844585568052
  %205 = sub i64 %204, 1
  %206 = sub i64 %205, 9142233844585568052
  %207 = sub nsw i64 %203, 1
  %208 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector.0"* %10, i64 %206) #3
  store i64 %202, i64* %208, align 8
  %209 = load i64, i64* %2, align 8
  %210 = add i64 %209, 457065960866393401
  %211 = sub i64 %210, 2
  %212 = sub i64 %211, 457065960866393401
  %213 = sub nsw i64 %209, 2
  store i64 %212, i64* %13, align 8
  br label %214

; <label>:214:                                    ; preds = %285, %195
  %215 = load i32, i32* @x.1
  %216 = load i32, i32* @y.2
  %217 = add i32 %215, -1807957841
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1807957841
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  br i1 %239, label %241, label %768

; <label>:241:                                    ; preds = %214, %768
  %242 = load i64, i64* %13, align 8
  %243 = icmp sge i64 %242, 0
  %244 = load i32, i32* @x.1
  %245 = load i32, i32* @y.2
  %246 = sub i32 %244, -243154606
  %247 = sub i32 %246, 1
  %248 = add i32 %247, -243154606
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 true, true
  %257 = and i1 %254, true
  %258 = and i1 %252, %256
  %259 = and i1 %255, true
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 true, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  br i1 %268, label %270, label %768

; <label>:270:                                    ; preds = %241
  br i1 %243, label %271, label %300

; <label>:271:                                    ; preds = %270
  %272 = load i64, i64* %13, align 8
  %273 = sub i64 0, 1
  %274 = sub i64 %272, %273
  %275 = add nsw i64 %272, 1
  %276 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector.0"* %10, i64 %274) #3
  %277 = load i64, i64* %13, align 8
  %278 = call dereferenceable(16) %struct.Task* @_ZNSt6vectorIZ4mainE4TaskSaIS0_EEixEm(%"class.std::vector"* %3, i64 %277) #3
  %279 = getelementptr inbounds %struct.Task, %struct.Task* %278, i32 0, i32 1
  %280 = invoke dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %276, i64* dereferenceable(8) %279)
          to label %281 unwind label %296

; <label>:281:                                    ; preds = %271
  %282 = load i64, i64* %280, align 8
  %283 = load i64, i64* %13, align 8
  %284 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector.0"* %10, i64 %283) #3
  store i64 %282, i64* %284, align 8
  br label %285

; <label>:285:                                    ; preds = %281
  %286 = load i64, i64* %13, align 8
  %287 = sub i64 0, %286
  %288 = sub i64 0, -1
  %289 = add i64 %287, %288
  %290 = sub i64 0, %289
  %291 = add nsw i64 %286, -1
  store i64 %290, i64* %13, align 8
  br label %214

; <label>:292:                                    ; preds = %194
  %293 = landingpad { i8*, i32 }
          cleanup
  %294 = extractvalue { i8*, i32 } %293, 0
  store i8* %294, i8** %5, align 8
  %295 = extractvalue { i8*, i32 } %293, 1
  store i32 %295, i32* %6, align 4
  call void @_ZNSaIlED2Ev(%"class.std::allocator.2"* %12) #3
  br label %725

; <label>:296:                                    ; preds = %721, %677, %632, %622, %620, %554, %539, %485, %483, %407, %271
  %297 = landingpad { i8*, i32 }
          cleanup
  %298 = extractvalue { i8*, i32 } %297, 0
  store i8* %298, i8** %5, align 8
  %299 = extractvalue { i8*, i32 } %297, 1
  store i32 %299, i32* %6, align 4
  call void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector.0"* %10) #3
  br label %725

; <label>:300:                                    ; preds = %270
  store i64 0, i64* %14, align 8
  %301 = call dereferenceable(16) %struct.Task* @_ZNSt6vectorIZ4mainE4TaskSaIS0_EEixEm(%"class.std::vector"* %3, i64 0) #3
  %302 = getelementptr inbounds %struct.Task, %struct.Task* %301, i32 0, i32 1
  %303 = load i64, i64* %302, align 8
  store i64 %303, i64* %15, align 8
  store i64 1, i64* %16, align 8
  br label %304

; <label>:304:                                    ; preds = %543, %300
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 %305, -1393908371
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1393908371
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  br i1 %317, label %319, label %771

; <label>:319:                                    ; preds = %304, %771
  %320 = load i64, i64* %16, align 8
  %321 = load i64, i64* %2, align 8
  %322 = icmp slt i64 %320, %321
  %323 = load i32, i32* @x.1
  %324 = load i32, i32* @y.2
  %325 = sub i32 %323, -2091294847
  %326 = sub i32 %325, 1
  %327 = add i32 %326, -2091294847
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 false, true
  %336 = and i1 %333, false
  %337 = and i1 %331, %335
  %338 = and i1 %334, false
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 false, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  br i1 %347, label %349, label %771

; <label>:349:                                    ; preds = %319
  br i1 %322, label %350, label %549

; <label>:350:                                    ; preds = %349
  %351 = load i32, i32* @x.1
  %352 = load i32, i32* @y.2
  %353 = add i32 %351, -1868241382
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, -1868241382
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = and i1 %359, %360
  %362 = xor i1 %359, %360
  %363 = or i1 %361, %362
  %364 = or i1 %359, %360
  br i1 %363, label %365, label %775

; <label>:365:                                    ; preds = %350, %775
  %366 = load i64, i64* %15, align 8
  %367 = load i64, i64* %16, align 8
  %368 = sub i64 0, 1
  %369 = add i64 %367, %368
  %370 = sub nsw i64 %367, 1
  %371 = call dereferenceable(16) %struct.Task* @_ZNSt6vectorIZ4mainE4TaskSaIS0_EEixEm(%"class.std::vector"* %3, i64 %369) #3
  %372 = getelementptr inbounds %struct.Task, %struct.Task* %371, i32 0, i32 0
  %373 = load i64, i64* %372, align 8
  %374 = sub i64 %366, -5555941225775227475
  %375 = sub i64 %374, %373
  %376 = add i64 %375, -5555941225775227475
  %377 = sub nsw i64 %366, %373
  %378 = add i64 %376, -6032143963552931228
  %379 = add i64 %378, 1
  %380 = sub i64 %379, -6032143963552931228
  %381 = add nsw i64 %376, 1
  store i64 %380, i64* %18, align 8
  store i64 0, i64* %19, align 8
  %382 = load i32, i32* @x.1
  %383 = load i32, i32* @y.2
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
  br i1 %405, label %407, label %775

; <label>:407:                                    ; preds = %365
  %408 = invoke dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %18, i64* dereferenceable(8) %19)
          to label %409 unwind label %296

; <label>:409:                                    ; preds = %407
  %410 = load i32, i32* @x.1
  %411 = load i32, i32* @y.2
  %412 = sub i32 %410, 1743842702
  %413 = sub i32 %412, 1
  %414 = add i32 %413, 1743842702
  %415 = sub i32 %410, 1
  %416 = mul i32 %410, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %411, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 true, true
  %423 = and i1 %420, true
  %424 = and i1 %418, %422
  %425 = and i1 %421, true
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 true, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  br i1 %434, label %436, label %834

; <label>:436:                                    ; preds = %409, %834
  %437 = load i64, i64* %408, align 8
  store i64 %437, i64* %17, align 8
  %438 = load i64, i64* %16, align 8
  %439 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector.0"* %10, i64 %438) #3
  %440 = load i64, i64* %439, align 8
  %441 = load i64, i64* %2, align 8
  %442 = sub i64 0, 1
  %443 = add i64 %441, %442
  %444 = sub nsw i64 %441, 1
  %445 = call dereferenceable(16) %struct.Task* @_ZNSt6vectorIZ4mainE4TaskSaIS0_EEixEm(%"class.std::vector"* %3, i64 %443) #3
  %446 = getelementptr inbounds %struct.Task, %struct.Task* %445, i32 0, i32 0
  %447 = load i64, i64* %446, align 8
  %448 = sub i64 %440, 6157523587554993371
  %449 = sub i64 %448, %447
  %450 = add i64 %449, 6157523587554993371
  %451 = sub nsw i64 %440, %447
  %452 = sub i64 0, %450
  %453 = sub i64 0, 1
  %454 = add i64 %452, %453
  %455 = sub i64 0, %454
  %456 = add nsw i64 %450, 1
  store i64 %455, i64* %21, align 8
  store i64 0, i64* %22, align 8
  %457 = load i32, i32* @x.1
  %458 = load i32, i32* @y.2
  %459 = add i32 %457, -1816063630
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -1816063630
  %462 = sub i32 %457, 1
  %463 = mul i32 %457, %461
  %464 = urem i32 %463, 2
  %465 = icmp eq i32 %464, 0
  %466 = icmp slt i32 %458, 10
  %467 = xor i1 %465, true
  %468 = xor i1 %466, true
  %469 = xor i1 true, true
  %470 = and i1 %467, true
  %471 = and i1 %465, %469
  %472 = and i1 %468, true
  %473 = and i1 %466, %469
  %474 = or i1 %470, %471
  %475 = or i1 %472, %473
  %476 = xor i1 %474, %475
  %477 = or i1 %467, %468
  %478 = xor i1 %477, true
  %479 = or i1 true, %469
  %480 = and i1 %478, %479
  %481 = or i1 %476, %480
  %482 = or i1 %465, %466
  br i1 %481, label %483, label %834

; <label>:483:                                    ; preds = %436
  %484 = invoke dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %21, i64* dereferenceable(8) %22)
          to label %485 unwind label %296

; <label>:485:                                    ; preds = %483
  %486 = load i64, i64* %484, align 8
  store i64 %486, i64* %20, align 8
  %487 = load i64, i64* %17, align 8
  %488 = load i64, i64* %20, align 8
  %489 = add i64 %487, -6357529895578678650
  %490 = add i64 %489, %488
  %491 = sub i64 %490, -6357529895578678650
  %492 = add nsw i64 %487, %488
  store i64 %491, i64* %23, align 8
  %493 = invoke dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %23)
          to label %494 unwind label %296

; <label>:494:                                    ; preds = %485
  %495 = load i32, i32* @x.1
  %496 = load i32, i32* @y.2
  %497 = add i32 %495, 1386962520
  %498 = sub i32 %497, 1
  %499 = sub i32 %498, 1386962520
  %500 = sub i32 %495, 1
  %501 = mul i32 %495, %499
  %502 = urem i32 %501, 2
  %503 = icmp eq i32 %502, 0
  %504 = icmp slt i32 %496, 10
  %505 = and i1 %503, %504
  %506 = xor i1 %503, %504
  %507 = or i1 %505, %506
  %508 = or i1 %503, %504
  br i1 %507, label %509, label %910

; <label>:509:                                    ; preds = %494, %910
  %510 = load i64, i64* %493, align 8
  store i64 %510, i64* %14, align 8
  %511 = load i64, i64* %16, align 8
  %512 = call dereferenceable(16) %struct.Task* @_ZNSt6vectorIZ4mainE4TaskSaIS0_EEixEm(%"class.std::vector"* %3, i64 %511) #3
  %513 = getelementptr inbounds %struct.Task, %struct.Task* %512, i32 0, i32 1
  %514 = load i32, i32* @x.1
  %515 = load i32, i32* @y.2
  %516 = sub i32 0, 1
  %517 = add i32 %514, %516
  %518 = sub i32 %514, 1
  %519 = mul i32 %514, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %515, 10
  %523 = xor i1 %521, true
  %524 = xor i1 %522, true
  %525 = xor i1 false, true
  %526 = and i1 %523, false
  %527 = and i1 %521, %525
  %528 = and i1 %524, false
  %529 = and i1 %522, %525
  %530 = or i1 %526, %527
  %531 = or i1 %528, %529
  %532 = xor i1 %530, %531
  %533 = or i1 %523, %524
  %534 = xor i1 %533, true
  %535 = or i1 false, %525
  %536 = and i1 %534, %535
  %537 = or i1 %532, %536
  %538 = or i1 %521, %522
  br i1 %537, label %539, label %910

; <label>:539:                                    ; preds = %509
  %540 = invoke dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %513)
          to label %541 unwind label %296

; <label>:541:                                    ; preds = %539
  %542 = load i64, i64* %540, align 8
  store i64 %542, i64* %15, align 8
  br label %543

; <label>:543:                                    ; preds = %541
  %544 = load i64, i64* %16, align 8
  %545 = add i64 %544, 2196199622466141520
  %546 = add i64 %545, 1
  %547 = sub i64 %546, 2196199622466141520
  %548 = add nsw i64 %544, 1
  store i64 %547, i64* %16, align 8
  br label %304

; <label>:549:                                    ; preds = %349
  store i64 9223372036854775807, i64* %15, align 8
  store i64 0, i64* %24, align 8
  br label %550

; <label>:550:                                    ; preds = %640, %549
  %551 = load i64, i64* %24, align 8
  %552 = load i64, i64* %2, align 8
  %553 = icmp slt i64 %551, %552
  br i1 %553, label %554, label %646

; <label>:554:                                    ; preds = %550
  %555 = load i64, i64* %24, align 8
  %556 = call dereferenceable(16) %struct.Task* @_ZNSt6vectorIZ4mainE4TaskSaIS0_EEixEm(%"class.std::vector"* %3, i64 %555) #3
  %557 = getelementptr inbounds %struct.Task, %struct.Task* %556, i32 0, i32 1
  %558 = load i64, i64* %557, align 8
  %559 = load i64, i64* %24, align 8
  %560 = call dereferenceable(16) %struct.Task* @_ZNSt6vectorIZ4mainE4TaskSaIS0_EEixEm(%"class.std::vector"* %3, i64 %559) #3
  %561 = getelementptr inbounds %struct.Task, %struct.Task* %560, i32 0, i32 0
  %562 = load i64, i64* %561, align 8
  %563 = sub i64 0, %562
  %564 = add i64 %558, %563
  %565 = sub nsw i64 %558, %562
  %566 = sub i64 0, 1
  %567 = sub i64 %564, %566
  %568 = add nsw i64 %564, 1
  store i64 %567, i64* %25, align 8
  %569 = load i64, i64* %24, align 8
  %570 = sub i64 0, 1
  %571 = sub i64 %569, %570
  %572 = add nsw i64 %569, 1
  %573 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector.0"* %10, i64 %571) #3
  %574 = invoke dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %573, i64* dereferenceable(8) %15)
          to label %575 unwind label %296

; <label>:575:                                    ; preds = %554
  %576 = load i32, i32* @x.1
  %577 = load i32, i32* @y.2
  %578 = sub i32 %576, 1424784997
  %579 = sub i32 %578, 1
  %580 = add i32 %579, 1424784997
  %581 = sub i32 %576, 1
  %582 = mul i32 %576, %580
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %577, 10
  %586 = and i1 %584, %585
  %587 = xor i1 %584, %585
  %588 = or i1 %586, %587
  %589 = or i1 %584, %585
  br i1 %588, label %590, label %915

; <label>:590:                                    ; preds = %575, %915
  %591 = load i64, i64* %574, align 8
  %592 = load i64, i64* %2, align 8
  %593 = add i64 %592, -2139625830695463531
  %594 = sub i64 %593, 1
  %595 = sub i64 %594, -2139625830695463531
  %596 = sub nsw i64 %592, 1
  %597 = call dereferenceable(16) %struct.Task* @_ZNSt6vectorIZ4mainE4TaskSaIS0_EEixEm(%"class.std::vector"* %3, i64 %595) #3
  %598 = getelementptr inbounds %struct.Task, %struct.Task* %597, i32 0, i32 0
  %599 = load i64, i64* %598, align 8
  %600 = sub i64 0, %599
  %601 = add i64 %591, %600
  %602 = sub nsw i64 %591, %599
  %603 = sub i64 0, 1
  %604 = sub i64 %601, %603
  %605 = add nsw i64 %601, 1
  store i64 %604, i64* %27, align 8
  store i64 0, i64* %28, align 8
  %606 = load i32, i32* @x.1
  %607 = load i32, i32* @y.2
  %608 = sub i32 %606, 753002768
  %609 = sub i32 %608, 1
  %610 = add i32 %609, 753002768
  %611 = sub i32 %606, 1
  %612 = mul i32 %606, %610
  %613 = urem i32 %612, 2
  %614 = icmp eq i32 %613, 0
  %615 = icmp slt i32 %607, 10
  %616 = and i1 %614, %615
  %617 = xor i1 %614, %615
  %618 = or i1 %616, %617
  %619 = or i1 %614, %615
  br i1 %618, label %620, label %915

; <label>:620:                                    ; preds = %590
  %621 = invoke dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %27, i64* dereferenceable(8) %28)
          to label %622 unwind label %296

; <label>:622:                                    ; preds = %620
  %623 = load i64, i64* %621, align 8
  store i64 %623, i64* %26, align 8
  %624 = load i64, i64* %25, align 8
  %625 = load i64, i64* %26, align 8
  %626 = sub i64 0, %624
  %627 = sub i64 0, %625
  %628 = add i64 %626, %627
  %629 = sub i64 0, %628
  %630 = add nsw i64 %624, %625
  store i64 %629, i64* %29, align 8
  %631 = invoke dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %29)
          to label %632 unwind label %296

; <label>:632:                                    ; preds = %622
  %633 = load i64, i64* %631, align 8
  store i64 %633, i64* %14, align 8
  %634 = load i64, i64* %24, align 8
  %635 = call dereferenceable(16) %struct.Task* @_ZNSt6vectorIZ4mainE4TaskSaIS0_EEixEm(%"class.std::vector"* %3, i64 %634) #3
  %636 = getelementptr inbounds %struct.Task, %struct.Task* %635, i32 0, i32 1
  %637 = invoke dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %636)
          to label %638 unwind label %296

; <label>:638:                                    ; preds = %632
  %639 = load i64, i64* %637, align 8
  store i64 %639, i64* %15, align 8
  br label %640

; <label>:640:                                    ; preds = %638
  %641 = load i64, i64* %24, align 8
  %642 = add i64 %641, -6446292615285074326
  %643 = add i64 %642, 1
  %644 = sub i64 %643, -6446292615285074326
  %645 = add nsw i64 %641, 1
  store i64 %644, i64* %24, align 8
  br label %550

; <label>:646:                                    ; preds = %550
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = sub i32 %647, -1333233072
  %650 = sub i32 %649, 1
  %651 = add i32 %650, -1333233072
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = and i1 %655, %656
  %658 = xor i1 %655, %656
  %659 = or i1 %657, %658
  %660 = or i1 %655, %656
  br i1 %659, label %661, label %1009

; <label>:661:                                    ; preds = %646, %1009
  %662 = load i64, i64* %14, align 8
  %663 = load i32, i32* @x.1
  %664 = load i32, i32* @y.2
  %665 = sub i32 %663, 1406371597
  %666 = sub i32 %665, 1
  %667 = add i32 %666, 1406371597
  %668 = sub i32 %663, 1
  %669 = mul i32 %663, %667
  %670 = urem i32 %669, 2
  %671 = icmp eq i32 %670, 0
  %672 = icmp slt i32 %664, 10
  %673 = and i1 %671, %672
  %674 = xor i1 %671, %672
  %675 = or i1 %673, %674
  %676 = or i1 %671, %672
  br i1 %675, label %677, label %1009

; <label>:677:                                    ; preds = %661
  %678 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %662)
          to label %679 unwind label %296

; <label>:679:                                    ; preds = %677
  %680 = load i32, i32* @x.1
  %681 = load i32, i32* @y.2
  %682 = add i32 %680, -2018411505
  %683 = sub i32 %682, 1
  %684 = sub i32 %683, -2018411505
  %685 = sub i32 %680, 1
  %686 = mul i32 %680, %684
  %687 = urem i32 %686, 2
  %688 = icmp eq i32 %687, 0
  %689 = icmp slt i32 %681, 10
  %690 = and i1 %688, %689
  %691 = xor i1 %688, %689
  %692 = or i1 %690, %691
  %693 = or i1 %688, %689
  br i1 %692, label %694, label %1011

; <label>:694:                                    ; preds = %679, %1011
  %695 = load i32, i32* @x.1
  %696 = load i32, i32* @y.2
  %697 = add i32 %695, -1181224906
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, -1181224906
  %700 = sub i32 %695, 1
  %701 = mul i32 %695, %699
  %702 = urem i32 %701, 2
  %703 = icmp eq i32 %702, 0
  %704 = icmp slt i32 %696, 10
  %705 = xor i1 %703, true
  %706 = xor i1 %704, true
  %707 = xor i1 true, true
  %708 = and i1 %705, true
  %709 = and i1 %703, %707
  %710 = and i1 %706, true
  %711 = and i1 %704, %707
  %712 = or i1 %708, %709
  %713 = or i1 %710, %711
  %714 = xor i1 %712, %713
  %715 = or i1 %705, %706
  %716 = xor i1 %715, true
  %717 = or i1 true, %707
  %718 = and i1 %716, %717
  %719 = or i1 %714, %718
  %720 = or i1 %703, %704
  br i1 %719, label %721, label %1011

; <label>:721:                                    ; preds = %694
  %722 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %678, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %723 unwind label %296

; <label>:723:                                    ; preds = %721
  call void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector.0"* %10) #3
  call void @_ZNSt6vectorIZ4mainE4TaskSaIS0_EED2Ev(%"class.std::vector"* %3) #3
  %724 = load i32, i32* %1, align 4
  ret i32 %724

; <label>:725:                                    ; preds = %296, %292, %139
  call void @_ZNSt6vectorIZ4mainE4TaskSaIS0_EED2Ev(%"class.std::vector"* %3) #3
  br label %726

; <label>:726:                                    ; preds = %725, %138
  %727 = load i32, i32* @x.1
  %728 = load i32, i32* @y.2
  %729 = add i32 %727, 320315652
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, 320315652
  %732 = sub i32 %727, 1
  %733 = mul i32 %727, %731
  %734 = urem i32 %733, 2
  %735 = icmp eq i32 %734, 0
  %736 = icmp slt i32 %728, 10
  %737 = and i1 %735, %736
  %738 = xor i1 %735, %736
  %739 = or i1 %737, %738
  %740 = or i1 %735, %736
  br i1 %739, label %741, label %1012

; <label>:741:                                    ; preds = %726, %1012
  %742 = load i8*, i8** %5, align 8
  %743 = load i32, i32* %6, align 4
  %744 = insertvalue { i8*, i32 } undef, i8* %742, 0
  %745 = insertvalue { i8*, i32 } %744, i32 %743, 1
  %746 = load i32, i32* @x.1
  %747 = load i32, i32* @y.2
  %748 = add i32 %746, 1619719890
  %749 = sub i32 %748, 1
  %750 = sub i32 %749, 1619719890
  %751 = sub i32 %746, 1
  %752 = mul i32 %746, %750
  %753 = urem i32 %752, 2
  %754 = icmp eq i32 %753, 0
  %755 = icmp slt i32 %747, 10
  %756 = and i1 %754, %755
  %757 = xor i1 %754, %755
  %758 = or i1 %756, %757
  %759 = or i1 %754, %755
  br i1 %758, label %760, label %1012

; <label>:760:                                    ; preds = %741
  resume { i8*, i32 } %745

; <label>:761:                                    ; preds = %46, %32
  call void @_ZNSaIZ4mainE4TaskED2Ev(%"class.std::allocator"* %4) #3
  store i64 0, i64* %7, align 8
  br label %46

; <label>:762:                                    ; preds = %121, %94
  %763 = landingpad { i8*, i32 }
          cleanup
  %764 = extractvalue { i8*, i32 } %763, 0
  store i8* %764, i8** %5, align 8
  %765 = extractvalue { i8*, i32 } %763, 1
  store i32 %765, i32* %6, align 4
  call void @_ZNSaIZ4mainE4TaskED2Ev(%"class.std::allocator"* %4) #3
  br label %121

; <label>:766:                                    ; preds = %167, %152
  %767 = load i64, i64* %2, align 8
  store i64 9223372036854775807, i64* %11, align 8
  call void @_ZNSaIlEC2Ev(%"class.std::allocator.2"* %12) #3
  br label %167

; <label>:768:                                    ; preds = %241, %214
  %769 = load i64, i64* %13, align 8
  %770 = icmp sge i64 %769, 0
  br label %241

; <label>:771:                                    ; preds = %319, %304
  %772 = load i64, i64* %16, align 8
  %773 = load i64, i64* %2, align 8
  %774 = icmp slt i64 %772, %773
  br label %319

; <label>:775:                                    ; preds = %365, %350
  %776 = load i64, i64* %15, align 8
  %777 = load i64, i64* %16, align 8
  %778 = sub i64 0, 1
  %779 = add i64 %777, %778
  %780 = sub i64 %777, 1
  %781 = mul i64 %779, 1
  %782 = shl i64 %777, 1
  %783 = sub i64 0, 1
  %784 = add i64 %777, %783
  %785 = sub i64 %777, 1
  %786 = mul i64 %784, 1
  %787 = shl i64 %777, 1
  %788 = sub i64 0, %777
  %789 = add i64 0, %788
  %790 = sub i64 0, %777
  %791 = sub i64 0, %789
  %792 = sub i64 0, 1
  %793 = add i64 %791, %792
  %794 = sub i64 0, %793
  %795 = add i64 %789, 1
  %796 = sub i64 %777, 1553942697009057735
  %797 = sub i64 %796, 1
  %798 = add i64 %797, 1553942697009057735
  %799 = sub nsw i64 %777, 1
  %800 = call dereferenceable(16) %struct.Task* @_ZNSt6vectorIZ4mainE4TaskSaIS0_EEixEm(%"class.std::vector"* %3, i64 %798) #3
  %801 = getelementptr inbounds %struct.Task, %struct.Task* %800, i32 0, i32 0
  %802 = load i64, i64* %801, align 8
  %803 = shl i64 %776, %802
  %804 = add i64 0, 9018950359505987908
  %805 = sub i64 %804, %776
  %806 = sub i64 %805, 9018950359505987908
  %807 = sub i64 0, %776
  %808 = sub i64 0, %806
  %809 = sub i64 0, %802
  %810 = add i64 %808, %809
  %811 = sub i64 0, %810
  %812 = add i64 %806, %802
  %813 = sub i64 %776, 2920803032868815804
  %814 = sub i64 %813, %802
  %815 = add i64 %814, 2920803032868815804
  %816 = sub nsw i64 %776, %802
  %817 = sub i64 %815, 8867955698113452772
  %818 = sub i64 %817, 1
  %819 = add i64 %818, 8867955698113452772
  %820 = sub i64 %815, 1
  %821 = mul i64 %819, 1
  %822 = shl i64 %815, 1
  %823 = shl i64 %815, 1
  %824 = sub i64 %815, 6363549046181560336
  %825 = sub i64 %824, 1
  %826 = add i64 %825, 6363549046181560336
  %827 = sub i64 %815, 1
  %828 = mul i64 %826, 1
  %829 = sub i64 0, %815
  %830 = sub i64 0, 1
  %831 = add i64 %829, %830
  %832 = sub i64 0, %831
  %833 = add nsw i64 %815, 1
  store i64 %832, i64* %18, align 8
  store i64 0, i64* %19, align 8
  br label %365

; <label>:834:                                    ; preds = %436, %409
  %835 = load i64, i64* %408, align 8
  store i64 %835, i64* %17, align 8
  %836 = load i64, i64* %16, align 8
  %837 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector.0"* %10, i64 %836) #3
  %838 = load i64, i64* %837, align 8
  %839 = load i64, i64* %2, align 8
  %840 = shl i64 %839, 1
  %841 = sub i64 0, -7804616760340356069
  %842 = sub i64 %841, %839
  %843 = add i64 %842, -7804616760340356069
  %844 = sub i64 0, %839
  %845 = add i64 %843, -8640699913916769091
  %846 = add i64 %845, 1
  %847 = sub i64 %846, -8640699913916769091
  %848 = add i64 %843, 1
  %849 = shl i64 %839, 1
  %850 = shl i64 %839, 1
  %851 = add i64 %839, 827245668111380465
  %852 = sub i64 %851, 1
  %853 = sub i64 %852, 827245668111380465
  %854 = sub i64 %839, 1
  %855 = mul i64 %853, 1
  %856 = sub i64 0, %839
  %857 = add i64 0, %856
  %858 = sub i64 0, %839
  %859 = sub i64 0, 1
  %860 = sub i64 %857, %859
  %861 = add i64 %857, 1
  %862 = sub i64 %839, 8315054874835190364
  %863 = sub i64 %862, 1
  %864 = add i64 %863, 8315054874835190364
  %865 = sub nsw i64 %839, 1
  %866 = call dereferenceable(16) %struct.Task* @_ZNSt6vectorIZ4mainE4TaskSaIS0_EEixEm(%"class.std::vector"* %3, i64 %864) #3
  %867 = getelementptr inbounds %struct.Task, %struct.Task* %866, i32 0, i32 0
  %868 = load i64, i64* %867, align 8
  %869 = add i64 0, 6302052359859021934
  %870 = sub i64 %869, %838
  %871 = sub i64 %870, 6302052359859021934
  %872 = sub i64 0, %838
  %873 = sub i64 0, %868
  %874 = sub i64 %871, %873
  %875 = add i64 %871, %868
  %876 = add i64 0, 7023816063463735576
  %877 = sub i64 %876, %838
  %878 = sub i64 %877, 7023816063463735576
  %879 = sub i64 0, %838
  %880 = sub i64 %878, 4874004641254382192
  %881 = add i64 %880, %868
  %882 = add i64 %881, 4874004641254382192
  %883 = add i64 %878, %868
  %884 = sub i64 0, %868
  %885 = add i64 %838, %884
  %886 = sub nsw i64 %838, %868
  %887 = shl i64 %885, 1
  %888 = sub i64 0, 1
  %889 = add i64 %885, %888
  %890 = sub i64 %885, 1
  %891 = mul i64 %889, 1
  %892 = shl i64 %885, 1
  %893 = shl i64 %885, 1
  %894 = add i64 %885, -4168251160237744520
  %895 = sub i64 %894, 1
  %896 = sub i64 %895, -4168251160237744520
  %897 = sub i64 %885, 1
  %898 = mul i64 %896, 1
  %899 = sub i64 %885, -5092166582902545877
  %900 = sub i64 %899, 1
  %901 = add i64 %900, -5092166582902545877
  %902 = sub i64 %885, 1
  %903 = mul i64 %901, 1
  %904 = shl i64 %885, 1
  %905 = sub i64 0, %885
  %906 = sub i64 0, 1
  %907 = add i64 %905, %906
  %908 = sub i64 0, %907
  %909 = add nsw i64 %885, 1
  store i64 %908, i64* %21, align 8
  store i64 0, i64* %22, align 8
  br label %436

; <label>:910:                                    ; preds = %509, %494
  %911 = load i64, i64* %493, align 8
  store i64 %911, i64* %14, align 8
  %912 = load i64, i64* %16, align 8
  %913 = call dereferenceable(16) %struct.Task* @_ZNSt6vectorIZ4mainE4TaskSaIS0_EEixEm(%"class.std::vector"* %3, i64 %912) #3
  %914 = getelementptr inbounds %struct.Task, %struct.Task* %913, i32 0, i32 1
  br label %509

; <label>:915:                                    ; preds = %590, %575
  %916 = load i64, i64* %574, align 8
  %917 = load i64, i64* %2, align 8
  %918 = sub i64 0, -5511943832411263946
  %919 = sub i64 %918, %917
  %920 = add i64 %919, -5511943832411263946
  %921 = sub i64 0, %917
  %922 = add i64 %920, 494023491506711330
  %923 = add i64 %922, 1
  %924 = sub i64 %923, 494023491506711330
  %925 = add i64 %920, 1
  %926 = shl i64 %917, 1
  %927 = sub i64 0, %917
  %928 = add i64 0, %927
  %929 = sub i64 0, %917
  %930 = sub i64 0, %928
  %931 = sub i64 0, 1
  %932 = add i64 %930, %931
  %933 = sub i64 0, %932
  %934 = add i64 %928, 1
  %935 = shl i64 %917, 1
  %936 = shl i64 %917, 1
  %937 = sub i64 0, -805061165776024524
  %938 = sub i64 %937, %917
  %939 = add i64 %938, -805061165776024524
  %940 = sub i64 0, %917
  %941 = sub i64 %939, 705351854312874989
  %942 = add i64 %941, 1
  %943 = add i64 %942, 705351854312874989
  %944 = add i64 %939, 1
  %945 = add i64 %917, -2488653193716851533
  %946 = sub i64 %945, 1
  %947 = sub i64 %946, -2488653193716851533
  %948 = sub nsw i64 %917, 1
  %949 = call dereferenceable(16) %struct.Task* @_ZNSt6vectorIZ4mainE4TaskSaIS0_EEixEm(%"class.std::vector"* %3, i64 %947) #3
  %950 = getelementptr inbounds %struct.Task, %struct.Task* %949, i32 0, i32 0
  %951 = load i64, i64* %950, align 8
  %952 = sub i64 0, 611071815904556060
  %953 = sub i64 %952, %916
  %954 = add i64 %953, 611071815904556060
  %955 = sub i64 0, %916
  %956 = sub i64 0, %951
  %957 = sub i64 %954, %956
  %958 = add i64 %954, %951
  %959 = sub i64 0, %916
  %960 = add i64 0, %959
  %961 = sub i64 0, %916
  %962 = add i64 %960, -3613230211187044573
  %963 = add i64 %962, %951
  %964 = sub i64 %963, -3613230211187044573
  %965 = add i64 %960, %951
  %966 = shl i64 %916, %951
  %967 = sub i64 %916, 4960956009846989572
  %968 = sub i64 %967, %951
  %969 = add i64 %968, 4960956009846989572
  %970 = sub nsw i64 %916, %951
  %971 = sub i64 0, %969
  %972 = add i64 0, %971
  %973 = sub i64 0, %969
  %974 = sub i64 0, 1
  %975 = sub i64 %972, %974
  %976 = add i64 %972, 1
  %977 = shl i64 %969, 1
  %978 = add i64 0, 7231540278926771381
  %979 = sub i64 %978, %969
  %980 = sub i64 %979, 7231540278926771381
  %981 = sub i64 0, %969
  %982 = sub i64 0, 1
  %983 = sub i64 %980, %982
  %984 = add i64 %980, 1
  %985 = sub i64 0, -5010056763367889218
  %986 = sub i64 %985, %969
  %987 = add i64 %986, -5010056763367889218
  %988 = sub i64 0, %969
  %989 = sub i64 0, %987
  %990 = sub i64 0, 1
  %991 = add i64 %989, %990
  %992 = sub i64 0, %991
  %993 = add i64 %987, 1
  %994 = sub i64 0, %969
  %995 = add i64 0, %994
  %996 = sub i64 0, %969
  %997 = sub i64 0, 1
  %998 = sub i64 %995, %997
  %999 = add i64 %995, 1
  %1000 = sub i64 %969, 8984918378127947612
  %1001 = sub i64 %1000, 1
  %1002 = add i64 %1001, 8984918378127947612
  %1003 = sub i64 %969, 1
  %1004 = mul i64 %1002, 1
  %1005 = add i64 %969, -5795023698656966039
  %1006 = add i64 %1005, 1
  %1007 = sub i64 %1006, -5795023698656966039
  %1008 = add nsw i64 %969, 1
  store i64 %1007, i64* %27, align 8
  store i64 0, i64* %28, align 8
  br label %590

; <label>:1009:                                   ; preds = %661, %646
  %1010 = load i64, i64* %14, align 8
  br label %661

; <label>:1011:                                   ; preds = %694, %679
  br label %694

; <label>:1012:                                   ; preds = %741, %726
  %1013 = load i8*, i8** %5, align 8
  %1014 = load i32, i32* %6, align 4
  %1015 = insertvalue { i8*, i32 } undef, i8* %1013, 0
  %1016 = insertvalue { i8*, i32 } %1015, i32 %1014, 1
  br label %741
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSaIZ4mainE4TaskEC2Ev(%"class.std::allocator"*) unnamed_addr #5 align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = add i32 %4, -1205271432
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1205271432
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1321230333, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1321230333, label %18
    i32 943691975, label %38
    i32 1597450930, label %69
    i32 -846764488, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %74

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
  %37 = select i1 %35, i32 943691975, i32 -846764488
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %39, align 8
  %40 = load %"class.std::allocator"*, %"class.std::allocator"** %39, align 8
  %41 = bitcast %"class.std::allocator"* %40 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIZ4mainE4TaskEC2Ev(%"class.__gnu_cxx::new_allocator"* %41) #3
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, 950452293
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 950452293
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 1597450930, i32 -846764488
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %71, align 8
  %72 = load %"class.std::allocator"*, %"class.std::allocator"** %71, align 8
  %73 = bitcast %"class.std::allocator"* %72 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIZ4mainE4TaskEC2Ev(%"class.__gnu_cxx::new_allocator"* %73) #3
  store i32 943691975, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_ZNSt6vectorIZ4mainE4TaskSaIS0_EEC2EmRKS1_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseIZ4mainE4TaskSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %10, i64 %11, %"class.std::allocator"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIZ4mainE4TaskSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* %9, i64 %13)
          to label %14 unwind label %56

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  br i1 %38, label %40, label %107

; <label>:40:                                     ; preds = %14, %107
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
  %43 = add i32 %41, 895961786
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 895961786
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  br i1 %53, label %55, label %107

; <label>:55:                                     ; preds = %40
  ret void

; <label>:56:                                     ; preds = %3
  %57 = load i32, i32* @x.5
  %58 = load i32, i32* @y.6
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
  br i1 %80, label %82, label %108

; <label>:82:                                     ; preds = %56, %108
  %83 = landingpad { i8*, i32 }
          cleanup
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %7, align 8
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %8, align 4
  %86 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIZ4mainE4TaskSaIS0_EED2Ev(%"struct.std::_Vector_base"* %86) #3
  %87 = load i32, i32* @x.5
  %88 = load i32, i32* @y.6
  %89 = add i32 %87, 978206773
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 978206773
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  br i1 %99, label %101, label %108

; <label>:101:                                    ; preds = %82
  br label %102

; <label>:102:                                    ; preds = %101
  %103 = load i8*, i8** %7, align 8
  %104 = load i32, i32* %8, align 4
  %105 = insertvalue { i8*, i32 } undef, i8* %103, 0
  %106 = insertvalue { i8*, i32 } %105, i32 %104, 1
  resume { i8*, i32 } %106

; <label>:107:                                    ; preds = %40, %14
  br label %40

; <label>:108:                                    ; preds = %82, %56
  %109 = landingpad { i8*, i32 }
          cleanup
  %110 = extractvalue { i8*, i32 } %109, 0
  store i8* %110, i8** %7, align 8
  %111 = extractvalue { i8*, i32 } %109, 1
  store i32 %111, i32* %8, align 4
  %112 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIZ4mainE4TaskSaIS0_EED2Ev(%"struct.std::_Vector_base"* %112) #3
  br label %82
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSaIZ4mainE4TaskED2Ev(%"class.std::allocator"*) unnamed_addr #5 align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIZ4mainE4TaskED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(16) %struct.Task* @_ZNSt6vectorIZ4mainE4TaskSaIS0_EEixEm(%"class.std::vector"*, i64) #5 align 2 {
  %3 = alloca %struct.Task*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
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
  store i32 1867151612, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1867151612, label %19
    i32 384568515, label %27
    i32 1702893961, label %52
    i32 -616440496, label %54
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 384568515, i32 -616440496
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<Task, std::allocator<Task> >::_Vector_impl", %"struct.std::_Vector_base<Task, std::allocator<Task> >::_Vector_impl"* %32, i32 0, i32 0
  %34 = load %struct.Task*, %struct.Task** %33, align 8
  %35 = load i64, i64* %29, align 8
  %36 = getelementptr inbounds %struct.Task, %struct.Task* %34, i64 %35
  store %struct.Task* %36, %struct.Task** %3
  %37 = load i32, i32* @x.9
  %38 = load i32, i32* @y.10
  %39 = sub i32 %37, 1424240287
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1424240287
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1702893961, i32 -616440496
  store i32 %51, i32* %15
  br label %64

; <label>:52:                                     ; preds = %16
  %53 = load volatile %struct.Task*, %struct.Task** %3
  ret %struct.Task* %53

; <label>:54:                                     ; preds = %16
  %55 = alloca %"class.std::vector"*, align 8
  %56 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %55, align 8
  store i64 %1, i64* %56, align 8
  %57 = load %"class.std::vector"*, %"class.std::vector"** %55, align 8
  %58 = bitcast %"class.std::vector"* %57 to %"struct.std::_Vector_base"*
  %59 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %58, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Vector_base<Task, std::allocator<Task> >::_Vector_impl", %"struct.std::_Vector_base<Task, std::allocator<Task> >::_Vector_impl"* %59, i32 0, i32 0
  %61 = load %struct.Task*, %struct.Task** %60, align 8
  %62 = load i64, i64* %56, align 8
  %63 = getelementptr inbounds %struct.Task, %struct.Task* %61, i64 %62
  store i32 384568515, i32* %15
  br label %64

; <label>:64:                                     ; preds = %54, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEEEvT_S8_(%struct.Task*, %struct.Task*) #0 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Task* %0, %struct.Task** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Task* %1, %struct.Task** %10, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %16 = load %struct.Task*, %struct.Task** %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %18 = load %struct.Task*, %struct.Task** %17, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Task* %16, %struct.Task* %18)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.Task* @_ZNSt6vectorIZ4mainE4TaskSaIS0_EE5beginEv(%"class.std::vector"*) #5 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Task, std::allocator<Task> >::_Vector_impl", %"struct.std::_Vector_base<Task, std::allocator<Task> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.Task** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.Task*, %struct.Task** %8, align 8
  ret %struct.Task* %9
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.Task* @_ZNSt6vectorIZ4mainE4TaskSaIS0_EE3endEv(%"class.std::vector"*) #5 align 2 {
  %2 = alloca %struct.Task*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
  %7 = add i32 %5, 918550377
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 918550377
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -243377786, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -243377786, label %19
    i32 -853649199, label %39
    i32 -1742372288, label %63
    i32 893904341, label %65
  ]

; <label>:18:                                     ; preds = %16
  br label %74

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
  %38 = select i1 %36, i32 -853649199, i32 893904341
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %41, align 8
  %42 = load %"class.std::vector"*, %"class.std::vector"** %41, align 8
  %43 = bitcast %"class.std::vector"* %42 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<Task, std::allocator<Task> >::_Vector_impl", %"struct.std::_Vector_base<Task, std::allocator<Task> >::_Vector_impl"* %44, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %40, %struct.Task** dereferenceable(8) %45) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %47 = load %struct.Task*, %struct.Task** %46, align 8
  store %struct.Task* %47, %struct.Task** %2
  %48 = load i32, i32* @x.15
  %49 = load i32, i32* @y.16
  %50 = add i32 %48, -2024310253
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -2024310253
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1742372288, i32 893904341
  store i32 %62, i32* %15
  br label %74

; <label>:63:                                     ; preds = %16
  %64 = load volatile %struct.Task*, %struct.Task** %2
  ret %struct.Task* %64

; <label>:65:                                     ; preds = %16
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %67 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %67, align 8
  %68 = load %"class.std::vector"*, %"class.std::vector"** %67, align 8
  %69 = bitcast %"class.std::vector"* %68 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<Task, std::allocator<Task> >::_Vector_impl", %"struct.std::_Vector_base<Task, std::allocator<Task> >::_Vector_impl"* %70, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %66, %struct.Task** dereferenceable(8) %71) #3
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %66, i32 0, i32 0
  %73 = load %struct.Task*, %struct.Task** %72, align 8
  store i32 -853649199, i32* %15
  br label %74

; <label>:74:                                     ; preds = %65, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIlEC2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIlEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_(%"class.std::vector.0"*, i64, i64* dereferenceable(8), %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.19
  %6 = load i32, i32* @y.20
  %7 = sub i32 %5, -495826858
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -495826858
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
  br i1 %29, label %31, label %151

; <label>:31:                                     ; preds = %4, %151
  %32 = alloca %"class.std::vector.0"*, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64*, align 8
  %35 = alloca %"class.std::allocator.2"*, align 8
  %36 = alloca i8*
  %37 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %32, align 8
  store i64 %1, i64* %33, align 8
  store i64* %2, i64** %34, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %35, align 8
  %38 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8
  %39 = bitcast %"class.std::vector.0"* %38 to %"struct.std::_Vector_base.1"*
  %40 = load i64, i64* %33, align 8
  %41 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %35, align 8
  call void @_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_(%"struct.std::_Vector_base.1"* %39, i64 %40, %"class.std::allocator.2"* dereferenceable(1) %41)
  %42 = load i64, i64* %33, align 8
  %43 = load i64*, i64** %34, align 8
  %44 = load i32, i32* @x.19
  %45 = load i32, i32* @y.20
  %46 = sub i32 %44, -1257448296
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1257448296
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  br i1 %56, label %58, label %151

; <label>:58:                                     ; preds = %31
  invoke void @_ZNSt6vectorIlSaIlEE18_M_fill_initializeEmRKl(%"class.std::vector.0"* %38, i64 %42, i64* dereferenceable(8) %43)
          to label %59 unwind label %101

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.19
  %61 = load i32, i32* @y.20
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
  br i1 %71, label %73, label %164

; <label>:73:                                     ; preds = %59, %164
  %74 = load i32, i32* @x.19
  %75 = load i32, i32* @y.20
  %76 = add i32 %74, -1831669920
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1831669920
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 false, true
  %87 = and i1 %84, false
  %88 = and i1 %82, %86
  %89 = and i1 %85, false
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 false, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  br i1 %98, label %100, label %164

; <label>:100:                                    ; preds = %73
  ret void

; <label>:101:                                    ; preds = %58
  %102 = load i32, i32* @x.19
  %103 = load i32, i32* @y.20
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  br i1 %113, label %115, label %165

; <label>:115:                                    ; preds = %101, %165
  %116 = landingpad { i8*, i32 }
          cleanup
  %117 = extractvalue { i8*, i32 } %116, 0
  store i8* %117, i8** %36, align 8
  %118 = extractvalue { i8*, i32 } %116, 1
  store i32 %118, i32* %37, align 4
  %119 = bitcast %"class.std::vector.0"* %38 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.1"* %119) #3
  %120 = load i32, i32* @x.19
  %121 = load i32, i32* @y.20
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  br i1 %143, label %145, label %165

; <label>:145:                                    ; preds = %115
  br label %146

; <label>:146:                                    ; preds = %145
  %147 = load i8*, i8** %36, align 8
  %148 = load i32, i32* %37, align 4
  %149 = insertvalue { i8*, i32 } undef, i8* %147, 0
  %150 = insertvalue { i8*, i32 } %149, i32 %148, 1
  resume { i8*, i32 } %150

; <label>:151:                                    ; preds = %31, %4
  %152 = alloca %"class.std::vector.0"*, align 8
  %153 = alloca i64, align 8
  %154 = alloca i64*, align 8
  %155 = alloca %"class.std::allocator.2"*, align 8
  %156 = alloca i8*
  %157 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %152, align 8
  store i64 %1, i64* %153, align 8
  store i64* %2, i64** %154, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %155, align 8
  %158 = load %"class.std::vector.0"*, %"class.std::vector.0"** %152, align 8
  %159 = bitcast %"class.std::vector.0"* %158 to %"struct.std::_Vector_base.1"*
  %160 = load i64, i64* %153, align 8
  %161 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %155, align 8
  call void @_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_(%"struct.std::_Vector_base.1"* %159, i64 %160, %"class.std::allocator.2"* dereferenceable(1) %161)
  %162 = load i64, i64* %153, align 8
  %163 = load i64*, i64** %154, align 8
  br label %31

; <label>:164:                                    ; preds = %73, %59
  br label %73

; <label>:165:                                    ; preds = %115, %101
  %166 = landingpad { i8*, i32 }
          cleanup
  %167 = extractvalue { i8*, i32 } %166, 0
  store i8* %167, i8** %36, align 8
  %168 = extractvalue { i8*, i32 } %166, 1
  store i32 %168, i32* %37, align 4
  %169 = bitcast %"class.std::vector.0"* %38 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.1"* %169) #3
  br label %115
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIlED2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIlED2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector.0"*, i64) #5 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.23
  %7 = load i32, i32* @y.24
  %8 = sub i32 %6, 3576013
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 3576013
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 843793759, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %77
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 843793759, label %20
    i32 -664520706, label %28
    i32 1587135250, label %65
    i32 1927415509, label %67
  ]

; <label>:19:                                     ; preds = %17
  br label %77

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -664520706, i32 1927415509
  store i32 %27, i32* %16
  br label %77

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::vector.0"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8
  %32 = bitcast %"class.std::vector.0"* %31 to %"struct.std::_Vector_base.1"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8
  %36 = load i64, i64* %30, align 8
  %37 = getelementptr inbounds i64, i64* %35, i64 %36
  store i64* %37, i64** %3
  %38 = load i32, i32* @x.23
  %39 = load i32, i32* @y.24
  %40 = sub i32 %38, 1097667398
  %41 = sub i32 %40, 1
  %42 = add i32 %41, 1097667398
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = xor i1 %46, true
  %49 = xor i1 %47, true
  %50 = xor i1 false, true
  %51 = and i1 %48, false
  %52 = and i1 %46, %50
  %53 = and i1 %49, false
  %54 = and i1 %47, %50
  %55 = or i1 %51, %52
  %56 = or i1 %53, %54
  %57 = xor i1 %55, %56
  %58 = or i1 %48, %49
  %59 = xor i1 %58, true
  %60 = or i1 false, %50
  %61 = and i1 %59, %60
  %62 = or i1 %57, %61
  %63 = or i1 %46, %47
  %64 = select i1 %62, i32 1587135250, i32 1927415509
  store i32 %64, i32* %16
  br label %77

; <label>:65:                                     ; preds = %17
  %66 = load volatile i64*, i64** %3
  ret i64* %66

; <label>:67:                                     ; preds = %17
  %68 = alloca %"class.std::vector.0"*, align 8
  %69 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %68, align 8
  store i64 %1, i64* %69, align 8
  %70 = load %"class.std::vector.0"*, %"class.std::vector.0"** %68, align 8
  %71 = bitcast %"class.std::vector.0"* %70 to %"struct.std::_Vector_base.1"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %72, i32 0, i32 0
  %74 = load i64*, i64** %73, align 8
  %75 = load i64, i64* %69, align 8
  %76 = getelementptr inbounds i64, i64* %74, i64 %75
  store i32 -664520706, i32* %16
  br label %77

; <label>:77:                                     ; preds = %67, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 -1728237190, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %163
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1728237190, label %17
    i32 -1878241109, label %22
    i32 -2100715046, label %50
    i32 845845918, label %67
    i32 -1370815149, label %68
    i32 -1539719797, label %95
    i32 190448559, label %111
    i32 1396591348, label %112
    i32 666253878, label %127
    i32 -1104099126, label %155
    i32 1212620499, label %157
    i32 -623145593, label %159
    i32 -519365188, label %161
  ]

; <label>:16:                                     ; preds = %14
  br label %163

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 -1878241109, i32 -1370815149
  store i32 %21, i32* %13
  br label %163

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.25
  %24 = load i32, i32* @y.26
  %25 = sub i32 %23, 580692717
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 580692717
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
  %49 = select i1 %47, i32 -2100715046, i32 1212620499
  store i32 %49, i32* %13
  br label %163

; <label>:50:                                     ; preds = %14
  %51 = load i64*, i64** %8, align 8
  store i64* %51, i64** %6, align 8
  %52 = load i32, i32* @x.25
  %53 = load i32, i32* @y.26
  %54 = sub i32 %52, -1788688446
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1788688446
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 845845918, i32 1212620499
  store i32 %66, i32* %13
  br label %163

; <label>:67:                                     ; preds = %14
  store i32 1396591348, i32* %13
  br label %163

; <label>:68:                                     ; preds = %14
  %69 = load i32, i32* @x.25
  %70 = load i32, i32* @y.26
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1539719797, i32 -623145593
  store i32 %94, i32* %13
  br label %163

; <label>:95:                                     ; preds = %14
  %96 = load i64*, i64** %7, align 8
  store i64* %96, i64** %6, align 8
  %97 = load i32, i32* @x.25
  %98 = load i32, i32* @y.26
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 190448559, i32 -623145593
  store i32 %110, i32* %13
  br label %163

; <label>:111:                                    ; preds = %14
  store i32 1396591348, i32* %13
  br label %163

; <label>:112:                                    ; preds = %14
  %113 = load i32, i32* @x.25
  %114 = load i32, i32* @y.26
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 666253878, i32 -519365188
  store i32 %126, i32* %13
  br label %163

; <label>:127:                                    ; preds = %14
  %128 = load i64*, i64** %6, align 8
  store i64* %128, i64** %3
  %129 = load i32, i32* @x.25
  %130 = load i32, i32* @y.26
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1104099126, i32 -519365188
  store i32 %154, i32* %13
  br label %163

; <label>:155:                                    ; preds = %14
  %156 = load volatile i64*, i64** %3
  ret i64* %156

; <label>:157:                                    ; preds = %14
  %158 = load i64*, i64** %8, align 8
  store i64* %158, i64** %6, align 8
  store i32 -2100715046, i32* %13
  br label %163

; <label>:159:                                    ; preds = %14
  %160 = load i64*, i64** %7, align 8
  store i64* %160, i64** %6, align 8
  store i32 -1539719797, i32* %13
  br label %163

; <label>:161:                                    ; preds = %14
  %162 = load i64*, i64** %6, align 8
  store i32 666253878, i32* %13
  br label %163

; <label>:163:                                    ; preds = %161, %159, %157, %127, %112, %111, %95, %68, %67, %50, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.27
  %10 = load i32, i32* @y.28
  %11 = add i32 %9, 791520053
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 791520053
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 587134721, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %165
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 587134721, label %23
    i32 -2041681140, label %31
    i32 -1860093172, label %59
    i32 -630882462, label %62
    i32 -590939431, label %77
    i32 -351037908, label %96
    i32 155409592, label %97
    i32 -431523495, label %125
    i32 -1890857404, label %144
    i32 1570635439, label %145
    i32 -708597659, label %148
    i32 1904501361, label %157
    i32 -391394117, label %161
  ]

; <label>:22:                                     ; preds = %20
  br label %165

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -2041681140, i32 -708597659
  store i32 %30, i32* %19
  br label %165

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %6
  %33 = alloca i64*, align 8
  store i64** %33, i64*** %5
  %34 = alloca i64*, align 8
  store i64** %34, i64*** %4
  %35 = load volatile i64**, i64*** %5
  store i64* %0, i64** %35, align 8
  %36 = load volatile i64**, i64*** %4
  store i64* %1, i64** %36, align 8
  %37 = load volatile i64**, i64*** %5
  %38 = load i64*, i64** %37, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64**, i64*** %4
  %41 = load i64*, i64** %40, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.27
  %45 = load i32, i32* @y.28
  %46 = add i32 %44, 611021383
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 611021383
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1860093172, i32 -708597659
  store i32 %58, i32* %19
  br label %165

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 -630882462, i32 155409592
  store i32 %61, i32* %19
  br label %165

; <label>:62:                                     ; preds = %20
  %63 = load i32, i32* @x.27
  %64 = load i32, i32* @y.28
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -590939431, i32 1904501361
  store i32 %76, i32* %19
  br label %165

; <label>:77:                                     ; preds = %20
  %78 = load volatile i64**, i64*** %4
  %79 = load i64*, i64** %78, align 8
  %80 = load volatile i64**, i64*** %6
  store i64* %79, i64** %80, align 8
  %81 = load i32, i32* @x.27
  %82 = load i32, i32* @y.28
  %83 = add i32 %81, -1928850366
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -1928850366
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -351037908, i32 1904501361
  store i32 %95, i32* %19
  br label %165

; <label>:96:                                     ; preds = %20
  store i32 1570635439, i32* %19
  br label %165

; <label>:97:                                     ; preds = %20
  %98 = load i32, i32* @x.27
  %99 = load i32, i32* @y.28
  %100 = add i32 %98, -491978434
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -491978434
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = xor i1 %106, true
  %109 = xor i1 %107, true
  %110 = xor i1 false, true
  %111 = and i1 %108, false
  %112 = and i1 %106, %110
  %113 = and i1 %109, false
  %114 = and i1 %107, %110
  %115 = or i1 %111, %112
  %116 = or i1 %113, %114
  %117 = xor i1 %115, %116
  %118 = or i1 %108, %109
  %119 = xor i1 %118, true
  %120 = or i1 false, %110
  %121 = and i1 %119, %120
  %122 = or i1 %117, %121
  %123 = or i1 %106, %107
  %124 = select i1 %122, i32 -431523495, i32 -391394117
  store i32 %124, i32* %19
  br label %165

; <label>:125:                                    ; preds = %20
  %126 = load volatile i64**, i64*** %5
  %127 = load i64*, i64** %126, align 8
  %128 = load volatile i64**, i64*** %6
  store i64* %127, i64** %128, align 8
  %129 = load i32, i32* @x.27
  %130 = load i32, i32* @y.28
  %131 = sub i32 %129, 302094096
  %132 = sub i32 %131, 1
  %133 = add i32 %132, 302094096
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1890857404, i32 -391394117
  store i32 %143, i32* %19
  br label %165

; <label>:144:                                    ; preds = %20
  store i32 1570635439, i32* %19
  br label %165

; <label>:145:                                    ; preds = %20
  %146 = load volatile i64**, i64*** %6
  %147 = load i64*, i64** %146, align 8
  ret i64* %147

; <label>:148:                                    ; preds = %20
  %149 = alloca i64*, align 8
  %150 = alloca i64*, align 8
  %151 = alloca i64*, align 8
  store i64* %0, i64** %150, align 8
  store i64* %1, i64** %151, align 8
  %152 = load i64*, i64** %150, align 8
  %153 = load i64, i64* %152, align 8
  %154 = load i64*, i64** %151, align 8
  %155 = load i64, i64* %154, align 8
  %156 = icmp slt i64 %153, %155
  store i32 -2041681140, i32* %19
  br label %165

; <label>:157:                                    ; preds = %20
  %158 = load volatile i64**, i64*** %4
  %159 = load i64*, i64** %158, align 8
  %160 = load volatile i64**, i64*** %6
  store i64* %159, i64** %160, align 8
  store i32 -590939431, i32* %19
  br label %165

; <label>:161:                                    ; preds = %20
  %162 = load volatile i64**, i64*** %5
  %163 = load i64*, i64** %162, align 8
  %164 = load volatile i64**, i64*** %6
  store i64* %163, i64** %164, align 8
  store i32 -431523495, i32* %19
  br label %165

; <label>:165:                                    ; preds = %161, %157, %148, %144, %125, %97, %96, %77, %62, %59, %31, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector.0"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.29
  %3 = load i32, i32* @y.30
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
  br i1 %25, label %27, label %119

; <label>:27:                                     ; preds = %1, %119
  %28 = alloca %"class.std::vector.0"*, align 8
  %29 = alloca i8*
  %30 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %28, align 8
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** %28, align 8
  %32 = bitcast %"class.std::vector.0"* %31 to %"struct.std::_Vector_base.1"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8
  %36 = bitcast %"class.std::vector.0"* %31 to %"struct.std::_Vector_base.1"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %37, i32 0, i32 1
  %39 = load i64*, i64** %38, align 8
  %40 = bitcast %"class.std::vector.0"* %31 to %"struct.std::_Vector_base.1"*
  %41 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %40) #3
  %42 = load i32, i32* @x.29
  %43 = load i32, i32* @y.30
  %44 = add i32 %42, 738794863
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 738794863
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  br i1 %66, label %68, label %119

; <label>:68:                                     ; preds = %27
  invoke void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(i64* %35, i64* %39, %"class.std::allocator.2"* dereferenceable(1) %41)
          to label %69 unwind label %71

; <label>:69:                                     ; preds = %68
  %70 = bitcast %"class.std::vector.0"* %31 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.1"* %70) #3
  ret void

; <label>:71:                                     ; preds = %68
  %72 = landingpad { i8*, i32 }
          catch i8* null
  %73 = extractvalue { i8*, i32 } %72, 0
  store i8* %73, i8** %29, align 8
  %74 = extractvalue { i8*, i32 } %72, 1
  store i32 %74, i32* %30, align 4
  %75 = bitcast %"class.std::vector.0"* %31 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.1"* %75) #3
  br label %76

; <label>:76:                                     ; preds = %71
  %77 = load i32, i32* @x.29
  %78 = load i32, i32* @y.30
  %79 = sub i32 %77, -1425659245
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1425659245
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  br i1 %101, label %103, label %134

; <label>:103:                                    ; preds = %76, %134
  %104 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %104) #12
  %105 = load i32, i32* @x.29
  %106 = load i32, i32* @y.30
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  br i1 %116, label %118, label %134

; <label>:118:                                    ; preds = %103
  unreachable

; <label>:119:                                    ; preds = %27, %1
  %120 = alloca %"class.std::vector.0"*, align 8
  %121 = alloca i8*
  %122 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %120, align 8
  %123 = load %"class.std::vector.0"*, %"class.std::vector.0"** %120, align 8
  %124 = bitcast %"class.std::vector.0"* %123 to %"struct.std::_Vector_base.1"*
  %125 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %124, i32 0, i32 0
  %126 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %125, i32 0, i32 0
  %127 = load i64*, i64** %126, align 8
  %128 = bitcast %"class.std::vector.0"* %123 to %"struct.std::_Vector_base.1"*
  %129 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %128, i32 0, i32 0
  %130 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %129, i32 0, i32 1
  %131 = load i64*, i64** %130, align 8
  %132 = bitcast %"class.std::vector.0"* %123 to %"struct.std::_Vector_base.1"*
  %133 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %132) #3
  br label %27

; <label>:134:                                    ; preds = %103, %76
  %135 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %135) #12
  br label %103
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt6vectorIZ4mainE4TaskSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.31
  %3 = load i32, i32* @y.32
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
  br i1 %25, label %27, label %78

; <label>:27:                                     ; preds = %1, %78
  %28 = alloca %"class.std::vector"*, align 8
  %29 = alloca i8*
  %30 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %31 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %32 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<Task, std::allocator<Task> >::_Vector_impl", %"struct.std::_Vector_base<Task, std::allocator<Task> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load %struct.Task*, %struct.Task** %34, align 8
  %36 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<Task, std::allocator<Task> >::_Vector_impl", %"struct.std::_Vector_base<Task, std::allocator<Task> >::_Vector_impl"* %37, i32 0, i32 1
  %39 = load %struct.Task*, %struct.Task** %38, align 8
  %40 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %41 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIZ4mainE4TaskSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %40) #3
  %42 = load i32, i32* @x.31
  %43 = load i32, i32* @y.32
  %44 = sub i32 %42, -82767002
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -82767002
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 true, true
  %55 = and i1 %52, true
  %56 = and i1 %50, %54
  %57 = and i1 %53, true
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 true, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  br i1 %66, label %68, label %78

; <label>:68:                                     ; preds = %27
  invoke void @_ZSt8_DestroyIPZ4mainE4TaskS0_EvT_S2_RSaIT0_E(%struct.Task* %35, %struct.Task* %39, %"class.std::allocator"* dereferenceable(1) %41)
          to label %69 unwind label %71

; <label>:69:                                     ; preds = %68
  %70 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIZ4mainE4TaskSaIS0_EED2Ev(%"struct.std::_Vector_base"* %70) #3
  ret void

; <label>:71:                                     ; preds = %68
  %72 = landingpad { i8*, i32 }
          catch i8* null
  %73 = extractvalue { i8*, i32 } %72, 0
  store i8* %73, i8** %29, align 8
  %74 = extractvalue { i8*, i32 } %72, 1
  store i32 %74, i32* %30, align 4
  %75 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIZ4mainE4TaskSaIS0_EED2Ev(%"struct.std::_Vector_base"* %75) #3
  br label %76

; <label>:76:                                     ; preds = %71
  %77 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %77) #12
  unreachable

; <label>:78:                                     ; preds = %27, %1
  %79 = alloca %"class.std::vector"*, align 8
  %80 = alloca i8*
  %81 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %79, align 8
  %82 = load %"class.std::vector"*, %"class.std::vector"** %79, align 8
  %83 = bitcast %"class.std::vector"* %82 to %"struct.std::_Vector_base"*
  %84 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %83, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Vector_base<Task, std::allocator<Task> >::_Vector_impl", %"struct.std::_Vector_base<Task, std::allocator<Task> >::_Vector_impl"* %84, i32 0, i32 0
  %86 = load %struct.Task*, %struct.Task** %85, align 8
  %87 = bitcast %"class.std::vector"* %82 to %"struct.std::_Vector_base"*
  %88 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %87, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Vector_base<Task, std::allocator<Task> >::_Vector_impl", %"struct.std::_Vector_base<Task, std::allocator<Task> >::_Vector_impl"* %88, i32 0, i32 1
  %90 = load %struct.Task*, %struct.Task** %89, align 8
  %91 = bitcast %"class.std::vector"* %82 to %"struct.std::_Vector_base"*
  %92 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIZ4mainE4TaskSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %91) #3
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN9__gnu_cxx13new_allocatorIZ4mainE4TaskEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN9__gnu_cxx13new_allocatorIZ4mainE4TaskED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_ZNSt12_Vector_baseIZ4mainE4TaskSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseIZ4mainE4TaskSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<Task, std::allocator<Task> >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIZ4mainE4TaskSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseIZ4mainE4TaskSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Task, std::allocator<Task> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define internal void @_ZNSt6vectorIZ4mainE4TaskSaIS0_EE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Task, std::allocator<Task> >::_Vector_impl", %"struct.std::_Vector_base<Task, std::allocator<Task> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.Task*, %struct.Task** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIZ4mainE4TaskSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  %13 = call %struct.Task* @_ZSt27__uninitialized_default_n_aIPZ4mainE4TaskmS0_ET_S2_T0_RSaIT1_E(%struct.Task* %9, i64 %10, %"class.std::allocator"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<Task, std::allocator<Task> >::_Vector_impl", %"struct.std::_Vector_base<Task, std::allocator<Task> >::_Vector_impl"* %15, i32 0, i32 1
  store %struct.Task* %13, %struct.Task** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt12_Vector_baseIZ4mainE4TaskSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.41
  %3 = load i32, i32* @y.42
  %4 = add i32 %2, -353375721
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -353375721
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %102

; <label>:16:                                     ; preds = %1, %102
  %17 = alloca %"struct.std::_Vector_base"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %17, align 8
  %20 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %17, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<Task, std::allocator<Task> >::_Vector_impl", %"struct.std::_Vector_base<Task, std::allocator<Task> >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load %struct.Task*, %struct.Task** %22, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<Task, std::allocator<Task> >::_Vector_impl", %"struct.std::_Vector_base<Task, std::allocator<Task> >::_Vector_impl"* %24, i32 0, i32 2
  %26 = load %struct.Task*, %struct.Task** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Vector_base<Task, std::allocator<Task> >::_Vector_impl", %"struct.std::_Vector_base<Task, std::allocator<Task> >::_Vector_impl"* %27, i32 0, i32 0
  %29 = load %struct.Task*, %struct.Task** %28, align 8
  %30 = ptrtoint %struct.Task* %26 to i64
  %31 = ptrtoint %struct.Task* %29 to i64
  %32 = sub i64 %30, -222437170837878334
  %33 = sub i64 %32, %31
  %34 = add i64 %33, -222437170837878334
  %35 = sub i64 %30, %31
  %36 = sdiv exact i64 %34, 16
  %37 = load i32, i32* @x.41
  %38 = load i32, i32* @y.42
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
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
  br i1 %60, label %62, label %102

; <label>:62:                                     ; preds = %16
  invoke void @_ZNSt12_Vector_baseIZ4mainE4TaskSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %20, %struct.Task* %23, i64 %36)
          to label %63 unwind label %65

; <label>:63:                                     ; preds = %62
  %64 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIZ4mainE4TaskSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Task, std::allocator<Task> >::_Vector_impl"* %64) #3
  ret void

; <label>:65:                                     ; preds = %62
  %66 = load i32, i32* @x.41
  %67 = load i32, i32* @y.42
  %68 = add i32 %66, -10112471
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -10112471
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  br i1 %78, label %80, label %167

; <label>:80:                                     ; preds = %65, %167
  %81 = landingpad { i8*, i32 }
          catch i8* null
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %18, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %19, align 4
  %84 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIZ4mainE4TaskSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Task, std::allocator<Task> >::_Vector_impl"* %84) #3
  %85 = load i32, i32* @x.41
  %86 = load i32, i32* @y.42
  %87 = sub i32 %85, -875429744
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -875429744
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  br i1 %97, label %99, label %167

; <label>:99:                                     ; preds = %80
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %101) #12
  unreachable

; <label>:102:                                    ; preds = %16, %1
  %103 = alloca %"struct.std::_Vector_base"*, align 8
  %104 = alloca i8*
  %105 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %103, align 8
  %106 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %103, align 8
  %107 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<Task, std::allocator<Task> >::_Vector_impl", %"struct.std::_Vector_base<Task, std::allocator<Task> >::_Vector_impl"* %107, i32 0, i32 0
  %109 = load %struct.Task*, %struct.Task** %108, align 8
  %110 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %106, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Vector_base<Task, std::allocator<Task> >::_Vector_impl", %"struct.std::_Vector_base<Task, std::allocator<Task> >::_Vector_impl"* %110, i32 0, i32 2
  %112 = load %struct.Task*, %struct.Task** %111, align 8
  %113 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %106, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Vector_base<Task, std::allocator<Task> >::_Vector_impl", %"struct.std::_Vector_base<Task, std::allocator<Task> >::_Vector_impl"* %113, i32 0, i32 0
  %115 = load %struct.Task*, %struct.Task** %114, align 8
  %116 = ptrtoint %struct.Task* %112 to i64
  %117 = ptrtoint %struct.Task* %115 to i64
  %118 = sub i64 %116, -4935626602555592106
  %119 = sub i64 %118, %117
  %120 = add i64 %119, -4935626602555592106
  %121 = sub i64 %116, %117
  %122 = mul i64 %120, %117
  %123 = sub i64 0, %117
  %124 = add i64 %116, %123
  %125 = sub i64 %116, %117
  %126 = mul i64 %124, %117
  %127 = shl i64 %116, %117
  %128 = shl i64 %116, %117
  %129 = shl i64 %116, %117
  %130 = sub i64 0, -7268745786575181049
  %131 = sub i64 %130, %116
  %132 = add i64 %131, -7268745786575181049
  %133 = sub i64 0, %116
  %134 = sub i64 0, %132
  %135 = sub i64 0, %117
  %136 = add i64 %134, %135
  %137 = sub i64 0, %136
  %138 = add i64 %132, %117
  %139 = sub i64 %116, 5946202486320480632
  %140 = sub i64 %139, %117
  %141 = add i64 %140, 5946202486320480632
  %142 = sub i64 %116, %117
  %143 = sub i64 0, 16
  %144 = add i64 %141, %143
  %145 = sub i64 %141, 16
  %146 = mul i64 %144, 16
  %147 = sub i64 0, 16
  %148 = add i64 %141, %147
  %149 = sub i64 %141, 16
  %150 = mul i64 %148, 16
  %151 = add i64 %141, 7738887062712202250
  %152 = sub i64 %151, 16
  %153 = sub i64 %152, 7738887062712202250
  %154 = sub i64 %141, 16
  %155 = mul i64 %153, 16
  %156 = sub i64 0, 16
  %157 = add i64 %141, %156
  %158 = sub i64 %141, 16
  %159 = mul i64 %157, 16
  %160 = shl i64 %141, 16
  %161 = shl i64 %141, 16
  %162 = sub i64 0, 16
  %163 = add i64 %141, %162
  %164 = sub i64 %141, 16
  %165 = mul i64 %163, 16
  %166 = sdiv exact i64 %141, 16
  br label %16

; <label>:167:                                    ; preds = %80, %65
  %168 = landingpad { i8*, i32 }
          catch i8* null
  %169 = extractvalue { i8*, i32 } %168, 0
  store i8* %169, i8** %18, align 8
  %170 = extractvalue { i8*, i32 } %168, 1
  store i32 %170, i32* %19, align 4
  %171 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIZ4mainE4TaskSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Task, std::allocator<Task> >::_Vector_impl"* %171) #3
  br label %80
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt12_Vector_baseIZ4mainE4TaskSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<Task, std::allocator<Task> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 align 2 {
  %3 = alloca %"struct.std::_Vector_base<Task, std::allocator<Task> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<Task, std::allocator<Task> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Task, std::allocator<Task> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<Task, std::allocator<Task> >::_Vector_impl"*, %"struct.std::_Vector_base<Task, std::allocator<Task> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<Task, std::allocator<Task> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaIZ4mainE4TaskEC2ERKS0_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Task, std::allocator<Task> >::_Vector_impl", %"struct.std::_Vector_base<Task, std::allocator<Task> >::_Vector_impl"* %5, i32 0, i32 0
  store %struct.Task* null, %struct.Task** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Task, std::allocator<Task> >::_Vector_impl", %"struct.std::_Vector_base<Task, std::allocator<Task> >::_Vector_impl"* %5, i32 0, i32 1
  store %struct.Task* null, %struct.Task** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Task, std::allocator<Task> >::_Vector_impl", %"struct.std::_Vector_base<Task, std::allocator<Task> >::_Vector_impl"* %5, i32 0, i32 2
  store %struct.Task* null, %struct.Task** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_ZNSt12_Vector_baseIZ4mainE4TaskSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %struct.Task* @_ZNSt12_Vector_baseIZ4mainE4TaskSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Task, std::allocator<Task> >::_Vector_impl", %"struct.std::_Vector_base<Task, std::allocator<Task> >::_Vector_impl"* %8, i32 0, i32 0
  store %struct.Task* %7, %struct.Task** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<Task, std::allocator<Task> >::_Vector_impl", %"struct.std::_Vector_base<Task, std::allocator<Task> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %struct.Task*, %struct.Task** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<Task, std::allocator<Task> >::_Vector_impl", %"struct.std::_Vector_base<Task, std::allocator<Task> >::_Vector_impl"* %13, i32 0, i32 1
  store %struct.Task* %12, %struct.Task** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<Task, std::allocator<Task> >::_Vector_impl", %"struct.std::_Vector_base<Task, std::allocator<Task> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %struct.Task*, %struct.Task** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %struct.Task, %struct.Task* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<Task, std::allocator<Task> >::_Vector_impl", %"struct.std::_Vector_base<Task, std::allocator<Task> >::_Vector_impl"* %20, i32 0, i32 2
  store %struct.Task* %19, %struct.Task** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt12_Vector_baseIZ4mainE4TaskSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Task, std::allocator<Task> >::_Vector_impl"*) unnamed_addr #5 align 2 {
  %2 = alloca %"struct.std::_Vector_base<Task, std::allocator<Task> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Task, std::allocator<Task> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Task, std::allocator<Task> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Task, std::allocator<Task> >::_Vector_impl"*, %"struct.std::_Vector_base<Task, std::allocator<Task> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Task, std::allocator<Task> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIZ4mainE4TaskED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSaIZ4mainE4TaskEC2ERKS0_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIZ4mainE4TaskEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN9__gnu_cxx13new_allocatorIZ4mainE4TaskEC2ERKS2_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal %struct.Task* @_ZNSt12_Vector_baseIZ4mainE4TaskSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 align 2 {
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
  store i32 1757419761, i32* %9
  %10 = alloca %struct.Task*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1757419761, label %14
    i32 896595667, label %18
    i32 1533417562, label %24
    i32 2122962446, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 896595667, i32 1533417562
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<Task, std::allocator<Task> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call %struct.Task* @_ZNSt16allocator_traitsISaIZ4mainE4TaskEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 2122962446, i32* %9
  store %struct.Task* %23, %struct.Task** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 2122962446, i32* %9
  store %struct.Task* null, %struct.Task** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %struct.Task*, %struct.Task** %10
  ret %struct.Task* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define internal %struct.Task* @_ZNSt16allocator_traitsISaIZ4mainE4TaskEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.Task* @_ZN9__gnu_cxx13new_allocatorIZ4mainE4TaskE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %struct.Task* %8
}

; Function Attrs: noinline uwtable
define internal %struct.Task* @_ZN9__gnu_cxx13new_allocatorIZ4mainE4TaskE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIZ4mainE4TaskE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1619653539, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1619653539, label %16
    i32 -1687011863, label %21
    i32 394322247, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1687011863, i32 394322247
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 16
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.Task*
  ret %struct.Task* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @_ZNK9__gnu_cxx13new_allocatorIZ4mainE4TaskE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.59
  %5 = load i32, i32* @y.60
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
  store i32 -1780156515, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1780156515, label %17
    i32 -789247603, label %25
    i32 1251016459, label %43
    i32 1624257487, label %44
  ]

; <label>:16:                                     ; preds = %14
  br label %47

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -789247603, i32 1624257487
  store i32 %24, i32* %13
  br label %47

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %28 = load i32, i32* @x.59
  %29 = load i32, i32* @y.60
  %30 = add i32 %28, -1973840136
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1973840136
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 1251016459, i32 1624257487
  store i32 %42, i32* %13
  br label %47

; <label>:43:                                     ; preds = %14
  ret i64 1152921504606846975

; <label>:44:                                     ; preds = %14
  %45 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %45, align 8
  %46 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %45, align 8
  store i32 -789247603, i32* %13
  br label %47

; <label>:47:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline uwtable
define internal %struct.Task* @_ZSt27__uninitialized_default_n_aIPZ4mainE4TaskmS0_ET_S2_T0_RSaIT1_E(%struct.Task*, i64, %"class.std::allocator"* dereferenceable(1)) #0 {
  %4 = alloca %struct.Task*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct.Task* %0, %struct.Task** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct.Task*, %struct.Task** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %struct.Task* @_ZSt25__uninitialized_default_nIPZ4mainE4TaskmET_S2_T0_(%struct.Task* %7, i64 %8)
  ret %struct.Task* %9
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIZ4mainE4TaskSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<Task, std::allocator<Task> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define internal %struct.Task* @_ZSt25__uninitialized_default_nIPZ4mainE4TaskmET_S2_T0_(%struct.Task*, i64) #0 {
  %3 = alloca %struct.Task*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %struct.Task* %0, %struct.Task** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %struct.Task*, %struct.Task** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.Task* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPZ4mainE4TaskmEET_S4_T0_(%struct.Task* %6, i64 %7)
  ret %struct.Task* %8
}

; Function Attrs: noinline uwtable
define internal %struct.Task* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPZ4mainE4TaskmEET_S4_T0_(%struct.Task*, i64) #0 align 2 {
  %3 = alloca %struct.Task*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %struct.Task, align 8
  store %struct.Task* %0, %struct.Task** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load %struct.Task*, %struct.Task** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = bitcast %struct.Task* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 16, i32 8, i1 false)
  %9 = call %struct.Task* @_ZSt6fill_nIPZ4mainE4TaskmS0_ET_S2_T0_RKT1_(%struct.Task* %6, i64 %7, %struct.Task* dereferenceable(16) %5)
  ret %struct.Task* %9
}

; Function Attrs: noinline uwtable
define internal %struct.Task* @_ZSt6fill_nIPZ4mainE4TaskmS0_ET_S2_T0_RKT1_(%struct.Task*, i64, %struct.Task* dereferenceable(16)) #0 {
  %4 = alloca %struct.Task*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.Task*, align 8
  store %struct.Task* %0, %struct.Task** %4, align 8
  store i64 %1, i64* %5, align 8
  store %struct.Task* %2, %struct.Task** %6, align 8
  %7 = load %struct.Task*, %struct.Task** %4, align 8
  %8 = call %struct.Task* @_ZSt12__niter_baseIPZ4mainE4TaskENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Task* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load %struct.Task*, %struct.Task** %6, align 8
  %11 = call %struct.Task* @_ZSt10__fill_n_aIPZ4mainE4TaskmS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_(%struct.Task* %8, i64 %9, %struct.Task* dereferenceable(16) %10)
  ret %struct.Task* %11
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define internal %struct.Task* @_ZSt10__fill_n_aIPZ4mainE4TaskmS0_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT1_EE7__valueET_E6__typeES5_T0_RKS4_(%struct.Task*, i64, %struct.Task* dereferenceable(16)) #5 {
  %4 = alloca %struct.Task*
  %5 = alloca i64*
  %6 = alloca %struct.Task**
  %7 = alloca %struct.Task**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.71
  %11 = load i32, i32* @y.72
  %12 = add i32 %10, 266723266
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 266723266
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 1584900916, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %163
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1584900916, label %24
    i32 2031710493, label %44
    i32 1673638063, label %68
    i32 -1276076510, label %69
    i32 -1922899665, label %74
    i32 747038399, label %81
    i32 -422349749, label %94
    i32 -1984803898, label %122
    i32 -163098118, label %152
    i32 -255528932, label %154
    i32 -762051012, label %160
  ]

; <label>:23:                                     ; preds = %21
  br label %163

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 2031710493, i32 -255528932
  store i32 %43, i32* %20
  br label %163

; <label>:44:                                     ; preds = %21
  %45 = alloca %struct.Task*, align 8
  store %struct.Task** %45, %struct.Task*** %7
  %46 = alloca i64, align 8
  %47 = alloca %struct.Task*, align 8
  store %struct.Task** %47, %struct.Task*** %6
  %48 = alloca i64, align 8
  store i64* %48, i64** %5
  %49 = load volatile %struct.Task**, %struct.Task*** %7
  store %struct.Task* %0, %struct.Task** %49, align 8
  store i64 %1, i64* %46, align 8
  %50 = load volatile %struct.Task**, %struct.Task*** %6
  store %struct.Task* %2, %struct.Task** %50, align 8
  %51 = load i64, i64* %46, align 8
  %52 = load volatile i64*, i64** %5
  store i64 %51, i64* %52, align 8
  %53 = load i32, i32* @x.71
  %54 = load i32, i32* @y.72
  %55 = add i32 %53, 1327794207
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1327794207
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 1673638063, i32 -255528932
  store i32 %67, i32* %20
  br label %163

; <label>:68:                                     ; preds = %21
  store i32 -1276076510, i32* %20
  br label %163

; <label>:69:                                     ; preds = %21
  %70 = load volatile i64*, i64** %5
  %71 = load i64, i64* %70, align 8
  %72 = icmp ugt i64 %71, 0
  %73 = select i1 %72, i32 -1922899665, i32 -422349749
  store i32 %73, i32* %20
  br label %163

; <label>:74:                                     ; preds = %21
  %75 = load volatile %struct.Task**, %struct.Task*** %6
  %76 = load %struct.Task*, %struct.Task** %75, align 8
  %77 = load volatile %struct.Task**, %struct.Task*** %7
  %78 = load %struct.Task*, %struct.Task** %77, align 8
  %79 = bitcast %struct.Task* %78 to i8*
  %80 = bitcast %struct.Task* %76 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 16, i32 8, i1 false)
  store i32 747038399, i32* %20
  br label %163

; <label>:81:                                     ; preds = %21
  %82 = load volatile i64*, i64** %5
  %83 = load i64, i64* %82, align 8
  %84 = sub i64 0, %83
  %85 = sub i64 0, -1
  %86 = add i64 %84, %85
  %87 = sub i64 0, %86
  %88 = add i64 %83, -1
  %89 = load volatile i64*, i64** %5
  store i64 %87, i64* %89, align 8
  %90 = load volatile %struct.Task**, %struct.Task*** %7
  %91 = load %struct.Task*, %struct.Task** %90, align 8
  %92 = getelementptr inbounds %struct.Task, %struct.Task* %91, i32 1
  %93 = load volatile %struct.Task**, %struct.Task*** %7
  store %struct.Task* %92, %struct.Task** %93, align 8
  store i32 -1276076510, i32* %20
  br label %163

; <label>:94:                                     ; preds = %21
  %95 = load i32, i32* @x.71
  %96 = load i32, i32* @y.72
  %97 = add i32 %95, 549325379
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 549325379
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
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
  %121 = select i1 %119, i32 -1984803898, i32 -762051012
  store i32 %121, i32* %20
  br label %163

; <label>:122:                                    ; preds = %21
  %123 = load volatile %struct.Task**, %struct.Task*** %7
  %124 = load %struct.Task*, %struct.Task** %123, align 8
  store %struct.Task* %124, %struct.Task** %4
  %125 = load i32, i32* @x.71
  %126 = load i32, i32* @y.72
  %127 = sub i32 %125, -1019699439
  %128 = sub i32 %127, 1
  %129 = add i32 %128, -1019699439
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 true, true
  %138 = and i1 %135, true
  %139 = and i1 %133, %137
  %140 = and i1 %136, true
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 true, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -163098118, i32 -762051012
  store i32 %151, i32* %20
  br label %163

; <label>:152:                                    ; preds = %21
  %153 = load volatile %struct.Task*, %struct.Task** %4
  ret %struct.Task* %153

; <label>:154:                                    ; preds = %21
  %155 = alloca %struct.Task*, align 8
  %156 = alloca i64, align 8
  %157 = alloca %struct.Task*, align 8
  %158 = alloca i64, align 8
  store %struct.Task* %0, %struct.Task** %155, align 8
  store i64 %1, i64* %156, align 8
  store %struct.Task* %2, %struct.Task** %157, align 8
  %159 = load i64, i64* %156, align 8
  store i64 %159, i64* %158, align 8
  store i32 2031710493, i32* %20
  br label %163

; <label>:160:                                    ; preds = %21
  %161 = load volatile %struct.Task**, %struct.Task*** %7
  %162 = load %struct.Task*, %struct.Task** %161, align 8
  store i32 -1984803898, i32* %20
  br label %163

; <label>:163:                                    ; preds = %160, %154, %122, %94, %81, %74, %69, %68, %44, %24, %23
  br label %21
}

; Function Attrs: noinline uwtable
define internal %struct.Task* @_ZSt12__niter_baseIPZ4mainE4TaskENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.Task*) #0 {
  %2 = alloca %struct.Task*, align 8
  store %struct.Task* %0, %struct.Task** %2, align 8
  %3 = load %struct.Task*, %struct.Task** %2, align 8
  %4 = call %struct.Task* @_ZNSt10_Iter_baseIPZ4mainE4TaskLb0EE7_S_baseES1_(%struct.Task* %3)
  ret %struct.Task* %4
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define internal %struct.Task* @_ZNSt10_Iter_baseIPZ4mainE4TaskLb0EE7_S_baseES1_(%struct.Task*) #5 align 2 {
  %2 = alloca %struct.Task*, align 8
  store %struct.Task* %0, %struct.Task** %2, align 8
  %3 = load %struct.Task*, %struct.Task** %2, align 8
  ret %struct.Task* %3
}

; Function Attrs: noinline uwtable
define internal void @_ZNSt12_Vector_baseIZ4mainE4TaskSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.Task*, i64) #0 align 2 {
  %4 = alloca %struct.Task*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %struct.Task*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %struct.Task* %1, %struct.Task** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %struct.Task*, %struct.Task** %7, align 8
  store %struct.Task* %10, %struct.Task** %4
  %11 = alloca i32
  store i32 2121016967, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 2121016967, label %15
    i32 -1848328974, label %19
    i32 -1315980510, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.Task*, %struct.Task** %4
  %17 = icmp ne %struct.Task* %16, null
  %18 = select i1 %17, i32 -1848328974, i32 -1315980510
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<Task, std::allocator<Task> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %struct.Task*, %struct.Task** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIZ4mainE4TaskEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %22, %struct.Task* %23, i64 %24)
  store i32 -1315980510, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #9 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define internal void @_ZNSt16allocator_traitsISaIZ4mainE4TaskEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.Task*, i64) #0 align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.81
  %7 = load i32, i32* @y.82
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
  store i32 -934076836, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %59
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -934076836, label %19
    i32 -834871451, label %27
    i32 -860946466, label %50
    i32 -2076029412, label %51
  ]

; <label>:18:                                     ; preds = %16
  br label %59

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -834871451, i32 -2076029412
  store i32 %26, i32* %15
  br label %59

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca %struct.Task*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store %struct.Task* %1, %struct.Task** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %32 = bitcast %"class.std::allocator"* %31 to %"class.__gnu_cxx::new_allocator"*
  %33 = load %struct.Task*, %struct.Task** %29, align 8
  %34 = load i64, i64* %30, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIZ4mainE4TaskE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %32, %struct.Task* %33, i64 %34)
  %35 = load i32, i32* @x.81
  %36 = load i32, i32* @y.82
  %37 = add i32 %35, -274435146
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -274435146
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -860946466, i32 -2076029412
  store i32 %49, i32* %15
  br label %59

; <label>:50:                                     ; preds = %16
  ret void

; <label>:51:                                     ; preds = %16
  %52 = alloca %"class.std::allocator"*, align 8
  %53 = alloca %struct.Task*, align 8
  %54 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %52, align 8
  store %struct.Task* %1, %struct.Task** %53, align 8
  store i64 %2, i64* %54, align 8
  %55 = load %"class.std::allocator"*, %"class.std::allocator"** %52, align 8
  %56 = bitcast %"class.std::allocator"* %55 to %"class.__gnu_cxx::new_allocator"*
  %57 = load %struct.Task*, %struct.Task** %53, align 8
  %58 = load i64, i64* %54, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIZ4mainE4TaskE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %56, %struct.Task* %57, i64 %58)
  store i32 -834871451, i32* %15
  br label %59

; <label>:59:                                     ; preds = %51, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN9__gnu_cxx13new_allocatorIZ4mainE4TaskE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.Task*, i64) #5 align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.Task*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.Task* %1, %struct.Task** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.Task*, %struct.Task** %5, align 8
  %9 = bitcast %struct.Task* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline uwtable
define internal void @_ZSt8_DestroyIPZ4mainE4TaskS0_EvT_S2_RSaIT0_E(%struct.Task*, %struct.Task*, %"class.std::allocator"* dereferenceable(1)) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.85
  %7 = load i32, i32* @y.86
  %8 = sub i32 %6, 1050707045
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1050707045
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -236172101, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %68
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -236172101, label %20
    i32 -1508158550, label %28
    i32 -1435355696, label %61
    i32 -768698928, label %62
  ]

; <label>:19:                                     ; preds = %17
  br label %68

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1508158550, i32 -768698928
  store i32 %27, i32* %16
  br label %68

; <label>:28:                                     ; preds = %17
  %29 = alloca %struct.Task*, align 8
  %30 = alloca %struct.Task*, align 8
  %31 = alloca %"class.std::allocator"*, align 8
  store %struct.Task* %0, %struct.Task** %29, align 8
  store %struct.Task* %1, %struct.Task** %30, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %31, align 8
  %32 = load %struct.Task*, %struct.Task** %29, align 8
  %33 = load %struct.Task*, %struct.Task** %30, align 8
  call void @_ZSt8_DestroyIPZ4mainE4TaskEvT_S2_(%struct.Task* %32, %struct.Task* %33)
  %34 = load i32, i32* @x.85
  %35 = load i32, i32* @y.86
  %36 = sub i32 %34, -1857255508
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1857255508
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
  %60 = select i1 %58, i32 -1435355696, i32 -768698928
  store i32 %60, i32* %16
  br label %68

; <label>:61:                                     ; preds = %17
  ret void

; <label>:62:                                     ; preds = %17
  %63 = alloca %struct.Task*, align 8
  %64 = alloca %struct.Task*, align 8
  %65 = alloca %"class.std::allocator"*, align 8
  store %struct.Task* %0, %struct.Task** %63, align 8
  store %struct.Task* %1, %struct.Task** %64, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %65, align 8
  %66 = load %struct.Task*, %struct.Task** %63, align 8
  %67 = load %struct.Task*, %struct.Task** %64, align 8
  call void @_ZSt8_DestroyIPZ4mainE4TaskEvT_S2_(%struct.Task* %66, %struct.Task* %67)
  store i32 -1508158550, i32* %16
  br label %68

; <label>:68:                                     ; preds = %62, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @_ZSt8_DestroyIPZ4mainE4TaskEvT_S2_(%struct.Task*, %struct.Task*) #0 {
  %3 = alloca %struct.Task*, align 8
  %4 = alloca %struct.Task*, align 8
  store %struct.Task* %0, %struct.Task** %3, align 8
  store %struct.Task* %1, %struct.Task** %4, align 8
  %5 = load %struct.Task*, %struct.Task** %3, align 8
  %6 = load %struct.Task*, %struct.Task** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPZ4mainE4TaskEEvT_S4_(%struct.Task* %5, %struct.Task* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZNSt12_Destroy_auxILb1EE9__destroyIPZ4mainE4TaskEEvT_S4_(%struct.Task*, %struct.Task*) #5 align 2 {
  %3 = alloca %struct.Task*, align 8
  %4 = alloca %struct.Task*, align 8
  store %struct.Task* %0, %struct.Task** %3, align 8
  store %struct.Task* %1, %struct.Task** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, %struct.Task** dereferenceable(8)) unnamed_addr #5 align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %struct.Task**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %struct.Task** %1, %struct.Task*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %struct.Task**, %struct.Task*** %4, align 8
  %8 = load %struct.Task*, %struct.Task** %7, align 8
  store %struct.Task* %8, %struct.Task** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Task*, %struct.Task*) #0 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Task* %0, %struct.Task** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Task* %1, %struct.Task** %13, align 8
  %14 = alloca i32
  store i32 1845082082, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %156
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1845082082, label %18
    i32 1253976736, label %21
    i32 -2046003023, label %36
    i32 1993181933, label %83
    i32 -844737128, label %84
    i32 1523581812, label %112
    i32 -2135301169, label %127
    i32 -1575858868, label %128
    i32 -957381865, label %155
  ]

; <label>:17:                                     ; preds = %15
  br label %156

; <label>:18:                                     ; preds = %15
  %19 = call zeroext i1 @_ZN9__gnu_cxxneIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %20 = select i1 %19, i32 1253976736, i32 -844737128
  store i32 %20, i32* %14
  br label %156

; <label>:21:                                     ; preds = %15
  %22 = load i32, i32* @x.93
  %23 = load i32, i32* @y.94
  %24 = sub i32 0, 1
  %25 = add i32 %22, %24
  %26 = sub i32 %22, 1
  %27 = mul i32 %22, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %23, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -2046003023, i32 -1575858868
  store i32 %35, i32* %14
  br label %156

; <label>:36:                                     ; preds = %15
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = call i64 @_ZN9__gnu_cxxmiIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %42 = call i64 @_ZSt4__lgl(i64 %41)
  %43 = mul nsw i64 %42, 2
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %45 = load %struct.Task*, %struct.Task** %44, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %47 = load %struct.Task*, %struct.Task** %46, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Task* %45, %struct.Task* %47, i64 %43)
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %53 = load %struct.Task*, %struct.Task** %52, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %55 = load %struct.Task*, %struct.Task** %54, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Task* %53, %struct.Task* %55)
  %56 = load i32, i32* @x.93
  %57 = load i32, i32* @y.94
  %58 = add i32 %56, 1999256148
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1999256148
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 1993181933, i32 -1575858868
  store i32 %82, i32* %14
  br label %156

; <label>:83:                                     ; preds = %15
  store i32 -844737128, i32* %14
  br label %156

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* @x.93
  %86 = load i32, i32* @y.94
  %87 = add i32 %85, 746871894
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 746871894
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
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
  %111 = select i1 %109, i32 1523581812, i32 -957381865
  store i32 %111, i32* %14
  br label %156

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* @x.93
  %114 = load i32, i32* @y.94
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 -2135301169, i32 -957381865
  store i32 %126, i32* %14
  br label %156

; <label>:127:                                    ; preds = %15
  ret void

; <label>:128:                                    ; preds = %15
  %129 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %130 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %130, i64 8, i32 8, i1 false)
  %131 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %132 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %131, i8* %132, i64 8, i32 8, i1 false)
  %133 = call i64 @_ZN9__gnu_cxxmiIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %134 = call i64 @_ZSt4__lgl(i64 %133)
  %135 = shl i64 %134, 2
  %136 = sub i64 %134, 6194368690600951454
  %137 = sub i64 %136, 2
  %138 = add i64 %137, 6194368690600951454
  %139 = sub i64 %134, 2
  %140 = mul i64 %138, 2
  %141 = shl i64 %134, 2
  %142 = mul nsw i64 %134, 2
  %143 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %144 = load %struct.Task*, %struct.Task** %143, align 8
  %145 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %146 = load %struct.Task*, %struct.Task** %145, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Task* %144, %struct.Task* %146, i64 %142)
  %147 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %148 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* %148, i64 8, i32 8, i1 false)
  %149 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %150 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %149, i8* %150, i64 8, i32 8, i1 false)
  %151 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %152 = load %struct.Task*, %struct.Task** %151, align 8
  %153 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %154 = load %struct.Task*, %struct.Task** %153, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Task* %152, %struct.Task* %154)
  store i32 -2046003023, i32* %14
  br label %156

; <label>:155:                                    ; preds = %15
  store i32 1523581812, i32* %14
  br label %156

; <label>:156:                                    ; preds = %155, %128, %112, %84, %83, %36, %21, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @_ZN9__gnu_cxxneIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.Task** @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.Task*, %struct.Task** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.Task** @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.Task*, %struct.Task** %9, align 8
  %11 = icmp ne %struct.Task* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define internal void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Task*, %struct.Task*, i64) #0 {
  %4 = alloca i1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %13 = alloca i64*
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.99
  %19 = load i32, i32* @y.100
  %20 = sub i32 %18, -537968337
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -537968337
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 1138686196, i32* %28
  br label %29

; <label>:29:                                     ; preds = %3, %246
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 1138686196, label %32
    i32 1119831541, label %52
    i32 -1294249110, label %100
    i32 -245667823, label %101
    i32 -1073482294, label %107
    i32 -822430299, label %123
    i32 394759683, label %154
    i32 858412059, label %157
    i32 -1552020841, label %179
    i32 1479415707, label %223
    i32 40745169, label %224
    i32 -1204778982, label %242
  ]

; <label>:31:                                     ; preds = %29
  br label %246

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %17
  %34 = load volatile i1, i1* %16
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1119831541, i32 40745169
  store i32 %51, i32* %28
  br label %246

; <label>:52:                                     ; preds = %29
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %53, %"class.__gnu_cxx::__normal_iterator"** %15
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %54, %"class.__gnu_cxx::__normal_iterator"** %14
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %56 = alloca i64, align 8
  store i64* %56, i64** %13
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %57, %"class.__gnu_cxx::__normal_iterator"** %12
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %58, %"class.__gnu_cxx::__normal_iterator"** %11
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %59, %"class.__gnu_cxx::__normal_iterator"** %10
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %61, %"class.__gnu_cxx::__normal_iterator"** %9
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %62, %"class.__gnu_cxx::__normal_iterator"** %8
  %63 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %63, %"class.__gnu_cxx::__normal_iterator"** %7
  %64 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %65, %"class.__gnu_cxx::__normal_iterator"** %6
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %66, %"class.__gnu_cxx::__normal_iterator"** %5
  %67 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %68 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %68, i32 0, i32 0
  store %struct.Task* %0, %struct.Task** %69, align 8
  %70 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %70, i32 0, i32 0
  store %struct.Task* %1, %struct.Task** %71, align 8
  %72 = load volatile i64*, i64** %13
  store i64 %2, i64* %72, align 8
  %73 = load i32, i32* @x.99
  %74 = load i32, i32* @y.100
  %75 = sub i32 %73, 344477605
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 344477605
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1294249110, i32 40745169
  store i32 %99, i32* %28
  br label %246

; <label>:100:                                    ; preds = %29
  store i32 -245667823, i32* %28
  br label %246

; <label>:101:                                    ; preds = %29
  %102 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %103 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %104 = call i64 @_ZN9__gnu_cxxmiIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %103, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %102) #3
  %105 = icmp sgt i64 %104, 16
  %106 = select i1 %105, i32 -1073482294, i32 1479415707
  store i32 %106, i32* %28
  br label %246

; <label>:107:                                    ; preds = %29
  %108 = load i32, i32* @x.99
  %109 = load i32, i32* @y.100
  %110 = add i32 %108, 571292842
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 571292842
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -822430299, i32 -1204778982
  store i32 %122, i32* %28
  br label %246

; <label>:123:                                    ; preds = %29
  %124 = load volatile i64*, i64** %13
  %125 = load i64, i64* %124, align 8
  %126 = icmp eq i64 %125, 0
  store i1 %126, i1* %4
  %127 = load i32, i32* @x.99
  %128 = load i32, i32* @y.100
  %129 = sub i32 %127, -834762847
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -834762847
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 394759683, i32 -1204778982
  store i32 %153, i32* %28
  br label %246

; <label>:154:                                    ; preds = %29
  %155 = load volatile i1, i1* %4
  %156 = select i1 %155, i32 858412059, i32 -1552020841
  store i32 %156, i32* %28
  br label %246

; <label>:157:                                    ; preds = %29
  %158 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %159 = bitcast %"class.__gnu_cxx::__normal_iterator"* %158 to i8*
  %160 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %161 = bitcast %"class.__gnu_cxx::__normal_iterator"* %160 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %159, i8* %161, i64 8, i32 8, i1 false)
  %162 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %163 = bitcast %"class.__gnu_cxx::__normal_iterator"* %162 to i8*
  %164 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %165 = bitcast %"class.__gnu_cxx::__normal_iterator"* %164 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %163, i8* %165, i64 8, i32 8, i1 false)
  %166 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %167 = bitcast %"class.__gnu_cxx::__normal_iterator"* %166 to i8*
  %168 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %169 = bitcast %"class.__gnu_cxx::__normal_iterator"* %168 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %167, i8* %169, i64 8, i32 8, i1 false)
  %170 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %171 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %170, i32 0, i32 0
  %172 = load %struct.Task*, %struct.Task** %171, align 8
  %173 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %174 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %173, i32 0, i32 0
  %175 = load %struct.Task*, %struct.Task** %174, align 8
  %176 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %177 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %176, i32 0, i32 0
  %178 = load %struct.Task*, %struct.Task** %177, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Task* %172, %struct.Task* %175, %struct.Task* %178)
  store i32 1479415707, i32* %28
  br label %246

; <label>:179:                                    ; preds = %29
  %180 = load volatile i64*, i64** %13
  %181 = load i64, i64* %180, align 8
  %182 = sub i64 0, -1
  %183 = sub i64 %181, %182
  %184 = add nsw i64 %181, -1
  %185 = load volatile i64*, i64** %13
  store i64 %183, i64* %185, align 8
  %186 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %187 = bitcast %"class.__gnu_cxx::__normal_iterator"* %186 to i8*
  %188 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %189 = bitcast %"class.__gnu_cxx::__normal_iterator"* %188 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %187, i8* %189, i64 8, i32 8, i1 false)
  %190 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %191 = bitcast %"class.__gnu_cxx::__normal_iterator"* %190 to i8*
  %192 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %193 = bitcast %"class.__gnu_cxx::__normal_iterator"* %192 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %191, i8* %193, i64 8, i32 8, i1 false)
  %194 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %195 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %194, i32 0, i32 0
  %196 = load %struct.Task*, %struct.Task** %195, align 8
  %197 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %198 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %197, i32 0, i32 0
  %199 = load %struct.Task*, %struct.Task** %198, align 8
  %200 = call %struct.Task* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.Task* %196, %struct.Task* %199)
  %201 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %202 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %201, i32 0, i32 0
  store %struct.Task* %200, %struct.Task** %202, align 8
  %203 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %204 = bitcast %"class.__gnu_cxx::__normal_iterator"* %203 to i8*
  %205 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %206 = bitcast %"class.__gnu_cxx::__normal_iterator"* %205 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %204, i8* %206, i64 8, i32 8, i1 false)
  %207 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %208 = bitcast %"class.__gnu_cxx::__normal_iterator"* %207 to i8*
  %209 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %210 = bitcast %"class.__gnu_cxx::__normal_iterator"* %209 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %208, i8* %210, i64 8, i32 8, i1 false)
  %211 = load volatile i64*, i64** %13
  %212 = load i64, i64* %211, align 8
  %213 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %214 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %213, i32 0, i32 0
  %215 = load %struct.Task*, %struct.Task** %214, align 8
  %216 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %217 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %216, i32 0, i32 0
  %218 = load %struct.Task*, %struct.Task** %217, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_less_iterEEvT_SA_T0_T1_(%struct.Task* %215, %struct.Task* %218, i64 %212)
  %219 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %220 = bitcast %"class.__gnu_cxx::__normal_iterator"* %219 to i8*
  %221 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %222 = bitcast %"class.__gnu_cxx::__normal_iterator"* %221 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %220, i8* %222, i64 8, i32 8, i1 false)
  store i32 -245667823, i32* %28
  br label %246

; <label>:223:                                    ; preds = %29
  ret void

; <label>:224:                                    ; preds = %29
  %225 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %226 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %227 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %228 = alloca i64, align 8
  %229 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %230 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %231 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %232 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %233 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %234 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %235 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %236 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %237 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %238 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %239 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %240 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %225, i32 0, i32 0
  store %struct.Task* %0, %struct.Task** %240, align 8
  %241 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %226, i32 0, i32 0
  store %struct.Task* %1, %struct.Task** %241, align 8
  store i64 %2, i64* %228, align 8
  store i32 1119831541, i32* %28
  br label %246

; <label>:242:                                    ; preds = %29
  %243 = load volatile i64*, i64** %13
  %244 = load i64, i64* %243, align 8
  %245 = icmp eq i64 %244, 0
  store i32 -822430299, i32* %28
  br label %246

; <label>:246:                                    ; preds = %242, %224, %179, %157, %154, %123, %107, %101, %100, %52, %32, %31
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @llvm.ctlz.i64(i64 %3, i1 true)
  %5 = trunc i64 %4 to i32
  %6 = sext i32 %5 to i64
  %7 = sub i64 63, 166700662943338849
  %8 = sub i64 %7, %6
  %9 = add i64 %8, 166700662943338849
  %10 = sub i64 63, %6
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @_ZN9__gnu_cxxmiIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.Task** @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.Task*, %struct.Task** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.Task** @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.Task*, %struct.Task** %9, align 8
  %11 = ptrtoint %struct.Task* %7 to i64
  %12 = ptrtoint %struct.Task* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 16
  ret i64 %16
}

; Function Attrs: noinline uwtable
define internal void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Task*, %struct.Task*) #0 {
  %3 = alloca i1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %12 = alloca i1
  %13 = alloca i1
  %14 = load i32, i32* @x.105
  %15 = load i32, i32* @y.106
  %16 = sub i32 %14, 1618929478
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1618929478
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %13
  %23 = icmp slt i32 %15, 10
  store i1 %23, i1* %12
  %24 = alloca i32
  store i32 -1587884279, i32* %24
  br label %25

; <label>:25:                                     ; preds = %2, %136
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 -1587884279, label %28
    i32 1230599601, label %36
    i32 1556943208, label %71
    i32 -852830363, label %74
    i32 1836960955, label %103
    i32 -698818178, label %118
    i32 518174938, label %119
  ]

; <label>:27:                                     ; preds = %25
  br label %136

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %13
  %30 = load volatile i1, i1* %12
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1230599601, i32 518174938
  store i32 %35, i32* %24
  br label %136

; <label>:36:                                     ; preds = %25
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %37, %"class.__gnu_cxx::__normal_iterator"** %11
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %38, %"class.__gnu_cxx::__normal_iterator"** %10
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %9
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %8
  %42 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %43, %"class.__gnu_cxx::__normal_iterator"** %7
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %44, %"class.__gnu_cxx::__normal_iterator"** %6
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %46, %"class.__gnu_cxx::__normal_iterator"** %5
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %47, %"class.__gnu_cxx::__normal_iterator"** %4
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %49 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %49, i32 0, i32 0
  store %struct.Task* %0, %struct.Task** %50, align 8
  %51 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %51, i32 0, i32 0
  store %struct.Task* %1, %struct.Task** %52, align 8
  %53 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %54 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %55 = call i64 @_ZN9__gnu_cxxmiIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %54, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %53) #3
  %56 = icmp sgt i64 %55, 16
  store i1 %56, i1* %3
  %57 = load i32, i32* @x.105
  %58 = load i32, i32* @y.106
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1556943208, i32 518174938
  store i32 %70, i32* %24
  br label %136

; <label>:71:                                     ; preds = %25
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -852830363, i32 1836960955
  store i32 %73, i32* %24
  br label %136

; <label>:74:                                     ; preds = %25
  %75 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %75 to i8*
  %77 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %78, i64 8, i32 8, i1 false)
  %79 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %80 = call %struct.Task* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %79, i64 16) #3
  %81 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %81, i32 0, i32 0
  store %struct.Task* %80, %struct.Task** %82, align 8
  %83 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %83, i32 0, i32 0
  %85 = load %struct.Task*, %struct.Task** %84, align 8
  %86 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %86, i32 0, i32 0
  %88 = load %struct.Task*, %struct.Task** %87, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Task* %85, %struct.Task* %88)
  %89 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %90 = call %struct.Task* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %89, i64 16) #3
  %91 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %91, i32 0, i32 0
  store %struct.Task* %90, %struct.Task** %92, align 8
  %93 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator"* %93 to i8*
  %95 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %95 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %96, i64 8, i32 8, i1 false)
  %97 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %97, i32 0, i32 0
  %99 = load %struct.Task*, %struct.Task** %98, align 8
  %100 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %100, i32 0, i32 0
  %102 = load %struct.Task*, %struct.Task** %101, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Task* %99, %struct.Task* %102)
  store i32 -698818178, i32* %24
  br label %136

; <label>:103:                                    ; preds = %25
  %104 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator"* %104 to i8*
  %106 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator"* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %107, i64 8, i32 8, i1 false)
  %108 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %109 = bitcast %"class.__gnu_cxx::__normal_iterator"* %108 to i8*
  %110 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %111 = bitcast %"class.__gnu_cxx::__normal_iterator"* %110 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %111, i64 8, i32 8, i1 false)
  %112 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %112, i32 0, i32 0
  %114 = load %struct.Task*, %struct.Task** %113, align 8
  %115 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %115, i32 0, i32 0
  %117 = load %struct.Task*, %struct.Task** %116, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Task* %114, %struct.Task* %117)
  store i32 -698818178, i32* %24
  br label %136

; <label>:118:                                    ; preds = %25
  ret void

; <label>:119:                                    ; preds = %25
  %120 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %121 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %122 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %123 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %124 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %125 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %126 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %127 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %128 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %129 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %130 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %131 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %132 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %120, i32 0, i32 0
  store %struct.Task* %0, %struct.Task** %132, align 8
  %133 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %121, i32 0, i32 0
  store %struct.Task* %1, %struct.Task** %133, align 8
  %134 = call i64 @_ZN9__gnu_cxxmiIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %121, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %120) #3
  %135 = icmp sgt i64 %134, 16
  store i32 1230599601, i32* %24
  br label %136

; <label>:136:                                    ; preds = %119, %103, %74, %71, %36, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(8) %struct.Task** @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 align 2 {
  %2 = alloca %struct.Task**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.107
  %6 = load i32, i32* @y.108
  %7 = sub i32 %5, -964352056
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -964352056
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -268190112, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -268190112, label %19
    i32 1031275499, label %27
    i32 176693625, label %46
    i32 -1769456413, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %52

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1031275499, i32 -1769456413
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store %struct.Task** %30, %struct.Task*** %2
  %31 = load i32, i32* @x.107
  %32 = load i32, i32* @y.108
  %33 = add i32 %31, 1546495045
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 1546495045
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 176693625, i32 -1769456413
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile %struct.Task**, %struct.Task*** %2
  ret %struct.Task** %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %49, align 8
  %50 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %49, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %50, i32 0, i32 0
  store i32 1031275499, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Task*, %struct.Task*, %struct.Task*) #0 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.109
  %7 = load i32, i32* @y.110
  %8 = add i32 %6, -1480751516
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1480751516
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 681819210, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %125
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 681819210, label %20
    i32 -1002398633, label %40
    i32 1161463954, label %89
    i32 -1031166912, label %90
  ]

; <label>:19:                                     ; preds = %17
  br label %125

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
  %39 = select i1 %37, i32 -1002398633, i32 -1031166912
  store i32 %39, i32* %16
  br label %125

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store %struct.Task* %0, %struct.Task** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store %struct.Task* %1, %struct.Task** %53, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store %struct.Task* %2, %struct.Task** %54, align 8
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %45 to i8*
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %46 to i8*
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 8, i1 false)
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %47 to i8*
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 8, i1 false)
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %45, i32 0, i32 0
  %62 = load %struct.Task*, %struct.Task** %61, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %46, i32 0, i32 0
  %64 = load %struct.Task*, %struct.Task** %63, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %47, i32 0, i32 0
  %66 = load %struct.Task*, %struct.Task** %65, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Task* %62, %struct.Task* %64, %struct.Task* %66)
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %49 to i8*
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 8, i32 8, i1 false)
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %50 to i8*
  %70 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %69, i8* %70, i64 8, i32 8, i1 false)
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %49, i32 0, i32 0
  %72 = load %struct.Task*, %struct.Task** %71, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %50, i32 0, i32 0
  %74 = load %struct.Task*, %struct.Task** %73, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Task* %72, %struct.Task* %74)
  %75 = load i32, i32* @x.109
  %76 = load i32, i32* @y.110
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1161463954, i32 -1031166912
  store i32 %88, i32* %16
  br label %125

; <label>:89:                                     ; preds = %17
  ret void

; <label>:90:                                     ; preds = %17
  %91 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %92 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %93 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %94 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %95 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %96 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %97 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %98 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %99 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %100 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %101 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %91, i32 0, i32 0
  store %struct.Task* %0, %struct.Task** %102, align 8
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %92, i32 0, i32 0
  store %struct.Task* %1, %struct.Task** %103, align 8
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %93, i32 0, i32 0
  store %struct.Task* %2, %struct.Task** %104, align 8
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator"* %95 to i8*
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 8, i32 8, i1 false)
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator"* %96 to i8*
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator"* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 8, i32 8, i1 false)
  %109 = bitcast %"class.__gnu_cxx::__normal_iterator"* %97 to i8*
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator"* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 8, i32 8, i1 false)
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %95, i32 0, i32 0
  %112 = load %struct.Task*, %struct.Task** %111, align 8
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %96, i32 0, i32 0
  %114 = load %struct.Task*, %struct.Task** %113, align 8
  %115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %97, i32 0, i32 0
  %116 = load %struct.Task*, %struct.Task** %115, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Task* %112, %struct.Task* %114, %struct.Task* %116)
  %117 = bitcast %"class.__gnu_cxx::__normal_iterator"* %99 to i8*
  %118 = bitcast %"class.__gnu_cxx::__normal_iterator"* %91 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %117, i8* %118, i64 8, i32 8, i1 false)
  %119 = bitcast %"class.__gnu_cxx::__normal_iterator"* %100 to i8*
  %120 = bitcast %"class.__gnu_cxx::__normal_iterator"* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %120, i64 8, i32 8, i1 false)
  %121 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %99, i32 0, i32 0
  %122 = load %struct.Task*, %struct.Task** %121, align 8
  %123 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %100, i32 0, i32 0
  %124 = load %struct.Task*, %struct.Task** %123, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Task* %122, %struct.Task* %124)
  store i32 -1002398633, i32* %16
  br label %125

; <label>:125:                                    ; preds = %90, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal %struct.Task* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_T0_(%struct.Task*, %struct.Task*) #0 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Task* %0, %struct.Task** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Task* %1, %struct.Task** %18, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %20 = sdiv i64 %19, 2
  %21 = call %struct.Task* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 %20) #3
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.Task* %21, %struct.Task** %22, align 8
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = call %struct.Task* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %struct.Task* %25, %struct.Task** %26, align 8
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = call %struct.Task* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 1) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %struct.Task* %29, %struct.Task** %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %32 = load %struct.Task*, %struct.Task** %31, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %34 = load %struct.Task*, %struct.Task** %33, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %36 = load %struct.Task*, %struct.Task** %35, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %38 = load %struct.Task*, %struct.Task** %37, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.Task* %32, %struct.Task* %34, %struct.Task* %36, %struct.Task* %38)
  %39 = call %struct.Task* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %struct.Task* %39, %struct.Task** %40, align 8
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %46 = load %struct.Task*, %struct.Task** %45, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %48 = load %struct.Task*, %struct.Task** %47, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %50 = load %struct.Task*, %struct.Task** %49, align 8
  %51 = call %struct.Task* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.Task* %46, %struct.Task* %48, %struct.Task* %50)
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Task* %51, %struct.Task** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %54 = load %struct.Task*, %struct.Task** %53, align 8
  ret %struct.Task* %54
}

; Function Attrs: noinline uwtable
define internal void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Task*, %struct.Task*, %struct.Task*) #0 {
  %4 = alloca i1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Task* %0, %struct.Task** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Task* %1, %struct.Task** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.Task* %2, %struct.Task** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %27 = load %struct.Task*, %struct.Task** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %29 = load %struct.Task*, %struct.Task** %28, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Task* %27, %struct.Task* %29)
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  %32 = alloca i32
  store i32 -1500985901, i32* %32
  br label %33

; <label>:33:                                     ; preds = %3, %169
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -1500985901, label %36
    i32 -370922358, label %51
    i32 -1013508050, label %79
    i32 1622230648, label %82
    i32 636941796, label %93
    i32 -1312576073, label %109
    i32 632086886, label %149
    i32 -401876314, label %150
    i32 1353098440, label %151
    i32 578599857, label %153
    i32 -1989246919, label %154
    i32 -979137515, label %156
  ]

; <label>:35:                                     ; preds = %33
  br label %169

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* @x.113
  %38 = load i32, i32* @y.114
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -370922358, i32 -1989246919
  store i32 %50, i32* %32
  br label %169

; <label>:51:                                     ; preds = %33
  %52 = call zeroext i1 @_ZN9__gnu_cxxltIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %12, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7) #3
  store i1 %52, i1* %4
  %53 = load i32, i32* @x.113
  %54 = load i32, i32* @y.114
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
  %78 = select i1 %76, i32 -1013508050, i32 -1989246919
  store i32 %78, i32* %32
  br label %169

; <label>:79:                                     ; preds = %33
  %80 = load volatile i1, i1* %4
  %81 = select i1 %80, i32 1622230648, i32 578599857
  store i32 %81, i32* %32
  br label %169

; <label>:82:                                     ; preds = %33
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 8, i1 false)
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %88 = load %struct.Task*, %struct.Task** %87, align 8
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %90 = load %struct.Task*, %struct.Task** %89, align 8
  %91 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZ4mainE4TaskSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %8, %struct.Task* %88, %struct.Task* %90)
  %92 = select i1 %91, i32 636941796, i32 -401876314
  store i32 %92, i32* %32
  br label %169

; <label>:93:                                     ; preds = %33
  %94 = load i32, i32* @x.113
  %95 = load i32, i32* @y.114
  %96 = sub i32 %94, -1279376880
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -1279376880
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1312576073, i32 -979137515
  store i32 %108, i32* %32
  br label %169

; <label>:109:                                    ; preds = %33
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %111 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 8, i32 8, i1 false)
  %112 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %113 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 8, i32 8, i1 false)
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 8, i32 8, i1 false)
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %117 = load %struct.Task*, %struct.Task** %116, align 8
  %118 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %119 = load %struct.Task*, %struct.Task** %118, align 8
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %121 = load %struct.Task*, %struct.Task** %120, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Task* %117, %struct.Task* %119, %struct.Task* %121)
  %122 = load i32, i32* @x.113
  %123 = load i32, i32* @y.114
  %124 = add i32 %122, -1663307067
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, -1663307067
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
  %148 = select i1 %146, i32 632086886, i32 -979137515
  store i32 %148, i32* %32
  br label %169

; <label>:149:                                    ; preds = %33
  store i32 -401876314, i32* %32
  br label %169

; <label>:150:                                    ; preds = %33
  store i32 1353098440, i32* %32
  br label %169

; <label>:151:                                    ; preds = %33
  %152 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  store i32 -1500985901, i32* %32
  br label %169

; <label>:153:                                    ; preds = %33
  ret void

; <label>:154:                                    ; preds = %33
  %155 = call zeroext i1 @_ZN9__gnu_cxxltIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %12, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7) #3
  store i32 -370922358, i32* %32
  br label %169

; <label>:156:                                    ; preds = %33
  %157 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %158 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %157, i8* %158, i64 8, i32 8, i1 false)
  %159 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %160 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %159, i8* %160, i64 8, i32 8, i1 false)
  %161 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %162 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %161, i8* %162, i64 8, i32 8, i1 false)
  %163 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %164 = load %struct.Task*, %struct.Task** %163, align 8
  %165 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %166 = load %struct.Task*, %struct.Task** %165, align 8
  %167 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %168 = load %struct.Task*, %struct.Task** %167, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Task* %164, %struct.Task* %166, %struct.Task* %168)
  store i32 -1312576073, i32* %32
  br label %169

; <label>:169:                                    ; preds = %156, %154, %151, %150, %149, %109, %93, %82, %79, %51, %36, %35
  br label %33
}

; Function Attrs: noinline uwtable
define internal void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Task*, %struct.Task*) #0 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Task* %0, %struct.Task** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Task* %1, %struct.Task** %11, align 8
  %12 = alloca i32
  store i32 1347572017, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %67
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1347572017, label %16
    i32 -1277830430, label %20
    i32 -1412776683, label %34
    i32 1720226765, label %50
    i32 -1826298695, label %65
    i32 -1398982805, label %66
  ]

; <label>:15:                                     ; preds = %13
  br label %67

; <label>:16:                                     ; preds = %13
  %17 = call i64 @_ZN9__gnu_cxxmiIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %18 = icmp sgt i64 %17, 1
  %19 = select i1 %18, i32 -1277830430, i32 -1412776683
  store i32 %19, i32* %12
  br label %67

; <label>:20:                                     ; preds = %13
  %21 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %29 = load %struct.Task*, %struct.Task** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %31 = load %struct.Task*, %struct.Task** %30, align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %33 = load %struct.Task*, %struct.Task** %32, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Task* %29, %struct.Task* %31, %struct.Task* %33)
  store i32 1347572017, i32* %12
  br label %67

; <label>:34:                                     ; preds = %13
  %35 = load i32, i32* @x.115
  %36 = load i32, i32* @y.116
  %37 = add i32 %35, 570043500
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 570043500
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1720226765, i32 -1398982805
  store i32 %49, i32* %12
  br label %67

; <label>:50:                                     ; preds = %13
  %51 = load i32, i32* @x.115
  %52 = load i32, i32* @y.116
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
  %64 = select i1 %62, i32 -1826298695, i32 -1398982805
  store i32 %64, i32* %12
  br label %67

; <label>:65:                                     ; preds = %13
  ret void

; <label>:66:                                     ; preds = %13
  store i32 1720226765, i32* %12
  br label %67

; <label>:67:                                     ; preds = %66, %50, %34, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Task*, %struct.Task*) #0 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %struct.Task*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %struct.Task*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.117
  %16 = load i32, i32* @y.118
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %14
  %23 = icmp slt i32 %16, 10
  store i1 %23, i1* %13
  %24 = alloca i32
  store i32 2135416970, i32* %24
  br label %25

; <label>:25:                                     ; preds = %2, %375
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 2135416970, label %28
    i32 -886897892, label %48
    i32 974502045, label %82
    i32 1116044527, label %85
    i32 -775217151, label %112
    i32 1214000344, label %128
    i32 -756666678, label %129
    i32 2063527720, label %145
    i32 651970530, label %184
    i32 1010098121, label %185
    i32 -1509803290, label %201
    i32 1241120227, label %265
    i32 995748896, label %268
    i32 1637034682, label %269
    i32 -1931308192, label %278
    i32 1038547284, label %279
    i32 1204049103, label %294
    i32 1597452741, label %295
    i32 -1000982314, label %337
  ]

; <label>:27:                                     ; preds = %25
  br label %375

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 -886897892, i32 1038547284
  store i32 %47, i32* %24
  br label %375

; <label>:48:                                     ; preds = %25
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %49, %"class.__gnu_cxx::__normal_iterator"** %12
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %50, %"class.__gnu_cxx::__normal_iterator"** %11
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %52 = alloca i64, align 8
  store i64* %52, i64** %10
  %53 = alloca i64, align 8
  store i64* %53, i64** %9
  %54 = alloca %struct.Task, align 8
  store %struct.Task* %54, %struct.Task** %8
  %55 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %55, %"class.__gnu_cxx::__normal_iterator"** %7
  %56 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %56, %"class.__gnu_cxx::__normal_iterator"** %6
  %57 = alloca %struct.Task, align 8
  store %struct.Task* %57, %struct.Task** %5
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %59 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %59, i32 0, i32 0
  store %struct.Task* %0, %struct.Task** %60, align 8
  %61 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %61, i32 0, i32 0
  store %struct.Task* %1, %struct.Task** %62, align 8
  %63 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %64 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %65 = call i64 @_ZN9__gnu_cxxmiIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %64, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %63) #3
  %66 = icmp slt i64 %65, 2
  store i1 %66, i1* %4
  %67 = load i32, i32* @x.117
  %68 = load i32, i32* @y.118
  %69 = sub i32 %67, 460817472
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 460817472
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 974502045, i32 1038547284
  store i32 %81, i32* %24
  br label %375

; <label>:82:                                     ; preds = %25
  %83 = load volatile i1, i1* %4
  %84 = select i1 %83, i32 1116044527, i32 -756666678
  store i32 %84, i32* %24
  br label %375

; <label>:85:                                     ; preds = %25
  %86 = load i32, i32* @x.117
  %87 = load i32, i32* @y.118
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 -775217151, i32 1204049103
  store i32 %111, i32* %24
  br label %375

; <label>:112:                                    ; preds = %25
  %113 = load i32, i32* @x.117
  %114 = load i32, i32* @y.118
  %115 = add i32 %113, -1350362157
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, -1350362157
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1214000344, i32 1204049103
  store i32 %127, i32* %24
  br label %375

; <label>:128:                                    ; preds = %25
  store i32 -1931308192, i32* %24
  br label %375

; <label>:129:                                    ; preds = %25
  %130 = load i32, i32* @x.117
  %131 = load i32, i32* @y.118
  %132 = sub i32 %130, 1779284138
  %133 = sub i32 %132, 1
  %134 = add i32 %133, 1779284138
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 2063527720, i32 1597452741
  store i32 %144, i32* %24
  br label %375

; <label>:145:                                    ; preds = %25
  %146 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %147 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %148 = call i64 @_ZN9__gnu_cxxmiIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %147, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %146) #3
  %149 = load volatile i64*, i64** %10
  store i64 %148, i64* %149, align 8
  %150 = load volatile i64*, i64** %10
  %151 = load i64, i64* %150, align 8
  %152 = sub i64 0, 2
  %153 = add i64 %151, %152
  %154 = sub nsw i64 %151, 2
  %155 = sdiv i64 %153, 2
  %156 = load volatile i64*, i64** %9
  store i64 %155, i64* %156, align 8
  %157 = load i32, i32* @x.117
  %158 = load i32, i32* @y.118
  %159 = sub i32 %157, -1459779760
  %160 = sub i32 %159, 1
  %161 = add i32 %160, -1459779760
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 651970530, i32 1597452741
  store i32 %183, i32* %24
  br label %375

; <label>:184:                                    ; preds = %25
  store i32 1010098121, i32* %24
  br label %375

; <label>:185:                                    ; preds = %25
  %186 = load i32, i32* @x.117
  %187 = load i32, i32* @y.118
  %188 = add i32 %186, 1703182546
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1703182546
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1509803290, i32 -1000982314
  store i32 %200, i32* %24
  br label %375

; <label>:201:                                    ; preds = %25
  %202 = load volatile i64*, i64** %9
  %203 = load i64, i64* %202, align 8
  %204 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %205 = call %struct.Task* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %204, i64 %203) #3
  %206 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %207 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %206, i32 0, i32 0
  store %struct.Task* %205, %struct.Task** %207, align 8
  %208 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %209 = call dereferenceable(16) %struct.Task* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %208) #3
  %210 = call dereferenceable(16) %struct.Task* @_ZSt4moveIRZ4mainE4TaskEONSt16remove_referenceIT_E4typeEOS3_(%struct.Task* dereferenceable(16) %209) #3
  %211 = load volatile %struct.Task*, %struct.Task** %8
  %212 = bitcast %struct.Task* %211 to i8*
  %213 = bitcast %struct.Task* %210 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %212, i8* %213, i64 16, i32 8, i1 false)
  %214 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %215 = bitcast %"class.__gnu_cxx::__normal_iterator"* %214 to i8*
  %216 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %217 = bitcast %"class.__gnu_cxx::__normal_iterator"* %216 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %215, i8* %217, i64 8, i32 8, i1 false)
  %218 = load volatile i64*, i64** %9
  %219 = load i64, i64* %218, align 8
  %220 = load volatile i64*, i64** %10
  %221 = load i64, i64* %220, align 8
  %222 = load volatile %struct.Task*, %struct.Task** %8
  %223 = call dereferenceable(16) %struct.Task* @_ZSt4moveIRZ4mainE4TaskEONSt16remove_referenceIT_E4typeEOS3_(%struct.Task* dereferenceable(16) %222) #3
  %224 = load volatile %struct.Task*, %struct.Task** %5
  %225 = bitcast %struct.Task* %224 to i8*
  %226 = bitcast %struct.Task* %223 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %225, i8* %226, i64 16, i32 8, i1 false)
  %227 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %228 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %227, i32 0, i32 0
  %229 = load %struct.Task*, %struct.Task** %228, align 8
  %230 = load volatile %struct.Task*, %struct.Task** %5
  %231 = bitcast %struct.Task* %230 to { i64, i64 }*
  %232 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %231, i32 0, i32 0
  %233 = load i64, i64* %232, align 8
  %234 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %231, i32 0, i32 1
  %235 = load i64, i64* %234, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.Task* %229, i64 %219, i64 %221, i64 %233, i64 %235)
  %236 = load volatile i64*, i64** %9
  %237 = load i64, i64* %236, align 8
  %238 = icmp eq i64 %237, 0
  store i1 %238, i1* %3
  %239 = load i32, i32* @x.117
  %240 = load i32, i32* @y.118
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
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
  %264 = select i1 %262, i32 1241120227, i32 -1000982314
  store i32 %264, i32* %24
  br label %375

; <label>:265:                                    ; preds = %25
  %266 = load volatile i1, i1* %3
  %267 = select i1 %266, i32 995748896, i32 1637034682
  store i32 %267, i32* %24
  br label %375

; <label>:268:                                    ; preds = %25
  store i32 -1931308192, i32* %24
  br label %375

; <label>:269:                                    ; preds = %25
  %270 = load volatile i64*, i64** %9
  %271 = load i64, i64* %270, align 8
  %272 = sub i64 0, %271
  %273 = sub i64 0, -1
  %274 = add i64 %272, %273
  %275 = sub i64 0, %274
  %276 = add nsw i64 %271, -1
  %277 = load volatile i64*, i64** %9
  store i64 %275, i64* %277, align 8
  store i32 1010098121, i32* %24
  br label %375

; <label>:278:                                    ; preds = %25
  ret void

; <label>:279:                                    ; preds = %25
  %280 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %281 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %282 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %283 = alloca i64, align 8
  %284 = alloca i64, align 8
  %285 = alloca %struct.Task, align 8
  %286 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %287 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %288 = alloca %struct.Task, align 8
  %289 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %290 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %280, i32 0, i32 0
  store %struct.Task* %0, %struct.Task** %290, align 8
  %291 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %281, i32 0, i32 0
  store %struct.Task* %1, %struct.Task** %291, align 8
  %292 = call i64 @_ZN9__gnu_cxxmiIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %281, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %280) #3
  %293 = icmp slt i64 %292, 2
  store i32 -886897892, i32* %24
  br label %375

; <label>:294:                                    ; preds = %25
  store i32 -775217151, i32* %24
  br label %375

; <label>:295:                                    ; preds = %25
  %296 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %297 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %298 = call i64 @_ZN9__gnu_cxxmiIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %297, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %296) #3
  %299 = load volatile i64*, i64** %10
  store i64 %298, i64* %299, align 8
  %300 = load volatile i64*, i64** %10
  %301 = load i64, i64* %300, align 8
  %302 = shl i64 %301, 2
  %303 = sub i64 0, %301
  %304 = add i64 0, %303
  %305 = sub i64 0, %301
  %306 = sub i64 0, 2
  %307 = sub i64 %304, %306
  %308 = add i64 %304, 2
  %309 = sub i64 0, 2
  %310 = add i64 %301, %309
  %311 = sub nsw i64 %301, 2
  %312 = shl i64 %310, 2
  %313 = shl i64 %310, 2
  %314 = sub i64 %310, -4402061291860761168
  %315 = sub i64 %314, 2
  %316 = add i64 %315, -4402061291860761168
  %317 = sub i64 %310, 2
  %318 = mul i64 %316, 2
  %319 = shl i64 %310, 2
  %320 = sub i64 0, -2132161915087727005
  %321 = sub i64 %320, %310
  %322 = add i64 %321, -2132161915087727005
  %323 = sub i64 0, %310
  %324 = sub i64 0, %322
  %325 = sub i64 0, 2
  %326 = add i64 %324, %325
  %327 = sub i64 0, %326
  %328 = add i64 %322, 2
  %329 = add i64 %310, 4104047060185664989
  %330 = sub i64 %329, 2
  %331 = sub i64 %330, 4104047060185664989
  %332 = sub i64 %310, 2
  %333 = mul i64 %331, 2
  %334 = shl i64 %310, 2
  %335 = sdiv i64 %310, 2
  %336 = load volatile i64*, i64** %9
  store i64 %335, i64* %336, align 8
  store i32 2063527720, i32* %24
  br label %375

; <label>:337:                                    ; preds = %25
  %338 = load volatile i64*, i64** %9
  %339 = load i64, i64* %338, align 8
  %340 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %341 = call %struct.Task* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %340, i64 %339) #3
  %342 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %343 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %342, i32 0, i32 0
  store %struct.Task* %341, %struct.Task** %343, align 8
  %344 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %345 = call dereferenceable(16) %struct.Task* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %344) #3
  %346 = call dereferenceable(16) %struct.Task* @_ZSt4moveIRZ4mainE4TaskEONSt16remove_referenceIT_E4typeEOS3_(%struct.Task* dereferenceable(16) %345) #3
  %347 = load volatile %struct.Task*, %struct.Task** %8
  %348 = bitcast %struct.Task* %347 to i8*
  %349 = bitcast %struct.Task* %346 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %348, i8* %349, i64 16, i32 8, i1 false)
  %350 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %351 = bitcast %"class.__gnu_cxx::__normal_iterator"* %350 to i8*
  %352 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %353 = bitcast %"class.__gnu_cxx::__normal_iterator"* %352 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %351, i8* %353, i64 8, i32 8, i1 false)
  %354 = load volatile i64*, i64** %9
  %355 = load i64, i64* %354, align 8
  %356 = load volatile i64*, i64** %10
  %357 = load i64, i64* %356, align 8
  %358 = load volatile %struct.Task*, %struct.Task** %8
  %359 = call dereferenceable(16) %struct.Task* @_ZSt4moveIRZ4mainE4TaskEONSt16remove_referenceIT_E4typeEOS3_(%struct.Task* dereferenceable(16) %358) #3
  %360 = load volatile %struct.Task*, %struct.Task** %5
  %361 = bitcast %struct.Task* %360 to i8*
  %362 = bitcast %struct.Task* %359 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %361, i8* %362, i64 16, i32 8, i1 false)
  %363 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %364 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %363, i32 0, i32 0
  %365 = load %struct.Task*, %struct.Task** %364, align 8
  %366 = load volatile %struct.Task*, %struct.Task** %5
  %367 = bitcast %struct.Task* %366 to { i64, i64 }*
  %368 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %367, i32 0, i32 0
  %369 = load i64, i64* %368, align 8
  %370 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %367, i32 0, i32 1
  %371 = load i64, i64* %370, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.Task* %365, i64 %355, i64 %357, i64 %369, i64 %371)
  %372 = load volatile i64*, i64** %9
  %373 = load i64, i64* %372, align 8
  %374 = icmp eq i64 %373, 0
  store i32 -1509803290, i32* %24
  br label %375

; <label>:375:                                    ; preds = %337, %295, %294, %279, %269, %268, %265, %201, %185, %184, %145, %129, %128, %112, %85, %82, %48, %28, %27
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @_ZN9__gnu_cxxltIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.Task** @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.Task*, %struct.Task** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.Task** @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.Task*, %struct.Task** %9, align 8
  %11 = icmp ult %struct.Task* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZ4mainE4TaskSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %struct.Task*, %struct.Task*) #5 align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Task* %1, %struct.Task** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Task* %2, %struct.Task** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  %10 = call dereferenceable(16) %struct.Task* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %11 = call dereferenceable(16) %struct.Task* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %12 = call zeroext i1 @_ZZ4mainENK4TaskltERKS_(%struct.Task* %10, %struct.Task* dereferenceable(16) %11)
  ret i1 %12
}

; Function Attrs: noinline uwtable
define internal void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_T0_(%struct.Task*, %struct.Task*, %struct.Task*) #0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %struct.Task, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %struct.Task, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Task* %0, %struct.Task** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Task* %1, %struct.Task** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Task* %2, %struct.Task** %14, align 8
  %15 = call dereferenceable(16) %struct.Task* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %16 = call dereferenceable(16) %struct.Task* @_ZSt4moveIRZ4mainE4TaskEONSt16remove_referenceIT_E4typeEOS3_(%struct.Task* dereferenceable(16) %15) #3
  %17 = bitcast %struct.Task* %8 to i8*
  %18 = bitcast %struct.Task* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 16, i32 8, i1 false)
  %19 = call dereferenceable(16) %struct.Task* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %20 = call dereferenceable(16) %struct.Task* @_ZSt4moveIRZ4mainE4TaskEONSt16remove_referenceIT_E4typeEOS3_(%struct.Task* dereferenceable(16) %19) #3
  %21 = call dereferenceable(16) %struct.Task* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %22 = bitcast %struct.Task* %21 to i8*
  %23 = bitcast %struct.Task* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 16, i32 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = call i64 @_ZN9__gnu_cxxmiIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKS9_SC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %27 = call dereferenceable(16) %struct.Task* @_ZSt4moveIRZ4mainE4TaskEONSt16remove_referenceIT_E4typeEOS3_(%struct.Task* dereferenceable(16) %8) #3
  %28 = bitcast %struct.Task* %10 to i8*
  %29 = bitcast %struct.Task* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 16, i32 8, i1 false)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %31 = load %struct.Task*, %struct.Task** %30, align 8
  %32 = bitcast %struct.Task* %10 to { i64, i64 }*
  %33 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %32, i32 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %32, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.Task* %31, i64 0, i64 %26, i64 %34, i64 %36)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Task*, %struct.Task** %4, align 8
  %6 = getelementptr inbounds %struct.Task, %struct.Task* %5, i32 1
  store %struct.Task* %6, %struct.Task** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(16) %struct.Task* @_ZSt4moveIRZ4mainE4TaskEONSt16remove_referenceIT_E4typeEOS3_(%struct.Task* dereferenceable(16)) #5 {
  %2 = alloca %struct.Task*, align 8
  store %struct.Task* %0, %struct.Task** %2, align 8
  %3 = load %struct.Task*, %struct.Task** %2, align 8
  ret %struct.Task* %3
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.Task* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.Task*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %struct.Task*, %struct.Task** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %struct.Task, %struct.Task* %9, i64 %10
  store %struct.Task* %11, %struct.Task** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.Task** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %13 = load %struct.Task*, %struct.Task** %12, align 8
  ret %struct.Task* %13
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(16) %struct.Task* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Task*, %struct.Task** %4, align 8
  ret %struct.Task* %5
}

; Function Attrs: noinline uwtable
define internal void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_less_iterEEvT_T0_SB_T1_T2_(%struct.Task*, i64, i64, i64, i64) #0 {
  %6 = alloca i1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %struct.Task, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %struct.Task, align 8
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.Task* %0, %struct.Task** %25, align 8
  %26 = bitcast %struct.Task* %8 to { i64, i64 }*
  %27 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %26, i32 0, i32 0
  store i64 %3, i64* %27, align 8
  %28 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %26, i32 0, i32 1
  store i64 %4, i64* %28, align 8
  store i64 %1, i64* %10, align 8
  store i64 %2, i64* %11, align 8
  %29 = load i64, i64* %10, align 8
  store i64 %29, i64* %12, align 8
  %30 = load i64, i64* %10, align 8
  store i64 %30, i64* %13, align 8
  %31 = alloca i32
  store i32 136630415, i32* %31
  br label %32

; <label>:32:                                     ; preds = %5, %220
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 136630415, label %35
    i32 -1269203570, label %45
    i32 -909990935, label %68
    i32 -818330680, label %74
    i32 1925946362, label %87
    i32 -2017146928, label %103
    i32 372242859, label %141
    i32 2029095750, label %144
    i32 -414515432, label %153
    i32 58229398, label %179
    i32 844339762, label %194
  ]

; <label>:34:                                     ; preds = %32
  br label %220

; <label>:35:                                     ; preds = %32
  %36 = load i64, i64* %13, align 8
  %37 = load i64, i64* %11, align 8
  %38 = sub i64 %37, 3510112022639414819
  %39 = sub i64 %38, 1
  %40 = add i64 %39, 3510112022639414819
  %41 = sub nsw i64 %37, 1
  %42 = sdiv i64 %40, 2
  %43 = icmp slt i64 %36, %42
  %44 = select i1 %43, i32 -1269203570, i32 1925946362
  store i32 %44, i32* %31
  br label %220

; <label>:45:                                     ; preds = %32
  %46 = load i64, i64* %13, align 8
  %47 = add i64 %46, -2875318873543621382
  %48 = add i64 %47, 1
  %49 = sub i64 %48, -2875318873543621382
  %50 = add nsw i64 %46, 1
  %51 = mul nsw i64 2, %49
  store i64 %51, i64* %13, align 8
  %52 = load i64, i64* %13, align 8
  %53 = call %struct.Task* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %52) #3
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %struct.Task* %53, %struct.Task** %54, align 8
  %55 = load i64, i64* %13, align 8
  %56 = sub i64 %55, 2973297298713717884
  %57 = sub i64 %56, 1
  %58 = add i64 %57, 2973297298713717884
  %59 = sub nsw i64 %55, 1
  %60 = call %struct.Task* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %58) #3
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %struct.Task* %60, %struct.Task** %61, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %63 = load %struct.Task*, %struct.Task** %62, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %65 = load %struct.Task*, %struct.Task** %64, align 8
  %66 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZ4mainE4TaskSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %struct.Task* %63, %struct.Task* %65)
  %67 = select i1 %66, i32 -909990935, i32 -818330680
  store i32 %67, i32* %31
  br label %220

; <label>:68:                                     ; preds = %32
  %69 = load i64, i64* %13, align 8
  %70 = add i64 %69, 2062902239490150487
  %71 = add i64 %70, -1
  %72 = sub i64 %71, 2062902239490150487
  %73 = add nsw i64 %69, -1
  store i64 %72, i64* %13, align 8
  store i32 -818330680, i32* %31
  br label %220

; <label>:74:                                     ; preds = %32
  %75 = load i64, i64* %13, align 8
  %76 = call %struct.Task* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %75) #3
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %struct.Task* %76, %struct.Task** %77, align 8
  %78 = call dereferenceable(16) %struct.Task* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %16) #3
  %79 = call dereferenceable(16) %struct.Task* @_ZSt4moveIRZ4mainE4TaskEONSt16remove_referenceIT_E4typeEOS3_(%struct.Task* dereferenceable(16) %78) #3
  %80 = load i64, i64* %10, align 8
  %81 = call %struct.Task* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %80) #3
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store %struct.Task* %81, %struct.Task** %82, align 8
  %83 = call dereferenceable(16) %struct.Task* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %84 = bitcast %struct.Task* %83 to i8*
  %85 = bitcast %struct.Task* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 16, i32 8, i1 false)
  %86 = load i64, i64* %13, align 8
  store i64 %86, i64* %10, align 8
  store i32 136630415, i32* %31
  br label %220

; <label>:87:                                     ; preds = %32
  %88 = load i32, i32* @x.133
  %89 = load i32, i32* @y.134
  %90 = sub i32 %88, 1217345991
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1217345991
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -2017146928, i32 844339762
  store i32 %102, i32* %31
  br label %220

; <label>:103:                                    ; preds = %32
  %104 = load i64, i64* %11, align 8
  %105 = xor i64 %104, -1
  %106 = xor i64 1, -1
  %107 = xor i64 7364662661527832520, -1
  %108 = or i64 %105, %106
  %109 = or i64 7364662661527832520, %107
  %110 = xor i64 %108, -1
  %111 = and i64 %110, %109
  %112 = and i64 %104, 1
  %113 = icmp eq i64 %111, 0
  store i1 %113, i1* %6
  %114 = load i32, i32* @x.133
  %115 = load i32, i32* @y.134
  %116 = add i32 %114, 1301418039
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1301418039
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 372242859, i32 844339762
  store i32 %140, i32* %31
  br label %220

; <label>:141:                                    ; preds = %32
  %142 = load volatile i1, i1* %6
  %143 = select i1 %142, i32 2029095750, i32 58229398
  store i32 %143, i32* %31
  br label %220

; <label>:144:                                    ; preds = %32
  %145 = load i64, i64* %13, align 8
  %146 = load i64, i64* %11, align 8
  %147 = sub i64 0, 2
  %148 = add i64 %146, %147
  %149 = sub nsw i64 %146, 2
  %150 = sdiv i64 %148, 2
  %151 = icmp eq i64 %145, %150
  %152 = select i1 %151, i32 -414515432, i32 58229398
  store i32 %152, i32* %31
  br label %220

; <label>:153:                                    ; preds = %32
  %154 = load i64, i64* %13, align 8
  %155 = add i64 %154, -569143735581428108
  %156 = add i64 %155, 1
  %157 = sub i64 %156, -569143735581428108
  %158 = add nsw i64 %154, 1
  %159 = mul nsw i64 2, %157
  store i64 %159, i64* %13, align 8
  %160 = load i64, i64* %13, align 8
  %161 = sub i64 %160, 3043947524868737265
  %162 = sub i64 %161, 1
  %163 = add i64 %162, 3043947524868737265
  %164 = sub nsw i64 %160, 1
  %165 = call %struct.Task* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %163) #3
  %166 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store %struct.Task* %165, %struct.Task** %166, align 8
  %167 = call dereferenceable(16) %struct.Task* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %18) #3
  %168 = call dereferenceable(16) %struct.Task* @_ZSt4moveIRZ4mainE4TaskEONSt16remove_referenceIT_E4typeEOS3_(%struct.Task* dereferenceable(16) %167) #3
  %169 = load i64, i64* %10, align 8
  %170 = call %struct.Task* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %169) #3
  %171 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  store %struct.Task* %170, %struct.Task** %171, align 8
  %172 = call dereferenceable(16) %struct.Task* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %19) #3
  %173 = bitcast %struct.Task* %172 to i8*
  %174 = bitcast %struct.Task* %168 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %173, i8* %174, i64 16, i32 8, i1 false)
  %175 = load i64, i64* %13, align 8
  %176 = sub i64 0, 1
  %177 = add i64 %175, %176
  %178 = sub nsw i64 %175, 1
  store i64 %177, i64* %10, align 8
  store i32 58229398, i32* %31
  br label %220

; <label>:179:                                    ; preds = %32
  %180 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %181 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %180, i8* %181, i64 8, i32 8, i1 false)
  %182 = load i64, i64* %10, align 8
  %183 = load i64, i64* %12, align 8
  %184 = call dereferenceable(16) %struct.Task* @_ZSt4moveIRZ4mainE4TaskEONSt16remove_referenceIT_E4typeEOS3_(%struct.Task* dereferenceable(16) %8) #3
  %185 = bitcast %struct.Task* %21 to i8*
  %186 = bitcast %struct.Task* %184 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %185, i8* %186, i64 16, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %187 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %188 = load %struct.Task*, %struct.Task** %187, align 8
  %189 = bitcast %struct.Task* %21 to { i64, i64 }*
  %190 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %189, i32 0, i32 0
  %191 = load i64, i64* %190, align 8
  %192 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %189, i32 0, i32 1
  %193 = load i64, i64* %192, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_(%struct.Task* %188, i64 %182, i64 %183, i64 %191, i64 %193)
  ret void

; <label>:194:                                    ; preds = %32
  %195 = load i64, i64* %11, align 8
  %196 = shl i64 %195, 1
  %197 = add i64 %195, 4679086348769243510
  %198 = sub i64 %197, 1
  %199 = sub i64 %198, 4679086348769243510
  %200 = sub i64 %195, 1
  %201 = mul i64 %199, 1
  %202 = sub i64 0, %195
  %203 = add i64 0, %202
  %204 = sub i64 0, %195
  %205 = add i64 %203, -1787076996345734177
  %206 = add i64 %205, 1
  %207 = sub i64 %206, -1787076996345734177
  %208 = add i64 %203, 1
  %209 = add i64 %195, -7181133980678396950
  %210 = sub i64 %209, 1
  %211 = sub i64 %210, -7181133980678396950
  %212 = sub i64 %195, 1
  %213 = mul i64 %211, 1
  %214 = shl i64 %195, 1
  %215 = xor i64 1, -1
  %216 = xor i64 %195, %215
  %217 = and i64 %216, %195
  %218 = and i64 %195, 1
  %219 = icmp eq i64 %217, 0
  store i32 -2017146928, i32* %31
  br label %220

; <label>:220:                                    ; preds = %194, %153, %144, %141, %103, %87, %74, %68, %45, %35, %34
  br label %32
}

; Function Attrs: noinline uwtable
define internal void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_less_valEEvT_T0_SB_T1_T2_(%struct.Task*, i64, i64, i64, i64) #0 {
  %6 = alloca i1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*
  %15 = alloca %struct.Task*
  %16 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %17 = alloca i1
  %18 = alloca i1
  %19 = load i32, i32* @x.135
  %20 = load i32, i32* @y.136
  %21 = sub i32 %19, -354691505
  %22 = sub i32 %21, 1
  %23 = add i32 %22, -354691505
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %18
  %28 = icmp slt i32 %20, 10
  store i1 %28, i1* %17
  %29 = alloca i32
  store i32 -1737217145, i32* %29
  %30 = alloca i1
  br label %31

; <label>:31:                                     ; preds = %5, %247
  %32 = load i32, i32* %29
  switch i32 %32, label %33 [
    i32 -1737217145, label %34
    i32 -2133626726, label %54
    i32 1896992860, label %107
    i32 -1582366050, label %108
    i32 -997006414, label %115
    i32 819297076, label %128
    i32 -1752124343, label %145
    i32 1787110397, label %173
    i32 -1070350171, label %176
    i32 1652979030, label %206
    i32 -928158052, label %219
    i32 -1423632447, label %246
  ]

; <label>:33:                                     ; preds = %31
  br label %247

; <label>:34:                                     ; preds = %31
  %35 = load volatile i1, i1* %18
  %36 = load volatile i1, i1* %17
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
  %53 = select i1 %51, i32 -2133626726, i32 -928158052
  store i32 %53, i32* %29
  br label %247

; <label>:54:                                     ; preds = %31
  %55 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %55, %"class.__gnu_cxx::__normal_iterator"** %16
  %56 = alloca %struct.Task, align 8
  store %struct.Task* %56, %struct.Task** %15
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %57, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %14
  %58 = alloca i64, align 8
  store i64* %58, i64** %13
  %59 = alloca i64, align 8
  store i64* %59, i64** %12
  %60 = alloca i64, align 8
  store i64* %60, i64** %11
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %61, %"class.__gnu_cxx::__normal_iterator"** %10
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %62, %"class.__gnu_cxx::__normal_iterator"** %9
  %63 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %63, %"class.__gnu_cxx::__normal_iterator"** %8
  %64 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %64, %"class.__gnu_cxx::__normal_iterator"** %7
  %65 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  store %struct.Task* %0, %struct.Task** %66, align 8
  %67 = load volatile %struct.Task*, %struct.Task** %15
  %68 = bitcast %struct.Task* %67 to { i64, i64 }*
  %69 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %68, i32 0, i32 0
  store i64 %3, i64* %69, align 8
  %70 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %68, i32 0, i32 1
  store i64 %4, i64* %70, align 8
  %71 = load volatile i64*, i64** %13
  store i64 %1, i64* %71, align 8
  %72 = load volatile i64*, i64** %12
  store i64 %2, i64* %72, align 8
  %73 = load volatile i64*, i64** %13
  %74 = load i64, i64* %73, align 8
  %75 = sub i64 0, 1
  %76 = add i64 %74, %75
  %77 = sub nsw i64 %74, 1
  %78 = sdiv i64 %76, 2
  %79 = load volatile i64*, i64** %11
  store i64 %78, i64* %79, align 8
  %80 = load i32, i32* @x.135
  %81 = load i32, i32* @y.136
  %82 = sub i32 %80, -2019985947
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -2019985947
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 1896992860, i32 -928158052
  store i32 %106, i32* %29
  br label %247

; <label>:107:                                    ; preds = %31
  store i32 -1582366050, i32* %29
  br label %247

; <label>:108:                                    ; preds = %31
  %109 = load volatile i64*, i64** %13
  %110 = load i64, i64* %109, align 8
  %111 = load volatile i64*, i64** %12
  %112 = load i64, i64* %111, align 8
  %113 = icmp sgt i64 %110, %112
  %114 = select i1 %113, i32 -997006414, i32 819297076
  store i32 %114, i32* %29
  store i1 false, i1* %30
  br label %247

; <label>:115:                                    ; preds = %31
  %116 = load volatile i64*, i64** %11
  %117 = load i64, i64* %116, align 8
  %118 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %119 = call %struct.Task* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %118, i64 %117) #3
  %120 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %121 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %120, i32 0, i32 0
  store %struct.Task* %119, %struct.Task** %121, align 8
  %122 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %123 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %122, i32 0, i32 0
  %124 = load %struct.Task*, %struct.Task** %123, align 8
  %125 = load volatile %struct.Task*, %struct.Task** %15
  %126 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %14
  %127 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPZ4mainE4TaskSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %126, %struct.Task* %124, %struct.Task* dereferenceable(16) %125)
  store i32 819297076, i32* %29
  store i1 %127, i1* %30
  br label %247

; <label>:128:                                    ; preds = %31
  %129 = load i1, i1* %30
  store i1 %129, i1* %6
  %130 = load i32, i32* @x.135
  %131 = load i32, i32* @y.136
  %132 = add i32 %130, 124423764
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 124423764
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1752124343, i32 -1423632447
  store i32 %144, i32* %29
  br label %247

; <label>:145:                                    ; preds = %31
  %146 = load i32, i32* @x.135
  %147 = load i32, i32* @y.136
  %148 = sub i32 %146, 38873717
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 38873717
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 false, true
  %159 = and i1 %156, false
  %160 = and i1 %154, %158
  %161 = and i1 %157, false
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 false, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 1787110397, i32 -1423632447
  store i32 %172, i32* %29
  br label %247

; <label>:173:                                    ; preds = %31
  %174 = load volatile i1, i1* %6
  %175 = select i1 %174, i32 -1070350171, i32 1652979030
  store i32 %175, i32* %29
  br label %247

; <label>:176:                                    ; preds = %31
  %177 = load volatile i64*, i64** %11
  %178 = load i64, i64* %177, align 8
  %179 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %180 = call %struct.Task* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %179, i64 %178) #3
  %181 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %182 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %181, i32 0, i32 0
  store %struct.Task* %180, %struct.Task** %182, align 8
  %183 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %184 = call dereferenceable(16) %struct.Task* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %183) #3
  %185 = call dereferenceable(16) %struct.Task* @_ZSt4moveIRZ4mainE4TaskEONSt16remove_referenceIT_E4typeEOS3_(%struct.Task* dereferenceable(16) %184) #3
  %186 = load volatile i64*, i64** %13
  %187 = load i64, i64* %186, align 8
  %188 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %189 = call %struct.Task* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %188, i64 %187) #3
  %190 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %191 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %190, i32 0, i32 0
  store %struct.Task* %189, %struct.Task** %191, align 8
  %192 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %193 = call dereferenceable(16) %struct.Task* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %192) #3
  %194 = bitcast %struct.Task* %193 to i8*
  %195 = bitcast %struct.Task* %185 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %194, i8* %195, i64 16, i32 8, i1 false)
  %196 = load volatile i64*, i64** %11
  %197 = load i64, i64* %196, align 8
  %198 = load volatile i64*, i64** %13
  store i64 %197, i64* %198, align 8
  %199 = load volatile i64*, i64** %13
  %200 = load i64, i64* %199, align 8
  %201 = sub i64 0, 1
  %202 = add i64 %200, %201
  %203 = sub nsw i64 %200, 1
  %204 = sdiv i64 %202, 2
  %205 = load volatile i64*, i64** %11
  store i64 %204, i64* %205, align 8
  store i32 -1582366050, i32* %29
  br label %247

; <label>:206:                                    ; preds = %31
  %207 = load volatile %struct.Task*, %struct.Task** %15
  %208 = call dereferenceable(16) %struct.Task* @_ZSt4moveIRZ4mainE4TaskEONSt16remove_referenceIT_E4typeEOS3_(%struct.Task* dereferenceable(16) %207) #3
  %209 = load volatile i64*, i64** %13
  %210 = load i64, i64* %209, align 8
  %211 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %212 = call %struct.Task* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %211, i64 %210) #3
  %213 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %214 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %213, i32 0, i32 0
  store %struct.Task* %212, %struct.Task** %214, align 8
  %215 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %216 = call dereferenceable(16) %struct.Task* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %215) #3
  %217 = bitcast %struct.Task* %216 to i8*
  %218 = bitcast %struct.Task* %208 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %217, i8* %218, i64 16, i32 8, i1 false)
  ret void

; <label>:219:                                    ; preds = %31
  %220 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %221 = alloca %struct.Task, align 8
  %222 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %223 = alloca i64, align 8
  %224 = alloca i64, align 8
  %225 = alloca i64, align 8
  %226 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %227 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %228 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %229 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %230 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %220, i32 0, i32 0
  store %struct.Task* %0, %struct.Task** %230, align 8
  %231 = bitcast %struct.Task* %221 to { i64, i64 }*
  %232 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %231, i32 0, i32 0
  store i64 %3, i64* %232, align 8
  %233 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %231, i32 0, i32 1
  store i64 %4, i64* %233, align 8
  store i64 %1, i64* %223, align 8
  store i64 %2, i64* %224, align 8
  %234 = load i64, i64* %223, align 8
  %235 = add i64 %234, -6454668979478014974
  %236 = sub i64 %235, 1
  %237 = sub i64 %236, -6454668979478014974
  %238 = sub nsw i64 %234, 1
  %239 = add i64 %237, 5805273541242627086
  %240 = sub i64 %239, 2
  %241 = sub i64 %240, 5805273541242627086
  %242 = sub i64 %237, 2
  %243 = mul i64 %241, 2
  %244 = shl i64 %237, 2
  %245 = sdiv i64 %237, 2
  store i64 %245, i64* %225, align 8
  store i32 -2133626726, i32* %29
  br label %247

; <label>:246:                                    ; preds = %31
  store i32 -1752124343, i32* %29
  br label %247

; <label>:247:                                    ; preds = %246, %219, %176, %173, %145, %128, %115, %108, %107, %54, %34, %33
  br label %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.137
  %4 = load i32, i32* @y.138
  %5 = add i32 %3, -1156903699
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1156903699
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1333822201, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1333822201, label %17
    i32 536231319, label %37
    i32 1358444386, label %55
    i32 -1886776011, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = xor i1 %18, true
  %21 = xor i1 %19, true
  %22 = xor i1 false, true
  %23 = and i1 %20, false
  %24 = and i1 %18, %22
  %25 = and i1 %21, false
  %26 = and i1 %19, %22
  %27 = or i1 %23, %24
  %28 = or i1 %25, %26
  %29 = xor i1 %27, %28
  %30 = or i1 %20, %21
  %31 = xor i1 %30, true
  %32 = or i1 false, %22
  %33 = and i1 %31, %32
  %34 = or i1 %29, %33
  %35 = or i1 %18, %19
  %36 = select i1 %34, i32 536231319, i32 -1886776011
  store i32 %36, i32* %13
  br label %59

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %40 = load i32, i32* @x.137
  %41 = load i32, i32* @y.138
  %42 = sub i32 %40, 1327491751
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1327491751
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1358444386, i32 -1886776011
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32 536231319, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %37, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define internal zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPZ4mainE4TaskSt6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %struct.Task*, %struct.Task* dereferenceable(16)) #0 align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %6 = alloca %struct.Task*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Task* %1, %struct.Task** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %5, align 8
  store %struct.Task* %2, %struct.Task** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %5, align 8
  %9 = call dereferenceable(16) %struct.Task* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %10 = load %struct.Task*, %struct.Task** %6, align 8
  %11 = call zeroext i1 @_ZZ4mainENK4TaskltERKS_(%struct.Task* %9, %struct.Task* dereferenceable(16) %10)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @_ZZ4mainENK4TaskltERKS_(%struct.Task*, %struct.Task* dereferenceable(16)) #5 align 2 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %struct.Task*
  %6 = alloca %struct.Task*, align 8
  %7 = alloca %struct.Task*, align 8
  store %struct.Task* %0, %struct.Task** %6, align 8
  store %struct.Task* %1, %struct.Task** %7, align 8
  %8 = load %struct.Task*, %struct.Task** %6, align 8
  store %struct.Task* %8, %struct.Task** %5
  %9 = load volatile %struct.Task*, %struct.Task** %5
  %10 = getelementptr inbounds %struct.Task, %struct.Task* %9, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %4
  %12 = load %struct.Task*, %struct.Task** %7, align 8
  %13 = getelementptr inbounds %struct.Task, %struct.Task* %12, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %3
  %15 = alloca i32
  store i32 -35895221, i32* %15
  %16 = alloca i1
  br label %17

; <label>:17:                                     ; preds = %2, %43
  %18 = load i32, i32* %15
  switch i32 %18, label %19 [
    i32 -35895221, label %20
    i32 -75094681, label %25
    i32 988305103, label %33
    i32 -1364436693, label %41
  ]

; <label>:19:                                     ; preds = %17
  br label %43

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = load volatile i64, i64* %3
  %23 = icmp ne i64 %21, %22
  %24 = select i1 %23, i32 -75094681, i32 988305103
  store i32 %24, i32* %15
  br label %43

; <label>:25:                                     ; preds = %17
  %26 = load volatile %struct.Task*, %struct.Task** %5
  %27 = getelementptr inbounds %struct.Task, %struct.Task* %26, i32 0, i32 0
  %28 = load i64, i64* %27, align 8
  %29 = load %struct.Task*, %struct.Task** %7, align 8
  %30 = getelementptr inbounds %struct.Task, %struct.Task* %29, i32 0, i32 0
  %31 = load i64, i64* %30, align 8
  %32 = icmp slt i64 %28, %31
  store i32 -1364436693, i32* %15
  store i1 %32, i1* %16
  br label %43

; <label>:33:                                     ; preds = %17
  %34 = load volatile %struct.Task*, %struct.Task** %5
  %35 = getelementptr inbounds %struct.Task, %struct.Task* %34, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = load %struct.Task*, %struct.Task** %7, align 8
  %38 = getelementptr inbounds %struct.Task, %struct.Task* %37, i32 0, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = icmp slt i64 %36, %39
  store i32 -1364436693, i32* %15
  store i1 %40, i1* %16
  br label %43

; <label>:41:                                     ; preds = %17
  %42 = load i1, i1* %16
  ret i1 %42

; <label>:43:                                     ; preds = %33, %25, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define internal dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #5 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.143
  %6 = load i32, i32* @y.144
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
  store i32 -1237708063, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %80
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1237708063, label %18
    i32 1985410412, label %38
    i32 569949186, label %72
    i32 364921290, label %74
  ]

; <label>:17:                                     ; preds = %15
  br label %80

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
  %37 = select i1 %35, i32 1985410412, i32 364921290
  store i32 %37, i32* %14
  br label %80

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  %40 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %39, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %40, %"class.__gnu_cxx::__normal_iterator"** %2
  %41 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  %43 = load %struct.Task*, %struct.Task** %42, align 8
  %44 = getelementptr inbounds %struct.Task, %struct.Task* %43, i32 -1
  store %struct.Task* %44, %struct.Task** %42, align 8
  %45 = load i32, i32* @x.143
  %46 = load i32, i32* @y.144
  %47 = sub i32 %45, 1136131480
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 1136131480
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 569949186, i32 364921290
  store i32 %71, i32* %14
  br label %80

; <label>:72:                                     ; preds = %15
  %73 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  ret %"class.__gnu_cxx::__normal_iterator"* %73

; <label>:74:                                     ; preds = %15
  %75 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %75, align 8
  %76 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %75, align 8
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %76, i32 0, i32 0
  %78 = load %struct.Task*, %struct.Task** %77, align 8
  %79 = getelementptr inbounds %struct.Task, %struct.Task* %78, i32 -1
  store %struct.Task* %79, %struct.Task** %77, align 8
  store i32 1985410412, i32* %14
  br label %80

; <label>:80:                                     ; preds = %74, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_SA_SA_T0_(%struct.Task*, %struct.Task*, %struct.Task*, %struct.Task*) #0 {
  %5 = alloca i1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %16 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %17 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %18 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %19 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %20 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %21 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %22 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %23 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %24 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %25 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %27 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %30 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %31 = alloca i1
  %32 = alloca i1
  %33 = load i32, i32* @x.145
  %34 = load i32, i32* @y.146
  %35 = add i32 %33, 783358425
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 783358425
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  store i1 %41, i1* %32
  %42 = icmp slt i32 %34, 10
  store i1 %42, i1* %31
  %43 = alloca i32
  store i32 1139276363, i32* %43
  br label %44

; <label>:44:                                     ; preds = %4, %430
  %45 = load i32, i32* %43
  switch i32 %45, label %46 [
    i32 1139276363, label %47
    i32 716546234, label %67
    i32 619550467, label %130
    i32 1924681835, label %133
    i32 -1167995965, label %151
    i32 1646919743, label %166
    i32 -1866219727, label %184
    i32 -840257987, label %199
    i32 -553173817, label %214
    i32 -1661691929, label %229
    i32 1628757554, label %257
    i32 2112072024, label %258
    i32 1859969807, label %259
    i32 -537785397, label %277
    i32 680059653, label %292
    i32 778655214, label %310
    i32 -1075103364, label %325
    i32 1356235262, label %340
    i32 -1309911380, label %341
    i32 1105989992, label %357
    i32 1204076109, label %385
    i32 1222600393, label %386
    i32 1416841907, label %387
    i32 -1630933232, label %428
    i32 -282223974, label %429
  ]

; <label>:46:                                     ; preds = %44
  br label %430

; <label>:47:                                     ; preds = %44
  %48 = load volatile i1, i1* %32
  %49 = load volatile i1, i1* %31
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 716546234, i32 1416841907
  store i32 %66, i32* %43
  br label %430

; <label>:67:                                     ; preds = %44
  %68 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %68, %"class.__gnu_cxx::__normal_iterator"** %30
  %69 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %69, %"class.__gnu_cxx::__normal_iterator"** %29
  %70 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %70, %"class.__gnu_cxx::__normal_iterator"** %28
  %71 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %71, %"class.__gnu_cxx::__normal_iterator"** %27
  %72 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %72, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %26
  %73 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %74 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %75 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %75, %"class.__gnu_cxx::__normal_iterator"** %25
  %76 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %76, %"class.__gnu_cxx::__normal_iterator"** %24
  %77 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %77, %"class.__gnu_cxx::__normal_iterator"** %23
  %78 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %78, %"class.__gnu_cxx::__normal_iterator"** %22
  %79 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %79, %"class.__gnu_cxx::__normal_iterator"** %21
  %80 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %80, %"class.__gnu_cxx::__normal_iterator"** %20
  %81 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %81, %"class.__gnu_cxx::__normal_iterator"** %19
  %82 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %82, %"class.__gnu_cxx::__normal_iterator"** %18
  %83 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %83, %"class.__gnu_cxx::__normal_iterator"** %17
  %84 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %84, %"class.__gnu_cxx::__normal_iterator"** %16
  %85 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %85, %"class.__gnu_cxx::__normal_iterator"** %15
  %86 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %86, %"class.__gnu_cxx::__normal_iterator"** %14
  %87 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %87, %"class.__gnu_cxx::__normal_iterator"** %13
  %88 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %88, %"class.__gnu_cxx::__normal_iterator"** %12
  %89 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %89, %"class.__gnu_cxx::__normal_iterator"** %11
  %90 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %90, %"class.__gnu_cxx::__normal_iterator"** %10
  %91 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %91, %"class.__gnu_cxx::__normal_iterator"** %9
  %92 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %92, %"class.__gnu_cxx::__normal_iterator"** %8
  %93 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %93, %"class.__gnu_cxx::__normal_iterator"** %7
  %94 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %94, %"class.__gnu_cxx::__normal_iterator"** %6
  %95 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %95, i32 0, i32 0
  store %struct.Task* %0, %struct.Task** %96, align 8
  %97 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %98 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %97, i32 0, i32 0
  store %struct.Task* %1, %struct.Task** %98, align 8
  %99 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %99, i32 0, i32 0
  store %struct.Task* %2, %struct.Task** %100, align 8
  %101 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %101, i32 0, i32 0
  store %struct.Task* %3, %struct.Task** %102, align 8
  %103 = bitcast %"class.__gnu_cxx::__normal_iterator"* %73 to i8*
  %104 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator"* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %103, i8* %105, i64 8, i32 8, i1 false)
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator"* %74 to i8*
  %107 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator"* %107 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %108, i64 8, i32 8, i1 false)
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %73, i32 0, i32 0
  %110 = load %struct.Task*, %struct.Task** %109, align 8
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %74, i32 0, i32 0
  %112 = load %struct.Task*, %struct.Task** %111, align 8
  %113 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %26
  %114 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZ4mainE4TaskSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %113, %struct.Task* %110, %struct.Task* %112)
  store i1 %114, i1* %5
  %115 = load i32, i32* @x.145
  %116 = load i32, i32* @y.146
  %117 = sub i32 %115, -1811213176
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1811213176
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 619550467, i32 1416841907
  store i32 %129, i32* %43
  br label %430

; <label>:130:                                    ; preds = %44
  %131 = load volatile i1, i1* %5
  %132 = select i1 %131, i32 1924681835, i32 1859969807
  store i32 %132, i32* %43
  br label %430

; <label>:133:                                    ; preds = %44
  %134 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25
  %135 = bitcast %"class.__gnu_cxx::__normal_iterator"* %134 to i8*
  %136 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %137 = bitcast %"class.__gnu_cxx::__normal_iterator"* %136 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %135, i8* %137, i64 8, i32 8, i1 false)
  %138 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24
  %139 = bitcast %"class.__gnu_cxx::__normal_iterator"* %138 to i8*
  %140 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27
  %141 = bitcast %"class.__gnu_cxx::__normal_iterator"* %140 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %139, i8* %141, i64 8, i32 8, i1 false)
  %142 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %25
  %143 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %142, i32 0, i32 0
  %144 = load %struct.Task*, %struct.Task** %143, align 8
  %145 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %24
  %146 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %145, i32 0, i32 0
  %147 = load %struct.Task*, %struct.Task** %146, align 8
  %148 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %26
  %149 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZ4mainE4TaskSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %148, %struct.Task* %144, %struct.Task* %147)
  %150 = select i1 %149, i32 -1167995965, i32 1646919743
  store i32 %150, i32* %43
  br label %430

; <label>:151:                                    ; preds = %44
  %152 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23
  %153 = bitcast %"class.__gnu_cxx::__normal_iterator"* %152 to i8*
  %154 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %155 = bitcast %"class.__gnu_cxx::__normal_iterator"* %154 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %153, i8* %155, i64 8, i32 8, i1 false)
  %156 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22
  %157 = bitcast %"class.__gnu_cxx::__normal_iterator"* %156 to i8*
  %158 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %159 = bitcast %"class.__gnu_cxx::__normal_iterator"* %158 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %157, i8* %159, i64 8, i32 8, i1 false)
  %160 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %23
  %161 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %160, i32 0, i32 0
  %162 = load %struct.Task*, %struct.Task** %161, align 8
  %163 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %22
  %164 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %163, i32 0, i32 0
  %165 = load %struct.Task*, %struct.Task** %164, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Task* %162, %struct.Task* %165)
  store i32 2112072024, i32* %43
  br label %430

; <label>:166:                                    ; preds = %44
  %167 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %168 = bitcast %"class.__gnu_cxx::__normal_iterator"* %167 to i8*
  %169 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %170 = bitcast %"class.__gnu_cxx::__normal_iterator"* %169 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %168, i8* %170, i64 8, i32 8, i1 false)
  %171 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %172 = bitcast %"class.__gnu_cxx::__normal_iterator"* %171 to i8*
  %173 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27
  %174 = bitcast %"class.__gnu_cxx::__normal_iterator"* %173 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %172, i8* %174, i64 8, i32 8, i1 false)
  %175 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %176 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %175, i32 0, i32 0
  %177 = load %struct.Task*, %struct.Task** %176, align 8
  %178 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %179 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %178, i32 0, i32 0
  %180 = load %struct.Task*, %struct.Task** %179, align 8
  %181 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %26
  %182 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZ4mainE4TaskSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %181, %struct.Task* %177, %struct.Task* %180)
  %183 = select i1 %182, i32 -1866219727, i32 -840257987
  store i32 %183, i32* %43
  br label %430

; <label>:184:                                    ; preds = %44
  %185 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %186 = bitcast %"class.__gnu_cxx::__normal_iterator"* %185 to i8*
  %187 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %188 = bitcast %"class.__gnu_cxx::__normal_iterator"* %187 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %186, i8* %188, i64 8, i32 8, i1 false)
  %189 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %190 = bitcast %"class.__gnu_cxx::__normal_iterator"* %189 to i8*
  %191 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27
  %192 = bitcast %"class.__gnu_cxx::__normal_iterator"* %191 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %190, i8* %192, i64 8, i32 8, i1 false)
  %193 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %19
  %194 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %193, i32 0, i32 0
  %195 = load %struct.Task*, %struct.Task** %194, align 8
  %196 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %18
  %197 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %196, i32 0, i32 0
  %198 = load %struct.Task*, %struct.Task** %197, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Task* %195, %struct.Task* %198)
  store i32 -553173817, i32* %43
  br label %430

; <label>:199:                                    ; preds = %44
  %200 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %201 = bitcast %"class.__gnu_cxx::__normal_iterator"* %200 to i8*
  %202 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %203 = bitcast %"class.__gnu_cxx::__normal_iterator"* %202 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %201, i8* %203, i64 8, i32 8, i1 false)
  %204 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %205 = bitcast %"class.__gnu_cxx::__normal_iterator"* %204 to i8*
  %206 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %207 = bitcast %"class.__gnu_cxx::__normal_iterator"* %206 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %205, i8* %207, i64 8, i32 8, i1 false)
  %208 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %17
  %209 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %208, i32 0, i32 0
  %210 = load %struct.Task*, %struct.Task** %209, align 8
  %211 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %16
  %212 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %211, i32 0, i32 0
  %213 = load %struct.Task*, %struct.Task** %212, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Task* %210, %struct.Task* %213)
  store i32 -553173817, i32* %43
  br label %430

; <label>:214:                                    ; preds = %44
  %215 = load i32, i32* @x.145
  %216 = load i32, i32* @y.146
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1661691929, i32 -1630933232
  store i32 %228, i32* %43
  br label %430

; <label>:229:                                    ; preds = %44
  %230 = load i32, i32* @x.145
  %231 = load i32, i32* @y.146
  %232 = sub i32 %230, 1917333074
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 1917333074
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 1628757554, i32 -1630933232
  store i32 %256, i32* %43
  br label %430

; <label>:257:                                    ; preds = %44
  store i32 2112072024, i32* %43
  br label %430

; <label>:258:                                    ; preds = %44
  store i32 1222600393, i32* %43
  br label %430

; <label>:259:                                    ; preds = %44
  %260 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %261 = bitcast %"class.__gnu_cxx::__normal_iterator"* %260 to i8*
  %262 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %263 = bitcast %"class.__gnu_cxx::__normal_iterator"* %262 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %261, i8* %263, i64 8, i32 8, i1 false)
  %264 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %265 = bitcast %"class.__gnu_cxx::__normal_iterator"* %264 to i8*
  %266 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27
  %267 = bitcast %"class.__gnu_cxx::__normal_iterator"* %266 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %265, i8* %267, i64 8, i32 8, i1 false)
  %268 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %269 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %268, i32 0, i32 0
  %270 = load %struct.Task*, %struct.Task** %269, align 8
  %271 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %272 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %271, i32 0, i32 0
  %273 = load %struct.Task*, %struct.Task** %272, align 8
  %274 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %26
  %275 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZ4mainE4TaskSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %274, %struct.Task* %270, %struct.Task* %273)
  %276 = select i1 %275, i32 -537785397, i32 680059653
  store i32 %276, i32* %43
  br label %430

; <label>:277:                                    ; preds = %44
  %278 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %279 = bitcast %"class.__gnu_cxx::__normal_iterator"* %278 to i8*
  %280 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %281 = bitcast %"class.__gnu_cxx::__normal_iterator"* %280 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %279, i8* %281, i64 8, i32 8, i1 false)
  %282 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %283 = bitcast %"class.__gnu_cxx::__normal_iterator"* %282 to i8*
  %284 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29
  %285 = bitcast %"class.__gnu_cxx::__normal_iterator"* %284 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %283, i8* %285, i64 8, i32 8, i1 false)
  %286 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %287 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %286, i32 0, i32 0
  %288 = load %struct.Task*, %struct.Task** %287, align 8
  %289 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %290 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %289, i32 0, i32 0
  %291 = load %struct.Task*, %struct.Task** %290, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Task* %288, %struct.Task* %291)
  store i32 -1309911380, i32* %43
  br label %430

; <label>:292:                                    ; preds = %44
  %293 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %294 = bitcast %"class.__gnu_cxx::__normal_iterator"* %293 to i8*
  %295 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %296 = bitcast %"class.__gnu_cxx::__normal_iterator"* %295 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %294, i8* %296, i64 8, i32 8, i1 false)
  %297 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %298 = bitcast %"class.__gnu_cxx::__normal_iterator"* %297 to i8*
  %299 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27
  %300 = bitcast %"class.__gnu_cxx::__normal_iterator"* %299 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %298, i8* %300, i64 8, i32 8, i1 false)
  %301 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %302 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %301, i32 0, i32 0
  %303 = load %struct.Task*, %struct.Task** %302, align 8
  %304 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %305 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %304, i32 0, i32 0
  %306 = load %struct.Task*, %struct.Task** %305, align 8
  %307 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %26
  %308 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZ4mainE4TaskSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %307, %struct.Task* %303, %struct.Task* %306)
  %309 = select i1 %308, i32 778655214, i32 -1075103364
  store i32 %309, i32* %43
  br label %430

; <label>:310:                                    ; preds = %44
  %311 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %312 = bitcast %"class.__gnu_cxx::__normal_iterator"* %311 to i8*
  %313 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %314 = bitcast %"class.__gnu_cxx::__normal_iterator"* %313 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %312, i8* %314, i64 8, i32 8, i1 false)
  %315 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %316 = bitcast %"class.__gnu_cxx::__normal_iterator"* %315 to i8*
  %317 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27
  %318 = bitcast %"class.__gnu_cxx::__normal_iterator"* %317 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %316, i8* %318, i64 8, i32 8, i1 false)
  %319 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %320 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %319, i32 0, i32 0
  %321 = load %struct.Task*, %struct.Task** %320, align 8
  %322 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %323 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %322, i32 0, i32 0
  %324 = load %struct.Task*, %struct.Task** %323, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Task* %321, %struct.Task* %324)
  store i32 1356235262, i32* %43
  br label %430

; <label>:325:                                    ; preds = %44
  %326 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %327 = bitcast %"class.__gnu_cxx::__normal_iterator"* %326 to i8*
  %328 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30
  %329 = bitcast %"class.__gnu_cxx::__normal_iterator"* %328 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %327, i8* %329, i64 8, i32 8, i1 false)
  %330 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %331 = bitcast %"class.__gnu_cxx::__normal_iterator"* %330 to i8*
  %332 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28
  %333 = bitcast %"class.__gnu_cxx::__normal_iterator"* %332 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %331, i8* %333, i64 8, i32 8, i1 false)
  %334 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %335 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %334, i32 0, i32 0
  %336 = load %struct.Task*, %struct.Task** %335, align 8
  %337 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %338 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %337, i32 0, i32 0
  %339 = load %struct.Task*, %struct.Task** %338, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Task* %336, %struct.Task* %339)
  store i32 1356235262, i32* %43
  br label %430

; <label>:340:                                    ; preds = %44
  store i32 -1309911380, i32* %43
  br label %430

; <label>:341:                                    ; preds = %44
  %342 = load i32, i32* @x.145
  %343 = load i32, i32* @y.146
  %344 = add i32 %342, -1236177323
  %345 = sub i32 %344, 1
  %346 = sub i32 %345, -1236177323
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  %356 = select i1 %354, i32 1105989992, i32 -282223974
  store i32 %356, i32* %43
  br label %430

; <label>:357:                                    ; preds = %44
  %358 = load i32, i32* @x.145
  %359 = load i32, i32* @y.146
  %360 = add i32 %358, -1929604982
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -1929604982
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 true, true
  %371 = and i1 %368, true
  %372 = and i1 %366, %370
  %373 = and i1 %369, true
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 true, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 1204076109, i32 -282223974
  store i32 %384, i32* %43
  br label %430

; <label>:385:                                    ; preds = %44
  store i32 1222600393, i32* %43
  br label %430

; <label>:386:                                    ; preds = %44
  ret void

; <label>:387:                                    ; preds = %44
  %388 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %389 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %390 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %391 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %392 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %393 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %394 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %395 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %396 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %397 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %398 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %399 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %400 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %401 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %402 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %403 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %404 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %405 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %406 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %407 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %408 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %409 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %410 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %411 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %412 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %413 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %414 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %415 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %388, i32 0, i32 0
  store %struct.Task* %0, %struct.Task** %415, align 8
  %416 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %389, i32 0, i32 0
  store %struct.Task* %1, %struct.Task** %416, align 8
  %417 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %390, i32 0, i32 0
  store %struct.Task* %2, %struct.Task** %417, align 8
  %418 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %391, i32 0, i32 0
  store %struct.Task* %3, %struct.Task** %418, align 8
  %419 = bitcast %"class.__gnu_cxx::__normal_iterator"* %393 to i8*
  %420 = bitcast %"class.__gnu_cxx::__normal_iterator"* %389 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %419, i8* %420, i64 8, i32 8, i1 false)
  %421 = bitcast %"class.__gnu_cxx::__normal_iterator"* %394 to i8*
  %422 = bitcast %"class.__gnu_cxx::__normal_iterator"* %390 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %421, i8* %422, i64 8, i32 8, i1 false)
  %423 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %393, i32 0, i32 0
  %424 = load %struct.Task*, %struct.Task** %423, align 8
  %425 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %394, i32 0, i32 0
  %426 = load %struct.Task*, %struct.Task** %425, align 8
  %427 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZ4mainE4TaskSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %392, %struct.Task* %424, %struct.Task* %426)
  store i32 716546234, i32* %43
  br label %430

; <label>:428:                                    ; preds = %44
  store i32 -1661691929, i32* %43
  br label %430

; <label>:429:                                    ; preds = %44
  store i32 1105989992, i32* %43
  br label %430

; <label>:430:                                    ; preds = %429, %428, %387, %385, %357, %341, %340, %325, %310, %292, %277, %259, %258, %257, %229, %214, %199, %184, %166, %151, %133, %130, %67, %47, %46
  br label %44
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.Task* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.Task*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %struct.Task*, %struct.Task** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sub i64 0, -2859340113952658965
  %12 = sub i64 %11, %10
  %13 = add i64 %12, -2859340113952658965
  %14 = sub i64 0, %10
  %15 = getelementptr inbounds %struct.Task, %struct.Task* %9, i64 %13
  store %struct.Task* %15, %struct.Task** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %3, %struct.Task** dereferenceable(8) %6) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %17 = load %struct.Task*, %struct.Task** %16, align 8
  ret %struct.Task* %17
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.Task* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEET_SA_SA_SA_T0_(%struct.Task*, %struct.Task*, %struct.Task*) #5 {
  %4 = alloca %struct.Task*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Task* %0, %struct.Task** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.Task* %1, %struct.Task** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %struct.Task* %2, %struct.Task** %18, align 8
  %19 = alloca i32
  store i32 689256817, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %164
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 689256817, label %23
    i32 -158637644, label %24
    i32 1297096732, label %35
    i32 1617134501, label %37
    i32 107726593, label %53
    i32 1906503565, label %82
    i32 1743888464, label %83
    i32 -582225552, label %94
    i32 1170000737, label %96
    i32 654801850, label %99
    i32 -506774061, label %126
    i32 -958641926, label %145
    i32 -1433638131, label %147
    i32 -1398767259, label %157
    i32 2121814395, label %159
  ]

; <label>:22:                                     ; preds = %20
  br label %164

; <label>:23:                                     ; preds = %20
  store i32 -158637644, i32* %19
  br label %164

; <label>:24:                                     ; preds = %20
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %30 = load %struct.Task*, %struct.Task** %29, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %32 = load %struct.Task*, %struct.Task** %31, align 8
  %33 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZ4mainE4TaskSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %struct.Task* %30, %struct.Task* %32)
  %34 = select i1 %33, i32 1297096732, i32 1617134501
  store i32 %34, i32* %19
  br label %164

; <label>:35:                                     ; preds = %20
  %36 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 -158637644, i32* %19
  br label %164

; <label>:37:                                     ; preds = %20
  %38 = load i32, i32* @x.149
  %39 = load i32, i32* @y.150
  %40 = add i32 %38, 1655962955
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1655962955
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 107726593, i32 -1398767259
  store i32 %52, i32* %19
  br label %164

; <label>:53:                                     ; preds = %20
  %54 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %55 = load i32, i32* @x.149
  %56 = load i32, i32* @y.150
  %57 = add i32 %55, 1484724541
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1484724541
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
  %81 = select i1 %79, i32 1906503565, i32 -1398767259
  store i32 %81, i32* %19
  br label %164

; <label>:82:                                     ; preds = %20
  store i32 1743888464, i32* %19
  br label %164

; <label>:83:                                     ; preds = %20
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 8, i1 false)
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %89 = load %struct.Task*, %struct.Task** %88, align 8
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %91 = load %struct.Task*, %struct.Task** %90, align 8
  %92 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZ4mainE4TaskSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %struct.Task* %89, %struct.Task* %91)
  %93 = select i1 %92, i32 -582225552, i32 1170000737
  store i32 %93, i32* %19
  br label %164

; <label>:94:                                     ; preds = %20
  %95 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  store i32 1743888464, i32* %19
  br label %164

; <label>:96:                                     ; preds = %20
  %97 = call zeroext i1 @_ZN9__gnu_cxxltIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %7) #3
  %98 = select i1 %97, i32 -1433638131, i32 654801850
  store i32 %98, i32* %19
  br label %164

; <label>:99:                                     ; preds = %20
  %100 = load i32, i32* @x.149
  %101 = load i32, i32* @y.150
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -506774061, i32 2121814395
  store i32 %125, i32* %19
  br label %164

; <label>:126:                                    ; preds = %20
  %127 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %128 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %127, i8* %128, i64 8, i32 8, i1 false)
  %129 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %130 = load %struct.Task*, %struct.Task** %129, align 8
  store %struct.Task* %130, %struct.Task** %4
  %131 = load i32, i32* @x.149
  %132 = load i32, i32* @y.150
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -958641926, i32 2121814395
  store i32 %144, i32* %19
  br label %164

; <label>:145:                                    ; preds = %20
  %146 = load volatile %struct.Task*, %struct.Task** %4
  ret %struct.Task* %146

; <label>:147:                                    ; preds = %20
  %148 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %149 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %148, i8* %149, i64 8, i32 8, i1 false)
  %150 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %151 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %150, i8* %151, i64 8, i32 8, i1 false)
  %152 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %153 = load %struct.Task*, %struct.Task** %152, align 8
  %154 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %155 = load %struct.Task*, %struct.Task** %154, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Task* %153, %struct.Task* %155)
  %156 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 689256817, i32* %19
  br label %164

; <label>:157:                                    ; preds = %20
  %158 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  store i32 107726593, i32* %19
  br label %164

; <label>:159:                                    ; preds = %20
  %160 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %161 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %160, i8* %161, i64 8, i32 8, i1 false)
  %162 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %163 = load %struct.Task*, %struct.Task** %162, align 8
  store i32 -506774061, i32* %19
  br label %164

; <label>:164:                                    ; preds = %159, %157, %147, %126, %99, %96, %94, %83, %82, %53, %37, %35, %24, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEES7_EvT_T0_(%struct.Task*, %struct.Task*) #5 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Task* %0, %struct.Task** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Task* %1, %struct.Task** %6, align 8
  %7 = call dereferenceable(16) %struct.Task* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %8 = call dereferenceable(16) %struct.Task* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  call void @_ZSt4swapIZ4mainE4TaskEvRT_S2_(%struct.Task* dereferenceable(16) %7, %struct.Task* dereferenceable(16) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define internal void @_ZSt4swapIZ4mainE4TaskEvRT_S2_(%struct.Task* dereferenceable(16), %struct.Task* dereferenceable(16)) #5 {
  %3 = alloca %struct.Task*, align 8
  %4 = alloca %struct.Task*, align 8
  %5 = alloca %struct.Task, align 8
  store %struct.Task* %0, %struct.Task** %3, align 8
  store %struct.Task* %1, %struct.Task** %4, align 8
  %6 = load %struct.Task*, %struct.Task** %3, align 8
  %7 = call dereferenceable(16) %struct.Task* @_ZSt4moveIRZ4mainE4TaskEONSt16remove_referenceIT_E4typeEOS3_(%struct.Task* dereferenceable(16) %6) #3
  %8 = bitcast %struct.Task* %5 to i8*
  %9 = bitcast %struct.Task* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %8, i8* %9, i64 16, i32 8, i1 false)
  %10 = load %struct.Task*, %struct.Task** %4, align 8
  %11 = call dereferenceable(16) %struct.Task* @_ZSt4moveIRZ4mainE4TaskEONSt16remove_referenceIT_E4typeEOS3_(%struct.Task* dereferenceable(16) %10) #3
  %12 = load %struct.Task*, %struct.Task** %3, align 8
  %13 = bitcast %struct.Task* %12 to i8*
  %14 = bitcast %struct.Task* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 16, i32 8, i1 false)
  %15 = call dereferenceable(16) %struct.Task* @_ZSt4moveIRZ4mainE4TaskEONSt16remove_referenceIT_E4typeEOS3_(%struct.Task* dereferenceable(16) %5) #3
  %16 = load %struct.Task*, %struct.Task** %4, align 8
  %17 = bitcast %struct.Task* %16 to i8*
  %18 = bitcast %struct.Task* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #11

; Function Attrs: noinline uwtable
define internal void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Task*, %struct.Task*) #0 {
  %3 = alloca i1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %struct.Task*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.155
  %19 = load i32, i32* @y.156
  %20 = sub i32 %18, -834074450
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -834074450
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 1970596570, i32* %28
  br label %29

; <label>:29:                                     ; preds = %2, %255
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 1970596570, label %32
    i32 2001218490, label %40
    i32 -2037608479, label %77
    i32 1261015782, label %80
    i32 -2005227935, label %108
    i32 -1375277345, label %123
    i32 1165654135, label %124
    i32 -996031751, label %129
    i32 1831504853, label %134
    i32 945340522, label %152
    i32 1589898261, label %189
    i32 -6447755, label %197
    i32 2013968912, label %213
    i32 -2030132744, label %229
    i32 725309784, label %230
    i32 -1880255114, label %233
    i32 -1701552587, label %234
    i32 -1743926553, label %253
    i32 -296978180, label %254
  ]

; <label>:31:                                     ; preds = %29
  br label %255

; <label>:32:                                     ; preds = %29
  %33 = load volatile i1, i1* %17
  %34 = load volatile i1, i1* %16
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 2001218490, i32 -1701552587
  store i32 %39, i32* %28
  br label %255

; <label>:40:                                     ; preds = %29
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %15
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %42, %"class.__gnu_cxx::__normal_iterator"** %14
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %43, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %44, %"class.__gnu_cxx::__normal_iterator"** %12
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %45, %"class.__gnu_cxx::__normal_iterator"** %11
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %46, %"class.__gnu_cxx::__normal_iterator"** %10
  %47 = alloca %struct.Task, align 8
  store %struct.Task* %47, %struct.Task** %9
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %48, %"class.__gnu_cxx::__normal_iterator"** %8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %49, %"class.__gnu_cxx::__normal_iterator"** %7
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %50, %"class.__gnu_cxx::__normal_iterator"** %6
  %51 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %51, %"class.__gnu_cxx::__normal_iterator"** %5
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %52, %"class.__gnu_cxx::__normal_iterator"** %4
  %53 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %55 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %56 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %56, i32 0, i32 0
  store %struct.Task* %0, %struct.Task** %57, align 8
  %58 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %58, i32 0, i32 0
  store %struct.Task* %1, %struct.Task** %59, align 8
  %60 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %61 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %62 = call zeroext i1 @_ZN9__gnu_cxxeqIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %60, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %61) #3
  store i1 %62, i1* %3
  %63 = load i32, i32* @x.155
  %64 = load i32, i32* @y.156
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -2037608479, i32 -1701552587
  store i32 %76, i32* %28
  br label %255

; <label>:77:                                     ; preds = %29
  %78 = load volatile i1, i1* %3
  %79 = select i1 %78, i32 1261015782, i32 1165654135
  store i32 %79, i32* %28
  br label %255

; <label>:80:                                     ; preds = %29
  %81 = load i32, i32* @x.155
  %82 = load i32, i32* @y.156
  %83 = add i32 %81, -330238778
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -330238778
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -2005227935, i32 -1743926553
  store i32 %107, i32* %28
  br label %255

; <label>:108:                                    ; preds = %29
  %109 = load i32, i32* @x.155
  %110 = load i32, i32* @y.156
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
  %122 = select i1 %120, i32 -1375277345, i32 -1743926553
  store i32 %122, i32* %28
  br label %255

; <label>:123:                                    ; preds = %29
  store i32 -1880255114, i32* %28
  br label %255

; <label>:124:                                    ; preds = %29
  %125 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %126 = call %struct.Task* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %125, i64 1) #3
  %127 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %128 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %127, i32 0, i32 0
  store %struct.Task* %126, %struct.Task** %128, align 8
  store i32 -996031751, i32* %28
  br label %255

; <label>:129:                                    ; preds = %29
  %130 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %131 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %132 = call zeroext i1 @_ZN9__gnu_cxxneIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %131, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %130) #3
  %133 = select i1 %132, i32 1831504853, i32 -1880255114
  store i32 %133, i32* %28
  br label %255

; <label>:134:                                    ; preds = %29
  %135 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %136 = bitcast %"class.__gnu_cxx::__normal_iterator"* %135 to i8*
  %137 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %138 = bitcast %"class.__gnu_cxx::__normal_iterator"* %137 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %136, i8* %138, i64 8, i32 8, i1 false)
  %139 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %140 = bitcast %"class.__gnu_cxx::__normal_iterator"* %139 to i8*
  %141 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %142 = bitcast %"class.__gnu_cxx::__normal_iterator"* %141 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %140, i8* %142, i64 8, i32 8, i1 false)
  %143 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %144 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %143, i32 0, i32 0
  %145 = load %struct.Task*, %struct.Task** %144, align 8
  %146 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %147 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %146, i32 0, i32 0
  %148 = load %struct.Task*, %struct.Task** %147, align 8
  %149 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13
  %150 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPZ4mainE4TaskSt6vectorIS4_SaIS4_EEEES9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %149, %struct.Task* %145, %struct.Task* %148)
  %151 = select i1 %150, i32 945340522, i32 1589898261
  store i32 %151, i32* %28
  br label %255

; <label>:152:                                    ; preds = %29
  %153 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %154 = call dereferenceable(16) %struct.Task* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %153) #3
  %155 = call dereferenceable(16) %struct.Task* @_ZSt4moveIRZ4mainE4TaskEONSt16remove_referenceIT_E4typeEOS3_(%struct.Task* dereferenceable(16) %154) #3
  %156 = load volatile %struct.Task*, %struct.Task** %9
  %157 = bitcast %struct.Task* %156 to i8*
  %158 = bitcast %struct.Task* %155 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %157, i8* %158, i64 16, i32 8, i1 false)
  %159 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %160 = bitcast %"class.__gnu_cxx::__normal_iterator"* %159 to i8*
  %161 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %162 = bitcast %"class.__gnu_cxx::__normal_iterator"* %161 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %160, i8* %162, i64 8, i32 8, i1 false)
  %163 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %164 = bitcast %"class.__gnu_cxx::__normal_iterator"* %163 to i8*
  %165 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %166 = bitcast %"class.__gnu_cxx::__normal_iterator"* %165 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %164, i8* %166, i64 8, i32 8, i1 false)
  %167 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %168 = call %struct.Task* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %167, i64 1) #3
  %169 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %170 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %169, i32 0, i32 0
  store %struct.Task* %168, %struct.Task** %170, align 8
  %171 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %172 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %171, i32 0, i32 0
  %173 = load %struct.Task*, %struct.Task** %172, align 8
  %174 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %175 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %174, i32 0, i32 0
  %176 = load %struct.Task*, %struct.Task** %175, align 8
  %177 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %178 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %177, i32 0, i32 0
  %179 = load %struct.Task*, %struct.Task** %178, align 8
  %180 = call %struct.Task* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.Task* %173, %struct.Task* %176, %struct.Task* %179)
  %181 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %182 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %181, i32 0, i32 0
  store %struct.Task* %180, %struct.Task** %182, align 8
  %183 = load volatile %struct.Task*, %struct.Task** %9
  %184 = call dereferenceable(16) %struct.Task* @_ZSt4moveIRZ4mainE4TaskEONSt16remove_referenceIT_E4typeEOS3_(%struct.Task* dereferenceable(16) %183) #3
  %185 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %186 = call dereferenceable(16) %struct.Task* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %185) #3
  %187 = bitcast %struct.Task* %186 to i8*
  %188 = bitcast %struct.Task* %184 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %187, i8* %188, i64 16, i32 8, i1 false)
  store i32 -6447755, i32* %28
  br label %255

; <label>:189:                                    ; preds = %29
  %190 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %191 = bitcast %"class.__gnu_cxx::__normal_iterator"* %190 to i8*
  %192 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %193 = bitcast %"class.__gnu_cxx::__normal_iterator"* %192 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %191, i8* %193, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %194 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %195 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %194, i32 0, i32 0
  %196 = load %struct.Task*, %struct.Task** %195, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.Task* %196)
  store i32 -6447755, i32* %28
  br label %255

; <label>:197:                                    ; preds = %29
  %198 = load i32, i32* @x.155
  %199 = load i32, i32* @y.156
  %200 = add i32 %198, 1580048581
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 1580048581
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 2013968912, i32 -296978180
  store i32 %212, i32* %28
  br label %255

; <label>:213:                                    ; preds = %29
  %214 = load i32, i32* @x.155
  %215 = load i32, i32* @y.156
  %216 = sub i32 %214, 2051670087
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 2051670087
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -2030132744, i32 -296978180
  store i32 %228, i32* %28
  br label %255

; <label>:229:                                    ; preds = %29
  store i32 725309784, i32* %28
  br label %255

; <label>:230:                                    ; preds = %29
  %231 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %232 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %231) #3
  store i32 -996031751, i32* %28
  br label %255

; <label>:233:                                    ; preds = %29
  ret void

; <label>:234:                                    ; preds = %29
  %235 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %236 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %237 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %238 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %239 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %240 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %241 = alloca %struct.Task, align 8
  %242 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %243 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %244 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %245 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %246 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %247 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %248 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %249 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %250 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %235, i32 0, i32 0
  store %struct.Task* %0, %struct.Task** %250, align 8
  %251 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %236, i32 0, i32 0
  store %struct.Task* %1, %struct.Task** %251, align 8
  %252 = call zeroext i1 @_ZN9__gnu_cxxeqIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %235, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %236) #3
  store i32 2001218490, i32* %28
  br label %255

; <label>:253:                                    ; preds = %29
  store i32 -2005227935, i32* %28
  br label %255

; <label>:254:                                    ; preds = %29
  store i32 2013968912, i32* %28
  br label %255

; <label>:255:                                    ; preds = %254, %253, %234, %230, %229, %213, %197, %189, %152, %134, %129, %124, %123, %108, %80, %77, %40, %32, %31
  br label %29
}

; Function Attrs: noinline uwtable
define internal void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_less_iterEEvT_SA_T0_(%struct.Task*, %struct.Task*) #0 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Task* %0, %struct.Task** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Task* %1, %struct.Task** %12, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = alloca i32
  store i32 -1554195675, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %30
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1554195675, label %19
    i32 -835047979, label %22
    i32 -403605888, label %27
    i32 -1168156688, label %29
  ]

; <label>:18:                                     ; preds = %16
  br label %30

; <label>:19:                                     ; preds = %16
  %20 = call zeroext i1 @_ZN9__gnu_cxxneIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %21 = select i1 %20, i32 -835047979, i32 -1168156688
  store i32 %21, i32* %15
  br label %30

; <label>:22:                                     ; preds = %16
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %26 = load %struct.Task*, %struct.Task** %25, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.Task* %26)
  store i32 -403605888, i32* %15
  br label %30

; <label>:27:                                     ; preds = %16
  %28 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  store i32 -1554195675, i32* %15
  br label %30

; <label>:29:                                     ; preds = %16
  ret void

; <label>:30:                                     ; preds = %27, %22, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @_ZN9__gnu_cxxeqIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %struct.Task** @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %struct.Task*, %struct.Task** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %struct.Task** @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %struct.Task*, %struct.Task** %9, align 8
  %11 = icmp eq %struct.Task* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define internal %struct.Task* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEES7_ET0_T_S9_S8_(%struct.Task*, %struct.Task*, %struct.Task*) #0 {
  %4 = alloca %struct.Task*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.161
  %8 = load i32, i32* @y.162
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 1658357318, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %118
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1658357318, label %20
    i32 -1708247854, label %28
    i32 890955670, label %79
    i32 1265344999, label %81
  ]

; <label>:19:                                     ; preds = %17
  br label %118

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1708247854, i32 1265344999
  store i32 %27, i32* %16
  br label %118

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %36 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store %struct.Task* %0, %struct.Task** %38, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store %struct.Task* %1, %struct.Task** %39, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %32, i32 0, i32 0
  store %struct.Task* %2, %struct.Task** %40, align 8
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %34 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %34, i32 0, i32 0
  %44 = load %struct.Task*, %struct.Task** %43, align 8
  %45 = call %struct.Task* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.Task* %44)
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  store %struct.Task* %45, %struct.Task** %46, align 8
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %36 to i8*
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %36, i32 0, i32 0
  %50 = load %struct.Task*, %struct.Task** %49, align 8
  %51 = call %struct.Task* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.Task* %50)
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  store %struct.Task* %51, %struct.Task** %52, align 8
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %37 to i8*
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %56 = load %struct.Task*, %struct.Task** %55, align 8
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %35, i32 0, i32 0
  %58 = load %struct.Task*, %struct.Task** %57, align 8
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %37, i32 0, i32 0
  %60 = load %struct.Task*, %struct.Task** %59, align 8
  %61 = call %struct.Task* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.Task* %56, %struct.Task* %58, %struct.Task* %60)
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store %struct.Task* %61, %struct.Task** %62, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %64 = load %struct.Task*, %struct.Task** %63, align 8
  store %struct.Task* %64, %struct.Task** %4
  %65 = load i32, i32* @x.161
  %66 = load i32, i32* @y.162
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
  %78 = select i1 %76, i32 890955670, i32 1265344999
  store i32 %78, i32* %16
  br label %118

; <label>:79:                                     ; preds = %17
  %80 = load volatile %struct.Task*, %struct.Task** %4
  ret %struct.Task* %80

; <label>:81:                                     ; preds = %17
  %82 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %83 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %84 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %85 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %86 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %87 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %88 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %89 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %90 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %83, i32 0, i32 0
  store %struct.Task* %0, %struct.Task** %91, align 8
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %84, i32 0, i32 0
  store %struct.Task* %1, %struct.Task** %92, align 8
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %85, i32 0, i32 0
  store %struct.Task* %2, %struct.Task** %93, align 8
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator"* %87 to i8*
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %83 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %94, i8* %95, i64 8, i32 8, i1 false)
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %87, i32 0, i32 0
  %97 = load %struct.Task*, %struct.Task** %96, align 8
  %98 = call %struct.Task* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.Task* %97)
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %86, i32 0, i32 0
  store %struct.Task* %98, %struct.Task** %99, align 8
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator"* %89 to i8*
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator"* %84 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 8, i32 8, i1 false)
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %89, i32 0, i32 0
  %103 = load %struct.Task*, %struct.Task** %102, align 8
  %104 = call %struct.Task* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.Task* %103)
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %88, i32 0, i32 0
  store %struct.Task* %104, %struct.Task** %105, align 8
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator"* %90 to i8*
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator"* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %106, i8* %107, i64 8, i32 8, i1 false)
  %108 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %86, i32 0, i32 0
  %109 = load %struct.Task*, %struct.Task** %108, align 8
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %88, i32 0, i32 0
  %111 = load %struct.Task*, %struct.Task** %110, align 8
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %90, i32 0, i32 0
  %113 = load %struct.Task*, %struct.Task** %112, align 8
  %114 = call %struct.Task* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.Task* %109, %struct.Task* %111, %struct.Task* %113)
  %115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %82, i32 0, i32 0
  store %struct.Task* %114, %struct.Task** %115, align 8
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %82, i32 0, i32 0
  %117 = load %struct.Task*, %struct.Task** %116, align 8
  store i32 -1708247854, i32* %16
  br label %118

; <label>:118:                                    ; preds = %81, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%struct.Task*) #0 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca %struct.Task, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.Task* %0, %struct.Task** %7, align 8
  %8 = call dereferenceable(16) %struct.Task* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %9 = call dereferenceable(16) %struct.Task* @_ZSt4moveIRZ4mainE4TaskEONSt16remove_referenceIT_E4typeEOS3_(%struct.Task* dereferenceable(16) %8) #3
  %10 = bitcast %struct.Task* %4 to i8*
  %11 = bitcast %struct.Task* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 16, i32 8, i1 false)
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %15 = alloca i32
  store i32 1692326407, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1692326407, label %19
    i32 -1152627142, label %26
    i32 -1050899075, label %35
    i32 -602787577, label %50
    i32 1248731351, label %70
    i32 -921108856, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %76

; <label>:19:                                     ; preds = %16
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %23 = load %struct.Task*, %struct.Task** %22, align 8
  %24 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIZ4mainE4TaskNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %3, %struct.Task* dereferenceable(16) %4, %struct.Task* %23)
  %25 = select i1 %24, i32 -1152627142, i32 -1050899075
  store i32 %25, i32* %15
  br label %76

; <label>:26:                                     ; preds = %16
  %27 = call dereferenceable(16) %struct.Task* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %28 = call dereferenceable(16) %struct.Task* @_ZSt4moveIRZ4mainE4TaskEONSt16remove_referenceIT_E4typeEOS3_(%struct.Task* dereferenceable(16) %27) #3
  %29 = call dereferenceable(16) %struct.Task* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %30 = bitcast %struct.Task* %29 to i8*
  %31 = bitcast %struct.Task* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 16, i32 8, i1 false)
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  store i32 1692326407, i32* %15
  br label %76

; <label>:35:                                     ; preds = %16
  %36 = load i32, i32* @x.163
  %37 = load i32, i32* @y.164
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
  %49 = select i1 %47, i32 -602787577, i32 -921108856
  store i32 %49, i32* %15
  br label %76

; <label>:50:                                     ; preds = %16
  %51 = call dereferenceable(16) %struct.Task* @_ZSt4moveIRZ4mainE4TaskEONSt16remove_referenceIT_E4typeEOS3_(%struct.Task* dereferenceable(16) %4) #3
  %52 = call dereferenceable(16) %struct.Task* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %53 = bitcast %struct.Task* %52 to i8*
  %54 = bitcast %struct.Task* %51 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 16, i32 8, i1 false)
  %55 = load i32, i32* @x.163
  %56 = load i32, i32* @y.164
  %57 = add i32 %55, 170654341
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 170654341
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1248731351, i32 -921108856
  store i32 %69, i32* %15
  br label %76

; <label>:70:                                     ; preds = %16
  ret void

; <label>:71:                                     ; preds = %16
  %72 = call dereferenceable(16) %struct.Task* @_ZSt4moveIRZ4mainE4TaskEONSt16remove_referenceIT_E4typeEOS3_(%struct.Task* dereferenceable(16) %4) #3
  %73 = call dereferenceable(16) %struct.Task* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %74 = bitcast %struct.Task* %73 to i8*
  %75 = bitcast %struct.Task* %72 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 16, i32 8, i1 false)
  store i32 -602787577, i32* %15
  br label %76

; <label>:76:                                     ; preds = %71, %50, %35, %26, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define internal %struct.Task* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.Task*, %struct.Task*, %struct.Task*) #0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %struct.Task*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %struct.Task* %0, %struct.Task** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %struct.Task* %1, %struct.Task** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %struct.Task* %2, %struct.Task** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %18 = load %struct.Task*, %struct.Task** %17, align 8
  %19 = call %struct.Task* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.Task* %18)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %23 = load %struct.Task*, %struct.Task** %22, align 8
  %24 = call %struct.Task* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.Task* %23)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %28 = load %struct.Task*, %struct.Task** %27, align 8
  %29 = call %struct.Task* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.Task* %28)
  %30 = call %struct.Task* @_ZSt22__copy_move_backward_aILb1EPZ4mainE4TaskS1_ET1_T0_S3_S2_(%struct.Task* %19, %struct.Task* %24, %struct.Task* %29)
  store %struct.Task* %30, %struct.Task** %8, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %4, %struct.Task** dereferenceable(8) %8) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %32 = load %struct.Task*, %struct.Task** %31, align 8
  ret %struct.Task* %32
}

; Function Attrs: noinline uwtable
define internal %struct.Task* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEEENSt11_Miter_baseIT_E13iterator_typeES9_(%struct.Task*) #0 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Task* %0, %struct.Task** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %9 = load %struct.Task*, %struct.Task** %8, align 8
  %10 = call %struct.Task* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.Task* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %struct.Task* %10, %struct.Task** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %13 = load %struct.Task*, %struct.Task** %12, align 8
  ret %struct.Task* %13
}

; Function Attrs: noinline uwtable
define internal %struct.Task* @_ZSt22__copy_move_backward_aILb1EPZ4mainE4TaskS1_ET1_T0_S3_S2_(%struct.Task*, %struct.Task*, %struct.Task*) #0 {
  %4 = alloca %struct.Task*, align 8
  %5 = alloca %struct.Task*, align 8
  %6 = alloca %struct.Task*, align 8
  %7 = alloca i8, align 1
  store %struct.Task* %0, %struct.Task** %4, align 8
  store %struct.Task* %1, %struct.Task** %5, align 8
  store %struct.Task* %2, %struct.Task** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.Task*, %struct.Task** %4, align 8
  %9 = load %struct.Task*, %struct.Task** %5, align 8
  %10 = load %struct.Task*, %struct.Task** %6, align 8
  %11 = call %struct.Task* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIZ4mainE4TaskEEPT_PKS4_S7_S5_(%struct.Task* %8, %struct.Task* %9, %struct.Task* %10)
  ret %struct.Task* %11
}

; Function Attrs: noinline uwtable
define internal %struct.Task* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEEENSt11_Niter_baseIT_E13iterator_typeES9_(%struct.Task*) #0 {
  %2 = alloca %struct.Task*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.173
  %6 = load i32, i32* @y.174
  %7 = sub i32 %5, 919008474
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 919008474
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1790408301, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1790408301, label %19
    i32 802240738, label %27
    i32 -1609832007, label %51
    i32 -1998531491, label %53
  ]

; <label>:18:                                     ; preds = %16
  br label %62

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 802240738, i32 -1998531491
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store %struct.Task* %0, %struct.Task** %30, align 8
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %34 = load %struct.Task*, %struct.Task** %33, align 8
  %35 = call %struct.Task* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.Task* %34)
  store %struct.Task* %35, %struct.Task** %2
  %36 = load i32, i32* @x.173
  %37 = load i32, i32* @y.174
  %38 = sub i32 %36, 562218123
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 562218123
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1609832007, i32 -1998531491
  store i32 %50, i32* %15
  br label %62

; <label>:51:                                     ; preds = %16
  %52 = load volatile %struct.Task*, %struct.Task** %2
  ret %struct.Task* %52

; <label>:53:                                     ; preds = %16
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %55 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %54, i32 0, i32 0
  store %struct.Task* %0, %struct.Task** %56, align 8
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %55 to i8*
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %54 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 8, i1 false)
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %55, i32 0, i32 0
  %60 = load %struct.Task*, %struct.Task** %59, align 8
  %61 = call %struct.Task* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.Task* %60)
  store i32 802240738, i32* %15
  br label %62

; <label>:62:                                     ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.Task* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIZ4mainE4TaskEEPT_PKS4_S7_S5_(%struct.Task*, %struct.Task*, %struct.Task*) #5 align 2 {
  %4 = alloca i64
  %5 = alloca %struct.Task*, align 8
  %6 = alloca %struct.Task*, align 8
  %7 = alloca %struct.Task*, align 8
  %8 = alloca i64, align 8
  store %struct.Task* %0, %struct.Task** %5, align 8
  store %struct.Task* %1, %struct.Task** %6, align 8
  store %struct.Task* %2, %struct.Task** %7, align 8
  %9 = load %struct.Task*, %struct.Task** %6, align 8
  %10 = load %struct.Task*, %struct.Task** %5, align 8
  %11 = ptrtoint %struct.Task* %9 to i64
  %12 = ptrtoint %struct.Task* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 16
  store i64 %16, i64* %8, align 8
  %17 = load i64, i64* %8, align 8
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 -1150271701, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %47
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1150271701, label %22
    i32 994940545, label %26
    i32 126913373, label %39
  ]

; <label>:21:                                     ; preds = %19
  br label %47

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp ne i64 %23, 0
  %25 = select i1 %24, i32 994940545, i32 126913373
  store i32 %25, i32* %18
  br label %47

; <label>:26:                                     ; preds = %19
  %27 = load %struct.Task*, %struct.Task** %7, align 8
  %28 = load i64, i64* %8, align 8
  %29 = sub i64 0, 8607621819396682424
  %30 = sub i64 %29, %28
  %31 = add i64 %30, 8607621819396682424
  %32 = sub i64 0, %28
  %33 = getelementptr inbounds %struct.Task, %struct.Task* %27, i64 %31
  %34 = bitcast %struct.Task* %33 to i8*
  %35 = load %struct.Task*, %struct.Task** %5, align 8
  %36 = bitcast %struct.Task* %35 to i8*
  %37 = load i64, i64* %8, align 8
  %38 = mul i64 16, %37
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %34, i8* %36, i64 %38, i32 8, i1 false)
  store i32 126913373, i32* %18
  br label %47

; <label>:39:                                     ; preds = %19
  %40 = load %struct.Task*, %struct.Task** %7, align 8
  %41 = load i64, i64* %8, align 8
  %42 = add i64 0, -6158893244626504047
  %43 = sub i64 %42, %41
  %44 = sub i64 %43, -6158893244626504047
  %45 = sub i64 0, %41
  %46 = getelementptr inbounds %struct.Task, %struct.Task* %40, i64 %44
  ret %struct.Task* %46

; <label>:47:                                     ; preds = %26, %22, %21
  br label %19
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define internal %struct.Task* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEELb1EE7_S_baseES7_(%struct.Task*) #5 align 2 {
  %2 = alloca %struct.Task*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.177
  %6 = load i32, i32* @y.178
  %7 = add i32 %5, 1545475776
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1545475776
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 321422520, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 321422520, label %19
    i32 1391839236, label %27
    i32 696969184, label %47
    i32 1899419378, label %49
  ]

; <label>:18:                                     ; preds = %16
  br label %54

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1391839236, i32 1899419378
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store %struct.Task* %0, %struct.Task** %29, align 8
  %30 = call dereferenceable(8) %struct.Task** @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %28) #3
  %31 = load %struct.Task*, %struct.Task** %30, align 8
  store %struct.Task* %31, %struct.Task** %2
  %32 = load i32, i32* @x.177
  %33 = load i32, i32* @y.178
  %34 = sub i32 %32, 1238864263
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1238864263
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 696969184, i32 1899419378
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %struct.Task*, %struct.Task** %2
  ret %struct.Task* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %50, i32 0, i32 0
  store %struct.Task* %0, %struct.Task** %51, align 8
  %52 = call dereferenceable(8) %struct.Task** @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %50) #3
  %53 = load %struct.Task*, %struct.Task** %52, align 8
  store i32 1391839236, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define internal %struct.Task* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS2_SaIS2_EEEELb0EE7_S_baseES7_(%struct.Task*) #5 align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %struct.Task* %0, %struct.Task** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %8 = load %struct.Task*, %struct.Task** %7, align 8
  ret %struct.Task* %8
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIZ4mainE4TaskNS_17__normal_iteratorIPS3_St6vectorIS3_SaIS3_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %struct.Task* dereferenceable(16), %struct.Task*) #5 align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %6 = alloca %struct.Task*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %struct.Task* %2, %struct.Task** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5, align 8
  store %struct.Task* %1, %struct.Task** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5, align 8
  %9 = load %struct.Task*, %struct.Task** %6, align 8
  %10 = call dereferenceable(16) %struct.Task* @_ZNK9__gnu_cxx17__normal_iteratorIPZ4mainE4TaskSt6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %11 = call zeroext i1 @_ZZ4mainENK4TaskltERKS_(%struct.Task* %9, %struct.Task* dereferenceable(16) %10)
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIlEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIlED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_(%"struct.std::_Vector_base.1"*, i64, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base.1"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %9 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %6, align 8
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %10, %"class.std::allocator.2"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* %9, i64 %12)
          to label %13 unwind label %67

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.187
  %15 = load i32, i32* @y.188
  %16 = add i32 %14, 2087830776
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, 2087830776
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  br i1 %38, label %40, label %130

; <label>:40:                                     ; preds = %13, %130
  %41 = load i32, i32* @x.187
  %42 = load i32, i32* @y.188
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
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
  br i1 %64, label %66, label %130

; <label>:66:                                     ; preds = %40
  ret void

; <label>:67:                                     ; preds = %3
  %68 = landingpad { i8*, i32 }
          cleanup
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %7, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %10) #3
  br label %71

; <label>:71:                                     ; preds = %67
  %72 = load i32, i32* @x.187
  %73 = load i32, i32* @y.188
  %74 = sub i32 %72, -128323630
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -128323630
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  br i1 %96, label %98, label %131

; <label>:98:                                     ; preds = %71, %131
  %99 = load i8*, i8** %7, align 8
  %100 = load i32, i32* %8, align 4
  %101 = insertvalue { i8*, i32 } undef, i8* %99, 0
  %102 = insertvalue { i8*, i32 } %101, i32 %100, 1
  %103 = load i32, i32* @x.187
  %104 = load i32, i32* @y.188
  %105 = add i32 %103, -1491574986
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -1491574986
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  br i1 %127, label %129, label %131

; <label>:129:                                    ; preds = %98
  resume { i8*, i32 } %102

; <label>:130:                                    ; preds = %40, %13
  br label %40

; <label>:131:                                    ; preds = %98, %71
  %132 = load i8*, i8** %7, align 8
  %133 = load i32, i32* %8, align 4
  %134 = insertvalue { i8*, i32 } undef, i8* %132, 0
  %135 = insertvalue { i8*, i32 } %134, i32 %133, 1
  br label %98
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE18_M_fill_initializeEmRKl(%"class.std::vector.0"*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i64*, i64** %6, align 8
  %14 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  %16 = call i64* @_ZSt24__uninitialized_fill_n_aIPlmllET_S1_T0_RKT1_RSaIT2_E(i64* %11, i64 %12, i64* dereferenceable(8) %13, %"class.std::allocator.2"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector.0"* %7 to %"struct.std::_Vector_base.1"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %18, i32 0, i32 1
  store i64* %16, i64** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = ptrtoint i64* %11 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 8
  invoke void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(%"struct.std::_Vector_base.1"* %5, i64* %8, i64 %20)
          to label %21 unwind label %77

; <label>:21:                                     ; preds = %1
  %22 = load i32, i32* @x.191
  %23 = load i32, i32* @y.192
  %24 = add i32 %22, -1405395457
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -1405395457
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  br i1 %46, label %48, label %84

; <label>:48:                                     ; preds = %21, %84
  %49 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %49) #3
  %50 = load i32, i32* @x.191
  %51 = load i32, i32* @y.192
  %52 = sub i32 %50, 764106935
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 764106935
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
  br i1 %74, label %76, label %84

; <label>:76:                                     ; preds = %48
  ret void

; <label>:77:                                     ; preds = %1
  %78 = landingpad { i8*, i32 }
          catch i8* null
  %79 = extractvalue { i8*, i32 } %78, 0
  store i8* %79, i8** %3, align 8
  %80 = extractvalue { i8*, i32 } %78, 1
  store i32 %80, i32* %4, align 4
  %81 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %81) #3
  br label %82

; <label>:82:                                     ; preds = %77
  %83 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %83) #12
  unreachable

; <label>:84:                                     ; preds = %48, %21
  %85 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %85) #3
  br label %48
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %5 to %"class.std::allocator.2"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  call void @_ZNSaIlEC2ERKS_(%"class.std::allocator.2"* %6, %"class.std::allocator.2"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %5, i32 0, i32 0
  store i64* null, i64** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %5, i32 0, i32 1
  store i64* null, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %5, i32 0, i32 2
  store i64* null, i64** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.1"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base.1"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %8, i32 0, i32 0
  store i64* %7, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %13, i32 0, i32 1
  store i64* %12, i64** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i64, i64* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %20, i32 0, i32 2
  store i64* %19, i64** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaIlED2Ev(%"class.std::allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIlEC2ERKS_(%"class.std::allocator.2"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorIlEC2ERKS1_(%"class.__gnu_cxx::new_allocator.3"* %6, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIlEC2ERKS1_(%"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca i64
  %6 = alloca %"struct.std::_Vector_base.1"*
  %7 = alloca %"struct.std::_Vector_base.1"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %7, align 8
  store %"struct.std::_Vector_base.1"* %9, %"struct.std::_Vector_base.1"** %6
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %5
  %11 = alloca i32
  store i32 -1657811125, i32* %11
  %12 = alloca i64*
  br label %13

; <label>:13:                                     ; preds = %2, %114
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -1657811125, label %16
    i32 -436836461, label %20
    i32 1039781695, label %36
    i32 -46721342, label %57
    i32 238340595, label %59
    i32 1761839226, label %60
    i32 -864669513, label %77
    i32 1323110802, label %105
    i32 654884998, label %107
    i32 1870951412, label %113
  ]

; <label>:15:                                     ; preds = %13
  br label %114

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = icmp ne i64 %17, 0
  %19 = select i1 %18, i32 -436836461, i32 238340595
  store i32 %19, i32* %11
  br label %114

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* @x.203
  %22 = load i32, i32* @y.204
  %23 = sub i32 %21, 508151301
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 508151301
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1039781695, i32 654884998
  store i32 %35, i32* %11
  br label %114

; <label>:36:                                     ; preds = %13
  %37 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6
  %38 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %37, i32 0, i32 0
  %39 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %38 to %"class.std::allocator.2"*
  %40 = load i64, i64* %8, align 8
  %41 = call i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1) %39, i64 %40)
  store i64* %41, i64** %4
  %42 = load i32, i32* @x.203
  %43 = load i32, i32* @y.204
  %44 = add i32 %42, -199526718
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -199526718
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -46721342, i32 654884998
  store i32 %56, i32* %11
  br label %114

; <label>:57:                                     ; preds = %13
  store i32 1761839226, i32* %11
  %58 = load volatile i64*, i64** %4
  store i64* %58, i64** %12
  br label %114

; <label>:59:                                     ; preds = %13
  store i32 1761839226, i32* %11
  store i64* null, i64** %12
  br label %114

; <label>:60:                                     ; preds = %13
  %61 = load i64*, i64** %12
  store i64* %61, i64** %3
  %62 = load i32, i32* @x.203
  %63 = load i32, i32* @y.204
  %64 = add i32 %62, 611263379
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 611263379
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -864669513, i32 1870951412
  store i32 %76, i32* %11
  br label %114

; <label>:77:                                     ; preds = %13
  %78 = load i32, i32* @x.203
  %79 = load i32, i32* @y.204
  %80 = sub i32 %78, -527585825
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -527585825
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1323110802, i32 1870951412
  store i32 %104, i32* %11
  br label %114

; <label>:105:                                    ; preds = %13
  %106 = load volatile i64*, i64** %3
  ret i64* %106

; <label>:107:                                    ; preds = %13
  %108 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6
  %109 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %108, i32 0, i32 0
  %110 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %109 to %"class.std::allocator.2"*
  %111 = load i64, i64* %8, align 8
  %112 = call i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1) %110, i64 %111)
  store i32 1039781695, i32* %11
  br label %114

; <label>:113:                                    ; preds = %13
  store i32 -864669513, i32* %11
  br label %114

; <label>:114:                                    ; preds = %113, %107, %77, %60, %59, %57, %36, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1226123873, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1226123873, label %16
    i32 -1776192331, label %21
    i32 -593169780, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1776192331, i32 -593169780
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to i64*
  ret i64* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt24__uninitialized_fill_n_aIPlmllET_S1_T0_RKT1_RSaIT2_E(i64*, i64, i64* dereferenceable(8), %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.211
  %9 = load i32, i32* @y.212
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %7
  %16 = icmp slt i32 %9, 10
  store i1 %16, i1* %6
  %17 = alloca i32
  store i32 -356985998, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -356985998, label %21
    i32 692088108, label %41
    i32 1998750836, label %65
    i32 -489721168, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %76

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 692088108, i32 -489721168
  store i32 %40, i32* %17
  br label %76

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64*, align 8
  %45 = alloca %"class.std::allocator.2"*, align 8
  store i64* %0, i64** %42, align 8
  store i64 %1, i64* %43, align 8
  store i64* %2, i64** %44, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %45, align 8
  %46 = load i64*, i64** %42, align 8
  %47 = load i64, i64* %43, align 8
  %48 = load i64*, i64** %44, align 8
  %49 = call i64* @_ZSt20uninitialized_fill_nIPlmlET_S1_T0_RKT1_(i64* %46, i64 %47, i64* dereferenceable(8) %48)
  store i64* %49, i64** %5
  %50 = load i32, i32* @x.211
  %51 = load i32, i32* @y.212
  %52 = add i32 %50, -964710135
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -964710135
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1998750836, i32 -489721168
  store i32 %64, i32* %17
  br label %76

; <label>:65:                                     ; preds = %18
  %66 = load volatile i64*, i64** %5
  ret i64* %66

; <label>:67:                                     ; preds = %18
  %68 = alloca i64*, align 8
  %69 = alloca i64, align 8
  %70 = alloca i64*, align 8
  %71 = alloca %"class.std::allocator.2"*, align 8
  store i64* %0, i64** %68, align 8
  store i64 %1, i64* %69, align 8
  store i64* %2, i64** %70, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %71, align 8
  %72 = load i64*, i64** %68, align 8
  %73 = load i64, i64* %69, align 8
  %74 = load i64*, i64** %70, align 8
  %75 = call i64* @_ZSt20uninitialized_fill_nIPlmlET_S1_T0_RKT1_(i64* %72, i64 %73, i64* dereferenceable(8) %74)
  store i32 692088108, i32* %17
  br label %76

; <label>:76:                                     ; preds = %67, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.213
  %6 = load i32, i32* @y.214
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
  store i32 -1626872043, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %64
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1626872043, label %18
    i32 2062390206, label %38
    i32 -882144106, label %57
    i32 879209410, label %59
  ]

; <label>:17:                                     ; preds = %15
  br label %64

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
  %37 = select i1 %35, i32 2062390206, i32 879209410
  store i32 %37, i32* %14
  br label %64

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %39, align 8
  %40 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %40, i32 0, i32 0
  %42 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %41 to %"class.std::allocator.2"*
  store %"class.std::allocator.2"* %42, %"class.std::allocator.2"** %2
  %43 = load i32, i32* @x.213
  %44 = load i32, i32* @y.214
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
  %56 = select i1 %54, i32 -882144106, i32 879209410
  store i32 %56, i32* %14
  br label %64

; <label>:57:                                     ; preds = %15
  %58 = load volatile %"class.std::allocator.2"*, %"class.std::allocator.2"** %2
  ret %"class.std::allocator.2"* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %60, align 8
  %61 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %60, align 8
  %62 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %61, i32 0, i32 0
  %63 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %62 to %"class.std::allocator.2"*
  store i32 2062390206, i32* %14
  br label %64

; <label>:64:                                     ; preds = %59, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt20uninitialized_fill_nIPlmlET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.215
  %8 = load i32, i32* @y.216
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %6
  %15 = icmp slt i32 %8, 10
  store i1 %15, i1* %5
  %16 = alloca i32
  store i32 -1631178482, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1631178482, label %20
    i32 -910386305, label %28
    i32 -726195881, label %64
    i32 -739498654, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %75

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -910386305, i32 -739498654
  store i32 %27, i32* %16
  br label %75

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i8, align 1
  store i64* %0, i64** %29, align 8
  store i64 %1, i64* %30, align 8
  store i64* %2, i64** %31, align 8
  store i8 1, i8* %32, align 1
  %33 = load i64*, i64** %29, align 8
  %34 = load i64, i64* %30, align 8
  %35 = load i64*, i64** %31, align 8
  %36 = call i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPlmlEET_S3_T0_RKT1_(i64* %33, i64 %34, i64* dereferenceable(8) %35)
  store i64* %36, i64** %4
  %37 = load i32, i32* @x.215
  %38 = load i32, i32* @y.216
  %39 = add i32 %37, -69785677
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -69785677
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
  %63 = select i1 %61, i32 -726195881, i32 -739498654
  store i32 %63, i32* %16
  br label %75

; <label>:64:                                     ; preds = %17
  %65 = load volatile i64*, i64** %4
  ret i64* %65

; <label>:66:                                     ; preds = %17
  %67 = alloca i64*, align 8
  %68 = alloca i64, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i8, align 1
  store i64* %0, i64** %67, align 8
  store i64 %1, i64* %68, align 8
  store i64* %2, i64** %69, align 8
  store i8 1, i8* %70, align 1
  %71 = load i64*, i64** %67, align 8
  %72 = load i64, i64* %68, align 8
  %73 = load i64*, i64** %69, align 8
  %74 = call i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPlmlEET_S3_T0_RKT1_(i64* %71, i64 %72, i64* dereferenceable(8) %73)
  store i32 -910386305, i32* %16
  br label %75

; <label>:75:                                     ; preds = %66, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPlmlEET_S3_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = call i64* @_ZSt6fill_nIPlmlET_S1_T0_RKT1_(i64* %7, i64 %8, i64* dereferenceable(8) %9)
  ret i64* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPlmlET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZSt10__fill_n_aIPlmlEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %8, i64 %9, i64* dereferenceable(8) %10)
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPlmlEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i64, i64* dereferenceable(8)) #5 comdat {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i64*
  %7 = alloca i64**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.221
  %11 = load i32, i32* @y.222
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
  store i32 282636403, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %269
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 282636403, label %23
    i32 1542238192, label %31
    i32 -1281874939, label %70
    i32 1584212445, label %71
    i32 233201357, label %99
    i32 811707814, label %118
    i32 905435358, label %121
    i32 -1628150930, label %136
    i32 -1882863837, label %167
    i32 1514774432, label %168
    i32 -650489159, label %183
    i32 -1176776061, label %210
    i32 845523561, label %211
    i32 2012750637, label %214
    i32 -1529247024, label %223
    i32 -465775749, label %227
    i32 -1599375815, label %232
  ]

; <label>:22:                                     ; preds = %20
  br label %269

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %9
  %25 = load volatile i1, i1* %8
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1542238192, i32 2012750637
  store i32 %30, i32* %19
  br label %269

; <label>:31:                                     ; preds = %20
  %32 = alloca i64*, align 8
  store i64** %32, i64*** %7
  %33 = alloca i64, align 8
  %34 = alloca i64*, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = load volatile i64**, i64*** %7
  store i64* %0, i64** %37, align 8
  store i64 %1, i64* %33, align 8
  store i64* %2, i64** %34, align 8
  %38 = load i64*, i64** %34, align 8
  %39 = load i64, i64* %38, align 8
  %40 = load volatile i64*, i64** %6
  store i64 %39, i64* %40, align 8
  %41 = load i64, i64* %33, align 8
  %42 = load volatile i64*, i64** %5
  store i64 %41, i64* %42, align 8
  %43 = load i32, i32* @x.221
  %44 = load i32, i32* @y.222
  %45 = sub i32 %43, -1063656391
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1063656391
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1281874939, i32 2012750637
  store i32 %69, i32* %19
  br label %269

; <label>:70:                                     ; preds = %20
  store i32 1584212445, i32* %19
  br label %269

; <label>:71:                                     ; preds = %20
  %72 = load i32, i32* @x.221
  %73 = load i32, i32* @y.222
  %74 = sub i32 %72, 789998398
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 789998398
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 233201357, i32 -1529247024
  store i32 %98, i32* %19
  br label %269

; <label>:99:                                     ; preds = %20
  %100 = load volatile i64*, i64** %5
  %101 = load i64, i64* %100, align 8
  %102 = icmp ugt i64 %101, 0
  store i1 %102, i1* %4
  %103 = load i32, i32* @x.221
  %104 = load i32, i32* @y.222
  %105 = sub i32 %103, -907566600
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -907566600
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 811707814, i32 -1529247024
  store i32 %117, i32* %19
  br label %269

; <label>:118:                                    ; preds = %20
  %119 = load volatile i1, i1* %4
  %120 = select i1 %119, i32 905435358, i32 845523561
  store i32 %120, i32* %19
  br label %269

; <label>:121:                                    ; preds = %20
  %122 = load i32, i32* @x.221
  %123 = load i32, i32* @y.222
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -1628150930, i32 -465775749
  store i32 %135, i32* %19
  br label %269

; <label>:136:                                    ; preds = %20
  %137 = load volatile i64*, i64** %6
  %138 = load i64, i64* %137, align 8
  %139 = load volatile i64**, i64*** %7
  %140 = load i64*, i64** %139, align 8
  store i64 %138, i64* %140, align 8
  %141 = load i32, i32* @x.221
  %142 = load i32, i32* @y.222
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -1882863837, i32 -465775749
  store i32 %166, i32* %19
  br label %269

; <label>:167:                                    ; preds = %20
  store i32 1514774432, i32* %19
  br label %269

; <label>:168:                                    ; preds = %20
  %169 = load i32, i32* @x.221
  %170 = load i32, i32* @y.222
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = and i1 %176, %177
  %179 = xor i1 %176, %177
  %180 = or i1 %178, %179
  %181 = or i1 %176, %177
  %182 = select i1 %180, i32 -650489159, i32 -1599375815
  store i32 %182, i32* %19
  br label %269

; <label>:183:                                    ; preds = %20
  %184 = load volatile i64*, i64** %5
  %185 = load i64, i64* %184, align 8
  %186 = sub i64 %185, -4549849560760750876
  %187 = add i64 %186, -1
  %188 = add i64 %187, -4549849560760750876
  %189 = add i64 %185, -1
  %190 = load volatile i64*, i64** %5
  store i64 %188, i64* %190, align 8
  %191 = load volatile i64**, i64*** %7
  %192 = load i64*, i64** %191, align 8
  %193 = getelementptr inbounds i64, i64* %192, i32 1
  %194 = load volatile i64**, i64*** %7
  store i64* %193, i64** %194, align 8
  %195 = load i32, i32* @x.221
  %196 = load i32, i32* @y.222
  %197 = sub i32 %195, -242133314
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -242133314
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -1176776061, i32 -1599375815
  store i32 %209, i32* %19
  br label %269

; <label>:210:                                    ; preds = %20
  store i32 1584212445, i32* %19
  br label %269

; <label>:211:                                    ; preds = %20
  %212 = load volatile i64**, i64*** %7
  %213 = load i64*, i64** %212, align 8
  ret i64* %213

; <label>:214:                                    ; preds = %20
  %215 = alloca i64*, align 8
  %216 = alloca i64, align 8
  %217 = alloca i64*, align 8
  %218 = alloca i64, align 8
  %219 = alloca i64, align 8
  store i64* %0, i64** %215, align 8
  store i64 %1, i64* %216, align 8
  store i64* %2, i64** %217, align 8
  %220 = load i64*, i64** %217, align 8
  %221 = load i64, i64* %220, align 8
  store i64 %221, i64* %218, align 8
  %222 = load i64, i64* %216, align 8
  store i64 %222, i64* %219, align 8
  store i32 1542238192, i32* %19
  br label %269

; <label>:223:                                    ; preds = %20
  %224 = load volatile i64*, i64** %5
  %225 = load i64, i64* %224, align 8
  %226 = icmp ugt i64 %225, 0
  store i32 233201357, i32* %19
  br label %269

; <label>:227:                                    ; preds = %20
  %228 = load volatile i64*, i64** %6
  %229 = load i64, i64* %228, align 8
  %230 = load volatile i64**, i64*** %7
  %231 = load i64*, i64** %230, align 8
  store i64 %229, i64* %231, align 8
  store i32 -1628150930, i32* %19
  br label %269

; <label>:232:                                    ; preds = %20
  %233 = load volatile i64*, i64** %5
  %234 = load i64, i64* %233, align 8
  %235 = sub i64 %234, -352302110827707573
  %236 = sub i64 %235, -1
  %237 = add i64 %236, -352302110827707573
  %238 = sub i64 %234, -1
  %239 = mul i64 %237, -1
  %240 = shl i64 %234, -1
  %241 = add i64 0, 5812420496464232767
  %242 = sub i64 %241, %234
  %243 = sub i64 %242, 5812420496464232767
  %244 = sub i64 0, %234
  %245 = sub i64 %243, 7776646063302772065
  %246 = add i64 %245, -1
  %247 = add i64 %246, 7776646063302772065
  %248 = add i64 %243, -1
  %249 = sub i64 0, %234
  %250 = add i64 0, %249
  %251 = sub i64 0, %234
  %252 = sub i64 0, %250
  %253 = sub i64 0, -1
  %254 = add i64 %252, %253
  %255 = sub i64 0, %254
  %256 = add i64 %250, -1
  %257 = shl i64 %234, -1
  %258 = shl i64 %234, -1
  %259 = sub i64 0, %234
  %260 = sub i64 0, -1
  %261 = add i64 %259, %260
  %262 = sub i64 0, %261
  %263 = add i64 %234, -1
  %264 = load volatile i64*, i64** %5
  store i64 %262, i64* %264, align 8
  %265 = load volatile i64**, i64*** %7
  %266 = load i64*, i64** %265, align 8
  %267 = getelementptr inbounds i64, i64* %266, i32 1
  %268 = load volatile i64**, i64*** %7
  store i64* %267, i64** %268, align 8
  store i32 -650489159, i32* %19
  br label %269

; <label>:269:                                    ; preds = %232, %227, %223, %214, %210, %183, %168, %167, %136, %121, %118, %99, %71, %70, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(%"struct.std::_Vector_base.1"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca %"struct.std::_Vector_base.1"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6, align 8
  store %"struct.std::_Vector_base.1"* %9, %"struct.std::_Vector_base.1"** %5
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = alloca i32
  store i32 1718452362, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1718452362, label %15
    i32 1171779260, label %19
    i32 -593012550, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 1171779260, i32 -593012550
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %21 to %"class.std::allocator.2"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(%"class.std::allocator.2"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 -593012550, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(%"class.std::allocator.2"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIlE10deallocateEPlm(%"class.__gnu_cxx::new_allocator.3"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIlE10deallocateEPlm(%"class.__gnu_cxx::new_allocator.3"*, i64*, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.231
  %7 = load i32, i32* @y.232
  %8 = add i32 %6, -564184160
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -564184160
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1793177456, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %58
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1793177456, label %20
    i32 2066076314, label %28
    i32 630295247, label %50
    i32 1934152825, label %51
  ]

; <label>:19:                                     ; preds = %17
  br label %58

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 2066076314, i32 1934152825
  store i32 %27, i32* %16
  br label %58

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %29, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = bitcast i64* %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  %35 = load i32, i32* @x.231
  %36 = load i32, i32* @y.232
  %37 = add i32 %35, 87897980
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 87897980
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 630295247, i32 1934152825
  store i32 %49, i32* %16
  br label %58

; <label>:50:                                     ; preds = %17
  ret void

; <label>:51:                                     ; preds = %17
  %52 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %53 = alloca i64*, align 8
  %54 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %52, align 8
  store i64* %1, i64** %53, align 8
  store i64 %2, i64* %54, align 8
  %55 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %52, align 8
  %56 = load i64*, i64** %53, align 8
  %57 = bitcast i64* %56 to i8*
  call void @_ZdlPv(i8* %57) #3
  store i32 2066076314, i32* %16
  br label %58

; <label>:58:                                     ; preds = %51, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64*, i64** %5, align 8
  call void @_ZSt8_DestroyIPlEvT_S1_(i64* %7, i64* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPlEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(i64* %5, i64* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(i64*, i64*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.237
  %6 = load i32, i32* @y.238
  %7 = add i32 %5, -1578379007
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1578379007
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1060987814, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1060987814, label %19
    i32 1111115802, label %39
    i32 -175752530, label %68
    i32 1639800762, label %69
  ]

; <label>:18:                                     ; preds = %16
  br label %72

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
  %38 = select i1 %36, i32 1111115802, i32 1639800762
  store i32 %38, i32* %15
  br label %72

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  %42 = load i32, i32* @x.237
  %43 = load i32, i32* @y.238
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
  %67 = select i1 %65, i32 -175752530, i32 1639800762
  store i32 %67, i32* %15
  br label %72

; <label>:68:                                     ; preds = %16
  ret void

; <label>:69:                                     ; preds = %16
  %70 = alloca i64*, align 8
  %71 = alloca i64*, align 8
  store i64* %0, i64** %70, align 8
  store i64* %1, i64** %71, align 8
  store i32 1111115802, i32* %15
  br label %72

; <label>:72:                                     ; preds = %69, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s102537576.cpp() #0 section ".text.startup" {
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
attributes #11 = { nounwind readnone }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
