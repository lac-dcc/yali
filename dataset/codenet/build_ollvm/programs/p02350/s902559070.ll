; ModuleID = 'Project_CodeNet_C++1400/p02350/s902559070.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s902559070.cpp"
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

$_ZN15LazySegmentTreeI4RURMEC2Ei = comdat any

$_ZN15LazySegmentTreeI4RURME4findEii = comdat any

$_ZN15LazySegmentTreeI4RURME6updateEiii = comdat any

$_ZN15LazySegmentTreeI4RURMED2Ev = comdat any

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

$_ZN15LazySegmentTreeI4RURME4sizeEi = comdat any

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

$_ZN15LazySegmentTreeI4RURME3subEiiiii = comdat any

$_ZN4RURM3op2ERKiS1_ = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZN15LazySegmentTreeI4RURME4pushEi = comdat any

$_ZN4RURM3op1ERKiS1_ = comdat any

$_ZN4RURM3op3ERKiS1_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN15LazySegmentTreeI4RURME3sucEiiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s902559070.cpp, i8* null }]
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
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) %3)
  %13 = load i32, i32* %2, align 4
  call void @_ZN15LazySegmentTreeI4RURMEC2Ei(%class.LazySegmentTree* %8, i32 %13)
  br label %14

; <label>:14:                                     ; preds = %277, %0
  %15 = load i32, i32* @x.1
  %16 = load i32, i32* @y.2
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  br i1 %26, label %28, label %285

; <label>:28:                                     ; preds = %14, %285
  %29 = load i32, i32* %3, align 4
  %30 = sub i32 %29, 83257695
  %31 = add i32 %30, -1
  %32 = add i32 %31, 83257695
  %33 = add nsw i32 %29, -1
  store i32 %32, i32* %3, align 4
  %34 = icmp ne i32 %29, 0
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = add i32 %35, -1001887452
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1001887452
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
  br i1 %59, label %61, label %285

; <label>:61:                                     ; preds = %28
  br i1 %34, label %62, label %278

; <label>:62:                                     ; preds = %61
  %63 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
          to label %64 unwind label %154

; <label>:64:                                     ; preds = %62
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = add i32 %65, 674020481
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, 674020481
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  br i1 %77, label %79, label %327

; <label>:79:                                     ; preds = %64, %327
  %80 = load i32, i32* @x.1
  %81 = load i32, i32* @y.2
  %82 = add i32 %80, -1390914333
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, -1390914333
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
  br i1 %104, label %106, label %327

; <label>:106:                                    ; preds = %79
  %107 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %63, i32* dereferenceable(4) %5)
          to label %108 unwind label %154

; <label>:108:                                    ; preds = %106
  %109 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %107, i32* dereferenceable(4) %6)
          to label %110 unwind label %154

; <label>:110:                                    ; preds = %108
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = add i32 %111, -1671338997
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1671338997
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  br i1 %123, label %125, label %328

; <label>:125:                                    ; preds = %110, %328
  %126 = load i32, i32* %4, align 4
  %127 = icmp ne i32 %126, 0
  %128 = load i32, i32* @x.1
  %129 = load i32, i32* @y.2
  %130 = add i32 %128, 707001787
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 707001787
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  br i1 %140, label %142, label %328

; <label>:142:                                    ; preds = %125
  br i1 %127, label %143, label %211

; <label>:143:                                    ; preds = %142
  %144 = load i32, i32* %5, align 4
  %145 = load i32, i32* %6, align 4
  %146 = sub i32 %145, 161416222
  %147 = add i32 %146, 1
  %148 = add i32 %147, 161416222
  %149 = add nsw i32 %145, 1
  %150 = invoke i32 @_ZN15LazySegmentTreeI4RURME4findEii(%class.LazySegmentTree* %8, i32 %144, i32 %148)
          to label %151 unwind label %154

; <label>:151:                                    ; preds = %143
  %152 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %150)
          to label %153 unwind label %154

; <label>:153:                                    ; preds = %151
  br label %277

; <label>:154:                                    ; preds = %213, %211, %151, %143, %108, %106, %62
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  br i1 %178, label %180, label %331

; <label>:180:                                    ; preds = %154, %331
  %181 = landingpad { i8*, i32 }
          cleanup
  %182 = extractvalue { i8*, i32 } %181, 0
  store i8* %182, i8** %9, align 8
  %183 = extractvalue { i8*, i32 } %181, 1
  store i32 %183, i32* %10, align 4
  call void @_ZN15LazySegmentTreeI4RURMED2Ev(%class.LazySegmentTree* %8) #3
  %184 = load i32, i32* @x.1
  %185 = load i32, i32* @y.2
  %186 = add i32 %184, 709469418
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 709469418
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  br i1 %208, label %210, label %331

; <label>:210:                                    ; preds = %180
  br label %280

; <label>:211:                                    ; preds = %142
  %212 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
          to label %213 unwind label %154

; <label>:213:                                    ; preds = %211
  %214 = load i32, i32* %5, align 4
  %215 = load i32, i32* %6, align 4
  %216 = sub i32 0, %215
  %217 = sub i32 0, 1
  %218 = add i32 %216, %217
  %219 = sub i32 0, %218
  %220 = add nsw i32 %215, 1
  %221 = load i32, i32* %7, align 4
  invoke void @_ZN15LazySegmentTreeI4RURME6updateEiii(%class.LazySegmentTree* %8, i32 %214, i32 %219, i32 %221)
          to label %222 unwind label %154

; <label>:222:                                    ; preds = %213
  %223 = load i32, i32* @x.1
  %224 = load i32, i32* @y.2
  %225 = add i32 %223, 2089445835
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 2089445835
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  br i1 %247, label %249, label %335

; <label>:249:                                    ; preds = %222, %335
  %250 = load i32, i32* @x.1
  %251 = load i32, i32* @y.2
  %252 = sub i32 %250, -1584973777
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -1584973777
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  br i1 %274, label %276, label %335

; <label>:276:                                    ; preds = %249
  br label %277

; <label>:277:                                    ; preds = %276, %153
  br label %14

; <label>:278:                                    ; preds = %61
  store i32 0, i32* %1, align 4
  call void @_ZN15LazySegmentTreeI4RURMED2Ev(%class.LazySegmentTree* %8) #3
  %279 = load i32, i32* %1, align 4
  ret i32 %279

; <label>:280:                                    ; preds = %210
  %281 = load i8*, i8** %9, align 8
  %282 = load i32, i32* %10, align 4
  %283 = insertvalue { i8*, i32 } undef, i8* %281, 0
  %284 = insertvalue { i8*, i32 } %283, i32 %282, 1
  resume { i8*, i32 } %284

; <label>:285:                                    ; preds = %28, %14
  %286 = load i32, i32* %3, align 4
  %287 = add i32 %286, -1295325566
  %288 = sub i32 %287, -1
  %289 = sub i32 %288, -1295325566
  %290 = sub i32 %286, -1
  %291 = mul i32 %289, -1
  %292 = sub i32 0, %286
  %293 = add i32 0, %292
  %294 = sub i32 0, %286
  %295 = sub i32 0, -1
  %296 = sub i32 %293, %295
  %297 = add i32 %293, -1
  %298 = shl i32 %286, -1
  %299 = sub i32 0, 917461815
  %300 = sub i32 %299, %286
  %301 = add i32 %300, 917461815
  %302 = sub i32 0, %286
  %303 = sub i32 0, %301
  %304 = sub i32 0, -1
  %305 = add i32 %303, %304
  %306 = sub i32 0, %305
  %307 = add i32 %301, -1
  %308 = add i32 %286, -1825028287
  %309 = sub i32 %308, -1
  %310 = sub i32 %309, -1825028287
  %311 = sub i32 %286, -1
  %312 = mul i32 %310, -1
  %313 = add i32 0, 2141854581
  %314 = sub i32 %313, %286
  %315 = sub i32 %314, 2141854581
  %316 = sub i32 0, %286
  %317 = sub i32 0, %315
  %318 = sub i32 0, -1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %321 = add i32 %315, -1
  %322 = add i32 %286, 1742738774
  %323 = add i32 %322, -1
  %324 = sub i32 %323, 1742738774
  %325 = add nsw i32 %286, -1
  store i32 %324, i32* %3, align 4
  %326 = icmp ne i32 %286, 0
  br label %28

; <label>:327:                                    ; preds = %79, %64
  br label %79

; <label>:328:                                    ; preds = %125, %110
  %329 = load i32, i32* %4, align 4
  %330 = icmp ne i32 %329, 0
  br label %125

; <label>:331:                                    ; preds = %180, %154
  %332 = landingpad { i8*, i32 }
          cleanup
  %333 = extractvalue { i8*, i32 } %332, 0
  store i8* %333, i8** %9, align 8
  %334 = extractvalue { i8*, i32 } %332, 1
  store i32 %334, i32* %10, align 4
  call void @_ZN15LazySegmentTreeI4RURMED2Ev(%class.LazySegmentTree* %8) #3
  br label %180

; <label>:335:                                    ; preds = %249, %222
  br label %249
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeI4RURMEC2Ei(%class.LazySegmentTree*, i32) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 666628937
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 666628937
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %172

; <label>:17:                                     ; preds = %2, %172
  %18 = alloca %class.LazySegmentTree*, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca i8*
  %23 = alloca i32
  %24 = alloca i32, align 4
  %25 = alloca %"class.std::allocator", align 1
  store %class.LazySegmentTree* %0, %class.LazySegmentTree** %18, align 8
  store i32 %1, i32* %19, align 4
  %26 = load %class.LazySegmentTree*, %class.LazySegmentTree** %18, align 8
  %27 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %26, i32 0, i32 0
  %28 = load i32, i32* %19, align 4
  %29 = call i32 @_ZN15LazySegmentTreeI4RURME4sizeEi(%class.LazySegmentTree* %26, i32 %28)
  store i32 %29, i32* %27, align 8
  %30 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %26, i32 0, i32 1
  %31 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %26, i32 0, i32 0
  %32 = load i32, i32* %31, align 8
  %33 = mul nsw i32 %32, 2
  %34 = sext i32 %33 to i64
  %35 = call i32 @_ZN4RURM3id1Ev()
  store i32 %35, i32* %20, align 4
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %21) #3
  %36 = load i32, i32* @x.3
  %37 = load i32, i32* @y.4
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
  br i1 %47, label %49, label %172

; <label>:49:                                     ; preds = %17
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* %30, i64 %34, i32* dereferenceable(4) %20, %"class.std::allocator"* dereferenceable(1) %21)
          to label %50 unwind label %113

; <label>:50:                                     ; preds = %49
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1457986368
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1457986368
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
  br i1 %75, label %77, label %222

; <label>:77:                                     ; preds = %50, %222
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %21) #3
  %78 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %26, i32 0, i32 2
  %79 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %26, i32 0, i32 0
  %80 = load i32, i32* %79, align 8
  %81 = mul nsw i32 %80, 2
  %82 = sext i32 %81 to i64
  %83 = load i32, i32* @x.3
  %84 = load i32, i32* @y.4
  %85 = sub i32 %83, -1585649295
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -1585649295
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  br i1 %107, label %109, label %222

; <label>:109:                                    ; preds = %77
  %110 = invoke i32 @_ZN4RURM3id2Ev()
          to label %111 unwind label %117

; <label>:111:                                    ; preds = %109
  store i32 %110, i32* %24, align 4
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %25) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* %78, i64 %82, i32* dereferenceable(4) %24, %"class.std::allocator"* dereferenceable(1) %25)
          to label %112 unwind label %162

; <label>:112:                                    ; preds = %111
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %25) #3
  ret void

; <label>:113:                                    ; preds = %49
  %114 = landingpad { i8*, i32 }
          cleanup
  %115 = extractvalue { i8*, i32 } %114, 0
  store i8* %115, i8** %22, align 8
  %116 = extractvalue { i8*, i32 } %114, 1
  store i32 %116, i32* %23, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %21) #3
  br label %167

; <label>:117:                                    ; preds = %109
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  br i1 %129, label %131, label %244

