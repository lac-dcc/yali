; ModuleID = 'Project_CodeNet_C++1400/p02350/s704009115.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s704009115.cpp"
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
%class.LazySegmentTree = type { i32, %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZN15LazySegmentTreeI3RMQEC2Ei = comdat any

$_ZN15LazySegmentTreeI3RMQE4findEii = comdat any

$_ZN15LazySegmentTreeI3RMQE6updateEiii = comdat any

$_ZN15LazySegmentTreeI3RMQED2Ev = comdat any

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

$_ZN15LazySegmentTreeI3RMQE4sizeEi = comdat any

$_ZN3RMQ3id1Ev = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZN3RMQ3id2Ev = comdat any

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

$_ZN15LazySegmentTreeI3RMQE3subEiiiii = comdat any

$_ZN15LazySegmentTreeI3RMQE4pushEi = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZN3RMQ3op1ERKiS1_ = comdat any

$_ZN3RMQ3op2ERKiS1_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN15LazySegmentTreeI3RMQE3sucEiiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s704009115.cpp, i8* null }]
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
  %8 = alloca %class.LazySegmentTree, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store i32 0, i32* %1, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %3)
  %21 = load i32, i32* %2, align 4
  call void @_ZN15LazySegmentTreeI3RMQEC2Ei(%class.LazySegmentTree* %8, i32 %21)
  br label %22

; <label>:22:                                     ; preds = %430, %0
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
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
  br i1 %46, label %48, label %480

; <label>:48:                                     ; preds = %22, %480
  %49 = load i32, i32* %3, align 4
  %50 = add i32 %49, -1379013323
  %51 = add i32 %50, -1
  %52 = sub i32 %51, -1379013323
  %53 = add nsw i32 %49, -1
  store i32 %52, i32* %3, align 4
  %54 = icmp ne i32 %49, 0
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = add i32 %55, 201148536
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 201148536
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  br i1 %67, label %69, label %480

; <label>:69:                                     ; preds = %48
  br i1 %54, label %70, label %431

; <label>:70:                                     ; preds = %69
  %71 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
          to label %72 unwind label %251

; <label>:72:                                     ; preds = %70
  %73 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %71, i32* dereferenceable(4) %5)
          to label %74 unwind label %251

; <label>:74:                                     ; preds = %72
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, 1159511833
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1159511833
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  br i1 %87, label %89, label %487

; <label>:89:                                     ; preds = %74, %487
  %90 = load i32, i32* @x.1
  %91 = load i32, i32* @y.2
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  br i1 %113, label %115, label %487

; <label>:115:                                    ; preds = %89
  %116 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %73, i32* dereferenceable(4) %6)
          to label %117 unwind label %251

; <label>:117:                                    ; preds = %115
  %118 = load i32, i32* @x.1
  %119 = load i32, i32* @y.2
  %120 = add i32 %118, 191994999
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 191994999
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  br i1 %130, label %132, label %488

; <label>:132:                                    ; preds = %117, %488
  %133 = load i32, i32* %4, align 4
  %134 = icmp ne i32 %133, 0
  %135 = load i32, i32* @x.1
  %136 = load i32, i32* @y.2
  %137 = sub i32 %135, -1358842744
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1358842744
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  br i1 %147, label %149, label %488

; <label>:149:                                    ; preds = %132
  br i1 %134, label %150, label %309

; <label>:150:                                    ; preds = %149
  %151 = load i32, i32* @x.1
  %152 = load i32, i32* @y.2
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  br i1 %174, label %176, label %491

; <label>:176:                                    ; preds = %150, %491
  %177 = load i32, i32* %5, align 4
  %178 = load i32, i32* %6, align 4
  %179 = load i32, i32* @x.1
  %180 = load i32, i32* @y.2
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  br i1 %190, label %192, label %491

; <label>:192:                                    ; preds = %176
  %193 = invoke i32 @_ZN15LazySegmentTreeI3RMQE4findEii(%class.LazySegmentTree* %8, i32 %177, i32 %178)
          to label %194 unwind label %251

; <label>:194:                                    ; preds = %192
  %195 = load i32, i32* @x.1
  %196 = load i32, i32* @y.2
  %197 = add i32 %195, 845750783
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 845750783
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 true, true
  %208 = and i1 %205, true
  %209 = and i1 %203, %207
  %210 = and i1 %206, true
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 true, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  br i1 %219, label %221, label %494

; <label>:221:                                    ; preds = %194, %494
  %222 = load i32, i32* @x.1
  %223 = load i32, i32* @y.2
  %224 = sub i32 %222, -533459018
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -533459018
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  br i1 %246, label %248, label %494

; <label>:248:                                    ; preds = %221
  %249 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %193)
          to label %250 unwind label %251

; <label>:250:                                    ; preds = %248
  br label %388

; <label>:251:                                    ; preds = %356, %309, %248, %192, %115, %72, %70
  %252 = load i32, i32* @x.1
  %253 = load i32, i32* @y.2
  %254 = add i32 %252, 1737446181
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, 1737446181
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 true, true
  %265 = and i1 %262, true
  %266 = and i1 %260, %264
  %267 = and i1 %263, true
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 true, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  br i1 %276, label %278, label %495

; <label>:278:                                    ; preds = %251, %495
  %279 = landingpad { i8*, i32 }
          cleanup
  %280 = extractvalue { i8*, i32 } %279, 0
  store i8* %280, i8** %9, align 8
  %281 = extractvalue { i8*, i32 } %279, 1
  store i32 %281, i32* %10, align 4
  call void @_ZN15LazySegmentTreeI3RMQED2Ev(%class.LazySegmentTree* %8) #3
  %282 = load i32, i32* @x.1
  %283 = load i32, i32* @y.2
  %284 = add i32 %282, 107233392
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 107233392
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  br i1 %306, label %308, label %495

; <label>:308:                                    ; preds = %278
  br label %475

; <label>:309:                                    ; preds = %149
  %310 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
          to label %311 unwind label %251

; <label>:311:                                    ; preds = %309
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 %312, -1403958879
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1403958879
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  br i1 %324, label %326, label %499

; <label>:326:                                    ; preds = %311, %499
  %327 = load i32, i32* %5, align 4
  %328 = load i32, i32* %6, align 4
  %329 = load i32, i32* %7, align 4
  %330 = load i32, i32* @x.1
  %331 = load i32, i32* @y.2
  %332 = add i32 %330, 465449692
  %333 = sub i32 %332, 1
  %334 = sub i32 %333, 465449692
  %335 = sub i32 %330, 1
  %336 = mul i32 %330, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %331, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  br i1 %354, label %356, label %499

; <label>:356:                                    ; preds = %326
  invoke void @_ZN15LazySegmentTreeI3RMQE6updateEiii(%class.LazySegmentTree* %8, i32 %327, i32 %328, i32 %329)
          to label %357 unwind label %251

; <label>:357:                                    ; preds = %356
  %358 = load i32, i32* @x.1
  %359 = load i32, i32* @y.2
  %360 = add i32 %358, -1106751726
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -1106751726
  %363 = sub i32 %358, 1
  %364 = mul i32 %358, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %359, 10
  %368 = and i1 %366, %367
  %369 = xor i1 %366, %367
  %370 = or i1 %368, %369
  %371 = or i1 %366, %367
  br i1 %370, label %372, label %503

; <label>:372:                                    ; preds = %357, %503
  %373 = load i32, i32* @x.1
  %374 = load i32, i32* @y.2
  %375 = sub i32 %373, -1528506854
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -1528506854
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = and i1 %381, %382
  %384 = xor i1 %381, %382
  %385 = or i1 %383, %384
  %386 = or i1 %381, %382
  br i1 %385, label %387, label %503

; <label>:387:                                    ; preds = %372
  br label %388

; <label>:388:                                    ; preds = %387, %250
  %389 = load i32, i32* @x.1
  %390 = load i32, i32* @y.2
  %391 = sub i32 %389, 1335383434
  %392 = sub i32 %391, 1
  %393 = add i32 %392, 1335383434
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  br i1 %413, label %415, label %504

; <label>:415:                                    ; preds = %388, %504
  %416 = load i32, i32* @x.1
  %417 = load i32, i32* @y.2
  %418 = sub i32 %416, -1259100508
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -1259100508
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  br i1 %428, label %430, label %504

; <label>:430:                                    ; preds = %415
  br label %22

; <label>:431:                                    ; preds = %69
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = add i32 %432, 2021265322
  %435 = sub i32 %434, 1
  %436 = sub i32 %435, 2021265322
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = xor i1 %440, true
  %443 = xor i1 %441, true
  %444 = xor i1 true, true
  %445 = and i1 %442, true
  %446 = and i1 %440, %444
  %447 = and i1 %443, true
  %448 = and i1 %441, %444
  %449 = or i1 %445, %446
  %450 = or i1 %447, %448
  %451 = xor i1 %449, %450
  %452 = or i1 %442, %443
  %453 = xor i1 %452, true
  %454 = or i1 true, %444
  %455 = and i1 %453, %454
  %456 = or i1 %451, %455
  %457 = or i1 %440, %441
  br i1 %456, label %458, label %505

; <label>:458:                                    ; preds = %431, %505
  store i32 0, i32* %1, align 4
  call void @_ZN15LazySegmentTreeI3RMQED2Ev(%class.LazySegmentTree* %8) #3
  %459 = load i32, i32* %1, align 4
  %460 = load i32, i32* @x.1
  %461 = load i32, i32* @y.2
  %462 = add i32 %460, 1821614616
  %463 = sub i32 %462, 1
  %464 = sub i32 %463, 1821614616
  %465 = sub i32 %460, 1
  %466 = mul i32 %460, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %461, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  br i1 %472, label %474, label %505

; <label>:474:                                    ; preds = %458
  ret i32 %459

; <label>:475:                                    ; preds = %308
  %476 = load i8*, i8** %9, align 8
  %477 = load i32, i32* %10, align 4
  %478 = insertvalue { i8*, i32 } undef, i8* %476, 0
  %479 = insertvalue { i8*, i32 } %478, i32 %477, 1
  resume { i8*, i32 } %479

; <label>:480:                                    ; preds = %48, %22
  %481 = load i32, i32* %3, align 4
  %482 = shl i32 %481, -1
  %483 = sub i32 0, -1
  %484 = sub i32 %481, %483
  %485 = add nsw i32 %481, -1
  store i32 %484, i32* %3, align 4
  %486 = icmp ne i32 %481, 0
  br label %48

; <label>:487:                                    ; preds = %89, %74
  br label %89

; <label>:488:                                    ; preds = %132, %117
  %489 = load i32, i32* %4, align 4
  %490 = icmp ne i32 %489, 0
  br label %132

; <label>:491:                                    ; preds = %176, %150
  %492 = load i32, i32* %5, align 4
  %493 = load i32, i32* %6, align 4
  br label %176

; <label>:494:                                    ; preds = %221, %194
  br label %221

; <label>:495:                                    ; preds = %278, %251
  %496 = landingpad { i8*, i32 }
          cleanup
  %497 = extractvalue { i8*, i32 } %496, 0
  store i8* %497, i8** %9, align 8
  %498 = extractvalue { i8*, i32 } %496, 1
  store i32 %498, i32* %10, align 4
  call void @_ZN15LazySegmentTreeI3RMQED2Ev(%class.LazySegmentTree* %8) #3
  br label %278

; <label>:499:                                    ; preds = %326, %311
  %500 = load i32, i32* %5, align 4
  %501 = load i32, i32* %6, align 4
  %502 = load i32, i32* %7, align 4
  br label %326

; <label>:503:                                    ; preds = %372, %357
  br label %372

; <label>:504:                                    ; preds = %415, %388
  br label %415