; <label>:131:                                    ; preds = %117, %244
  %132 = landingpad { i8*, i32 }
          cleanup
  %133 = extractvalue { i8*, i32 } %132, 0
  store i8* %133, i8** %22, align 8
  %134 = extractvalue { i8*, i32 } %132, 1
  store i32 %134, i32* %23, align 4
  %135 = load i32, i32* @x.3
  %136 = load i32, i32* @y.4
  %137 = sub i32 %135, 1168387930
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 1168387930
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  br i1 %159, label %161, label %244

; <label>:161:                                    ; preds = %131
  br label %166

; <label>:162:                                    ; preds = %111
  %163 = landingpad { i8*, i32 }
          cleanup
  %164 = extractvalue { i8*, i32 } %163, 0
  store i8* %164, i8** %22, align 8
  %165 = extractvalue { i8*, i32 } %163, 1
  store i32 %165, i32* %23, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %25) #3
  br label %166

; <label>:166:                                    ; preds = %162, %161
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %30) #3
  br label %167

; <label>:167:                                    ; preds = %166, %113
  %168 = load i8*, i8** %22, align 8
  %169 = load i32, i32* %23, align 4
  %170 = insertvalue { i8*, i32 } undef, i8* %168, 0
  %171 = insertvalue { i8*, i32 } %170, i32 %169, 1
  resume { i8*, i32 } %171

; <label>:172:                                    ; preds = %17, %2
  %173 = alloca %class.LazySegmentTree*, align 8
  %174 = alloca i32, align 4
  %175 = alloca i32, align 4
  %176 = alloca %"class.std::allocator", align 1
  %177 = alloca i8*
  %178 = alloca i32
  %179 = alloca i32, align 4
  %180 = alloca %"class.std::allocator", align 1
  store %class.LazySegmentTree* %0, %class.LazySegmentTree** %173, align 8
  store i32 %1, i32* %174, align 4
  %181 = load %class.LazySegmentTree*, %class.LazySegmentTree** %173, align 8
  %182 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %181, i32 0, i32 0
  %183 = load i32, i32* %174, align 4
  %184 = call i32 @_ZN15LazySegmentTreeI4RURME4sizeEi(%class.LazySegmentTree* %181, i32 %183)
  store i32 %184, i32* %182, align 8
  %185 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %181, i32 0, i32 1
  %186 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %181, i32 0, i32 0
  %187 = load i32, i32* %186, align 8
  %188 = sub i32 %187, -385911748
  %189 = sub i32 %188, 2
  %190 = add i32 %189, -385911748
  %191 = sub i32 %187, 2
  %192 = mul i32 %190, 2
  %193 = add i32 %187, -1203707248
  %194 = sub i32 %193, 2
  %195 = sub i32 %194, -1203707248
  %196 = sub i32 %187, 2
  %197 = mul i32 %195, 2
  %198 = sub i32 0, %187
  %199 = add i32 0, %198
  %200 = sub i32 0, %187
  %201 = sub i32 %199, 764748071
  %202 = add i32 %201, 2
  %203 = add i32 %202, 764748071
  %204 = add i32 %199, 2
  %205 = add i32 %187, -565049427
  %206 = sub i32 %205, 2
  %207 = sub i32 %206, -565049427
  %208 = sub i32 %187, 2
  %209 = mul i32 %207, 2
  %210 = shl i32 %187, 2
  %211 = sub i32 0, 2
  %212 = add i32 %187, %211
  %213 = sub i32 %187, 2
  %214 = mul i32 %212, 2
  %215 = sub i32 0, 2
  %216 = add i32 %187, %215
  %217 = sub i32 %187, 2
  %218 = mul i32 %216, 2
  %219 = mul nsw i32 %187, 2
  %220 = sext i32 %219 to i64
  %221 = call i32 @_ZN4RURM3id1Ev()
  store i32 %221, i32* %175, align 4
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %176) #3
  br label %17

; <label>:222:                                    ; preds = %77, %50
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %21) #3
  %223 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %26, i32 0, i32 2
  %224 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %26, i32 0, i32 0
  %225 = load i32, i32* %224, align 8
  %226 = sub i32 0, -1283761608
  %227 = sub i32 %226, %225
  %228 = add i32 %227, -1283761608
  %229 = sub i32 0, %225
  %230 = add i32 %228, -204818899
  %231 = add i32 %230, 2
  %232 = sub i32 %231, -204818899
  %233 = add i32 %228, 2
  %234 = shl i32 %225, 2
  %235 = sub i32 0, 63533558
  %236 = sub i32 %235, %225
  %237 = add i32 %236, 63533558
  %238 = sub i32 0, %225
  %239 = sub i32 0, 2
  %240 = sub i32 %237, %239
  %241 = add i32 %237, 2
  %242 = mul nsw i32 %225, 2
  %243 = sext i32 %242 to i64
  br label %77

; <label>:244:                                    ; preds = %131, %117
  %245 = landingpad { i8*, i32 }
          cleanup
  %246 = extractvalue { i8*, i32 } %245, 0
  store i8* %246, i8** %22, align 8
  %247 = extractvalue { i8*, i32 } %245, 1
  store i32 %247, i32* %23, align 4
  br label %131
}

declare i32 @__gxx_personality_v0(...)

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN15LazySegmentTreeI4RURME4findEii(%class.LazySegmentTree*, i32, i32) #0 comdat align 2 {
  %4 = alloca %class.LazySegmentTree*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.LazySegmentTree* %0, %class.LazySegmentTree** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %class.LazySegmentTree*, %class.LazySegmentTree** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = load i32, i32* %6, align 4
  %10 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %7, i32 0, i32 0
  %11 = load i32, i32* %10, align 8
  %12 = call i32 @_ZN15LazySegmentTreeI4RURME3subEiiiii(%class.LazySegmentTree* %7, i32 %8, i32 %9, i32 1, i32 0, i32 %11)
  ret i32 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeI4RURME6updateEiii(%class.LazySegmentTree*, i32, i32, i32) #0 comdat align 2 {
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
  %12 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %9, i32 0, i32 0
  %13 = load i32, i32* %12, align 8
  %14 = load i32, i32* %8, align 4
  call void @_ZN15LazySegmentTreeI4RURME3sucEiiiiii(%class.LazySegmentTree* %9, i32 %10, i32 %11, i32 1, i32 0, i32 %13, i32 %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN15LazySegmentTreeI4RURMED2Ev(%class.LazySegmentTree*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %class.LazySegmentTree*, align 8
  store %class.LazySegmentTree* %0, %class.LazySegmentTree** %2, align 8
  %3 = load %class.LazySegmentTree*, %class.LazySegmentTree** %2, align 8
  %4 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %3, i32 0, i32 2
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %4) #3
  %5 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %3, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i32*, i32** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %9, i32* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %59

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.11
  %18 = load i32, i32* @y.12
  %19 = add i32 %17, 1016366650
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1016366650
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %108

; <label>:31:                                     ; preds = %16, %108
  %32 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %32) #3
  %33 = load i32, i32* @x.11
  %34 = load i32, i32* @y.12
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  br i1 %56, label %58, label %108

; <label>:58:                                     ; preds = %31
  ret void

; <label>:59:                                     ; preds = %1
  %60 = landingpad { i8*, i32 }
          catch i8* null
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %3, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %4, align 4
  %63 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %63) #3
  br label %64

; <label>:64:                                     ; preds = %59
  %65 = load i32, i32* @x.11
  %66 = load i32, i32* @y.12
  %67 = sub i32 %65, 1010738819
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1010738819
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  br i1 %77, label %79, label %110

; <label>:79:                                     ; preds = %64, %110
  %80 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %80) #10
  %81 = load i32, i32* @x.11
  %82 = load i32, i32* @y.12
  %83 = add i32 %81, 2015030979
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 2015030979
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  br i1 %105, label %107, label %110

; <label>:107:                                    ; preds = %79
  unreachable

; <label>:108:                                    ; preds = %31, %16
  %109 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %109) #3
  br label %31

; <label>:110:                                    ; preds = %79, %64
  %111 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %111) #10
  br label %79
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
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
  %7 = sub i32 %5, 2075498129
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2075498129
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2140927291, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %78
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2140927291, label %19
    i32 -1144291332, label %39
    i32 -1227673916, label %71
    i32 -1485488809, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %78

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
  %38 = select i1 %36, i32 -1144291332, i32 -1485488809
  store i32 %38, i32* %15
  br label %78

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %40, align 8
  %41 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %42 to %"class.std::allocator"*
  store %"class.std::allocator"* %43, %"class.std::allocator"** %2
  %44 = load i32, i32* @x.15
  %45 = load i32, i32* @y.16
  %46 = add i32 %44, -896701165
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -896701165
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -1227673916, i32 -1485488809
  store i32 %70, i32* %15
  br label %78

; <label>:71:                                     ; preds = %16
  %72 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %72

; <label>:73:                                     ; preds = %16
  %74 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %74, align 8
  %75 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %74, align 8
  %76 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %75, i32 0, i32 0
  %77 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %76 to %"class.std::allocator"*
  store i32 -1144291332, i32* %15
  br label %78

; <label>:78:                                     ; preds = %73, %39, %19, %18
  br label %16
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
  %17 = add i64 %15, 900573385331841082
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 900573385331841082
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %5, i32* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = load i32, i32* @x.17
  %26 = load i32, i32* @y.18
  %27 = sub i32 %25, 1649717245
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1649717245
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %73

; <label>:39:                                     ; preds = %24, %73
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %3, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %4, align 4
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %43) #3
  %44 = load i32, i32* @x.17
  %45 = load i32, i32* @y.18
  %46 = sub i32 %44, 390794181
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 390794181
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  br i1 %68, label %70, label %73

; <label>:70:                                     ; preds = %39
  br label %71

; <label>:71:                                     ; preds = %70
  %72 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %72) #10
  unreachable

; <label>:73:                                     ; preds = %39, %24
  %74 = landingpad { i8*, i32 }
          catch i8* null
  %75 = extractvalue { i8*, i32 } %74, 0
  store i8* %75, i8** %3, align 8
  %76 = extractvalue { i8*, i32 } %74, 1
  store i32 %76, i32* %4, align 4
  %77 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %77) #3
  br label %39
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.19
  %5 = load i32, i32* @y.20
  %6 = sub i32 %4, -1911595038
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1911595038
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -985515504, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %46
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -985515504, label %18
    i32 2059668551, label %26
    i32 -1295765406, label %43
    i32 -34991480, label %44
  ]

; <label>:17:                                     ; preds = %15
  br label %46

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 2059668551, i32 -34991480
  store i32 %25, i32* %14
  br label %46

; <label>:26:                                     ; preds = %15
  %27 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  %28 = load i32, i32* @x.19
  %29 = load i32, i32* @y.20
  %30 = sub i32 %28, -1262873144
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -1262873144
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -1295765406, i32 -34991480
  store i32 %42, i32* %14
  br label %46

; <label>:43:                                     ; preds = %15
  unreachable

; <label>:44:                                     ; preds = %15
  %45 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  store i32 2059668551, i32* %14
  br label %46

; <label>:46:                                     ; preds = %44, %26, %18, %17
  br label %15
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
  store i32 -874781423, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -874781423, label %15
    i32 527876802, label %19
    i32 -506483005, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32*, i32** %4
  %17 = icmp ne i32* %16, null
  %18 = select i1 %17, i32 527876802, i32 -506483005
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i32*, i32** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %22, i32* %23, i64 %24)
  store i32 -506483005, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.29
  %7 = load i32, i32* @y.30
  %8 = sub i32 %6, 1034560387
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1034560387
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 968855106, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 968855106, label %20
    i32 -59569695, label %40
    i32 -1159293617, label %63
    i32 -880310901, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %72

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
  %39 = select i1 %37, i32 -59569695, i32 -880310901
  store i32 %39, i32* %16
  br label %72

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %41, align 8
  store i32* %1, i32** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %45 = bitcast %"class.std::allocator"* %44 to %"class.__gnu_cxx::new_allocator"*
  %46 = load i32*, i32** %42, align 8
  %47 = load i64, i64* %43, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %45, i32* %46, i64 %47)
  %48 = load i32, i32* @x.29
  %49 = load i32, i32* @y.30
  %50 = add i32 %48, -1615565457
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -1615565457
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1159293617, i32 -880310901
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
  store i32 -59569695, i32* %16
  br label %72

; <label>:72:                                     ; preds = %64, %40, %20, %19
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
define linkonce_odr i32 @_ZN15LazySegmentTreeI4RURME4sizeEi(%class.LazySegmentTree*, i32) #5 comdat align 2 {
  %3 = alloca %class.LazySegmentTree*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store %class.LazySegmentTree* %0, %class.LazySegmentTree** %3, align 8
  store i32 %1, i32* %4, align 4
  %6 = load %class.LazySegmentTree*, %class.LazySegmentTree** %3, align 8
  store i32 1, i32* %5, align 4
  %7 = alloca i32
  store i32 -1627094784, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %21
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1627094784, label %11
    i32 528523744, label %16
    i32 -714228969, label %19
  ]

; <label>:10:                                     ; preds = %8
  br label %21

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %5, align 4
  %13 = load i32, i32* %4, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 528523744, i32 -714228969
  store i32 %15, i32* %7
  br label %21

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %5, align 4
  %18 = shl i32 %17, 1
  store i32 %18, i32* %5, align 4
  store i32 -1627094784, i32* %7
  br label %21

; <label>:19:                                     ; preds = %8
  %20 = load i32, i32* %5, align 4
  ret i32 %20

; <label>:21:                                     ; preds = %16, %11, %10
  br label %8
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
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %4
  ret void

; <label>:18:                                     ; preds = %4
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %9, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %10, align 4
  %22 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %9, align 8
  %25 = load i32, i32* %10, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.43
  %5 = load i32, i32* @y.44
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
  store i32 1681972405, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %49
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1681972405, label %17
    i32 1171818257, label %25
    i32 1345524760, label %44
    i32 867550776, label %45
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
  %24 = select i1 %22, i32 1171818257, i32 867550776
  store i32 %24, i32* %13
  br label %49

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %26, align 8
  %27 = load %"class.std::allocator"*, %"class.std::allocator"** %26, align 8
  %28 = bitcast %"class.std::allocator"* %27 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %28) #3
  %29 = load i32, i32* @x.43
  %30 = load i32, i32* @y.44
  %31 = add i32 %29, -138370115
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -138370115
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1345524760, i32 867550776
  store i32 %43, i32* %13
  br label %49

; <label>:44:                                     ; preds = %14
  ret void

; <label>:45:                                     ; preds = %14
  %46 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %46, align 8
  %47 = load %"class.std::allocator"*, %"class.std::allocator"** %46, align 8
  %48 = bitcast %"class.std::allocator"* %47 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %48) #3
  store i32 1171818257, i32* %13
  br label %49

; <label>:49:                                     ; preds = %45, %25, %17, %16
  br label %14
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
  %15 = load i32, i32* @x.49
  %16 = load i32, i32* @y.50
  %17 = add i32 %15, 1895888257
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1895888257
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  br i1 %27, label %29, label %65

; <label>:29:                                     ; preds = %14, %65
  %30 = landingpad { i8*, i32 }
          cleanup
  %31 = extractvalue { i8*, i32 } %30, 0
  store i8* %31, i8** %7, align 8
  %32 = extractvalue { i8*, i32 } %30, 1
  store i32 %32, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10) #3
  %33 = load i32, i32* @x.49
  %34 = load i32, i32* @y.50
  %35 = sub i32 %33, -297597318
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -297597318
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
  br i1 %57, label %59, label %65

; <label>:59:                                     ; preds = %29
  br label %60

; <label>:60:                                     ; preds = %59
  %61 = load i8*, i8** %7, align 8
  %62 = load i32, i32* %8, align 4
  %63 = insertvalue { i8*, i32 } undef, i8* %61, 0
  %64 = insertvalue { i8*, i32 } %63, i32 %62, 1
  resume { i8*, i32 } %64

; <label>:65:                                     ; preds = %29, %14
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %7, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %10) #3
  br label %29
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
  %5 = load i32, i32* @x.53
  %6 = load i32, i32* @y.54
  %7 = sub i32 %5, -660789351
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -660789351
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1338294223, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1338294223, label %19
    i32 -2145247014, label %39
    i32 1602684390, label %63
    i32 -674915936, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %73

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
  %38 = select i1 %36, i32 -2145247014, i32 -674915936
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %41 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %40, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %41, align 8
  %42 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %40, align 8
  %43 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %42 to %"class.std::allocator"*
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %43, %"class.std::allocator"* dereferenceable(1) %44) #3
  %45 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %42, i32 0, i32 0
  store i32* null, i32** %45, align 8
  %46 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %42, i32 0, i32 1
  store i32* null, i32** %46, align 8
  %47 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %42, i32 0, i32 2
  store i32* null, i32** %47, align 8
  %48 = load i32, i32* @x.53
  %49 = load i32, i32* @y.54
  %50 = add i32 %48, -978740418
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -978740418
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 1602684390, i32 -674915936
  store i32 %62, i32* %15
  br label %73

; <label>:63:                                     ; preds = %16
  ret void

; <label>:64:                                     ; preds = %16
  %65 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %66 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %65, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %66, align 8
  %67 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %65, align 8
  %68 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %67 to %"class.std::allocator"*
  %69 = load %"class.std::allocator"*, %"class.std::allocator"** %66, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %68, %"class.std::allocator"* dereferenceable(1) %69) #3
  %70 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %67, i32 0, i32 0
  store i32* null, i32** %70, align 8
  %71 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %67, i32 0, i32 1
  store i32* null, i32** %71, align 8
  %72 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %67, i32 0, i32 2
  store i32* null, i32** %72, align 8
  store i32 -2145247014, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %39, %19, %18
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.59
  %6 = load i32, i32* @y.60
  %7 = add i32 %5, 539740661
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 539740661
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1259234415, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1259234415, label %19
    i32 -998932822, label %39
    i32 -2054887141, label %69
    i32 41521967, label %70
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
  %38 = select i1 %36, i32 -998932822, i32 41521967
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %41 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %40, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %41, align 8
  %42 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %40, align 8
  %43 = load i32, i32* @x.59
  %44 = load i32, i32* @y.60
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
  %68 = select i1 %66, i32 -2054887141, i32 41521967
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  ret void

; <label>:70:                                     ; preds = %16
  %71 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %72 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %71, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %72, align 8
  %73 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %71, align 8
  store i32 -998932822, i32* %15
  br label %74

; <label>:74:                                     ; preds = %70, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i64
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %8, %"struct.std::_Vector_base"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 2042263190, i32* %10
  %11 = alloca i32*
  br label %12

; <label>:12:                                     ; preds = %2, %61
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 2042263190, label %15
    i32 536047244, label %19
    i32 2058397920, label %25
    i32 727016944, label %26
    i32 -1051525825, label %42
    i32 -789967441, label %58
    i32 467010759, label %60
  ]

; <label>:14:                                     ; preds = %12
  br label %61

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 536047244, i32 2058397920
  store i32 %18, i32* %10
  br label %61

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i64, i64* %7, align 8
  %24 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %22, i64 %23)
  store i32 727016944, i32* %10
  store i32* %24, i32** %11
  br label %61

; <label>:25:                                     ; preds = %12
  store i32 727016944, i32* %10
  store i32* null, i32** %11
  br label %61

; <label>:26:                                     ; preds = %12
  %27 = load i32*, i32** %11
  store i32* %27, i32** %3
  %28 = load i32, i32* @x.61
  %29 = load i32, i32* @y.62
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1051525825, i32 467010759
  store i32 %41, i32* %10
  br label %61

; <label>:42:                                     ; preds = %12
  %43 = load i32, i32* @x.61
  %44 = load i32, i32* @y.62
  %45 = add i32 %43, 1854510584
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1854510584
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -789967441, i32 467010759
  store i32 %57, i32* %10
  br label %61

; <label>:58:                                     ; preds = %12
  %59 = load volatile i32*, i32** %3
  ret i32* %59

; <label>:60:                                     ; preds = %12
  store i32 -1051525825, i32* %10
  br label %61

; <label>:61:                                     ; preds = %60, %42, %26, %25, %19, %15, %14
  br label %12
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
  %4 = alloca i32*
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
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 1145056415, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %109
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1145056415, label %17
    i32 -348028570, label %22
    i32 649667368, label %23
    i32 -1082743304, label %50
    i32 -1323282967, label %70
    i32 -704214582, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %109

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -348028570, i32 649667368
  store i32 %21, i32* %13
  br label %109

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.65
  %25 = load i32, i32* @y.66
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
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
  %49 = select i1 %47, i32 -1082743304, i32 -704214582
  store i32 %49, i32* %13
  br label %109

; <label>:50:                                     ; preds = %14
  %51 = load i64, i64* %8, align 8
  %52 = mul i64 %51, 4
  %53 = call i8* @_Znwm(i64 %52)
  %54 = bitcast i8* %53 to i32*
  store i32* %54, i32** %4
  %55 = load i32, i32* @x.65
  %56 = load i32, i32* @y.66
  %57 = sub i32 %55, 1666401302
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1666401302
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1323282967, i32 -704214582
  store i32 %69, i32* %13
  br label %109

; <label>:70:                                     ; preds = %14
  %71 = load volatile i32*, i32** %4
  ret i32* %71

; <label>:72:                                     ; preds = %14
  %73 = load i64, i64* %8, align 8
  %74 = sub i64 %73, 8485225831375306328
  %75 = sub i64 %74, 4
  %76 = add i64 %75, 8485225831375306328
  %77 = sub i64 %73, 4
  %78 = mul i64 %76, 4
  %79 = add i64 %73, -5268279465043467291
  %80 = sub i64 %79, 4
  %81 = sub i64 %80, -5268279465043467291
  %82 = sub i64 %73, 4
  %83 = mul i64 %81, 4
  %84 = shl i64 %73, 4
  %85 = sub i64 0, %73
  %86 = add i64 0, %85
  %87 = sub i64 0, %73
  %88 = sub i64 %86, -5817892890974760963
  %89 = add i64 %88, 4
  %90 = add i64 %89, -5817892890974760963
  %91 = add i64 %86, 4
  %92 = sub i64 0, 6270762468174586945
  %93 = sub i64 %92, %73
  %94 = add i64 %93, 6270762468174586945
  %95 = sub i64 0, %73
  %96 = sub i64 %94, -6929308213871166312
  %97 = add i64 %96, 4
  %98 = add i64 %97, -6929308213871166312
  %99 = add i64 %94, 4
  %100 = sub i64 %73, 8225987105304339889
  %101 = sub i64 %100, 4
  %102 = add i64 %101, 8225987105304339889
  %103 = sub i64 %73, 4
  %104 = mul i64 %102, 4
  %105 = shl i64 %73, 4
  %106 = mul i64 %73, 4
  %107 = call i8* @_Znwm(i64 %106)
  %108 = bitcast i8* %107 to i32*
  store i32 -1082743304, i32* %13
  br label %109

; <label>:109:                                    ; preds = %72, %50, %23, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.67
  %5 = load i32, i32* @y.68
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
  store i32 -752268497, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %71
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -752268497, label %17
    i32 130038069, label %37
    i32 -1750077827, label %67
    i32 -1053128406, label %68
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
  %36 = select i1 %34, i32 130038069, i32 -1053128406
  store i32 %36, i32* %13
  br label %71

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %38, align 8
  %40 = load i32, i32* @x.67
  %41 = load i32, i32* @y.68
  %42 = sub i32 %40, -2057861601
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -2057861601
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
  %66 = select i1 %64, i32 -1750077827, i32 -1053128406
  store i32 %66, i32* %13
  br label %71

; <label>:67:                                     ; preds = %14
  ret i64 4611686018427387903