; <label>:505:                                    ; preds = %458, %431
  store i32 0, i32* %1, align 4
  call void @_ZN15LazySegmentTreeI3RMQED2Ev(%class.LazySegmentTree* %8) #3
  %506 = load i32, i32* %1, align 4
  br label %458
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeI3RMQEC2Ei(%class.LazySegmentTree*, i32) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.LazySegmentTree*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::allocator", align 1
  store %class.LazySegmentTree* %0, %class.LazySegmentTree** %3, align 8
  store i32 %1, i32* %4, align 4
  %11 = load %class.LazySegmentTree*, %class.LazySegmentTree** %3, align 8
  %12 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %11, i32 0, i32 0
  %13 = load i32, i32* %4, align 4
  %14 = call i32 @_ZN15LazySegmentTreeI3RMQE4sizeEi(%class.LazySegmentTree* %11, i32 %13)
  store i32 %14, i32* %12, align 8
  %15 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %11, i32 0, i32 1
  %16 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %11, i32 0, i32 0
  %17 = load i32, i32* %16, align 8
  %18 = mul nsw i32 %17, 2
  %19 = sext i32 %18 to i64
  %20 = call i32 @_ZN3RMQ3id1Ev()
  store i32 %20, i32* %5, align 4
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %6) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* %15, i64 %19, i32* dereferenceable(4) %5, %"class.std::allocator"* dereferenceable(1) %6)
          to label %21 unwind label %30

; <label>:21:                                     ; preds = %2
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %6) #3
  %22 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %11, i32 0, i32 2
  %23 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %11, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = mul nsw i32 %24, 2
  %26 = sext i32 %25 to i64
  %27 = invoke i32 @_ZN3RMQ3id2Ev()
          to label %28 unwind label %34

; <label>:28:                                     ; preds = %21
  store i32 %27, i32* %9, align 4
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %10) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* %22, i64 %26, i32* dereferenceable(4) %9, %"class.std::allocator"* dereferenceable(1) %10)
          to label %29 unwind label %92

; <label>:29:                                     ; preds = %28
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %10) #3
  ret void

; <label>:30:                                     ; preds = %2
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %7, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %8, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %6) #3
  br label %127

; <label>:34:                                     ; preds = %21
  %35 = load i32, i32* @x.3
  %36 = load i32, i32* @y.4
  %37 = sub i32 %35, 998012719
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 998012719
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  br i1 %59, label %61, label %132

; <label>:61:                                     ; preds = %34, %132
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %7, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %8, align 4
  %65 = load i32, i32* @x.3
  %66 = load i32, i32* @y.4
  %67 = add i32 %65, 191908
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 191908
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  br i1 %89, label %91, label %132

; <label>:91:                                     ; preds = %61
  br label %126

; <label>:92:                                     ; preds = %28
  %93 = load i32, i32* @x.3
  %94 = load i32, i32* @y.4
  %95 = add i32 %93, 934157236
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 934157236
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  br i1 %105, label %107, label %136

; <label>:107:                                    ; preds = %92, %136
  %108 = landingpad { i8*, i32 }
          cleanup
  %109 = extractvalue { i8*, i32 } %108, 0
  store i8* %109, i8** %7, align 8
  %110 = extractvalue { i8*, i32 } %108, 1
  store i32 %110, i32* %8, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %10) #3
  %111 = load i32, i32* @x.3
  %112 = load i32, i32* @y.4
  %113 = sub i32 %111, -253807631
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -253807631
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  br i1 %123, label %125, label %136

; <label>:125:                                    ; preds = %107
  br label %126

; <label>:126:                                    ; preds = %125, %91
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %15) #3
  br label %127

; <label>:127:                                    ; preds = %126, %30
  %128 = load i8*, i8** %7, align 8
  %129 = load i32, i32* %8, align 4
  %130 = insertvalue { i8*, i32 } undef, i8* %128, 0
  %131 = insertvalue { i8*, i32 } %130, i32 %129, 1
  resume { i8*, i32 } %131

; <label>:132:                                    ; preds = %61, %34
  %133 = landingpad { i8*, i32 }
          cleanup
  %134 = extractvalue { i8*, i32 } %133, 0
  store i8* %134, i8** %7, align 8
  %135 = extractvalue { i8*, i32 } %133, 1
  store i32 %135, i32* %8, align 4
  br label %61

; <label>:136:                                    ; preds = %107, %92
  %137 = landingpad { i8*, i32 }
          cleanup
  %138 = extractvalue { i8*, i32 } %137, 0
  store i8* %138, i8** %7, align 8
  %139 = extractvalue { i8*, i32 } %137, 1
  store i32 %139, i32* %8, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %10) #3
  br label %107
}

declare i32 @__gxx_personality_v0(...)

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN15LazySegmentTreeI3RMQE4findEii(%class.LazySegmentTree*, i32, i32) #0 comdat align 2 {
  %4 = alloca %class.LazySegmentTree*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.LazySegmentTree* %0, %class.LazySegmentTree** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.LazySegmentTree*, %class.LazySegmentTree** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = sub i32 %9, -343271107
  %11 = add i32 %10, 1
  %12 = add i32 %11, -343271107
  %13 = add nsw i32 %9, 1
  %14 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %7, i32 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = call i32 @_ZN15LazySegmentTreeI3RMQE3subEiiiii(%class.LazySegmentTree* %7, i32 %8, i32 %12, i32 1, i32 0, i32 %15)
  ret i32 %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeI3RMQE6updateEiii(%class.LazySegmentTree*, i32, i32, i32) #0 comdat align 2 {
  %5 = alloca %class.LazySegmentTree*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %class.LazySegmentTree* %0, %class.LazySegmentTree** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %class.LazySegmentTree*, %class.LazySegmentTree** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %7, align 4
  %12 = sub i32 0, %11
  %13 = sub i32 0, 1
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %16 = add nsw i32 %11, 1
  %17 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %9, i32 0, i32 0
  %18 = load i32, i32* %17, align 8
  %19 = load i32, i32* %8, align 4
  call void @_ZN15LazySegmentTreeI3RMQE3sucEiiiiii(%class.LazySegmentTree* %9, i32 %10, i32 %15, i32 1, i32 0, i32 %18, i32 %19)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN15LazySegmentTreeI3RMQED2Ev(%class.LazySegmentTree*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.9
  %5 = load i32, i32* @y.10
  %6 = add i32 %4, -765969094
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -765969094
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1079756929, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %51
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1079756929, label %18
    i32 1526090915, label %26
    i32 309171629, label %45
    i32 1789039290, label %46
  ]

; <label>:17:                                     ; preds = %15
  br label %51

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1526090915, i32 1789039290
  store i32 %25, i32* %14
  br label %51

; <label>:26:                                     ; preds = %15
  %27 = alloca %class.LazySegmentTree*, align 8
  store %class.LazySegmentTree* %0, %class.LazySegmentTree** %27, align 8
  %28 = load %class.LazySegmentTree*, %class.LazySegmentTree** %27, align 8
  %29 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %28, i32 0, i32 2
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %29) #3
  %30 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %28, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %30) #3
  %31 = load i32, i32* @x.9
  %32 = load i32, i32* @y.10
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
  %44 = select i1 %42, i32 309171629, i32 1789039290
  store i32 %44, i32* %14
  br label %51

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %class.LazySegmentTree*, align 8
  store %class.LazySegmentTree* %0, %class.LazySegmentTree** %47, align 8
  %48 = load %class.LazySegmentTree*, %class.LazySegmentTree** %47, align 8
  %49 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %48, i32 0, i32 2
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %49) #3
  %50 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %48, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %50) #3
  store i32 1526090915, i32* %14
  br label %51

; <label>:51:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.11
  %3 = load i32, i32* @y.12
  %4 = add i32 %2, -805015279
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -805015279
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  br i1 %26, label %28, label %121

; <label>:28:                                     ; preds = %1, %121
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %32 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %33 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8
  %37 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load i32*, i32** %39, align 8
  %41 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %42 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %41) #3
  %43 = load i32, i32* @x.11
  %44 = load i32, i32* @y.12
  %45 = add i32 %43, -1505663224
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1505663224
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
  br i1 %67, label %69, label %121

; <label>:69:                                     ; preds = %28
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %36, i32* %40, %"class.std::allocator"* dereferenceable(1) %42)
          to label %70 unwind label %72

; <label>:70:                                     ; preds = %69
  %71 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %71) #3
  ret void

; <label>:72:                                     ; preds = %69
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %30, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %31, align 4
  %76 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %76) #3
  br label %77

; <label>:77:                                     ; preds = %72
  %78 = load i32, i32* @x.11
  %79 = load i32, i32* @y.12
  %80 = sub i32 %78, 657176107
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 657176107
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  br i1 %102, label %104, label %136

; <label>:104:                                    ; preds = %77, %136
  %105 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %105) #10
  %106 = load i32, i32* @x.11
  %107 = load i32, i32* @y.12
  %108 = add i32 %106, 588468447
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 588468447
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  br i1 %118, label %120, label %136

; <label>:120:                                    ; preds = %104
  unreachable

; <label>:121:                                    ; preds = %28, %1
  %122 = alloca %"class.std::vector"*, align 8
  %123 = alloca i8*
  %124 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %122, align 8
  %125 = load %"class.std::vector"*, %"class.std::vector"** %122, align 8
  %126 = bitcast %"class.std::vector"* %125 to %"struct.std::_Vector_base"*
  %127 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %126, i32 0, i32 0
  %128 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %127, i32 0, i32 0
  %129 = load i32*, i32** %128, align 8
  %130 = bitcast %"class.std::vector"* %125 to %"struct.std::_Vector_base"*
  %131 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %130, i32 0, i32 0
  %132 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %131, i32 0, i32 1
  %133 = load i32*, i32** %132, align 8
  %134 = bitcast %"class.std::vector"* %125 to %"struct.std::_Vector_base"*
  %135 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %134) #3
  br label %28

; <label>:136:                                    ; preds = %104, %77
  %137 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %137) #10
  br label %104
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
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %5, i32* %8, i64 %20)
          to label %21 unwind label %77

; <label>:21:                                     ; preds = %1
  %22 = load i32, i32* @x.17
  %23 = load i32, i32* @y.18
  %24 = sub i32 %22, -393910054
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -393910054
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  br i1 %46, label %48, label %114

; <label>:48:                                     ; preds = %21, %114
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %49) #3
  %50 = load i32, i32* @x.17
  %51 = load i32, i32* @y.18
  %52 = sub i32 %50, -1156775606
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1156775606
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
  br i1 %74, label %76, label %114

; <label>:76:                                     ; preds = %48
  ret void

; <label>:77:                                     ; preds = %1
  %78 = load i32, i32* @x.17
  %79 = load i32, i32* @y.18
  %80 = sub i32 %78, -2105709362
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -2105709362
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  br i1 %90, label %92, label %116

; <label>:92:                                     ; preds = %77, %116
  %93 = landingpad { i8*, i32 }
          catch i8* null
  %94 = extractvalue { i8*, i32 } %93, 0
  store i8* %94, i8** %3, align 8
  %95 = extractvalue { i8*, i32 } %93, 1
  store i32 %95, i32* %4, align 4
  %96 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %96) #3
  %97 = load i32, i32* @x.17
  %98 = load i32, i32* @y.18
  %99 = add i32 %97, 1710802704
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1710802704
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  br i1 %109, label %111, label %116

; <label>:111:                                    ; preds = %92
  br label %112

; <label>:112:                                    ; preds = %111
  %113 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %113) #10
  unreachable

; <label>:114:                                    ; preds = %48, %21
  %115 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %115) #3
  br label %48

; <label>:116:                                    ; preds = %92, %77
  %117 = landingpad { i8*, i32 }
          catch i8* null
  %118 = extractvalue { i8*, i32 } %117, 0
  store i8* %118, i8** %3, align 8
  %119 = extractvalue { i8*, i32 } %117, 1
  store i32 %119, i32* %4, align 4
  %120 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %120) #3
  br label %92
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.19
  %5 = load i32, i32* @y.20
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
  store i32 907559501, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %56
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 907559501, label %17
    i32 -2049695908, label %37
    i32 411179043, label %53
    i32 -1720296056, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %56

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
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
  %36 = select i1 %34, i32 -2049695908, i32 -1720296056
  store i32 %36, i32* %13
  br label %56