; <label>:68:                                     ; preds = %14
  %69 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %69, align 8
  %70 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %69, align 8
  store i32 130038069, i32* %13
  br label %71

; <label>:71:                                     ; preds = %68, %37, %17, %16
  br label %14
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
  store i32 -1094979061, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %88
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1094979061, label %21
    i32 397341951, label %41
    i32 -764266118, label %77
    i32 -1047075704, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %88

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 397341951, i32 -1047075704
  store i32 %40, i32* %17
  br label %88

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  %43 = alloca i64, align 8
  %44 = alloca i32*, align 8
  %45 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %42, align 8
  store i64 %1, i64* %43, align 8
  store i32* %2, i32** %44, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %45, align 8
  %46 = load i32*, i32** %42, align 8
  %47 = load i64, i64* %43, align 8
  %48 = load i32*, i32** %44, align 8
  %49 = call i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %46, i64 %47, i32* dereferenceable(4) %48)
  store i32* %49, i32** %5
  %50 = load i32, i32* @x.69
  %51 = load i32, i32* @y.70
  %52 = add i32 %50, -598308761
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -598308761
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -764266118, i32 -1047075704
  store i32 %76, i32* %17
  br label %88

; <label>:77:                                     ; preds = %18
  %78 = load volatile i32*, i32** %5
  ret i32* %78

; <label>:79:                                     ; preds = %18
  %80 = alloca i32*, align 8
  %81 = alloca i64, align 8
  %82 = alloca i32*, align 8
  %83 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %80, align 8
  store i64 %1, i64* %81, align 8
  store i32* %2, i32** %82, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %83, align 8
  %84 = load i32*, i32** %80, align 8
  %85 = load i64, i64* %81, align 8
  %86 = load i32*, i32** %82, align 8
  %87 = call i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %84, i64 %85, i32* dereferenceable(4) %86)
  store i32 397341951, i32* %17
  br label %88

; <label>:88:                                     ; preds = %79, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i8, align 1
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store i32* %2, i32** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i32*, i32** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32* %8, i64 %9, i32* dereferenceable(4) %10)
  ret i32* %11
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
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.75
  %8 = load i32, i32* @y.76
  %9 = add i32 %7, 683517647
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 683517647
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -832540691, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %88
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -832540691, label %21
    i32 -1090648402, label %41
    i32 -1535643642, label %77
    i32 -1888502619, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %88

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
  %40 = select i1 %38, i32 -1090648402, i32 -1888502619
  store i32 %40, i32* %17
  br label %88

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  %43 = alloca i64, align 8
  %44 = alloca i32*, align 8
  store i32* %0, i32** %42, align 8
  store i64 %1, i64* %43, align 8
  store i32* %2, i32** %44, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %45)
  %47 = load i64, i64* %43, align 8
  %48 = load i32*, i32** %44, align 8
  %49 = call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %46, i64 %47, i32* dereferenceable(4) %48)
  store i32* %49, i32** %4
  %50 = load i32, i32* @x.75
  %51 = load i32, i32* @y.76
  %52 = sub i32 %50, -138635058
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -138635058
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
  %76 = select i1 %74, i32 -1535643642, i32 -1888502619
  store i32 %76, i32* %17
  br label %88

; <label>:77:                                     ; preds = %18
  %78 = load volatile i32*, i32** %4
  ret i32* %78

; <label>:79:                                     ; preds = %18
  %80 = alloca i32*, align 8
  %81 = alloca i64, align 8
  %82 = alloca i32*, align 8
  store i32* %0, i32** %80, align 8
  store i64 %1, i64* %81, align 8
  store i32* %2, i32** %82, align 8
  %83 = load i32*, i32** %80, align 8
  %84 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %83)
  %85 = load i64, i64* %81, align 8
  %86 = load i32*, i32** %82, align 8
  %87 = call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %84, i64 %85, i32* dereferenceable(4) %86)
  store i32 -1090648402, i32* %17
  br label %88

; <label>:88:                                     ; preds = %79, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32*, i64, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.77
  %10 = load i32, i32* @y.78
  %11 = add i32 %9, 1361683112
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1361683112
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 -311886563, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %142
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -311886563, label %23
    i32 -265945734, label %31
    i32 1877896171, label %70
    i32 1072491533, label %71
    i32 -1684322382, label %76
    i32 -2077859615, label %92
    i32 998047024, label %112
    i32 1007124536, label %113
    i32 -1248597781, label %125
    i32 -90408358, label %128
    i32 479295036, label %137
  ]

; <label>:22:                                     ; preds = %20
  br label %142

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -265945734, i32 -90408358
  store i32 %30, i32* %19
  br label %142

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
  %43 = load i32, i32* @x.77
  %44 = load i32, i32* @y.78
  %45 = add i32 %43, 92984559
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 92984559
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
  %69 = select i1 %67, i32 1877896171, i32 -90408358
  store i32 %69, i32* %19
  br label %142

; <label>:70:                                     ; preds = %20
  store i32 1072491533, i32* %19
  br label %142

; <label>:71:                                     ; preds = %20
  %72 = load volatile i64*, i64** %4
  %73 = load i64, i64* %72, align 8
  %74 = icmp ugt i64 %73, 0
  %75 = select i1 %74, i32 -1684322382, i32 -1248597781
  store i32 %75, i32* %19
  br label %142

; <label>:76:                                     ; preds = %20
  %77 = load i32, i32* @x.77
  %78 = load i32, i32* @y.78
  %79 = add i32 %77, -819076806
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -819076806
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -2077859615, i32 479295036
  store i32 %91, i32* %19
  br label %142

; <label>:92:                                     ; preds = %20
  %93 = load volatile i32*, i32** %5
  %94 = load i32, i32* %93, align 4
  %95 = load volatile i32**, i32*** %6
  %96 = load i32*, i32** %95, align 8
  store i32 %94, i32* %96, align 4
  %97 = load i32, i32* @x.77
  %98 = load i32, i32* @y.78
  %99 = add i32 %97, -762773515
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -762773515
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 998047024, i32 479295036
  store i32 %111, i32* %19
  br label %142

; <label>:112:                                    ; preds = %20
  store i32 1007124536, i32* %19
  br label %142

; <label>:113:                                    ; preds = %20
  %114 = load volatile i64*, i64** %4
  %115 = load i64, i64* %114, align 8
  %116 = add i64 %115, 3579511632959778447
  %117 = add i64 %116, -1
  %118 = sub i64 %117, 3579511632959778447
  %119 = add i64 %115, -1
  %120 = load volatile i64*, i64** %4
  store i64 %118, i64* %120, align 8
  %121 = load volatile i32**, i32*** %6
  %122 = load i32*, i32** %121, align 8
  %123 = getelementptr inbounds i32, i32* %122, i32 1
  %124 = load volatile i32**, i32*** %6
  store i32* %123, i32** %124, align 8
  store i32 1072491533, i32* %19
  br label %142

; <label>:125:                                    ; preds = %20
  %126 = load volatile i32**, i32*** %6
  %127 = load i32*, i32** %126, align 8
  ret i32* %127

; <label>:128:                                    ; preds = %20
  %129 = alloca i32*, align 8
  %130 = alloca i64, align 8
  %131 = alloca i32*, align 8
  %132 = alloca i32, align 4
  %133 = alloca i64, align 8
  store i32* %0, i32** %129, align 8
  store i64 %1, i64* %130, align 8
  store i32* %2, i32** %131, align 8
  %134 = load i32*, i32** %131, align 8
  %135 = load i32, i32* %134, align 4
  store i32 %135, i32* %132, align 4
  %136 = load i64, i64* %130, align 8
  store i64 %136, i64* %133, align 8
  store i32 -265945734, i32* %19
  br label %142

; <label>:137:                                    ; preds = %20
  %138 = load volatile i32*, i32** %5
  %139 = load i32, i32* %138, align 4
  %140 = load volatile i32**, i32*** %6
  %141 = load i32*, i32** %140, align 8
  store i32 %139, i32* %141, align 4
  store i32 -2077859615, i32* %19
  br label %142

; <label>:142:                                    ; preds = %137, %128, %113, %112, %92, %76, %71, %70, %31, %23, %22
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
  %5 = load i32, i32* @x.81
  %6 = load i32, i32* @y.82
  %7 = sub i32 %5, 848848244
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 848848244
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -227037341, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -227037341, label %19
    i32 -838570830, label %39
    i32 -1631947005, label %57
    i32 72546245, label %59
  ]

; <label>:18:                                     ; preds = %16
  br label %62

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
  %38 = select i1 %36, i32 -838570830, i32 72546245
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.81
  %43 = load i32, i32* @y.82
  %44 = sub i32 %42, -1078495716
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1078495716
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1631947005, i32 72546245
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  store i32 -838570830, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN15LazySegmentTreeI4RURME3subEiiiii(%class.LazySegmentTree*, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %7 = alloca i1
  %8 = alloca i1
  %9 = alloca i32
  %10 = alloca i32
  %11 = alloca %class.LazySegmentTree*
  %12 = alloca i32, align 4
  %13 = alloca %class.LazySegmentTree*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store %class.LazySegmentTree* %0, %class.LazySegmentTree** %13, align 8
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  store i32 %3, i32* %16, align 4
  store i32 %4, i32* %17, align 4
  store i32 %5, i32* %18, align 4
  %22 = load %class.LazySegmentTree*, %class.LazySegmentTree** %13, align 8
  store %class.LazySegmentTree* %22, %class.LazySegmentTree** %11
  %23 = load i32, i32* %18, align 4
  store i32 %23, i32* %10
  %24 = load i32, i32* %14, align 4
  store i32 %24, i32* %9
  %25 = alloca i32
  store i32 -1166519182, i32* %25
  br label %26

; <label>:26:                                     ; preds = %6, %181
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1166519182, label %29
    i32 -44081351, label %34
    i32 1346961706, label %50
    i32 1989286058, label %81
    i32 -1888421594, label %84
    i32 345146401, label %86
    i32 -1420278829, label %101
    i32 725022587, label %119
    i32 -788652974, label %122
    i32 475692884, label %127
    i32 1307112318, label %139
    i32 716886570, label %171
    i32 -946603557, label %173
    i32 -1798168832, label %177
  ]

; <label>:28:                                     ; preds = %26
  br label %181

; <label>:29:                                     ; preds = %26
  %30 = load volatile i32, i32* %10
  %31 = load volatile i32, i32* %9
  %32 = icmp sle i32 %30, %31
  %33 = select i1 %32, i32 -1888421594, i32 -44081351
  store i32 %33, i32* %25
  br label %181

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* @x.83
  %36 = load i32, i32* @y.84
  %37 = add i32 %35, 1985887126
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1985887126
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1346961706, i32 -946603557
  store i32 %49, i32* %25
  br label %181

; <label>:50:                                     ; preds = %26
  %51 = load i32, i32* %15, align 4
  %52 = load i32, i32* %17, align 4
  %53 = icmp sle i32 %51, %52
  store i1 %53, i1* %8
  %54 = load i32, i32* @x.83
  %55 = load i32, i32* @y.84
  %56 = add i32 %54, 1868612021
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1868612021
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
  %80 = select i1 %78, i32 1989286058, i32 -946603557
  store i32 %80, i32* %25
  br label %181

; <label>:81:                                     ; preds = %26
  %82 = load volatile i1, i1* %8
  %83 = select i1 %82, i32 -1888421594, i32 345146401
  store i32 %83, i32* %25
  br label %181

; <label>:84:                                     ; preds = %26
  %85 = call i32 @_ZN4RURM3id1Ev()
  store i32 %85, i32* %12, align 4
  store i32 716886570, i32* %25
  br label %181

; <label>:86:                                     ; preds = %26
  %87 = load i32, i32* @x.83
  %88 = load i32, i32* @y.84
  %89 = sub i32 0, 1
  %90 = add i32 %87, %89
  %91 = sub i32 %87, 1
  %92 = mul i32 %87, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %88, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -1420278829, i32 -1798168832
  store i32 %100, i32* %25
  br label %181

; <label>:101:                                    ; preds = %26
  %102 = load i32, i32* %14, align 4
  %103 = load i32, i32* %17, align 4
  %104 = icmp sle i32 %102, %103
  store i1 %104, i1* %7
  %105 = load i32, i32* @x.83
  %106 = load i32, i32* @y.84
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
  %118 = select i1 %116, i32 725022587, i32 -1798168832
  store i32 %118, i32* %25
  br label %181

; <label>:119:                                    ; preds = %26
  %120 = load volatile i1, i1* %7
  %121 = select i1 %120, i32 -788652974, i32 1307112318
  store i32 %121, i32* %25
  br label %181

; <label>:122:                                    ; preds = %26
  %123 = load i32, i32* %18, align 4
  %124 = load i32, i32* %15, align 4
  %125 = icmp sle i32 %123, %124
  %126 = select i1 %125, i32 475692884, i32 1307112318
  store i32 %126, i32* %25
  br label %181

; <label>:127:                                    ; preds = %26
  %128 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %11
  %129 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %128, i32 0, i32 1
  %130 = load i32, i32* %16, align 4
  %131 = sext i32 %130 to i64
  %132 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %129, i64 %131) #3
  %133 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %11
  %134 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %133, i32 0, i32 2
  %135 = load i32, i32* %16, align 4
  %136 = sext i32 %135 to i64
  %137 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %134, i64 %136) #3
  %138 = call i32 @_ZN4RURM3op2ERKiS1_(i32* dereferenceable(4) %132, i32* dereferenceable(4) %137)
  store i32 %138, i32* %12, align 4
  store i32 716886570, i32* %25
  br label %181

; <label>:139:                                    ; preds = %26
  %140 = load i32, i32* %16, align 4
  %141 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %11
  call void @_ZN15LazySegmentTreeI4RURME4pushEi(%class.LazySegmentTree* %141, i32 %140)
  %142 = load i32, i32* %17, align 4
  %143 = load i32, i32* %18, align 4
  %144 = sub i32 %142, -1343073598
  %145 = add i32 %144, %143
  %146 = add i32 %145, -1343073598
  %147 = add nsw i32 %142, %143
  %148 = sdiv i32 %146, 2
  store i32 %148, i32* %19, align 4
  %149 = load i32, i32* %14, align 4
  %150 = load i32, i32* %15, align 4
  %151 = load i32, i32* %16, align 4
  %152 = mul nsw i32 %151, 2
  %153 = load i32, i32* %17, align 4
  %154 = load i32, i32* %19, align 4
  %155 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %11
  %156 = call i32 @_ZN15LazySegmentTreeI4RURME3subEiiiii(%class.LazySegmentTree* %155, i32 %149, i32 %150, i32 %152, i32 %153, i32 %154)
  store i32 %156, i32* %20, align 4
  %157 = load i32, i32* %14, align 4
  %158 = load i32, i32* %15, align 4
  %159 = load i32, i32* %16, align 4
  %160 = mul nsw i32 %159, 2
  %161 = sub i32 0, %160
  %162 = sub i32 0, 1
  %163 = add i32 %161, %162
  %164 = sub i32 0, %163
  %165 = add nsw i32 %160, 1
  %166 = load i32, i32* %19, align 4
  %167 = load i32, i32* %18, align 4
  %168 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %11
  %169 = call i32 @_ZN15LazySegmentTreeI4RURME3subEiiiii(%class.LazySegmentTree* %168, i32 %157, i32 %158, i32 %164, i32 %166, i32 %167)
  store i32 %169, i32* %21, align 4
  %170 = call i32 @_ZN4RURM3op1ERKiS1_(i32* dereferenceable(4) %20, i32* dereferenceable(4) %21)
  store i32 %170, i32* %12, align 4
  store i32 716886570, i32* %25
  br label %181

; <label>:171:                                    ; preds = %26
  %172 = load i32, i32* %12, align 4
  ret i32 %172

; <label>:173:                                    ; preds = %26
  %174 = load i32, i32* %15, align 4
  %175 = load i32, i32* %17, align 4
  %176 = icmp sle i32 %174, %175
  store i32 1346961706, i32* %25
  br label %181

; <label>:177:                                    ; preds = %26
  %178 = load i32, i32* %14, align 4
  %179 = load i32, i32* %17, align 4
  %180 = icmp sle i32 %178, %179
  store i32 -1420278829, i32* %25
  br label %181

; <label>:181:                                    ; preds = %177, %173, %139, %127, %122, %119, %101, %86, %84, %81, %50, %34, %29, %28
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN4RURM3op2ERKiS1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat align 2 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.85
  %11 = load i32, i32* @y.86
  %12 = add i32 %10, -1015108560
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1015108560
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -267094938, i32* %20
  %21 = alloca i32
  br label %22

; <label>:22:                                     ; preds = %2, %220
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 -267094938, label %25
    i32 1520007801, label %45
    i32 1198859608, label %82
    i32 188223881, label %85
    i32 -1349660283, label %113
    i32 1855108756, label %144
    i32 1818676909, label %146
    i32 -1636061821, label %150
    i32 631407229, label %179
    i32 1718747668, label %206
    i32 2024185581, label %208
    i32 -1749173396, label %215
    i32 477294693, label %219
  ]

; <label>:24:                                     ; preds = %22
  br label %220

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
  %44 = select i1 %42, i32 1520007801, i32 2024185581
  store i32 %44, i32* %20
  br label %220

; <label>:45:                                     ; preds = %22
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %7
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %6
  %48 = load volatile i32**, i32*** %7
  store i32* %0, i32** %48, align 8
  %49 = load volatile i32**, i32*** %6
  store i32* %1, i32** %49, align 8
  %50 = load volatile i32**, i32*** %6
  %51 = load i32*, i32** %50, align 8
  %52 = load i32, i32* %51, align 4
  %53 = call i32 @_ZN4RURM3id2Ev()
  %54 = icmp ne i32 %52, %53
  store i1 %54, i1* %5
  %55 = load i32, i32* @x.85
  %56 = load i32, i32* @y.86
  %57 = add i32 %55, 1758683463
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1758683463
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1198859608, i32 2024185581
  store i32 %81, i32* %20
  br label %220

; <label>:82:                                     ; preds = %22
  %83 = load volatile i1, i1* %5
  %84 = select i1 %83, i32 188223881, i32 1818676909
  store i32 %84, i32* %20
  br label %220

; <label>:85:                                     ; preds = %22
  %86 = load i32, i32* @x.85
  %87 = load i32, i32* @y.86
  %88 = sub i32 %86, -1478482541
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1478482541
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 true, true
  %99 = and i1 %96, true
  %100 = and i1 %94, %98
  %101 = and i1 %97, true
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 true, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 -1349660283, i32 -1749173396
  store i32 %112, i32* %20
  br label %220

; <label>:113:                                    ; preds = %22
  %114 = load volatile i32**, i32*** %6
  %115 = load i32*, i32** %114, align 8
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %4
  %117 = load i32, i32* @x.85
  %118 = load i32, i32* @y.86
  %119 = add i32 %117, -63448093
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -63448093
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1855108756, i32 -1749173396
  store i32 %143, i32* %20
  br label %220

; <label>:144:                                    ; preds = %22
  store i32 -1636061821, i32* %20
  %145 = load volatile i32, i32* %4
  store i32 %145, i32* %21
  br label %220

; <label>:146:                                    ; preds = %22
  %147 = load volatile i32**, i32*** %7
  %148 = load i32*, i32** %147, align 8
  %149 = load i32, i32* %148, align 4
  store i32 -1636061821, i32* %20
  store i32 %149, i32* %21
  br label %220

; <label>:150:                                    ; preds = %22
  %151 = load i32, i32* %21
  store i32 %151, i32* %3
  %152 = load i32, i32* @x.85
  %153 = load i32, i32* @y.86
  %154 = add i32 %152, 96103679
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 96103679
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 631407229, i32 477294693
  store i32 %178, i32* %20
  br label %220

; <label>:179:                                    ; preds = %22
  %180 = load i32, i32* @x.85
  %181 = load i32, i32* @y.86
  %182 = sub i32 0, 1
  %183 = add i32 %180, %182
  %184 = sub i32 %180, 1
  %185 = mul i32 %180, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %181, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 false, true
  %192 = and i1 %189, false
  %193 = and i1 %187, %191
  %194 = and i1 %190, false
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 false, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 1718747668, i32 477294693
  store i32 %205, i32* %20
  br label %220

; <label>:206:                                    ; preds = %22
  %207 = load volatile i32, i32* %3
  ret i32 %207

; <label>:208:                                    ; preds = %22
  %209 = alloca i32*, align 8
  %210 = alloca i32*, align 8
  store i32* %0, i32** %209, align 8
  store i32* %1, i32** %210, align 8
  %211 = load i32*, i32** %210, align 8
  %212 = load i32, i32* %211, align 4
  %213 = call i32 @_ZN4RURM3id2Ev()
  %214 = icmp ne i32 %212, %213
  store i32 1520007801, i32* %20
  br label %220

; <label>:215:                                    ; preds = %22
  %216 = load volatile i32**, i32*** %6
  %217 = load i32*, i32** %216, align 8
  %218 = load i32, i32* %217, align 4
  store i32 -1349660283, i32* %20
  br label %220

; <label>:219:                                    ; preds = %22
  store i32 631407229, i32* %20
  br label %220

; <label>:220:                                    ; preds = %219, %215, %208, %179, %150, %146, %144, %113, %85, %82, %45, %25, %24
  br label %22
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
define linkonce_odr void @_ZN15LazySegmentTreeI4RURME4pushEi(%class.LazySegmentTree*, i32) #0 comdat align 2 {
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
  %15 = call i32 @_ZN4RURM3id2Ev()
  store i32 %15, i32* %3
  %16 = alloca i32
  store i32 1898153687, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %327
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1898153687, label %20
    i32 -2129308098, label %25
    i32 1653864068, label %52
    i32 227666739, label %67
    i32 1137542813, label %68
    i32 1363241938, label %75
    i32 -1484818946, label %102
    i32 1617984803, label %161
    i32 -1690925925, label %162
    i32 -443500209, label %185
    i32 -356459648, label %186
    i32 -1634332213, label %187
  ]

; <label>:19:                                     ; preds = %17
  br label %327

; <label>:20:                                     ; preds = %17
  %21 = load volatile i32, i32* %4
  %22 = load volatile i32, i32* %3
  %23 = icmp eq i32 %21, %22
  %24 = select i1 %23, i32 -2129308098, i32 1137542813
  store i32 %24, i32* %16
  br label %327

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* @x.89
  %27 = load i32, i32* @y.90
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
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
  %51 = select i1 %49, i32 1653864068, i32 -356459648
  store i32 %51, i32* %16
  br label %327

; <label>:52:                                     ; preds = %17
  %53 = load i32, i32* @x.89
  %54 = load i32, i32* @y.90
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 227666739, i32 -356459648
  store i32 %66, i32* %16
  br label %327

; <label>:67:                                     ; preds = %17
  store i32 -443500209, i32* %16
  br label %327

; <label>:68:                                     ; preds = %17
  %69 = load i32, i32* %7, align 4
  %70 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %71 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %70, i32 0, i32 0
  %72 = load i32, i32* %71, align 8
  %73 = icmp slt i32 %69, %72
  %74 = select i1 %73, i32 1363241938, i32 -1690925925
  store i32 %74, i32* %16
  br label %327

; <label>:75:                                     ; preds = %17
  %76 = load i32, i32* @x.89
  %77 = load i32, i32* @y.90
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1484818946, i32 -1634332213
  store i32 %101, i32* %16
  br label %327