; <label>:37:                                     ; preds = %14
  %38 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  %39 = load i32, i32* @x.19
  %40 = load i32, i32* @y.20
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
  %52 = select i1 %50, i32 411179043, i32 -1720296056
  store i32 %52, i32* %13
  br label %56

; <label>:53:                                     ; preds = %14
  unreachable

; <label>:54:                                     ; preds = %14
  %55 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  store i32 -2049695908, i32* %13
  br label %56

; <label>:56:                                     ; preds = %54, %37, %17, %16
  br label %14
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32*, i32*) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load i32*, i32** %3, align 8
  %6 = load i32*, i32** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %5, i32* %6)
  ret void
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
  %4 = alloca i32*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i32* %1, i32** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load i32*, i32** %7, align 8
  store i32* %10, i32** %4
  %11 = alloca i32
  store i32 -749561838, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %69
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -749561838, label %15
    i32 -1582719090, label %19
    i32 -940183636, label %25
    i32 547474105, label %40
    i32 12843154, label %67
    i32 202674290, label %68
  ]

; <label>:14:                                     ; preds = %12
  br label %69

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32*, i32** %4
  %17 = icmp ne i32* %16, null
  %18 = select i1 %17, i32 -1582719090, i32 -940183636
  store i32 %18, i32* %11
  br label %69

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i32*, i32** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %22, i32* %23, i64 %24)
  store i32 -940183636, i32* %11
  br label %69

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.25
  %27 = load i32, i32* @y.26
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 547474105, i32 202674290
  store i32 %39, i32* %11
  br label %69

; <label>:40:                                     ; preds = %12
  %41 = load i32, i32* @x.25
  %42 = load i32, i32* @y.26
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
  %66 = select i1 %64, i32 12843154, i32 202674290
  store i32 %66, i32* %11
  br label %69

; <label>:67:                                     ; preds = %12
  ret void

; <label>:68:                                     ; preds = %12
  store i32 547474105, i32* %11
  br label %69

; <label>:69:                                     ; preds = %68, %40, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.27
  %5 = load i32, i32* @y.28
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
  store i32 -2086578457, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %49
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -2086578457, label %17
    i32 705885192, label %25
    i32 697615812, label %44
    i32 1946575333, label %45
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
  %24 = select i1 %22, i32 705885192, i32 1946575333
  store i32 %24, i32* %13
  br label %49

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %26, align 8
  %27 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %26, align 8
  %28 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %27 to %"class.std::allocator"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %28) #3
  %29 = load i32, i32* @x.27
  %30 = load i32, i32* @y.28
  %31 = sub i32 %29, -800544729
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -800544729
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 697615812, i32 1946575333
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
  store i32 705885192, i32* %13
  br label %49

; <label>:49:                                     ; preds = %45, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %8, i32* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"*, i32*, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.31
  %7 = load i32, i32* @y.32
  %8 = sub i32 %6, -1174895283
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1174895283
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -738597823, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -738597823, label %20
    i32 369753306, label %28
    i32 -498518304, label %62
    i32 983313846, label %63
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
  %27 = select i1 %25, i32 369753306, i32 983313846
  store i32 %27, i32* %16
  br label %70

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %30 = alloca i32*, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %29, align 8
  store i32* %1, i32** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %29, align 8
  %33 = load i32*, i32** %30, align 8
  %34 = bitcast i32* %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  %35 = load i32, i32* @x.31
  %36 = load i32, i32* @y.32
  %37 = sub i32 %35, -834253393
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -834253393
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
  %61 = select i1 %59, i32 -498518304, i32 983313846
  store i32 %61, i32* %16
  br label %70

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %65 = alloca i32*, align 8
  %66 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %64, align 8
  store i32* %1, i32** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %64, align 8
  %68 = load i32*, i32** %65, align 8
  %69 = bitcast i32* %68 to i8*
  call void @_ZdlPv(i8* %69) #3
  store i32 369753306, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %28, %20, %19
  br label %17
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.33
  %5 = load i32, i32* @y.34
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
  store i32 949411432, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %71
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 949411432, label %17
    i32 -1139144224, label %37
    i32 -466460858, label %67
    i32 -1565777802, label %68
  ]

; <label>:16:                                     ; preds = %14
  br label %71

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
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
  %36 = select i1 %34, i32 -1139144224, i32 -1565777802
  store i32 %36, i32* %13
  br label %71

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %38, align 8
  %40 = load i32, i32* @x.33
  %41 = load i32, i32* @y.34
  %42 = add i32 %40, 1818526792
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1818526792
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
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
  %66 = select i1 %64, i32 -466460858, i32 -1565777802
  store i32 %66, i32* %13
  br label %71

; <label>:67:                                     ; preds = %14
  ret void

; <label>:68:                                     ; preds = %14
  %69 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %69, align 8
  %70 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %69, align 8
  store i32 -1139144224, i32* %13
  br label %71

; <label>:71:                                     ; preds = %68, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN15LazySegmentTreeI3RMQE4sizeEi(%class.LazySegmentTree*, i32) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %class.LazySegmentTree*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.LazySegmentTree* %0, %class.LazySegmentTree** %4, align 8
  store i32 %1, i32* %5, align 4
  %7 = load %class.LazySegmentTree*, %class.LazySegmentTree** %4, align 8
  store i32 1, i32* %6, align 4
  %8 = alloca i32
  store i32 2138135212, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %57
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2138135212, label %12
    i32 434036324, label %27
    i32 1226666793, label %45
    i32 646008218, label %48
    i32 1471304524, label %51
    i32 1003017665, label %53
  ]

; <label>:11:                                     ; preds = %9
  br label %57

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.35
  %14 = load i32, i32* @y.36
  %15 = sub i32 0, 1
  %16 = add i32 %13, %15
  %17 = sub i32 %13, 1
  %18 = mul i32 %13, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %14, 10
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 434036324, i32 1003017665
  store i32 %26, i32* %8
  br label %57

; <label>:27:                                     ; preds = %9
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %5, align 4
  %30 = icmp slt i32 %28, %29
  store i1 %30, i1* %3
  %31 = load i32, i32* @x.35
  %32 = load i32, i32* @y.36
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
  %44 = select i1 %42, i32 1226666793, i32 1003017665
  store i32 %44, i32* %8
  br label %57

; <label>:45:                                     ; preds = %9
  %46 = load volatile i1, i1* %3
  %47 = select i1 %46, i32 646008218, i32 1471304524
  store i32 %47, i32* %8
  br label %57

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %6, align 4
  %50 = shl i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 2138135212, i32* %8
  br label %57

; <label>:51:                                     ; preds = %9
  %52 = load i32, i32* %6, align 4
  ret i32 %52

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* %6, align 4
  %55 = load i32, i32* %5, align 4
  %56 = icmp slt i32 %54, %55
  store i32 434036324, i32* %8
  br label %57

; <label>:57:                                     ; preds = %53, %48, %45, %27, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN3RMQ3id1Ev() #5 comdat align 2 {
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
  %18 = load i32, i32* @x.41
  %19 = load i32, i32* @y.42
  %20 = sub i32 %18, 2110867637
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 2110867637
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
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
  br i1 %42, label %44, label %70

; <label>:44:                                     ; preds = %17, %70
  %45 = load i32, i32* @x.41
  %46 = load i32, i32* @y.42
  %47 = sub i32 %45, 440441880
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 440441880
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  br i1 %57, label %59, label %70

; <label>:59:                                     ; preds = %44
  ret void

; <label>:60:                                     ; preds = %4
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %9, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %10, align 4
  %64 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %64) #3
  br label %65

; <label>:65:                                     ; preds = %60
  %66 = load i8*, i8** %9, align 8
  %67 = load i32, i32* %10, align 4
  %68 = insertvalue { i8*, i32 } undef, i8* %66, 0
  %69 = insertvalue { i8*, i32 } %68, i32 %67, 1
  resume { i8*, i32 } %69

; <label>:70:                                     ; preds = %44, %17
  br label %44
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
define linkonce_odr i32 @_ZN3RMQ3id2Ev() #5 comdat align 2 {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.45
  %4 = load i32, i32* @y.46
  %5 = sub i32 %3, -106562046
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -106562046
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 543998482, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %66
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 543998482, label %17
    i32 1912057175, label %37
    i32 -1124453329, label %64
    i32 -957251337, label %65
  ]

; <label>:16:                                     ; preds = %14
  br label %66

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
  %36 = select i1 %34, i32 1912057175, i32 -957251337
  store i32 %36, i32* %13
  br label %66

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* @x.45
  %39 = load i32, i32* @y.46
  %40 = sub i32 0, 1
  %41 = add i32 %38, %40
  %42 = sub i32 %38, 1
  %43 = mul i32 %38, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %39, 10
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
  %63 = select i1 %61, i32 -1124453329, i32 -957251337
  store i32 %63, i32* %13
  br label %66

; <label>:64:                                     ; preds = %14
  ret i32 -1

; <label>:65:                                     ; preds = %14
  store i32 1912057175, i32* %13
  br label %66

; <label>:66:                                     ; preds = %65, %37, %17, %16
  br label %14
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
  %3 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 0
  store i32* null, i32** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  store i32* null, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 2
  store i32* null, i32** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.55
  %6 = load i32, i32* @y.56
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
  store i32 749254085, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %94
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 749254085, label %18
    i32 2091962246, label %26
    i32 1326929856, label %73
    i32 2141594406, label %74
  ]

; <label>:17:                                     ; preds = %15
  br label %94

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 2091962246, i32 2141594406
  store i32 %25, i32* %14
  br label %94

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base"*, align 8
  %28 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %27, align 8
  store i64 %1, i64* %28, align 8
  %29 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %27, align 8
  %30 = load i64, i64* %28, align 8
  %31 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %29, i64 %30)
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %32, i32 0, i32 0
  store i32* %31, i32** %33, align 8
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load i32*, i32** %35, align 8
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %37, i32 0, i32 1
  store i32* %36, i32** %38, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %39, i32 0, i32 0
  %41 = load i32*, i32** %40, align 8
  %42 = load i64, i64* %28, align 8
  %43 = getelementptr inbounds i32, i32* %41, i64 %42
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %44, i32 0, i32 2
  store i32* %43, i32** %45, align 8
  %46 = load i32, i32* @x.55
  %47 = load i32, i32* @y.56
  %48 = add i32 %46, -16542416
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -16542416
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
  %72 = select i1 %70, i32 1326929856, i32 2141594406
  store i32 %72, i32* %14
  br label %94

; <label>:73:                                     ; preds = %15
  ret void

; <label>:74:                                     ; preds = %15
  %75 = alloca %"struct.std::_Vector_base"*, align 8
  %76 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %75, align 8
  store i64 %1, i64* %76, align 8
  %77 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %75, align 8
  %78 = load i64, i64* %76, align 8
  %79 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %77, i64 %78)
  %80 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %80, i32 0, i32 0
  store i32* %79, i32** %81, align 8
  %82 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %82, i32 0, i32 0
  %84 = load i32*, i32** %83, align 8
  %85 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %85, i32 0, i32 1
  store i32* %84, i32** %86, align 8
  %87 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %88 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %87, i32 0, i32 0
  %89 = load i32*, i32** %88, align 8
  %90 = load i64, i64* %76, align 8
  %91 = getelementptr inbounds i32, i32* %89, i64 %90
  %92 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %77, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %92, i32 0, i32 2
  store i32* %91, i32** %93, align 8
  store i32 2091962246, i32* %14
  br label %94