; <label>:102:                                    ; preds = %17
  %103 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %104 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %103, i32 0, i32 2
  %105 = load i32, i32* %7, align 4
  %106 = mul nsw i32 %105, 2
  %107 = sext i32 %106 to i64
  %108 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %104, i64 %107) #3
  %109 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %110 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %109, i32 0, i32 2
  %111 = load i32, i32* %7, align 4
  %112 = sext i32 %111 to i64
  %113 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %110, i64 %112) #3
  %114 = call i32 @_ZN4RURM3op3ERKiS1_(i32* dereferenceable(4) %108, i32* dereferenceable(4) %113)
  %115 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %116 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %115, i32 0, i32 2
  %117 = load i32, i32* %7, align 4
  %118 = mul nsw i32 %117, 2
  %119 = sext i32 %118 to i64
  %120 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %116, i64 %119) #3
  store i32 %114, i32* %120, align 4
  %121 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %122 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %121, i32 0, i32 2
  %123 = load i32, i32* %7, align 4
  %124 = mul nsw i32 %123, 2
  %125 = sub i32 0, 1
  %126 = sub i32 %124, %125
  %127 = add nsw i32 %124, 1
  %128 = sext i32 %126 to i64
  %129 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %122, i64 %128) #3
  %130 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %131 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %130, i32 0, i32 2
  %132 = load i32, i32* %7, align 4
  %133 = sext i32 %132 to i64
  %134 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %131, i64 %133) #3
  %135 = call i32 @_ZN4RURM3op3ERKiS1_(i32* dereferenceable(4) %129, i32* dereferenceable(4) %134)
  %136 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %137 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %136, i32 0, i32 2
  %138 = load i32, i32* %7, align 4
  %139 = mul nsw i32 %138, 2
  %140 = sub i32 %139, -1766497750
  %141 = add i32 %140, 1
  %142 = add i32 %141, -1766497750
  %143 = add nsw i32 %139, 1
  %144 = sext i32 %142 to i64
  %145 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %137, i64 %144) #3
  store i32 %135, i32* %145, align 4
  %146 = load i32, i32* @x.89
  %147 = load i32, i32* @y.90
  %148 = add i32 %146, -739191995
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -739191995
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 1617984803, i32 -1634332213
  store i32 %160, i32* %16
  br label %327

; <label>:161:                                    ; preds = %17
  store i32 -1690925925, i32* %16
  br label %327

; <label>:162:                                    ; preds = %17
  %163 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %164 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %163, i32 0, i32 1
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %164, i64 %166) #3
  %168 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %169 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %168, i32 0, i32 2
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %169, i64 %171) #3
  %173 = call i32 @_ZN4RURM3op2ERKiS1_(i32* dereferenceable(4) %167, i32* dereferenceable(4) %172)
  %174 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %175 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %174, i32 0, i32 1
  %176 = load i32, i32* %7, align 4
  %177 = sext i32 %176 to i64
  %178 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %175, i64 %177) #3
  store i32 %173, i32* %178, align 4
  %179 = call i32 @_ZN4RURM3id2Ev()
  %180 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %181 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %180, i32 0, i32 2
  %182 = load i32, i32* %7, align 4
  %183 = sext i32 %182 to i64
  %184 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %181, i64 %183) #3
  store i32 %179, i32* %184, align 4
  store i32 -443500209, i32* %16
  br label %327

; <label>:185:                                    ; preds = %17
  ret void

; <label>:186:                                    ; preds = %17
  store i32 1653864068, i32* %16
  br label %327

; <label>:187:                                    ; preds = %17
  %188 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %189 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %188, i32 0, i32 2
  %190 = load i32, i32* %7, align 4
  %191 = sub i32 %190, 1055089037
  %192 = sub i32 %191, 2
  %193 = add i32 %192, 1055089037
  %194 = sub i32 %190, 2
  %195 = mul i32 %193, 2
  %196 = add i32 %190, -1406795266
  %197 = sub i32 %196, 2
  %198 = sub i32 %197, -1406795266
  %199 = sub i32 %190, 2
  %200 = mul i32 %198, 2
  %201 = mul nsw i32 %190, 2
  %202 = sext i32 %201 to i64
  %203 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %189, i64 %202) #3
  %204 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %205 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %204, i32 0, i32 2
  %206 = load i32, i32* %7, align 4
  %207 = sext i32 %206 to i64
  %208 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %205, i64 %207) #3
  %209 = call i32 @_ZN4RURM3op3ERKiS1_(i32* dereferenceable(4) %203, i32* dereferenceable(4) %208)
  %210 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %211 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %210, i32 0, i32 2
  %212 = load i32, i32* %7, align 4
  %213 = sub i32 0, 2
  %214 = add i32 %212, %213
  %215 = sub i32 %212, 2
  %216 = mul i32 %214, 2
  %217 = mul nsw i32 %212, 2
  %218 = sext i32 %217 to i64
  %219 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %211, i64 %218) #3
  store i32 %209, i32* %219, align 4
  %220 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %221 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %220, i32 0, i32 2
  %222 = load i32, i32* %7, align 4
  %223 = sub i32 %222, -1636796957
  %224 = sub i32 %223, 2
  %225 = add i32 %224, -1636796957
  %226 = sub i32 %222, 2
  %227 = mul i32 %225, 2
  %228 = add i32 0, -1567215627
  %229 = sub i32 %228, %222
  %230 = sub i32 %229, -1567215627
  %231 = sub i32 0, %222
  %232 = sub i32 0, %230
  %233 = sub i32 0, 2
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %236 = add i32 %230, 2
  %237 = shl i32 %222, 2
  %238 = sub i32 0, 2
  %239 = add i32 %222, %238
  %240 = sub i32 %222, 2
  %241 = mul i32 %239, 2
  %242 = sub i32 0, 2
  %243 = add i32 %222, %242
  %244 = sub i32 %222, 2
  %245 = mul i32 %243, 2
  %246 = mul nsw i32 %222, 2
  %247 = sub i32 %246, -1803464288
  %248 = sub i32 %247, 1
  %249 = add i32 %248, -1803464288
  %250 = sub i32 %246, 1
  %251 = mul i32 %249, 1
  %252 = shl i32 %246, 1
  %253 = sub i32 0, 1
  %254 = add i32 %246, %253
  %255 = sub i32 %246, 1
  %256 = mul i32 %254, 1
  %257 = sub i32 0, 1
  %258 = add i32 %246, %257
  %259 = sub i32 %246, 1
  %260 = mul i32 %258, 1
  %261 = sub i32 0, 1573564303
  %262 = sub i32 %261, %246
  %263 = add i32 %262, 1573564303
  %264 = sub i32 0, %246
  %265 = sub i32 0, 1
  %266 = sub i32 %263, %265
  %267 = add i32 %263, 1
  %268 = add i32 0, -1900000521
  %269 = sub i32 %268, %246
  %270 = sub i32 %269, -1900000521
  %271 = sub i32 0, %246
  %272 = sub i32 0, 1
  %273 = sub i32 %270, %272
  %274 = add i32 %270, 1
  %275 = sub i32 0, 1
  %276 = add i32 %246, %275
  %277 = sub i32 %246, 1
  %278 = mul i32 %276, 1
  %279 = sub i32 0, 1
  %280 = sub i32 %246, %279
  %281 = add nsw i32 %246, 1
  %282 = sext i32 %280 to i64
  %283 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %221, i64 %282) #3
  %284 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %285 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %284, i32 0, i32 2
  %286 = load i32, i32* %7, align 4
  %287 = sext i32 %286 to i64
  %288 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %285, i64 %287) #3
  %289 = call i32 @_ZN4RURM3op3ERKiS1_(i32* dereferenceable(4) %283, i32* dereferenceable(4) %288)
  %290 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %5
  %291 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %290, i32 0, i32 2
  %292 = load i32, i32* %7, align 4
  %293 = add i32 0, -1896294630
  %294 = sub i32 %293, %292
  %295 = sub i32 %294, -1896294630
  %296 = sub i32 0, %292
  %297 = sub i32 0, %295
  %298 = sub i32 0, 2
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %301 = add i32 %295, 2
  %302 = sub i32 %292, -1935367586
  %303 = sub i32 %302, 2
  %304 = add i32 %303, -1935367586
  %305 = sub i32 %292, 2
  %306 = mul i32 %304, 2
  %307 = mul nsw i32 %292, 2
  %308 = shl i32 %307, 1
  %309 = sub i32 0, 1607447408
  %310 = sub i32 %309, %307
  %311 = add i32 %310, 1607447408
  %312 = sub i32 0, %307
  %313 = sub i32 %311, 424549827
  %314 = add i32 %313, 1
  %315 = add i32 %314, 424549827
  %316 = add i32 %311, 1
  %317 = sub i32 0, 1
  %318 = add i32 %307, %317
  %319 = sub i32 %307, 1
  %320 = mul i32 %318, 1
  %321 = add i32 %307, 1645100841
  %322 = add i32 %321, 1
  %323 = sub i32 %322, 1645100841
  %324 = add nsw i32 %307, 1
  %325 = sext i32 %323 to i64
  %326 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %291, i64 %325) #3
  store i32 %289, i32* %326, align 4
  store i32 -1484818946, i32* %16
  br label %327

; <label>:327:                                    ; preds = %187, %186, %162, %161, %102, %75, %68, %67, %52, %25, %20, %19
  br label %17
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
define linkonce_odr i32 @_ZN4RURM3op3ERKiS1_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat align 2 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i32**
  %7 = alloca i32**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.93
  %11 = load i32, i32* @y.94
  %12 = add i32 %10, 1553254928
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1553254928
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 677082753, i32* %20
  %21 = alloca i32
  br label %22

; <label>:22:                                     ; preds = %2, %176
  %23 = load i32, i32* %20
  switch i32 %23, label %24 [
    i32 677082753, label %25
    i32 866134410, label %45
    i32 -1431250104, label %70
    i32 1491822445, label %73
    i32 1533823244, label %89
    i32 421316645, label %120
    i32 -1801713374, label %122
    i32 -1298719060, label %138
    i32 30544785, label %157
    i32 327243612, label %159
    i32 -1931134860, label %161
    i32 -828753831, label %168
    i32 -1650178880, label %172
  ]

; <label>:24:                                     ; preds = %22
  br label %176

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %9
  %27 = load volatile i1, i1* %8
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 866134410, i32 -1931134860
  store i32 %44, i32* %20
  br label %176

; <label>:45:                                     ; preds = %22
  %46 = alloca i32*, align 8
  store i32** %46, i32*** %7
  %47 = alloca i32*, align 8
  store i32** %47, i32*** %6
  %48 = load volatile i32**, i32*** %7
  store i32* %0, i32** %48, align 8
  %49 = load volatile i32**, i32*** %6
  store i32* %1, i32** %49, align 8
  %50 = load volatile i32**, i32*** %6
  %51 = load i32*, i32** %50, align 8
  %52 = load i32, i32* %51, align 4
  %53 = call i32 @_ZN4RURM3id2Ev()
  %54 = icmp ne i32 %52, %53
  store i1 %54, i1* %5
  %55 = load i32, i32* @x.93
  %56 = load i32, i32* @y.94
  %57 = add i32 %55, -128009544
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -128009544
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1431250104, i32 -1931134860
  store i32 %69, i32* %20
  br label %176

; <label>:70:                                     ; preds = %22
  %71 = load volatile i1, i1* %5
  %72 = select i1 %71, i32 1491822445, i32 -1801713374
  store i32 %72, i32* %20
  br label %176

; <label>:73:                                     ; preds = %22
  %74 = load i32, i32* @x.93
  %75 = load i32, i32* @y.94
  %76 = add i32 %74, 2097231807
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 2097231807
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 1533823244, i32 -828753831
  store i32 %88, i32* %20
  br label %176

; <label>:89:                                     ; preds = %22
  %90 = load volatile i32**, i32*** %6
  %91 = load i32*, i32** %90, align 8
  %92 = load i32, i32* %91, align 4
  store i32 %92, i32* %4
  %93 = load i32, i32* @x.93
  %94 = load i32, i32* @y.94
  %95 = add i32 %93, -2107699030
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -2107699030
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 true, true
  %106 = and i1 %103, true
  %107 = and i1 %101, %105
  %108 = and i1 %104, true
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 true, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 421316645, i32 -828753831
  store i32 %119, i32* %20
  br label %176

; <label>:120:                                    ; preds = %22
  store i32 327243612, i32* %20
  %121 = load volatile i32, i32* %4
  store i32 %121, i32* %21
  br label %176

; <label>:122:                                    ; preds = %22
  %123 = load i32, i32* @x.93
  %124 = load i32, i32* @y.94
  %125 = add i32 %123, 1520420931
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, 1520420931
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -1298719060, i32 -1650178880
  store i32 %137, i32* %20
  br label %176

; <label>:138:                                    ; preds = %22
  %139 = load volatile i32**, i32*** %7
  %140 = load i32*, i32** %139, align 8
  %141 = load i32, i32* %140, align 4
  store i32 %141, i32* %3
  %142 = load i32, i32* @x.93
  %143 = load i32, i32* @y.94
  %144 = add i32 %142, 455007599
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, 455007599
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 30544785, i32 -1650178880
  store i32 %156, i32* %20
  br label %176

; <label>:157:                                    ; preds = %22
  store i32 327243612, i32* %20
  %158 = load volatile i32, i32* %3
  store i32 %158, i32* %21
  br label %176

; <label>:159:                                    ; preds = %22
  %160 = load i32, i32* %21
  ret i32 %160

; <label>:161:                                    ; preds = %22
  %162 = alloca i32*, align 8
  %163 = alloca i32*, align 8
  store i32* %0, i32** %162, align 8
  store i32* %1, i32** %163, align 8
  %164 = load i32*, i32** %163, align 8
  %165 = load i32, i32* %164, align 4
  %166 = call i32 @_ZN4RURM3id2Ev()
  %167 = icmp ne i32 %165, %166
  store i32 866134410, i32* %20
  br label %176

; <label>:168:                                    ; preds = %22
  %169 = load volatile i32**, i32*** %6
  %170 = load i32*, i32** %169, align 8
  %171 = load i32, i32* %170, align 4
  store i32 1533823244, i32* %20
  br label %176

; <label>:172:                                    ; preds = %22
  %173 = load volatile i32**, i32*** %7
  %174 = load i32*, i32** %173, align 8
  %175 = load i32, i32* %174, align 4
  store i32 -1298719060, i32* %20
  br label %176

; <label>:176:                                    ; preds = %172, %168, %161, %157, %138, %122, %120, %89, %73, %70, %45, %25, %24
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store i32* %0, i32** %7, align 8
  store i32* %1, i32** %8, align 8
  %9 = load i32*, i32** %8, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5
  %11 = load i32*, i32** %7, align 8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 1142407242, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %74
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1142407242, label %17
    i32 -479538368, label %22
    i32 1197870728, label %24
    i32 960516511, label %26
    i32 1274094899, label %42
    i32 60512763, label %70
    i32 -1929210000, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %74

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -479538368, i32 1197870728
  store i32 %21, i32* %13
  br label %74

; <label>:22:                                     ; preds = %14
  %23 = load i32*, i32** %8, align 8
  store i32* %23, i32** %6, align 8
  store i32 960516511, i32* %13
  br label %74

; <label>:24:                                     ; preds = %14
  %25 = load i32*, i32** %7, align 8
  store i32* %25, i32** %6, align 8
  store i32 960516511, i32* %13
  br label %74

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.95
  %28 = load i32, i32* @y.96
  %29 = sub i32 %27, -2067742541
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -2067742541
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1274094899, i32 -1929210000
  store i32 %41, i32* %13
  br label %74

; <label>:42:                                     ; preds = %14
  %43 = load i32*, i32** %6, align 8
  store i32* %43, i32** %3
  %44 = load i32, i32* @x.95
  %45 = load i32, i32* @y.96
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
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
  %69 = select i1 %67, i32 60512763, i32 -1929210000
  store i32 %69, i32* %13
  br label %74

; <label>:70:                                     ; preds = %14
  %71 = load volatile i32*, i32** %3
  ret i32* %71

; <label>:72:                                     ; preds = %14
  %73 = load i32*, i32** %6, align 8
  store i32 1274094899, i32* %13
  br label %74

; <label>:74:                                     ; preds = %72, %42, %26, %24, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeI4RURME3sucEiiiiii(%class.LazySegmentTree*, i32, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca %class.LazySegmentTree*
  %11 = alloca %class.LazySegmentTree*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store %class.LazySegmentTree* %0, %class.LazySegmentTree** %11, align 8
  store i32 %1, i32* %12, align 4
  store i32 %2, i32* %13, align 4
  store i32 %3, i32* %14, align 4
  store i32 %4, i32* %15, align 4
  store i32 %5, i32* %16, align 4
  store i32 %6, i32* %17, align 4
  %21 = load %class.LazySegmentTree*, %class.LazySegmentTree** %11, align 8
  store %class.LazySegmentTree* %21, %class.LazySegmentTree** %10
  %22 = load i32, i32* %16, align 4
  store i32 %22, i32* %9
  %23 = load i32, i32* %12, align 4
  store i32 %23, i32* %8
  %24 = alloca i32
  store i32 893637059, i32* %24
  br label %25

; <label>:25:                                     ; preds = %7, %466
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 893637059, label %28
    i32 230472499, label %33
    i32 -1336004132, label %38
    i32 -159147616, label %39
    i32 -827348224, label %44
    i32 -273234238, label %49
    i32 -45873510, label %61
    i32 1908622851, label %89
    i32 2067707185, label %173
    i32 -1444323966, label %174
    i32 -546413087, label %175
  ]

; <label>:27:                                     ; preds = %25
  br label %466

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %9
  %30 = load volatile i32, i32* %8
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 -1336004132, i32 230472499
  store i32 %32, i32* %24
  br label %466

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %13, align 4
  %35 = load i32, i32* %15, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 -1336004132, i32 -159147616
  store i32 %37, i32* %24
  br label %466

; <label>:38:                                     ; preds = %25
  store i32 -1444323966, i32* %24
  br label %466

; <label>:39:                                     ; preds = %25
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* %15, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 -827348224, i32 -45873510
  store i32 %43, i32* %24
  br label %466

; <label>:44:                                     ; preds = %25
  %45 = load i32, i32* %16, align 4
  %46 = load i32, i32* %13, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 -273234238, i32 -45873510
  store i32 %48, i32* %24
  br label %466

; <label>:49:                                     ; preds = %25
  %50 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %10
  %51 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %50, i32 0, i32 2
  %52 = load i32, i32* %14, align 4
  %53 = sext i32 %52 to i64
  %54 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %51, i64 %53) #3
  %55 = call i32 @_ZN4RURM3op3ERKiS1_(i32* dereferenceable(4) %54, i32* dereferenceable(4) %17)
  %56 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %10
  %57 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %56, i32 0, i32 2
  %58 = load i32, i32* %14, align 4
  %59 = sext i32 %58 to i64
  %60 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %57, i64 %59) #3
  store i32 %55, i32* %60, align 4
  store i32 -1444323966, i32* %24
  br label %466

; <label>:61:                                     ; preds = %25
  %62 = load i32, i32* @x.97
  %63 = load i32, i32* @y.98
  %64 = add i32 %62, 1190673053
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1190673053
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1908622851, i32 -546413087
  store i32 %88, i32* %24
  br label %466

; <label>:89:                                     ; preds = %25
  %90 = load i32, i32* %14, align 4
  %91 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %10
  call void @_ZN15LazySegmentTreeI4RURME4pushEi(%class.LazySegmentTree* %91, i32 %90)
  %92 = load i32, i32* %15, align 4
  %93 = load i32, i32* %16, align 4
  %94 = sub i32 %92, 1003116389
  %95 = add i32 %94, %93
  %96 = add i32 %95, 1003116389
  %97 = add nsw i32 %92, %93
  %98 = sdiv i32 %96, 2
  store i32 %98, i32* %18, align 4
  %99 = load i32, i32* %12, align 4
  %100 = load i32, i32* %13, align 4
  %101 = load i32, i32* %14, align 4
  %102 = mul nsw i32 %101, 2
  %103 = load i32, i32* %15, align 4
  %104 = load i32, i32* %18, align 4
  %105 = load i32, i32* %17, align 4
  %106 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %10
  call void @_ZN15LazySegmentTreeI4RURME3sucEiiiiii(%class.LazySegmentTree* %106, i32 %99, i32 %100, i32 %102, i32 %103, i32 %104, i32 %105)
  %107 = load i32, i32* %12, align 4
  %108 = load i32, i32* %13, align 4
  %109 = load i32, i32* %14, align 4
  %110 = mul nsw i32 %109, 2
  %111 = add i32 %110, -1388555869
  %112 = add i32 %111, 1
  %113 = sub i32 %112, -1388555869
  %114 = add nsw i32 %110, 1
  %115 = load i32, i32* %18, align 4
  %116 = load i32, i32* %16, align 4
  %117 = load i32, i32* %17, align 4
  %118 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %10
  call void @_ZN15LazySegmentTreeI4RURME3sucEiiiiii(%class.LazySegmentTree* %118, i32 %107, i32 %108, i32 %113, i32 %115, i32 %116, i32 %117)
  %119 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %10
  %120 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %119, i32 0, i32 1
  %121 = load i32, i32* %14, align 4
  %122 = mul nsw i32 %121, 2
  %123 = sext i32 %122 to i64
  %124 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %120, i64 %123) #3
  %125 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %10
  %126 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %125, i32 0, i32 2
  %127 = load i32, i32* %14, align 4
  %128 = mul nsw i32 %127, 2
  %129 = sext i32 %128 to i64
  %130 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %126, i64 %129) #3
  %131 = call i32 @_ZN4RURM3op2ERKiS1_(i32* dereferenceable(4) %124, i32* dereferenceable(4) %130)
  store i32 %131, i32* %19, align 4
  %132 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %10
  %133 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %132, i32 0, i32 1
  %134 = load i32, i32* %14, align 4
  %135 = mul nsw i32 %134, 2
  %136 = sub i32 %135, 213740005
  %137 = add i32 %136, 1
  %138 = add i32 %137, 213740005
  %139 = add nsw i32 %135, 1
  %140 = sext i32 %138 to i64
  %141 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %133, i64 %140) #3
  %142 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %10
  %143 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %142, i32 0, i32 2
  %144 = load i32, i32* %14, align 4
  %145 = mul nsw i32 %144, 2
  %146 = sub i32 0, 1
  %147 = sub i32 %145, %146
  %148 = add nsw i32 %145, 1
  %149 = sext i32 %147 to i64
  %150 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %143, i64 %149) #3
  %151 = call i32 @_ZN4RURM3op2ERKiS1_(i32* dereferenceable(4) %141, i32* dereferenceable(4) %150)
  store i32 %151, i32* %20, align 4
  %152 = call i32 @_ZN4RURM3op1ERKiS1_(i32* dereferenceable(4) %19, i32* dereferenceable(4) %20)
  %153 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %10
  %154 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %153, i32 0, i32 1
  %155 = load i32, i32* %14, align 4
  %156 = sext i32 %155 to i64
  %157 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %154, i64 %156) #3
  store i32 %152, i32* %157, align 4
  %158 = load i32, i32* @x.97
  %159 = load i32, i32* @y.98
  %160 = sub i32 %158, 946440951
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 946440951
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 2067707185, i32 -546413087
  store i32 %172, i32* %24
  br label %466

; <label>:173:                                    ; preds = %25
  store i32 -1444323966, i32* %24
  br label %466

; <label>:174:                                    ; preds = %25
  ret void