; <label>:94:                                     ; preds = %74, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
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
  store i32 994835074, i32* %9
  %10 = alloca i32*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 994835074, label %14
    i32 -493200056, label %18
    i32 2122512864, label %24
    i32 1431595845, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -493200056, i32 2122512864
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 1431595845, i32* %9
  store i32* %23, i32** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 1431595845, i32* %9
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
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.63
  %7 = load i32, i32* @y.64
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
  store i32 -40002604, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -40002604, label %19
    i32 167524240, label %39
    i32 2130080225, label %61
    i32 -1707437642, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %70

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
  %38 = select i1 %36, i32 167524240, i32 -1707437642
  store i32 %38, i32* %15
  br label %70

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %43 = bitcast %"class.std::allocator"* %42 to %"class.__gnu_cxx::new_allocator"*
  %44 = load i64, i64* %41, align 8
  %45 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %43, i64 %44, i8* null)
  store i32* %45, i32** %3
  %46 = load i32, i32* @x.63
  %47 = load i32, i32* @y.64
  %48 = sub i32 %46, 411150599
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 411150599
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 2130080225, i32 -1707437642
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  %62 = load volatile i32*, i32** %3
  ret i32* %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::allocator"*, align 8
  %65 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %64, align 8
  store i64 %1, i64* %65, align 8
  %66 = load %"class.std::allocator"*, %"class.std::allocator"** %64, align 8
  %67 = bitcast %"class.std::allocator"* %66 to %"class.__gnu_cxx::new_allocator"*
  %68 = load i64, i64* %65, align 8
  %69 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %67, i64 %68, i8* null)
  store i32 167524240, i32* %15
  br label %70

; <label>:70:                                     ; preds = %63, %39, %19, %18
  br label %16
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
  store i32 -1810720533, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %83
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1810720533, label %16
    i32 -495580424, label %21
    i32 853221949, label %49
    i32 273257621, label %76
    i32 1790985174, label %77
    i32 242517671, label %82
  ]

; <label>:15:                                     ; preds = %13
  br label %83

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -495580424, i32 1790985174
  store i32 %20, i32* %12
  br label %83

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.65
  %23 = load i32, i32* @y.66
  %24 = sub i32 %22, 1024091510
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1024091510
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 853221949, i32 242517671
  store i32 %48, i32* %12
  br label %83

; <label>:49:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #11
  %50 = load i32, i32* @x.65
  %51 = load i32, i32* @y.66
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 false, true
  %62 = and i1 %59, false
  %63 = and i1 %57, %61
  %64 = and i1 %60, false
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 false, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 273257621, i32 242517671
  store i32 %75, i32* %12
  br label %83

; <label>:76:                                     ; preds = %13
  unreachable

; <label>:77:                                     ; preds = %13
  %78 = load i64, i64* %7, align 8
  %79 = mul i64 %78, 4
  %80 = call i8* @_Znwm(i64 %79)
  %81 = bitcast i8* %80 to i32*
  ret i32* %81

; <label>:82:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #11
  store i32 853221949, i32* %12
  br label %83

; <label>:83:                                     ; preds = %82, %49, %21, %16, %15
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
  %8 = load i32, i32* @x.69
  %9 = load i32, i32* @y.70
  %10 = add i32 %8, -1372120837
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1372120837
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -676128728, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %89
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -676128728, label %22
    i32 968825374, label %42
    i32 330977980, label %78
    i32 84271984, label %80
  ]

; <label>:21:                                     ; preds = %19
  br label %89

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
  %41 = select i1 %39, i32 968825374, i32 84271984
  store i32 %41, i32* %18
  br label %89

; <label>:42:                                     ; preds = %19
  %43 = alloca i32*, align 8
  %44 = alloca i64, align 8
  %45 = alloca i32*, align 8
  %46 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %43, align 8
  store i64 %1, i64* %44, align 8
  store i32* %2, i32** %45, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %46, align 8
  %47 = load i32*, i32** %43, align 8
  %48 = load i64, i64* %44, align 8
  %49 = load i32*, i32** %45, align 8
  %50 = call i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %47, i64 %48, i32* dereferenceable(4) %49)
  store i32* %50, i32** %5
  %51 = load i32, i32* @x.69
  %52 = load i32, i32* @y.70
  %53 = add i32 %51, 1024666335
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 1024666335
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 330977980, i32 84271984
  store i32 %77, i32* %18
  br label %89

; <label>:78:                                     ; preds = %19
  %79 = load volatile i32*, i32** %5
  ret i32* %79

; <label>:80:                                     ; preds = %19
  %81 = alloca i32*, align 8
  %82 = alloca i64, align 8
  %83 = alloca i32*, align 8
  %84 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %81, align 8
  store i64 %1, i64* %82, align 8
  store i32* %2, i32** %83, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %84, align 8
  %85 = load i32*, i32** %81, align 8
  %86 = load i64, i64* %82, align 8
  %87 = load i32*, i32** %83, align 8
  %88 = call i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %85, i64 %86, i32* dereferenceable(4) %87)
  store i32 968825374, i32* %18
  br label %89

; <label>:89:                                     ; preds = %80, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.71
  %8 = load i32, i32* @y.72
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
  store i32 -428587345, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %63
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -428587345, label %20
    i32 -1991459898, label %28
    i32 1867667917, label %52
    i32 1034995709, label %54
  ]

; <label>:19:                                     ; preds = %17
  br label %63

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1991459898, i32 1034995709
  store i32 %27, i32* %16
  br label %63

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i8, align 1
  store i32* %0, i32** %29, align 8
  store i64 %1, i64* %30, align 8
  store i32* %2, i32** %31, align 8
  store i8 1, i8* %32, align 1
  %33 = load i32*, i32** %29, align 8
  %34 = load i64, i64* %30, align 8
  %35 = load i32*, i32** %31, align 8
  %36 = call i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32* %33, i64 %34, i32* dereferenceable(4) %35)
  store i32* %36, i32** %4
  %37 = load i32, i32* @x.71
  %38 = load i32, i32* @y.72
  %39 = sub i32 %37, 1209039551
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1209039551
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1867667917, i32 1034995709
  store i32 %51, i32* %16
  br label %63

; <label>:52:                                     ; preds = %17
  %53 = load volatile i32*, i32** %4
  ret i32* %53

; <label>:54:                                     ; preds = %17
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
  store i32 -1991459898, i32* %16
  br label %63

; <label>:63:                                     ; preds = %54, %28, %20, %19
  br label %17
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
  %4 = alloca i32*
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32* %0, i32** %5, align 8
  store i64 %1, i64* %6, align 8
  store i32* %2, i32** %7, align 8
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = load i64, i64* %6, align 8
  store i64 %12, i64* %9, align 8
  %13 = alloca i32
  store i32 261775998, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %128
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 261775998, label %17
    i32 1578247212, label %21
    i32 995255138, label %24
    i32 -356183258, label %40
    i32 1413678723, label %62
    i32 -353037627, label %63
    i32 1646840537, label %90
    i32 1435774625, label %106
    i32 1349432120, label %108
    i32 -464711498, label %126
  ]

; <label>:16:                                     ; preds = %14
  br label %128

; <label>:17:                                     ; preds = %14
  %18 = load i64, i64* %9, align 8
  %19 = icmp ugt i64 %18, 0
  %20 = select i1 %19, i32 1578247212, i32 -353037627
  store i32 %20, i32* %13
  br label %128

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* %8, align 4
  %23 = load i32*, i32** %5, align 8
  store i32 %22, i32* %23, align 4
  store i32 995255138, i32* %13
  br label %128

; <label>:24:                                     ; preds = %14
  %25 = load i32, i32* @x.77
  %26 = load i32, i32* @y.78
  %27 = add i32 %25, 1542226841
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 1542226841
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -356183258, i32 1349432120
  store i32 %39, i32* %13
  br label %128

; <label>:40:                                     ; preds = %14
  %41 = load i64, i64* %9, align 8
  %42 = add i64 %41, -2613926636764912030
  %43 = add i64 %42, -1
  %44 = sub i64 %43, -2613926636764912030
  %45 = add i64 %41, -1
  store i64 %44, i64* %9, align 8
  %46 = load i32*, i32** %5, align 8
  %47 = getelementptr inbounds i32, i32* %46, i32 1
  store i32* %47, i32** %5, align 8
  %48 = load i32, i32* @x.77
  %49 = load i32, i32* @y.78
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1413678723, i32 1349432120
  store i32 %61, i32* %13
  br label %128

; <label>:62:                                     ; preds = %14
  store i32 261775998, i32* %13
  br label %128

; <label>:63:                                     ; preds = %14
  %64 = load i32, i32* @x.77
  %65 = load i32, i32* @y.78
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 1646840537, i32 -464711498
  store i32 %89, i32* %13
  br label %128

; <label>:90:                                     ; preds = %14
  %91 = load i32*, i32** %5, align 8
  store i32* %91, i32** %4
  %92 = load i32, i32* @x.77
  %93 = load i32, i32* @y.78
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 1435774625, i32 -464711498
  store i32 %105, i32* %13
  br label %128

; <label>:106:                                    ; preds = %14
  %107 = load volatile i32*, i32** %4
  ret i32* %107

; <label>:108:                                    ; preds = %14
  %109 = load i64, i64* %9, align 8
  %110 = sub i64 0, -1
  %111 = add i64 %109, %110
  %112 = sub i64 %109, -1
  %113 = mul i64 %111, -1
  %114 = shl i64 %109, -1
  %115 = sub i64 0, -1
  %116 = add i64 %109, %115
  %117 = sub i64 %109, -1
  %118 = mul i64 %116, -1
  %119 = sub i64 0, %109
  %120 = sub i64 0, -1
  %121 = add i64 %119, %120
  %122 = sub i64 0, %121
  %123 = add i64 %109, -1
  store i64 %122, i64* %9, align 8
  %124 = load i32*, i32** %5, align 8
  %125 = getelementptr inbounds i32, i32* %124, i32 1
  store i32* %125, i32** %5, align 8
  store i32 -356183258, i32* %13
  br label %128

; <label>:126:                                    ; preds = %14
  %127 = load i32*, i32** %5, align 8
  store i32 1646840537, i32* %13
  br label %128

; <label>:128:                                    ; preds = %126, %108, %90, %63, %62, %40, %24, %21, %17, %16
  br label %14
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
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN15LazySegmentTreeI3RMQE3subEiiiii(%class.LazySegmentTree*, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %7 = alloca i1
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca %class.LazySegmentTree*
  %11 = alloca i32, align 4
  %12 = alloca %class.LazySegmentTree*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store %class.LazySegmentTree* %0, %class.LazySegmentTree** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 %2, i32* %14, align 4
  store i32 %3, i32* %15, align 4
  store i32 %4, i32* %16, align 4
  store i32 %5, i32* %17, align 4
  %21 = load %class.LazySegmentTree*, %class.LazySegmentTree** %12, align 8
  store %class.LazySegmentTree* %21, %class.LazySegmentTree** %10
  %22 = load i32, i32* %17, align 4
  store i32 %22, i32* %9
  %23 = load i32, i32* %13, align 4
  store i32 %23, i32* %8
  %24 = alloca i32
  store i32 1142592672, i32* %24
  br label %25

; <label>:25:                                     ; preds = %6, %130
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1142592672, label %28
    i32 -1818218393, label %33
    i32 1743449651, label %38
    i32 -968338865, label %40
    i32 824542509, label %56
    i32 624547199, label %77
    i32 1819440472, label %80
    i32 -1711713948, label %85
    i32 1719686525, label %92
    i32 -895655214, label %122
    i32 633033289, label %124
  ]

; <label>:27:                                     ; preds = %25
  br label %130

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %9
  %30 = load volatile i32, i32* %8
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 1743449651, i32 -1818218393
  store i32 %32, i32* %24
  br label %130

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %14, align 4
  %35 = load i32, i32* %16, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 1743449651, i32 -968338865
  store i32 %37, i32* %24
  br label %130

; <label>:38:                                     ; preds = %25
  %39 = call i32 @_ZN3RMQ3id1Ev()
  store i32 %39, i32* %11, align 4
  store i32 -895655214, i32* %24
  br label %130