; <label>:175:                                    ; preds = %25
  %176 = load i32, i32* %14, align 4
  %177 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %10
  call void @_ZN15LazySegmentTreeI4RURME4pushEi(%class.LazySegmentTree* %177, i32 %176)
  %178 = load i32, i32* %15, align 4
  %179 = load i32, i32* %16, align 4
  %180 = sub i32 %178, 255525265
  %181 = sub i32 %180, %179
  %182 = add i32 %181, 255525265
  %183 = sub i32 %178, %179
  %184 = mul i32 %182, %179
  %185 = add i32 0, -915243536
  %186 = sub i32 %185, %178
  %187 = sub i32 %186, -915243536
  %188 = sub i32 0, %178
  %189 = sub i32 %187, 1532309059
  %190 = add i32 %189, %179
  %191 = add i32 %190, 1532309059
  %192 = add i32 %187, %179
  %193 = sub i32 0, -1809485476
  %194 = sub i32 %193, %178
  %195 = add i32 %194, -1809485476
  %196 = sub i32 0, %178
  %197 = add i32 %195, 636648392
  %198 = add i32 %197, %179
  %199 = sub i32 %198, 636648392
  %200 = add i32 %195, %179
  %201 = add i32 %178, 284003311
  %202 = add i32 %201, %179
  %203 = sub i32 %202, 284003311
  %204 = add nsw i32 %178, %179
  %205 = sub i32 0, 1876838585
  %206 = sub i32 %205, %203
  %207 = add i32 %206, 1876838585
  %208 = sub i32 0, %203
  %209 = sub i32 0, %207
  %210 = sub i32 0, 2
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %213 = add i32 %207, 2
  %214 = shl i32 %203, 2
  %215 = sub i32 0, -1931748061
  %216 = sub i32 %215, %203
  %217 = add i32 %216, -1931748061
  %218 = sub i32 0, %203
  %219 = sub i32 0, 2
  %220 = sub i32 %217, %219
  %221 = add i32 %217, 2
  %222 = add i32 0, -1651021150
  %223 = sub i32 %222, %203
  %224 = sub i32 %223, -1651021150
  %225 = sub i32 0, %203
  %226 = sub i32 0, 2
  %227 = sub i32 %224, %226
  %228 = add i32 %224, 2
  %229 = shl i32 %203, 2
  %230 = sdiv i32 %203, 2
  store i32 %230, i32* %18, align 4
  %231 = load i32, i32* %12, align 4
  %232 = load i32, i32* %13, align 4
  %233 = load i32, i32* %14, align 4
  %234 = sub i32 0, 2
  %235 = add i32 %233, %234
  %236 = sub i32 %233, 2
  %237 = mul i32 %235, 2
  %238 = add i32 %233, -1707035984
  %239 = sub i32 %238, 2
  %240 = sub i32 %239, -1707035984
  %241 = sub i32 %233, 2
  %242 = mul i32 %240, 2
  %243 = sub i32 0, 257482735
  %244 = sub i32 %243, %233
  %245 = add i32 %244, 257482735
  %246 = sub i32 0, %233
  %247 = sub i32 0, 2
  %248 = sub i32 %245, %247
  %249 = add i32 %245, 2
  %250 = mul nsw i32 %233, 2
  %251 = load i32, i32* %15, align 4
  %252 = load i32, i32* %18, align 4
  %253 = load i32, i32* %17, align 4
  %254 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %10
  call void @_ZN15LazySegmentTreeI4RURME3sucEiiiiii(%class.LazySegmentTree* %254, i32 %231, i32 %232, i32 %250, i32 %251, i32 %252, i32 %253)
  %255 = load i32, i32* %12, align 4
  %256 = load i32, i32* %13, align 4
  %257 = load i32, i32* %14, align 4
  %258 = sub i32 0, 2
  %259 = add i32 %257, %258
  %260 = sub i32 %257, 2
  %261 = mul i32 %259, 2
  %262 = add i32 %257, 1233377464
  %263 = sub i32 %262, 2
  %264 = sub i32 %263, 1233377464
  %265 = sub i32 %257, 2
  %266 = mul i32 %264, 2
  %267 = add i32 0, 309956986
  %268 = sub i32 %267, %257
  %269 = sub i32 %268, 309956986
  %270 = sub i32 0, %257
  %271 = sub i32 0, 2
  %272 = sub i32 %269, %271
  %273 = add i32 %269, 2
  %274 = mul nsw i32 %257, 2
  %275 = add i32 %274, 1270296314
  %276 = sub i32 %275, 1
  %277 = sub i32 %276, 1270296314
  %278 = sub i32 %274, 1
  %279 = mul i32 %277, 1
  %280 = sub i32 0, %274
  %281 = add i32 0, %280
  %282 = sub i32 0, %274
  %283 = add i32 %281, 1978348992
  %284 = add i32 %283, 1
  %285 = sub i32 %284, 1978348992
  %286 = add i32 %281, 1
  %287 = sub i32 0, %274
  %288 = add i32 0, %287
  %289 = sub i32 0, %274
  %290 = sub i32 %288, -1400743181
  %291 = add i32 %290, 1
  %292 = add i32 %291, -1400743181
  %293 = add i32 %288, 1
  %294 = shl i32 %274, 1
  %295 = shl i32 %274, 1
  %296 = add i32 %274, 1470243919
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1470243919
  %299 = sub i32 %274, 1
  %300 = mul i32 %298, 1
  %301 = add i32 %274, -1757646960
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1757646960
  %304 = sub i32 %274, 1
  %305 = mul i32 %303, 1
  %306 = sub i32 0, 1
  %307 = sub i32 %274, %306
  %308 = add nsw i32 %274, 1
  %309 = load i32, i32* %18, align 4
  %310 = load i32, i32* %16, align 4
  %311 = load i32, i32* %17, align 4
  %312 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %10
  call void @_ZN15LazySegmentTreeI4RURME3sucEiiiiii(%class.LazySegmentTree* %312, i32 %255, i32 %256, i32 %307, i32 %309, i32 %310, i32 %311)
  %313 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %10
  %314 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %313, i32 0, i32 1
  %315 = load i32, i32* %14, align 4
  %316 = sub i32 0, %315
  %317 = add i32 0, %316
  %318 = sub i32 0, %315
  %319 = sub i32 0, %317
  %320 = sub i32 0, 2
  %321 = add i32 %319, %320
  %322 = sub i32 0, %321
  %323 = add i32 %317, 2
  %324 = sub i32 0, 2
  %325 = add i32 %315, %324
  %326 = sub i32 %315, 2
  %327 = mul i32 %325, 2
  %328 = add i32 0, 329970466
  %329 = sub i32 %328, %315
  %330 = sub i32 %329, 329970466
  %331 = sub i32 0, %315
  %332 = add i32 %330, -961405653
  %333 = add i32 %332, 2
  %334 = sub i32 %333, -961405653
  %335 = add i32 %330, 2
  %336 = sub i32 0, %315
  %337 = add i32 0, %336
  %338 = sub i32 0, %315
  %339 = sub i32 0, %337
  %340 = sub i32 0, 2
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %343 = add i32 %337, 2
  %344 = shl i32 %315, 2
  %345 = mul nsw i32 %315, 2
  %346 = sext i32 %345 to i64
  %347 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %314, i64 %346) #3
  %348 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %10
  %349 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %348, i32 0, i32 2
  %350 = load i32, i32* %14, align 4
  %351 = sub i32 0, 647685750
  %352 = sub i32 %351, %350
  %353 = add i32 %352, 647685750
  %354 = sub i32 0, %350
  %355 = sub i32 0, 2
  %356 = sub i32 %353, %355
  %357 = add i32 %353, 2
  %358 = add i32 %350, 1787349592
  %359 = sub i32 %358, 2
  %360 = sub i32 %359, 1787349592
  %361 = sub i32 %350, 2
  %362 = mul i32 %360, 2
  %363 = mul nsw i32 %350, 2
  %364 = sext i32 %363 to i64
  %365 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %349, i64 %364) #3
  %366 = call i32 @_ZN4RURM3op2ERKiS1_(i32* dereferenceable(4) %347, i32* dereferenceable(4) %365)
  store i32 %366, i32* %19, align 4
  %367 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %10
  %368 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %367, i32 0, i32 1
  %369 = load i32, i32* %14, align 4
  %370 = sub i32 0, 2
  %371 = add i32 %369, %370
  %372 = sub i32 %369, 2
  %373 = mul i32 %371, 2
  %374 = mul nsw i32 %369, 2
  %375 = shl i32 %374, 1
  %376 = shl i32 %374, 1
  %377 = add i32 %374, -1667531693
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -1667531693
  %380 = sub i32 %374, 1
  %381 = mul i32 %379, 1
  %382 = sub i32 0, %374
  %383 = add i32 0, %382
  %384 = sub i32 0, %374
  %385 = sub i32 %383, 1282497163
  %386 = add i32 %385, 1
  %387 = add i32 %386, 1282497163
  %388 = add i32 %383, 1
  %389 = add i32 0, 1834857331
  %390 = sub i32 %389, %374
  %391 = sub i32 %390, 1834857331
  %392 = sub i32 0, %374
  %393 = sub i32 0, 1
  %394 = sub i32 %391, %393
  %395 = add i32 %391, 1
  %396 = sub i32 0, 1
  %397 = sub i32 %374, %396
  %398 = add nsw i32 %374, 1
  %399 = sext i32 %397 to i64
  %400 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %368, i64 %399) #3
  %401 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %10
  %402 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %401, i32 0, i32 2
  %403 = load i32, i32* %14, align 4
  %404 = sub i32 %403, -124547730
  %405 = sub i32 %404, 2
  %406 = add i32 %405, -124547730
  %407 = sub i32 %403, 2
  %408 = mul i32 %406, 2
  %409 = sub i32 0, 2
  %410 = add i32 %403, %409
  %411 = sub i32 %403, 2
  %412 = mul i32 %410, 2
  %413 = shl i32 %403, 2
  %414 = add i32 %403, -1986594175
  %415 = sub i32 %414, 2
  %416 = sub i32 %415, -1986594175
  %417 = sub i32 %403, 2
  %418 = mul i32 %416, 2
  %419 = mul nsw i32 %403, 2
  %420 = sub i32 %419, -495811838
  %421 = sub i32 %420, 1
  %422 = add i32 %421, -495811838
  %423 = sub i32 %419, 1
  %424 = mul i32 %422, 1
  %425 = shl i32 %419, 1
  %426 = sub i32 0, 1155205732
  %427 = sub i32 %426, %419
  %428 = add i32 %427, 1155205732
  %429 = sub i32 0, %419
  %430 = add i32 %428, 1365107087
  %431 = add i32 %430, 1
  %432 = sub i32 %431, 1365107087
  %433 = add i32 %428, 1
  %434 = add i32 0, 1639078451
  %435 = sub i32 %434, %419
  %436 = sub i32 %435, 1639078451
  %437 = sub i32 0, %419
  %438 = sub i32 %436, -1673259589
  %439 = add i32 %438, 1
  %440 = add i32 %439, -1673259589
  %441 = add i32 %436, 1
  %442 = add i32 0, 79067789
  %443 = sub i32 %442, %419
  %444 = sub i32 %443, 79067789
  %445 = sub i32 0, %419
  %446 = sub i32 0, 1
  %447 = sub i32 %444, %446
  %448 = add i32 %444, 1
  %449 = sub i32 0, 1
  %450 = add i32 %419, %449
  %451 = sub i32 %419, 1
  %452 = mul i32 %450, 1
  %453 = sub i32 %419, -1303040069
  %454 = add i32 %453, 1
  %455 = add i32 %454, -1303040069
  %456 = add nsw i32 %419, 1
  %457 = sext i32 %455 to i64
  %458 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %402, i64 %457) #3
  %459 = call i32 @_ZN4RURM3op2ERKiS1_(i32* dereferenceable(4) %400, i32* dereferenceable(4) %458)
  store i32 %459, i32* %20, align 4
  %460 = call i32 @_ZN4RURM3op1ERKiS1_(i32* dereferenceable(4) %19, i32* dereferenceable(4) %20)
  %461 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %10
  %462 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %461, i32 0, i32 1
  %463 = load i32, i32* %14, align 4
  %464 = sext i32 %463 to i64
  %465 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %462, i64 %464) #3
  store i32 %460, i32* %465, align 4
  store i32 1908622851, i32* %24
  br label %466

; <label>:466:                                    ; preds = %175, %173, %89, %61, %49, %44, %39, %38, %33, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s902559070.cpp() #0 section ".text.startup" {
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