; <label>:40:                                     ; preds = %25
  %41 = load i32, i32* @x.83
  %42 = load i32, i32* @y.84
  %43 = sub i32 %41, -24317252
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -24317252
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 824542509, i32 633033289
  store i32 %55, i32* %24
  br label %130

; <label>:56:                                     ; preds = %25
  %57 = load i32, i32* %15, align 4
  %58 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %10
  call void @_ZN15LazySegmentTreeI3RMQE4pushEi(%class.LazySegmentTree* %58, i32 %57)
  %59 = load i32, i32* %13, align 4
  %60 = load i32, i32* %16, align 4
  %61 = icmp sle i32 %59, %60
  store i1 %61, i1* %7
  %62 = load i32, i32* @x.83
  %63 = load i32, i32* @y.84
  %64 = sub i32 %62, 2111465256
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 2111465256
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 624547199, i32 633033289
  store i32 %76, i32* %24
  br label %130

; <label>:77:                                     ; preds = %25
  %78 = load volatile i1, i1* %7
  %79 = select i1 %78, i32 1819440472, i32 1719686525
  store i32 %79, i32* %24
  br label %130

; <label>:80:                                     ; preds = %25
  %81 = load i32, i32* %17, align 4
  %82 = load i32, i32* %14, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 -1711713948, i32 1719686525
  store i32 %84, i32* %24
  br label %130

; <label>:85:                                     ; preds = %25
  %86 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %10
  %87 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %86, i32 0, i32 1
  %88 = load i32, i32* %15, align 4
  %89 = sext i32 %88 to i64
  %90 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %87, i64 %89) #3
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %11, align 4
  store i32 -895655214, i32* %24
  br label %130

; <label>:92:                                     ; preds = %25
  %93 = load i32, i32* %16, align 4
  %94 = load i32, i32* %17, align 4
  %95 = add i32 %93, 636542658
  %96 = add i32 %95, %94
  %97 = sub i32 %96, 636542658
  %98 = add nsw i32 %93, %94
  %99 = sdiv i32 %97, 2
  store i32 %99, i32* %18, align 4
  %100 = load i32, i32* %13, align 4
  %101 = load i32, i32* %14, align 4
  %102 = load i32, i32* %15, align 4
  %103 = mul nsw i32 %102, 2
  %104 = load i32, i32* %16, align 4
  %105 = load i32, i32* %18, align 4
  %106 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %10
  %107 = call i32 @_ZN15LazySegmentTreeI3RMQE3subEiiiii(%class.LazySegmentTree* %106, i32 %100, i32 %101, i32 %103, i32 %104, i32 %105)
  store i32 %107, i32* %19, align 4
  %108 = load i32, i32* %13, align 4
  %109 = load i32, i32* %14, align 4
  %110 = load i32, i32* %15, align 4
  %111 = mul nsw i32 %110, 2
  %112 = sub i32 0, %111
  %113 = sub i32 0, 1
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %116 = add nsw i32 %111, 1
  %117 = load i32, i32* %18, align 4
  %118 = load i32, i32* %17, align 4
  %119 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %10
  %120 = call i32 @_ZN15LazySegmentTreeI3RMQE3subEiiiii(%class.LazySegmentTree* %119, i32 %108, i32 %109, i32 %115, i32 %117, i32 %118)
  store i32 %120, i32* %20, align 4
  %121 = call i32 @_ZN3RMQ3op1ERKiS1_(i32* dereferenceable(4) %19, i32* dereferenceable(4) %20)
  store i32 %121, i32* %11, align 4
  store i32 -895655214, i32* %24
  br label %130

; <label>:122:                                    ; preds = %25
  %123 = load i32, i32* %11, align 4
  ret i32 %123

; <label>:124:                                    ; preds = %25
  %125 = load i32, i32* %15, align 4
  %126 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %10
  call void @_ZN15LazySegmentTreeI3RMQE4pushEi(%class.LazySegmentTree* %126, i32 %125)
  %127 = load i32, i32* %13, align 4
  %128 = load i32, i32* %16, align 4
  %129 = icmp sle i32 %127, %128
  store i32 824542509, i32* %24
  br label %130

; <label>:130:                                    ; preds = %124, %92, %85, %80, %77, %56, %40, %38, %33, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeI3RMQE4pushEi(%class.LazySegmentTree*, i32) #0 comdat align 2 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca %class.LazySegmentTree*
  %6 = alloca %class.LazySegmentTree*, align 8
  %7 = alloca i32, align 4
  store %class.LazySegmentTree* %0, %class.LazySegmentTree** %6, align 8
  store i32 %1, i32* %7, align 4
  %8 = load %class.LazySegmentTree*, %class.LazySegmentTree** %6, align 8
  store %class.LazySegmentTree* %8, %class.LazySegmentTree** %5
  %9 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %10 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %9, i32 0, i32 2
  %11 = load i32, i32* %7, align 4
  %12 = sext i32 %11 to i64
  %13 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %10, i64 %12) #3
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %4
  %15 = call i32 @_ZN3RMQ3id2Ev()
  store i32 %15, i32* %3
  %16 = alloca i32
  store i32 1923425232, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %398
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1923425232, label %20
    i32 1989632645, label %25
    i32 -2139253881, label %26
    i32 -67765879, label %33
    i32 1925680397, label %61
    i32 -1761440902, label %134
    i32 337898, label %135
    i32 1639420436, label %151
    i32 711571799, label %200
    i32 -268325282, label %201
    i32 67976878, label %217
    i32 1981181, label %233
    i32 -919986405, label %234
    i32 1612770837, label %374
    i32 1324402381, label %397
  ]

; <label>:19:                                     ; preds = %17
  br label %398

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %4
  %22 = load volatile i32, i32* %3
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 1989632645, i32 -2139253881
  store i32 %24, i32* %16
  br label %398

; <label>:25:                                     ; preds = %17
  store i32 -268325282, i32* %16
  br label %398

; <label>:26:                                     ; preds = %17
  %27 = load i32, i32* %7, align 4
  %28 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %29 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %28, i32 0, i32 0
  %30 = load i32, i32* %29, align 8
  %31 = icmp slt i32 %27, %30
  %32 = select i1 %31, i32 -67765879, i32 337898
  store i32 %32, i32* %16
  br label %398

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* @x.85
  %35 = load i32, i32* @y.86
  %36 = sub i32 %34, -1990657270
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -1990657270
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
  %60 = select i1 %58, i32 1925680397, i32 -919986405
  store i32 %60, i32* %16
  br label %398

; <label>:61:                                     ; preds = %17
  %62 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %63 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %62, i32 0, i32 2
  %64 = load i32, i32* %7, align 4
  %65 = mul nsw i32 %64, 2
  %66 = sext i32 %65 to i64
  %67 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %63, i64 %66) #3
  %68 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %69 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %68, i32 0, i32 2
  %70 = load i32, i32* %7, align 4
  %71 = sext i32 %70 to i64
  %72 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %69, i64 %71) #3
  %73 = call i32 @_ZN3RMQ3op2ERKiS1_(i32* dereferenceable(4) %67, i32* dereferenceable(4) %72)
  %74 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %75 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %74, i32 0, i32 2
  %76 = load i32, i32* %7, align 4
  %77 = mul nsw i32 %76, 2
  %78 = sext i32 %77 to i64
  %79 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %75, i64 %78) #3
  store i32 %73, i32* %79, align 4
  %80 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %81 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %80, i32 0, i32 2
  %82 = load i32, i32* %7, align 4
  %83 = mul nsw i32 %82, 2
  %84 = add i32 %83, 643693717
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 643693717
  %87 = add nsw i32 %83, 1
  %88 = sext i32 %86 to i64
  %89 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %81, i64 %88) #3
  %90 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %91 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %90, i32 0, i32 2
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %91, i64 %93) #3
  %95 = call i32 @_ZN3RMQ3op2ERKiS1_(i32* dereferenceable(4) %89, i32* dereferenceable(4) %94)
  %96 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %97 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %96, i32 0, i32 2
  %98 = load i32, i32* %7, align 4
  %99 = mul nsw i32 %98, 2
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %104 = add nsw i32 %99, 1
  %105 = sext i32 %103 to i64
  %106 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %97, i64 %105) #3
  store i32 %95, i32* %106, align 4
  %107 = load i32, i32* @x.85
  %108 = load i32, i32* @y.86
  %109 = sub i32 %107, 2132216590
  %110 = sub i32 %109, 1
  %111 = add i32 %110, 2132216590
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1761440902, i32 -919986405
  store i32 %133, i32* %16
  br label %398

; <label>:134:                                    ; preds = %17
  store i32 337898, i32* %16
  br label %398

; <label>:135:                                    ; preds = %17
  %136 = load i32, i32* @x.85
  %137 = load i32, i32* @y.86
  %138 = sub i32 %136, 1646380997
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1646380997
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 1639420436, i32 1612770837
  store i32 %150, i32* %16
  br label %398

; <label>:151:                                    ; preds = %17
  %152 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %153 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %152, i32 0, i32 1
  %154 = load i32, i32* %7, align 4
  %155 = sext i32 %154 to i64
  %156 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %153, i64 %155) #3
  %157 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %158 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %157, i32 0, i32 2
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %158, i64 %160) #3
  %162 = call i32 @_ZN3RMQ3op2ERKiS1_(i32* dereferenceable(4) %156, i32* dereferenceable(4) %161)
  %163 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %164 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %163, i32 0, i32 1
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %164, i64 %166) #3
  store i32 %162, i32* %167, align 4
  %168 = call i32 @_ZN3RMQ3id2Ev()
  %169 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %170 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %169, i32 0, i32 2
  %171 = load i32, i32* %7, align 4
  %172 = sext i32 %171 to i64
  %173 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %170, i64 %172) #3
  store i32 %168, i32* %173, align 4
  %174 = load i32, i32* @x.85
  %175 = load i32, i32* @y.86
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 711571799, i32 1612770837
  store i32 %199, i32* %16
  br label %398

; <label>:200:                                    ; preds = %17
  store i32 -268325282, i32* %16
  br label %398

; <label>:201:                                    ; preds = %17
  %202 = load i32, i32* @x.85
  %203 = load i32, i32* @y.86
  %204 = add i32 %202, -1213347027
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, -1213347027
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 67976878, i32 1324402381
  store i32 %216, i32* %16
  br label %398

; <label>:217:                                    ; preds = %17
  %218 = load i32, i32* @x.85
  %219 = load i32, i32* @y.86
  %220 = sub i32 %218, 1355790634
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1355790634
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 1981181, i32 1324402381
  store i32 %232, i32* %16
  br label %398

; <label>:233:                                    ; preds = %17
  ret void

; <label>:234:                                    ; preds = %17
  %235 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %236 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %235, i32 0, i32 2
  %237 = load i32, i32* %7, align 4
  %238 = sub i32 0, %237
  %239 = add i32 0, %238
  %240 = sub i32 0, %237
  %241 = add i32 %239, 1625169736
  %242 = add i32 %241, 2
  %243 = sub i32 %242, 1625169736
  %244 = add i32 %239, 2
  %245 = sub i32 0, 2
  %246 = add i32 %237, %245
  %247 = sub i32 %237, 2
  %248 = mul i32 %246, 2
  %249 = sub i32 0, 2
  %250 = add i32 %237, %249
  %251 = sub i32 %237, 2
  %252 = mul i32 %250, 2
  %253 = sub i32 %237, -2023857224
  %254 = sub i32 %253, 2
  %255 = add i32 %254, -2023857224
  %256 = sub i32 %237, 2
  %257 = mul i32 %255, 2
  %258 = mul nsw i32 %237, 2
  %259 = sext i32 %258 to i64
  %260 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %236, i64 %259) #3
  %261 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %262 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %261, i32 0, i32 2
  %263 = load i32, i32* %7, align 4
  %264 = sext i32 %263 to i64
  %265 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %262, i64 %264) #3
  %266 = call i32 @_ZN3RMQ3op2ERKiS1_(i32* dereferenceable(4) %260, i32* dereferenceable(4) %265)
  %267 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %268 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %267, i32 0, i32 2
  %269 = load i32, i32* %7, align 4
  %270 = shl i32 %269, 2
  %271 = mul nsw i32 %269, 2
  %272 = sext i32 %271 to i64
  %273 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %268, i64 %272) #3
  store i32 %266, i32* %273, align 4
  %274 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %275 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %274, i32 0, i32 2
  %276 = load i32, i32* %7, align 4
  %277 = add i32 0, 1459521527
  %278 = sub i32 %277, %276
  %279 = sub i32 %278, 1459521527
  %280 = sub i32 0, %276
  %281 = sub i32 %279, 817301462
  %282 = add i32 %281, 2
  %283 = add i32 %282, 817301462
  %284 = add i32 %279, 2
  %285 = sub i32 0, 1359224199
  %286 = sub i32 %285, %276
  %287 = add i32 %286, 1359224199
  %288 = sub i32 0, %276
  %289 = sub i32 %287, -726940326
  %290 = add i32 %289, 2
  %291 = add i32 %290, -726940326
  %292 = add i32 %287, 2
  %293 = sub i32 0, %276
  %294 = add i32 0, %293
  %295 = sub i32 0, %276
  %296 = sub i32 %294, 516593979
  %297 = add i32 %296, 2
  %298 = add i32 %297, 516593979
  %299 = add i32 %294, 2
  %300 = mul nsw i32 %276, 2
  %301 = add i32 0, 794860685
  %302 = sub i32 %301, %300
  %303 = sub i32 %302, 794860685
  %304 = sub i32 0, %300
  %305 = sub i32 0, 1
  %306 = sub i32 %303, %305
  %307 = add i32 %303, 1
  %308 = shl i32 %300, 1
  %309 = shl i32 %300, 1
  %310 = sub i32 %300, -1086033145
  %311 = add i32 %310, 1
  %312 = add i32 %311, -1086033145
  %313 = add nsw i32 %300, 1
  %314 = sext i32 %312 to i64
  %315 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %275, i64 %314) #3
  %316 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %317 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %316, i32 0, i32 2
  %318 = load i32, i32* %7, align 4
  %319 = sext i32 %318 to i64
  %320 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %317, i64 %319) #3
  %321 = call i32 @_ZN3RMQ3op2ERKiS1_(i32* dereferenceable(4) %315, i32* dereferenceable(4) %320)
  %322 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %323 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %322, i32 0, i32 2
  %324 = load i32, i32* %7, align 4
  %325 = sub i32 0, -287117928
  %326 = sub i32 %325, %324
  %327 = add i32 %326, -287117928
  %328 = sub i32 0, %324
  %329 = sub i32 0, 2
  %330 = sub i32 %327, %329
  %331 = add i32 %327, 2
  %332 = sub i32 0, 2
  %333 = add i32 %324, %332
  %334 = sub i32 %324, 2
  %335 = mul i32 %333, 2
  %336 = sub i32 %324, 468544988
  %337 = sub i32 %336, 2
  %338 = add i32 %337, 468544988
  %339 = sub i32 %324, 2
  %340 = mul i32 %338, 2
  %341 = shl i32 %324, 2
  %342 = shl i32 %324, 2
  %343 = shl i32 %324, 2
  %344 = add i32 0, -334703805
  %345 = sub i32 %344, %324
  %346 = sub i32 %345, -334703805
  %347 = sub i32 0, %324
  %348 = sub i32 %346, 1801908424
  %349 = add i32 %348, 2
  %350 = add i32 %349, 1801908424
  %351 = add i32 %346, 2
  %352 = sub i32 %324, 388251845
  %353 = sub i32 %352, 2
  %354 = add i32 %353, 388251845
  %355 = sub i32 %324, 2
  %356 = mul i32 %354, 2
  %357 = mul nsw i32 %324, 2
  %358 = shl i32 %357, 1
  %359 = add i32 0, -1726699389
  %360 = sub i32 %359, %357
  %361 = sub i32 %360, -1726699389
  %362 = sub i32 0, %357
  %363 = add i32 %361, -1718968601
  %364 = add i32 %363, 1
  %365 = sub i32 %364, -1718968601
  %366 = add i32 %361, 1
  %367 = shl i32 %357, 1
  %368 = add i32 %357, 1686452391
  %369 = add i32 %368, 1
  %370 = sub i32 %369, 1686452391
  %371 = add nsw i32 %357, 1
  %372 = sext i32 %370 to i64
  %373 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %323, i64 %372) #3
  store i32 %321, i32* %373, align 4
  store i32 1925680397, i32* %16
  br label %398

; <label>:374:                                    ; preds = %17
  %375 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %376 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %375, i32 0, i32 1
  %377 = load i32, i32* %7, align 4
  %378 = sext i32 %377 to i64
  %379 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %376, i64 %378) #3
  %380 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %381 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %380, i32 0, i32 2
  %382 = load i32, i32* %7, align 4
  %383 = sext i32 %382 to i64
  %384 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %381, i64 %383) #3
  %385 = call i32 @_ZN3RMQ3op2ERKiS1_(i32* dereferenceable(4) %379, i32* dereferenceable(4) %384)
  %386 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %387 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %386, i32 0, i32 1
  %388 = load i32, i32* %7, align 4
  %389 = sext i32 %388 to i64
  %390 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %387, i64 %389) #3
  store i32 %385, i32* %390, align 4
  %391 = call i32 @_ZN3RMQ3id2Ev()
  %392 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %393 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %392, i32 0, i32 2
  %394 = load i32, i32* %7, align 4
  %395 = sext i32 %394 to i64
  %396 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %393, i64 %395) #3
  store i32 %391, i32* %396, align 4
  store i32 1639420436, i32* %16
  br label %398

; <label>:397:                                    ; preds = %17
  store i32 67976878, i32* %16
  br label %398

; <label>:398:                                    ; preds = %397, %374, %234, %217, %201, %200, %151, %135, %134, %61, %33, %26, %25, %20, %19
  br label %17
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

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN3RMQ3op1ERKiS1_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
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
define linkonce_odr i32 @_ZN3RMQ3op2ERKiS1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat align 2 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %6, align 8
  %7 = load i32*, i32** %6, align 8
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %4
  %9 = alloca i32
  store i32 864453691, i32* %9
  %10 = alloca i32
  br label %11

; <label>:11:                                     ; preds = %2, %74
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 864453691, label %14
    i32 856219974, label %18
    i32 -1476239408, label %21
    i32 -767478224, label %49
    i32 263767012, label %67
    i32 -2141762215, label %69
    i32 -1536508963, label %71
  ]

; <label>:13:                                     ; preds = %11
  br label %74

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = icmp ne i32 %15, -1
  %17 = select i1 %16, i32 856219974, i32 -1476239408
  store i32 %17, i32* %9
  br label %74

; <label>:18:                                     ; preds = %11
  %19 = load i32*, i32** %6, align 8
  %20 = load i32, i32* %19, align 4
  store i32 -2141762215, i32* %9
  store i32 %20, i32* %10
  br label %74

; <label>:21:                                     ; preds = %11
  %22 = load i32, i32* @x.91
  %23 = load i32, i32* @y.92
  %24 = sub i32 %22, -1240708728
  %25 = sub i32 %24, 1
  %26 = add i32 %25, -1240708728
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -767478224, i32 -1536508963
  store i32 %48, i32* %9
  br label %74

; <label>:49:                                     ; preds = %11
  %50 = load i32*, i32** %5, align 8
  %51 = load i32, i32* %50, align 4
  store i32 %51, i32* %3
  %52 = load i32, i32* @x.91
  %53 = load i32, i32* @y.92
  %54 = sub i32 %52, -1838417673
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1838417673
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 263767012, i32 -1536508963
  store i32 %66, i32* %9
  br label %74

; <label>:67:                                     ; preds = %11
  store i32 -2141762215, i32* %9
  %68 = load volatile i32, i32* %3
  store i32 %68, i32* %10
  br label %74

; <label>:69:                                     ; preds = %11
  %70 = load i32, i32* %10
  ret i32 %70

; <label>:71:                                     ; preds = %11
  %72 = load i32*, i32** %5, align 8
  %73 = load i32, i32* %72, align 4
  store i32 -767478224, i32* %9
  br label %74

; <label>:74:                                     ; preds = %71, %67, %49, %21, %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i1
  %4 = alloca i32**
  %5 = alloca i32**
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.93
  %10 = load i32, i32* @y.94
  %11 = sub i32 %9, -921679801
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -921679801
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -1133322094, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %129
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1133322094, label %23
    i32 896669219, label %31
    i32 2001195664, label %59
    i32 505782200, label %62
    i32 -1791143775, label %66
    i32 924443001, label %81
    i32 1605394715, label %112
    i32 651974718, label %113
    i32 -2007112043, label %116
    i32 -322667638, label %125
  ]

; <label>:22:                                     ; preds = %20
  br label %129

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 896669219, i32 -2007112043
  store i32 %30, i32* %19
  br label %129

; <label>:31:                                     ; preds = %20
  %32 = alloca i32*, align 8
  store i32** %32, i32*** %6
  %33 = alloca i32*, align 8
  store i32** %33, i32*** %5
  %34 = alloca i32*, align 8
  store i32** %34, i32*** %4
  %35 = load volatile i32**, i32*** %5
  store i32* %0, i32** %35, align 8
  %36 = load volatile i32**, i32*** %4
  store i32* %1, i32** %36, align 8
  %37 = load volatile i32**, i32*** %4
  %38 = load i32*, i32** %37, align 8
  %39 = load i32, i32* %38, align 4
  %40 = load volatile i32**, i32*** %5
  %41 = load i32*, i32** %40, align 8
  %42 = load i32, i32* %41, align 4
  %43 = icmp slt i32 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.93
  %45 = load i32, i32* @y.94
  %46 = add i32 %44, 1044045089
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1044045089
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 2001195664, i32 -2007112043
  store i32 %58, i32* %19
  br label %129

; <label>:59:                                     ; preds = %20
  %60 = load volatile i1, i1* %3
  %61 = select i1 %60, i32 505782200, i32 -1791143775
  store i32 %61, i32* %19
  br label %129

; <label>:62:                                     ; preds = %20
  %63 = load volatile i32**, i32*** %4
  %64 = load i32*, i32** %63, align 8
  %65 = load volatile i32**, i32*** %6
  store i32* %64, i32** %65, align 8
  store i32 651974718, i32* %19
  br label %129

; <label>:66:                                     ; preds = %20
  %67 = load i32, i32* @x.93
  %68 = load i32, i32* @y.94
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 924443001, i32 -322667638
  store i32 %80, i32* %19
  br label %129

; <label>:81:                                     ; preds = %20
  %82 = load volatile i32**, i32*** %5
  %83 = load i32*, i32** %82, align 8
  %84 = load volatile i32**, i32*** %6
  store i32* %83, i32** %84, align 8
  %85 = load i32, i32* @x.93
  %86 = load i32, i32* @y.94
  %87 = add i32 %85, 1490290119
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, 1490290119
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
  %111 = select i1 %109, i32 1605394715, i32 -322667638
  store i32 %111, i32* %19
  br label %129

; <label>:112:                                    ; preds = %20
  store i32 651974718, i32* %19
  br label %129

; <label>:113:                                    ; preds = %20
  %114 = load volatile i32**, i32*** %6
  %115 = load i32*, i32** %114, align 8
  ret i32* %115

; <label>:116:                                    ; preds = %20
  %117 = alloca i32*, align 8
  %118 = alloca i32*, align 8
  %119 = alloca i32*, align 8
  store i32* %0, i32** %118, align 8
  store i32* %1, i32** %119, align 8
  %120 = load i32*, i32** %119, align 8
  %121 = load i32, i32* %120, align 4
  %122 = load i32*, i32** %118, align 8
  %123 = load i32, i32* %122, align 4
  %124 = icmp slt i32 %121, %123
  store i32 896669219, i32* %19
  br label %129

; <label>:125:                                    ; preds = %20
  %126 = load volatile i32**, i32*** %5
  %127 = load i32*, i32** %126, align 8
  %128 = load volatile i32**, i32*** %6
  store i32* %127, i32** %128, align 8
  store i32 924443001, i32* %19
  br label %129

; <label>:129:                                    ; preds = %125, %116, %112, %81, %66, %62, %59, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeI3RMQE3sucEiiiiii(%class.LazySegmentTree*, i32, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %8 = alloca i1
  %9 = alloca i32
  %10 = alloca i32
  %11 = alloca %class.LazySegmentTree*
  %12 = alloca %class.LazySegmentTree*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store %class.LazySegmentTree* %0, %class.LazySegmentTree** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 %2, i32* %14, align 4
  store i32 %3, i32* %15, align 4
  store i32 %4, i32* %16, align 4
  store i32 %5, i32* %17, align 4
  store i32 %6, i32* %18, align 4
  %22 = load %class.LazySegmentTree*, %class.LazySegmentTree** %12, align 8
  store %class.LazySegmentTree* %22, %class.LazySegmentTree** %11
  %23 = load i32, i32* %17, align 4
  store i32 %23, i32* %10
  %24 = load i32, i32* %13, align 4
  store i32 %24, i32* %9
  %25 = alloca i32
  store i32 -2040698192, i32* %25
  br label %26

; <label>:26:                                     ; preds = %7, %603
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -2040698192, label %29
    i32 893823002, label %34
    i32 -449171690, label %62
    i32 -108227209, label %93
    i32 1318583066, label %96
    i32 687054652, label %97
    i32 -35920760, label %104
    i32 701297622, label %109
    i32 987544346, label %124
    i32 1744522580, label %157
    i32 -2056698, label %158
    i32 1334543412, label %185
    i32 2022607302, label %270
    i32 1704780127, label %271
    i32 -1401923571, label %272
    i32 -1820123738, label %276
    i32 1783210583, label %283
  ]

; <label>:28:                                     ; preds = %26
  br label %603

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %10
  %31 = load volatile i32, i32* %9
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 1318583066, i32 893823002
  store i32 %33, i32* %25
  br label %603

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* @x.95
  %36 = load i32, i32* @y.96
  %37 = sub i32 %35, -837778354
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -837778354
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -449171690, i32 -1401923571
  store i32 %61, i32* %25
  br label %603

; <label>:62:                                     ; preds = %26
  %63 = load i32, i32* %14, align 4
  %64 = load i32, i32* %16, align 4
  %65 = icmp sle i32 %63, %64
  store i1 %65, i1* %8
  %66 = load i32, i32* @x.95
  %67 = load i32, i32* @y.96
  %68 = add i32 %66, -813602112
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -813602112
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 true, true
  %79 = and i1 %76, true
  %80 = and i1 %74, %78
  %81 = and i1 %77, true
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 true, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -108227209, i32 -1401923571
  store i32 %92, i32* %25
  br label %603

; <label>:93:                                     ; preds = %26
  %94 = load volatile i1, i1* %8
  %95 = select i1 %94, i32 1318583066, i32 687054652
  store i32 %95, i32* %25
  br label %603

; <label>:96:                                     ; preds = %26
  store i32 1704780127, i32* %25
  br label %603

; <label>:97:                                     ; preds = %26
  %98 = load i32, i32* %15, align 4
  %99 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %11
  call void @_ZN15LazySegmentTreeI3RMQE4pushEi(%class.LazySegmentTree* %99, i32 %98)
  %100 = load i32, i32* %13, align 4
  %101 = load i32, i32* %16, align 4
  %102 = icmp sle i32 %100, %101
  %103 = select i1 %102, i32 -35920760, i32 -2056698
  store i32 %103, i32* %25
  br label %603

; <label>:104:                                    ; preds = %26
  %105 = load i32, i32* %17, align 4
  %106 = load i32, i32* %14, align 4
  %107 = icmp sle i32 %105, %106
  %108 = select i1 %107, i32 701297622, i32 -2056698
  store i32 %108, i32* %25
  br label %603

; <label>:109:                                    ; preds = %26
  %110 = load i32, i32* @x.95
  %111 = load i32, i32* @y.96
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 987544346, i32 -1820123738
  store i32 %123, i32* %25
  br label %603

; <label>:124:                                    ; preds = %26
  %125 = load i32, i32* %18, align 4
  %126 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %11
  %127 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %126, i32 0, i32 2
  %128 = load i32, i32* %15, align 4
  %129 = sext i32 %128 to i64
  %130 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %127, i64 %129) #3
  store i32 %125, i32* %130, align 4
  %131 = load i32, i32* @x.95
  %132 = load i32, i32* @y.96
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 false, true
  %143 = and i1 %140, false
  %144 = and i1 %138, %142
  %145 = and i1 %141, false
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 false, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1744522580, i32 -1820123738
  store i32 %156, i32* %25
  br label %603

; <label>:157:                                    ; preds = %26
  store i32 1704780127, i32* %25
  br label %603

; <label>:158:                                    ; preds = %26
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
  %184 = select i1 %182, i32 1334543412, i32 1783210583
  store i32 %184, i32* %25
  br label %603

; <label>:185:                                    ; preds = %26
  %186 = load i32, i32* %16, align 4
  %187 = load i32, i32* %17, align 4
  %188 = sub i32 0, %186
  %189 = sub i32 0, %187
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %192 = add nsw i32 %186, %187
  %193 = sdiv i32 %191, 2
  store i32 %193, i32* %19, align 4
  %194 = load i32, i32* %13, align 4
  %195 = load i32, i32* %14, align 4
  %196 = load i32, i32* %15, align 4
  %197 = mul nsw i32 %196, 2
  %198 = load i32, i32* %16, align 4
  %199 = load i32, i32* %19, align 4
  %200 = load i32, i32* %18, align 4
  %201 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %11
  call void @_ZN15LazySegmentTreeI3RMQE3sucEiiiiii(%class.LazySegmentTree* %201, i32 %194, i32 %195, i32 %197, i32 %198, i32 %199, i32 %200)
  %202 = load i32, i32* %13, align 4
  %203 = load i32, i32* %14, align 4
  %204 = load i32, i32* %15, align 4
  %205 = mul nsw i32 %204, 2
  %206 = sub i32 0, %205
  %207 = sub i32 0, 1
  %208 = add i32 %206, %207
  %209 = sub i32 0, %208
  %210 = add nsw i32 %205, 1
  %211 = load i32, i32* %19, align 4
  %212 = load i32, i32* %17, align 4
  %213 = load i32, i32* %18, align 4
  %214 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %11
  call void @_ZN15LazySegmentTreeI3RMQE3sucEiiiiii(%class.LazySegmentTree* %214, i32 %202, i32 %203, i32 %209, i32 %211, i32 %212, i32 %213)
  %215 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %11
  %216 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %215, i32 0, i32 1
  %217 = load i32, i32* %15, align 4
  %218 = mul nsw i32 %217, 2
  %219 = sext i32 %218 to i64
  %220 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %216, i64 %219) #3
  %221 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %11
  %222 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %221, i32 0, i32 2
  %223 = load i32, i32* %15, align 4
  %224 = mul nsw i32 %223, 2
  %225 = sext i32 %224 to i64
  %226 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %222, i64 %225) #3
  %227 = call i32 @_ZN3RMQ3op2ERKiS1_(i32* dereferenceable(4) %220, i32* dereferenceable(4) %226)
  store i32 %227, i32* %20, align 4
  %228 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %11
  %229 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %228, i32 0, i32 1
  %230 = load i32, i32* %15, align 4
  %231 = mul nsw i32 %230, 2
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %234 = add nsw i32 %231, 1
  %235 = sext i32 %233 to i64
  %236 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %229, i64 %235) #3
  %237 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %11
  %238 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %237, i32 0, i32 2
  %239 = load i32, i32* %15, align 4
  %240 = mul nsw i32 %239, 2
  %241 = sub i32 0, %240
  %242 = sub i32 0, 1
  %243 = add i32 %241, %242
  %244 = sub i32 0, %243
  %245 = add nsw i32 %240, 1
  %246 = sext i32 %244 to i64
  %247 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %238, i64 %246) #3
  %248 = call i32 @_ZN3RMQ3op2ERKiS1_(i32* dereferenceable(4) %236, i32* dereferenceable(4) %247)
  store i32 %248, i32* %21, align 4
  %249 = call i32 @_ZN3RMQ3op1ERKiS1_(i32* dereferenceable(4) %20, i32* dereferenceable(4) %21)
  %250 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %11
  %251 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %250, i32 0, i32 1
  %252 = load i32, i32* %15, align 4
  %253 = sext i32 %252 to i64
  %254 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %251, i64 %253) #3
  store i32 %249, i32* %254, align 4
  %255 = load i32, i32* @x.95
  %256 = load i32, i32* @y.96
  %257 = sub i32 %255, 1018781349
  %258 = sub i32 %257, 1
  %259 = add i32 %258, 1018781349
  %260 = sub i32 %255, 1
  %261 = mul i32 %255, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %256, 10
  %265 = and i1 %263, %264
  %266 = xor i1 %263, %264
  %267 = or i1 %265, %266
  %268 = or i1 %263, %264
  %269 = select i1 %267, i32 2022607302, i32 1783210583
  store i32 %269, i32* %25
  br label %603

; <label>:270:                                    ; preds = %26
  store i32 1704780127, i32* %25
  br label %603

; <label>:271:                                    ; preds = %26
  ret void

; <label>:272:                                    ; preds = %26
  %273 = load i32, i32* %14, align 4
  %274 = load i32, i32* %16, align 4
  %275 = icmp sle i32 %273, %274
  store i32 -449171690, i32* %25
  br label %603

; <label>:276:                                    ; preds = %26
  %277 = load i32, i32* %18, align 4
  %278 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %11
  %279 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %278, i32 0, i32 2
  %280 = load i32, i32* %15, align 4
  %281 = sext i32 %280 to i64
  %282 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %279, i64 %281) #3
  store i32 %277, i32* %282, align 4
  store i32 987544346, i32* %25
  br label %603

; <label>:283:                                    ; preds = %26
  %284 = load i32, i32* %16, align 4
  %285 = load i32, i32* %17, align 4
  %286 = shl i32 %284, %285
  %287 = sub i32 0, 884690305
  %288 = sub i32 %287, %284
  %289 = add i32 %288, 884690305
  %290 = sub i32 0, %284
  %291 = sub i32 0, %289
  %292 = sub i32 0, %285
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %295 = add i32 %289, %285
  %296 = shl i32 %284, %285
  %297 = shl i32 %284, %285
  %298 = shl i32 %284, %285
  %299 = sub i32 %284, -1410098026
  %300 = sub i32 %299, %285
  %301 = add i32 %300, -1410098026
  %302 = sub i32 %284, %285
  %303 = mul i32 %301, %285
  %304 = add i32 0, -161715794
  %305 = sub i32 %304, %284
  %306 = sub i32 %305, -161715794
  %307 = sub i32 0, %284
  %308 = sub i32 0, %285
  %309 = sub i32 %306, %308
  %310 = add i32 %306, %285
  %311 = sub i32 %284, -35626548
  %312 = sub i32 %311, %285
  %313 = add i32 %312, -35626548
  %314 = sub i32 %284, %285
  %315 = mul i32 %313, %285
  %316 = sub i32 0, %284
  %317 = sub i32 0, %285
  %318 = add i32 %316, %317
  %319 = sub i32 0, %318
  %320 = add nsw i32 %284, %285
  %321 = add i32 0, -998891937
  %322 = sub i32 %321, %319
  %323 = sub i32 %322, -998891937
  %324 = sub i32 0, %319
  %325 = sub i32 0, %323
  %326 = sub i32 0, 2
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %329 = add i32 %323, 2
  %330 = add i32 %319, -554364883
  %331 = sub i32 %330, 2
  %332 = sub i32 %331, -554364883
  %333 = sub i32 %319, 2
  %334 = mul i32 %332, 2
  %335 = add i32 %319, 1118791271
  %336 = sub i32 %335, 2
  %337 = sub i32 %336, 1118791271
  %338 = sub i32 %319, 2
  %339 = mul i32 %337, 2
  %340 = sub i32 %319, -1426049464
  %341 = sub i32 %340, 2
  %342 = add i32 %341, -1426049464
  %343 = sub i32 %319, 2
  %344 = mul i32 %342, 2
  %345 = shl i32 %319, 2
  %346 = add i32 %319, -835556785
  %347 = sub i32 %346, 2
  %348 = sub i32 %347, -835556785
  %349 = sub i32 %319, 2
  %350 = mul i32 %348, 2
  %351 = sdiv i32 %319, 2
  store i32 %351, i32* %19, align 4
  %352 = load i32, i32* %13, align 4
  %353 = load i32, i32* %14, align 4
  %354 = load i32, i32* %15, align 4
  %355 = shl i32 %354, 2
  %356 = sub i32 %354, -365622334
  %357 = sub i32 %356, 2
  %358 = add i32 %357, -365622334
  %359 = sub i32 %354, 2
  %360 = mul i32 %358, 2
  %361 = sub i32 %354, 1979984283
  %362 = sub i32 %361, 2
  %363 = add i32 %362, 1979984283
  %364 = sub i32 %354, 2
  %365 = mul i32 %363, 2
  %366 = sub i32 0, %354
  %367 = add i32 0, %366
  %368 = sub i32 0, %354
  %369 = sub i32 0, 2
  %370 = sub i32 %367, %369
  %371 = add i32 %367, 2
  %372 = sub i32 0, %354
  %373 = add i32 0, %372
  %374 = sub i32 0, %354
  %375 = add i32 %373, -1159038341
  %376 = add i32 %375, 2
  %377 = sub i32 %376, -1159038341
  %378 = add i32 %373, 2
  %379 = shl i32 %354, 2
  %380 = sub i32 0, 2
  %381 = add i32 %354, %380
  %382 = sub i32 %354, 2
  %383 = mul i32 %381, 2
  %384 = mul nsw i32 %354, 2
  %385 = load i32, i32* %16, align 4
  %386 = load i32, i32* %19, align 4
  %387 = load i32, i32* %18, align 4
  %388 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %11
  call void @_ZN15LazySegmentTreeI3RMQE3sucEiiiiii(%class.LazySegmentTree* %388, i32 %352, i32 %353, i32 %384, i32 %385, i32 %386, i32 %387)
  %389 = load i32, i32* %13, align 4
  %390 = load i32, i32* %14, align 4
  %391 = load i32, i32* %15, align 4
  %392 = add i32 %391, 1059521902
  %393 = sub i32 %392, 2
  %394 = sub i32 %393, 1059521902
  %395 = sub i32 %391, 2
  %396 = mul i32 %394, 2
  %397 = add i32 0, -611396762
  %398 = sub i32 %397, %391
  %399 = sub i32 %398, -611396762
  %400 = sub i32 0, %391
  %401 = add i32 %399, -1594882932
  %402 = add i32 %401, 2
  %403 = sub i32 %402, -1594882932
  %404 = add i32 %399, 2
  %405 = shl i32 %391, 2
  %406 = add i32 %391, 580427125
  %407 = sub i32 %406, 2
  %408 = sub i32 %407, 580427125
  %409 = sub i32 %391, 2
  %410 = mul i32 %408, 2
  %411 = add i32 0, -1710017303
  %412 = sub i32 %411, %391
  %413 = sub i32 %412, -1710017303
  %414 = sub i32 0, %391
  %415 = sub i32 0, 2
  %416 = sub i32 %413, %415
  %417 = add i32 %413, 2
  %418 = add i32 0, -785514397
  %419 = sub i32 %418, %391
  %420 = sub i32 %419, -785514397
  %421 = sub i32 0, %391
  %422 = sub i32 %420, -592129611
  %423 = add i32 %422, 2
  %424 = add i32 %423, -592129611
  %425 = add i32 %420, 2
  %426 = add i32 %391, 1264480278
  %427 = sub i32 %426, 2
  %428 = sub i32 %427, 1264480278
  %429 = sub i32 %391, 2
  %430 = mul i32 %428, 2
  %431 = shl i32 %391, 2
  %432 = mul nsw i32 %391, 2
  %433 = shl i32 %432, 1
  %434 = shl i32 %432, 1
  %435 = sub i32 0, 1
  %436 = sub i32 %432, %435
  %437 = add nsw i32 %432, 1
  %438 = load i32, i32* %19, align 4
  %439 = load i32, i32* %17, align 4
  %440 = load i32, i32* %18, align 4
  %441 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %11
  call void @_ZN15LazySegmentTreeI3RMQE3sucEiiiiii(%class.LazySegmentTree* %441, i32 %389, i32 %390, i32 %436, i32 %438, i32 %439, i32 %440)
  %442 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %11
  %443 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %442, i32 0, i32 1
  %444 = load i32, i32* %15, align 4
  %445 = sub i32 %444, -1946031306
  %446 = sub i32 %445, 2
  %447 = add i32 %446, -1946031306
  %448 = sub i32 %444, 2
  %449 = mul i32 %447, 2
  %450 = add i32 0, -404339377
  %451 = sub i32 %450, %444
  %452 = sub i32 %451, -404339377
  %453 = sub i32 0, %444
  %454 = sub i32 0, %452
  %455 = sub i32 0, 2
  %456 = add i32 %454, %455
  %457 = sub i32 0, %456
  %458 = add i32 %452, 2
  %459 = sub i32 0, %444
  %460 = add i32 0, %459
  %461 = sub i32 0, %444
  %462 = sub i32 %460, 16141913
  %463 = add i32 %462, 2
  %464 = add i32 %463, 16141913
  %465 = add i32 %460, 2
  %466 = sub i32 0, -1340364901
  %467 = sub i32 %466, %444
  %468 = add i32 %467, -1340364901
  %469 = sub i32 0, %444
  %470 = sub i32 0, 2
  %471 = sub i32 %468, %470
  %472 = add i32 %468, 2
  %473 = sub i32 0, -8798926
  %474 = sub i32 %473, %444
  %475 = add i32 %474, -8798926
  %476 = sub i32 0, %444
  %477 = sub i32 0, %475
  %478 = sub i32 0, 2
  %479 = add i32 %477, %478
  %480 = sub i32 0, %479
  %481 = add i32 %475, 2
  %482 = mul nsw i32 %444, 2
  %483 = sext i32 %482 to i64
  %484 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %443, i64 %483) #3
  %485 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %11
  %486 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %485, i32 0, i32 2
  %487 = load i32, i32* %15, align 4
  %488 = add i32 %487, -2002205381
  %489 = sub i32 %488, 2
  %490 = sub i32 %489, -2002205381
  %491 = sub i32 %487, 2
  %492 = mul i32 %490, 2
  %493 = mul nsw i32 %487, 2
  %494 = sext i32 %493 to i64
  %495 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %486, i64 %494) #3
  %496 = call i32 @_ZN3RMQ3op2ERKiS1_(i32* dereferenceable(4) %484, i32* dereferenceable(4) %495)
  store i32 %496, i32* %20, align 4
  %497 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %11
  %498 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %497, i32 0, i32 1
  %499 = load i32, i32* %15, align 4
  %500 = shl i32 %499, 2
  %501 = sub i32 0, -920746936
  %502 = sub i32 %501, %499
  %503 = add i32 %502, -920746936
  %504 = sub i32 0, %499
  %505 = add i32 %503, 549353294
  %506 = add i32 %505, 2
  %507 = sub i32 %506, 549353294
  %508 = add i32 %503, 2
  %509 = sub i32 0, 2
  %510 = add i32 %499, %509
  %511 = sub i32 %499, 2
  %512 = mul i32 %510, 2
  %513 = add i32 %499, -1346200352
  %514 = sub i32 %513, 2
  %515 = sub i32 %514, -1346200352
  %516 = sub i32 %499, 2
  %517 = mul i32 %515, 2
  %518 = mul nsw i32 %499, 2
  %519 = sub i32 %518, 1637545223
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 1637545223
  %522 = sub i32 %518, 1
  %523 = mul i32 %521, 1
  %524 = sub i32 0, 1
  %525 = add i32 %518, %524
  %526 = sub i32 %518, 1
  %527 = mul i32 %525, 1
  %528 = sub i32 0, %518
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %532 = add nsw i32 %518, 1
  %533 = sext i32 %531 to i64
  %534 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %498, i64 %533) #3
  %535 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %11
  %536 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %535, i32 0, i32 2
  %537 = load i32, i32* %15, align 4
  %538 = shl i32 %537, 2
  %539 = shl i32 %537, 2
  %540 = sub i32 0, 2
  %541 = add i32 %537, %540
  %542 = sub i32 %537, 2
  %543 = mul i32 %541, 2
  %544 = sub i32 0, 2
  %545 = add i32 %537, %544
  %546 = sub i32 %537, 2
  %547 = mul i32 %545, 2
  %548 = sub i32 %537, 482620576
  %549 = sub i32 %548, 2
  %550 = add i32 %549, 482620576
  %551 = sub i32 %537, 2
  %552 = mul i32 %550, 2
  %553 = add i32 %537, 1928588762
  %554 = sub i32 %553, 2
  %555 = sub i32 %554, 1928588762
  %556 = sub i32 %537, 2
  %557 = mul i32 %555, 2
  %558 = add i32 %537, 993239468
  %559 = sub i32 %558, 2
  %560 = sub i32 %559, 993239468
  %561 = sub i32 %537, 2
  %562 = mul i32 %560, 2
  %563 = mul nsw i32 %537, 2
  %564 = add i32 %563, 518030338
  %565 = sub i32 %564, 1
  %566 = sub i32 %565, 518030338
  %567 = sub i32 %563, 1
  %568 = mul i32 %566, 1
  %569 = sub i32 0, 1
  %570 = add i32 %563, %569
  %571 = sub i32 %563, 1
  %572 = mul i32 %570, 1
  %573 = shl i32 %563, 1
  %574 = add i32 0, -1256391993
  %575 = sub i32 %574, %563
  %576 = sub i32 %575, -1256391993
  %577 = sub i32 0, %563
  %578 = sub i32 %576, 1964977830
  %579 = add i32 %578, 1
  %580 = add i32 %579, 1964977830
  %581 = add i32 %576, 1
  %582 = sub i32 0, 1724179017
  %583 = sub i32 %582, %563
  %584 = add i32 %583, 1724179017
  %585 = sub i32 0, %563
  %586 = sub i32 %584, -307548935
  %587 = add i32 %586, 1
  %588 = add i32 %587, -307548935
  %589 = add i32 %584, 1
  %590 = add i32 %563, -2131789299
  %591 = add i32 %590, 1
  %592 = sub i32 %591, -2131789299
  %593 = add nsw i32 %563, 1
  %594 = sext i32 %592 to i64
  %595 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %536, i64 %594) #3
  %596 = call i32 @_ZN3RMQ3op2ERKiS1_(i32* dereferenceable(4) %534, i32* dereferenceable(4) %595)
  store i32 %596, i32* %21, align 4
  %597 = call i32 @_ZN3RMQ3op1ERKiS1_(i32* dereferenceable(4) %20, i32* dereferenceable(4) %21)
  %598 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %11
  %599 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %598, i32 0, i32 1
  %600 = load i32, i32* %15, align 4
  %601 = sext i32 %600 to i64
  %602 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %599, i64 %601) #3
  store i32 %597, i32* %602, align 4
  store i32 1334543412, i32* %25
  br label %603

; <label>:603:                                    ; preds = %283, %276, %272, %270, %185, %158, %157, %124, %109, %104, %97, %96, %93, %62, %34, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s704009115.cpp() #0 section ".text.startup" {
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
