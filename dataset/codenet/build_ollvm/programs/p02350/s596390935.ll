; ModuleID = 'Project_CodeNet_C++1400/p02350/s596390935.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s596390935.cpp"
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
%class.LazySegmentTree = type { i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl" }
%"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl" = type { %struct.Data*, %struct.Data*, %struct.Data* }
%struct.Data = type { i32, i32 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZN15LazySegmentTreeI4DataEC2Ei = comdat any

$_ZN15LazySegmentTreeI4DataE4findEii = comdat any

$_ZN15LazySegmentTreeI4DataE6updateEiii = comdat any

$_ZN15LazySegmentTreeI4DataED2Ev = comdat any

$_ZNSt6vectorI4DataSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP4DataS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI4DataSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI4DataSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIP4DataEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP4DataEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI4DataSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI4DataSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI4DataEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4DataE10deallocateEPS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4DataED2Ev = comdat any

$_ZN15LazySegmentTreeI4DataE4sizeEi = comdat any

$_ZN4Data2idEv = comdat any

$_ZN4DataC2Ei = comdat any

$_ZNSaI4DataEC2Ev = comdat any

$_ZNSt6vectorI4DataSaIS0_EEC2EmRKS0_RKS1_ = comdat any

$_ZNSaI4DataED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4DataEC2Ev = comdat any

$_ZNSt12_Vector_baseI4DataSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorI4DataSaIS0_EE18_M_fill_initializeEmRKS0_ = comdat any

$_ZNSt12_Vector_baseI4DataSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI4DataSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSaI4DataEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4DataEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseI4DataSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4DataEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4DataE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4DataE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIP4DatamS0_S0_ET_S2_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIP4DatamS0_ET_S2_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP4DatamS2_EET_S4_T0_RKT1_ = comdat any

$_ZSt10_ConstructI4DataJRKS0_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI4DataEPT_RS1_ = comdat any

$_ZSt7forwardIRK4DataEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZN15LazySegmentTreeI4DataE3subEiiiii = comdat any

$_ZNSt6vectorI4DataSaIS0_EEixEm = comdat any

$_ZN4Data3getEv = comdat any

$_ZN4Data4pushERS_S0_ = comdat any

$_ZN4Data2opERKiS1_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN15LazySegmentTreeI4DataE3sucEiiiiii = comdat any

$_ZN4Data6updateEi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s596390935.cpp, i8* null }]
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
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = add i32 %1, -2014019345
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -2014019345
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
  br i1 %25, label %27, label %324

; <label>:27:                                     ; preds = %0, %324
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca %class.LazySegmentTree, align 8
  %36 = alloca i8*
  %37 = alloca i32
  store i32 0, i32* %28, align 4
  %38 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %39 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %40 = getelementptr i8, i8* %39, i64 -24
  %41 = bitcast i8* %40 to i64*
  %42 = load i64, i64* %41, align 8
  %43 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %42
  %44 = bitcast i8* %43 to %"class.std::basic_ios"*
  %45 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %44, %"class.std::basic_ostream"* null)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %46, i32* dereferenceable(4) %30)
  %48 = load i32, i32* %29, align 4
  call void @_ZN15LazySegmentTreeI4DataEC2Ei(%class.LazySegmentTree* %35, i32 %48)
  %49 = load i32, i32* @x.1
  %50 = load i32, i32* @y.2
  %51 = sub i32 %49, -667611118
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -667611118
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  br i1 %61, label %63, label %324

; <label>:63:                                     ; preds = %27
  br label %64

; <label>:64:                                     ; preds = %316, %63
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 false, true
  %77 = and i1 %74, false
  %78 = and i1 %72, %76
  %79 = and i1 %75, false
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 false, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  br i1 %88, label %90, label %346

; <label>:90:                                     ; preds = %64, %346
  %91 = load i32, i32* %30, align 4
  %92 = add i32 %91, -1284873158
  %93 = add i32 %92, -1
  %94 = sub i32 %93, -1284873158
  %95 = add nsw i32 %91, -1
  store i32 %94, i32* %30, align 4
  %96 = icmp ne i32 %91, 0
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, -373972761
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -373972761
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  br i1 %109, label %111, label %346

; <label>:111:                                    ; preds = %90
  br i1 %96, label %112, label %317

; <label>:112:                                    ; preds = %111
  %113 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %31)
          to label %114 unwind label %170

; <label>:114:                                    ; preds = %112
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, -1836012925
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1836012925
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  br i1 %139, label %141, label %373

; <label>:141:                                    ; preds = %114, %373
  %142 = load i32, i32* @x.1
  %143 = load i32, i32* @y.2
  %144 = sub i32 %142, 1517356818
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1517356818
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  br i1 %154, label %156, label %373

; <label>:156:                                    ; preds = %141
  %157 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %113, i32* dereferenceable(4) %32)
          to label %158 unwind label %170

; <label>:158:                                    ; preds = %156
  %159 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %157, i32* dereferenceable(4) %33)
          to label %160 unwind label %170

; <label>:160:                                    ; preds = %158
  %161 = load i32, i32* %31, align 4
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %227

; <label>:163:                                    ; preds = %160
  %164 = load i32, i32* %32, align 4
  %165 = load i32, i32* %33, align 4
  %166 = invoke i32 @_ZN15LazySegmentTreeI4DataE4findEii(%class.LazySegmentTree* %35, i32 %164, i32 %165)
          to label %167 unwind label %170

; <label>:167:                                    ; preds = %163
  %168 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %166)
          to label %169 unwind label %170

; <label>:169:                                    ; preds = %167
  br label %263

; <label>:170:                                    ; preds = %261, %227, %167, %163, %158, %156, %112
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
  %173 = sub i32 %171, -864444372
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -864444372
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  br i1 %195, label %197, label %374

; <label>:197:                                    ; preds = %170, %374
  %198 = landingpad { i8*, i32 }
          cleanup
  %199 = extractvalue { i8*, i32 } %198, 0
  store i8* %199, i8** %36, align 8
  %200 = extractvalue { i8*, i32 } %198, 1
  store i32 %200, i32* %37, align 4
  call void @_ZN15LazySegmentTreeI4DataED2Ev(%class.LazySegmentTree* %35) #3
  %201 = load i32, i32* @x.1
  %202 = load i32, i32* @y.2
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  br i1 %224, label %226, label %374

; <label>:226:                                    ; preds = %197
  br label %319

; <label>:227:                                    ; preds = %160
  %228 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %34)
          to label %229 unwind label %170

; <label>:229:                                    ; preds = %227
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 %230, -1855221392
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -1855221392
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  br i1 %242, label %244, label %378

; <label>:244:                                    ; preds = %229, %378
  %245 = load i32, i32* %32, align 4
  %246 = load i32, i32* %33, align 4
  %247 = load i32, i32* %34, align 4
  %248 = load i32, i32* @x.1
  %249 = load i32, i32* @y.2
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  br i1 %259, label %261, label %378

; <label>:261:                                    ; preds = %244
  invoke void @_ZN15LazySegmentTreeI4DataE6updateEiii(%class.LazySegmentTree* %35, i32 %245, i32 %246, i32 %247)
          to label %262 unwind label %170

; <label>:262:                                    ; preds = %261
  br label %263

; <label>:263:                                    ; preds = %262, %169
  %264 = load i32, i32* @x.1
  %265 = load i32, i32* @y.2
  %266 = sub i32 %264, -142286798
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -142286798
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 true, true
  %277 = and i1 %274, true
  %278 = and i1 %272, %276
  %279 = and i1 %275, true
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 true, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  br i1 %288, label %290, label %382

; <label>:290:                                    ; preds = %263, %382
  %291 = load i32, i32* @x.1
  %292 = load i32, i32* @y.2
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  br i1 %314, label %316, label %382

; <label>:316:                                    ; preds = %290
  br label %64

; <label>:317:                                    ; preds = %111
  store i32 0, i32* %28, align 4
  call void @_ZN15LazySegmentTreeI4DataED2Ev(%class.LazySegmentTree* %35) #3
  %318 = load i32, i32* %28, align 4
  ret i32 %318

; <label>:319:                                    ; preds = %226
  %320 = load i8*, i8** %36, align 8
  %321 = load i32, i32* %37, align 4
  %322 = insertvalue { i8*, i32 } undef, i8* %320, 0
  %323 = insertvalue { i8*, i32 } %322, i32 %321, 1
  resume { i8*, i32 } %323

; <label>:324:                                    ; preds = %27, %0
  %325 = alloca i32, align 4
  %326 = alloca i32, align 4
  %327 = alloca i32, align 4
  %328 = alloca i32, align 4
  %329 = alloca i32, align 4
  %330 = alloca i32, align 4
  %331 = alloca i32, align 4
  %332 = alloca %class.LazySegmentTree, align 8
  %333 = alloca i8*
  %334 = alloca i32
  store i32 0, i32* %325, align 4
  %335 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %336 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %337 = getelementptr i8, i8* %336, i64 -24
  %338 = bitcast i8* %337 to i64*
  %339 = load i64, i64* %338, align 8
  %340 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %339
  %341 = bitcast i8* %340 to %"class.std::basic_ios"*
  %342 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %341, %"class.std::basic_ostream"* null)
  %343 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %326)
  %344 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %343, i32* dereferenceable(4) %327)
  %345 = load i32, i32* %326, align 4
  call void @_ZN15LazySegmentTreeI4DataEC2Ei(%class.LazySegmentTree* %332, i32 %345)
  br label %27

; <label>:346:                                    ; preds = %90, %64
  %347 = load i32, i32* %30, align 4
  %348 = shl i32 %347, -1
  %349 = sub i32 0, %347
  %350 = add i32 0, %349
  %351 = sub i32 0, %347
  %352 = add i32 %350, -862137781
  %353 = add i32 %352, -1
  %354 = sub i32 %353, -862137781
  %355 = add i32 %350, -1
  %356 = add i32 0, 1929057705
  %357 = sub i32 %356, %347
  %358 = sub i32 %357, 1929057705
  %359 = sub i32 0, %347
  %360 = sub i32 %358, 1766658174
  %361 = add i32 %360, -1
  %362 = add i32 %361, 1766658174
  %363 = add i32 %358, -1
  %364 = sub i32 0, -1
  %365 = add i32 %347, %364
  %366 = sub i32 %347, -1
  %367 = mul i32 %365, -1
  %368 = sub i32 %347, 1846479193
  %369 = add i32 %368, -1
  %370 = add i32 %369, 1846479193
  %371 = add nsw i32 %347, -1
  store i32 %370, i32* %30, align 4
  %372 = icmp ne i32 %347, 0
  br label %90

; <label>:373:                                    ; preds = %141, %114
  br label %141

; <label>:374:                                    ; preds = %197, %170
  %375 = landingpad { i8*, i32 }
          cleanup
  %376 = extractvalue { i8*, i32 } %375, 0
  store i8* %376, i8** %36, align 8
  %377 = extractvalue { i8*, i32 } %375, 1
  store i32 %377, i32* %37, align 4
  call void @_ZN15LazySegmentTreeI4DataED2Ev(%class.LazySegmentTree* %35) #3
  br label %197

; <label>:378:                                    ; preds = %244, %229
  %379 = load i32, i32* %32, align 4
  %380 = load i32, i32* %33, align 4
  %381 = load i32, i32* %34, align 4
  br label %244

; <label>:382:                                    ; preds = %290, %263
  br label %290
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeI4DataEC2Ei(%class.LazySegmentTree*, i32) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.LazySegmentTree*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.Data, align 4
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca i8*
  %8 = alloca i32
  store %class.LazySegmentTree* %0, %class.LazySegmentTree** %3, align 8
  store i32 %1, i32* %4, align 4
  %9 = load %class.LazySegmentTree*, %class.LazySegmentTree** %3, align 8
  %10 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %9, i32 0, i32 0
  %11 = load i32, i32* %4, align 4
  %12 = call i32 @_ZN15LazySegmentTreeI4DataE4sizeEi(%class.LazySegmentTree* %9, i32 %11)
  store i32 %12, i32* %10, align 8
  %13 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %9, i32 0, i32 1
  %14 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %9, i32 0, i32 0
  %15 = load i32, i32* %14, align 8
  %16 = mul nsw i32 %15, 2
  %17 = sext i32 %16 to i64
  %18 = call i32 @_ZN4Data2idEv()
  call void @_ZN4DataC2Ei(%struct.Data* %5, i32 %18)
  call void @_ZNSaI4DataEC2Ev(%"class.std::allocator"* %6) #3
  invoke void @_ZNSt6vectorI4DataSaIS0_EEC2EmRKS0_RKS1_(%"class.std::vector"* %13, i64 %17, %struct.Data* dereferenceable(8) %5, %"class.std::allocator"* dereferenceable(1) %6)
          to label %19 unwind label %20

; <label>:19:                                     ; preds = %2
  call void @_ZNSaI4DataED2Ev(%"class.std::allocator"* %6) #3
  ret void

; <label>:20:                                     ; preds = %2
  %21 = landingpad { i8*, i32 }
          cleanup
  %22 = extractvalue { i8*, i32 } %21, 0
  store i8* %22, i8** %7, align 8
  %23 = extractvalue { i8*, i32 } %21, 1
  store i32 %23, i32* %8, align 4
  call void @_ZNSaI4DataED2Ev(%"class.std::allocator"* %6) #3
  br label %24

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = sub i32 %25, 1784132483
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 1784132483
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %70

; <label>:39:                                     ; preds = %24, %70
  %40 = load i8*, i8** %7, align 8
  %41 = load i32, i32* %8, align 4
  %42 = insertvalue { i8*, i32 } undef, i8* %40, 0
  %43 = insertvalue { i8*, i32 } %42, i32 %41, 1
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
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
  br i1 %67, label %69, label %70

; <label>:69:                                     ; preds = %39
  resume { i8*, i32 } %43

; <label>:70:                                     ; preds = %39, %24
  %71 = load i8*, i8** %7, align 8
  %72 = load i32, i32* %8, align 4
  %73 = insertvalue { i8*, i32 } undef, i8* %71, 0
  %74 = insertvalue { i8*, i32 } %73, i32 %72, 1
  br label %39
}

declare i32 @__gxx_personality_v0(...)

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN15LazySegmentTreeI4DataE4findEii(%class.LazySegmentTree*, i32, i32) #0 comdat align 2 {
  %4 = alloca i32
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.5
  %8 = load i32, i32* @y.6
  %9 = add i32 %7, -1877456696
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1877456696
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -282997847, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %122
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -282997847, label %21
    i32 -729791294, label %41
    i32 -1068289213, label %82
    i32 964890247, label %84
  ]

; <label>:20:                                     ; preds = %18
  br label %122

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
  %40 = select i1 %38, i32 -729791294, i32 964890247
  store i32 %40, i32* %17
  br label %122

; <label>:41:                                     ; preds = %18
  %42 = alloca %class.LazySegmentTree*, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store %class.LazySegmentTree* %0, %class.LazySegmentTree** %42, align 8
  store i32 %1, i32* %43, align 4
  store i32 %2, i32* %44, align 4
  %45 = load %class.LazySegmentTree*, %class.LazySegmentTree** %42, align 8
  %46 = load i32, i32* %43, align 4
  %47 = load i32, i32* %44, align 4
  %48 = sub i32 %47, 387320049
  %49 = add i32 %48, 1
  %50 = add i32 %49, 387320049
  %51 = add nsw i32 %47, 1
  %52 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %45, i32 0, i32 0
  %53 = load i32, i32* %52, align 8
  %54 = call i32 @_ZN15LazySegmentTreeI4DataE3subEiiiii(%class.LazySegmentTree* %45, i32 %46, i32 %50, i32 1, i32 0, i32 %53)
  store i32 %54, i32* %4
  %55 = load i32, i32* @x.5
  %56 = load i32, i32* @y.6
  %57 = add i32 %55, -223066379
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -223066379
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
  %81 = select i1 %79, i32 -1068289213, i32 964890247
  store i32 %81, i32* %17
  br label %122

; <label>:82:                                     ; preds = %18
  %83 = load volatile i32, i32* %4
  ret i32 %83

; <label>:84:                                     ; preds = %18
  %85 = alloca %class.LazySegmentTree*, align 8
  %86 = alloca i32, align 4
  %87 = alloca i32, align 4
  store %class.LazySegmentTree* %0, %class.LazySegmentTree** %85, align 8
  store i32 %1, i32* %86, align 4
  store i32 %2, i32* %87, align 4
  %88 = load %class.LazySegmentTree*, %class.LazySegmentTree** %85, align 8
  %89 = load i32, i32* %86, align 4
  %90 = load i32, i32* %87, align 4
  %91 = add i32 0, 391361854
  %92 = sub i32 %91, %90
  %93 = sub i32 %92, 391361854
  %94 = sub i32 0, %90
  %95 = sub i32 %93, -483971752
  %96 = add i32 %95, 1
  %97 = add i32 %96, -483971752
  %98 = add i32 %93, 1
  %99 = sub i32 %90, -876908603
  %100 = sub i32 %99, 1
  %101 = add i32 %100, -876908603
  %102 = sub i32 %90, 1
  %103 = mul i32 %101, 1
  %104 = sub i32 0, %90
  %105 = add i32 0, %104
  %106 = sub i32 0, %90
  %107 = sub i32 0, 1
  %108 = sub i32 %105, %107
  %109 = add i32 %105, 1
  %110 = shl i32 %90, 1
  %111 = sub i32 0, 1
  %112 = add i32 %90, %111
  %113 = sub i32 %90, 1
  %114 = mul i32 %112, 1
  %115 = shl i32 %90, 1
  %116 = sub i32 0, 1
  %117 = sub i32 %90, %116
  %118 = add nsw i32 %90, 1
  %119 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %88, i32 0, i32 0
  %120 = load i32, i32* %119, align 8
  %121 = call i32 @_ZN15LazySegmentTreeI4DataE3subEiiiii(%class.LazySegmentTree* %88, i32 %89, i32 %117, i32 1, i32 0, i32 %120)
  store i32 -729791294, i32* %17
  br label %122

; <label>:122:                                    ; preds = %84, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeI4DataE6updateEiii(%class.LazySegmentTree*, i32, i32, i32) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.7
  %8 = load i32, i32* @y.8
  %9 = sub i32 %7, 504557017
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 504557017
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 2048647605, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %95
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2048647605, label %21
    i32 -538968210, label %29
    i32 540752991, label %58
    i32 -660662225, label %59
  ]

; <label>:20:                                     ; preds = %18
  br label %95

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -538968210, i32 -660662225
  store i32 %28, i32* %17
  br label %95

; <label>:29:                                     ; preds = %18
  %30 = alloca %class.LazySegmentTree*, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store %class.LazySegmentTree* %0, %class.LazySegmentTree** %30, align 8
  store i32 %1, i32* %31, align 4
  store i32 %2, i32* %32, align 4
  store i32 %3, i32* %33, align 4
  %34 = load %class.LazySegmentTree*, %class.LazySegmentTree** %30, align 8
  %35 = load i32, i32* %31, align 4
  %36 = load i32, i32* %32, align 4
  %37 = add i32 %36, 1651959327
  %38 = add i32 %37, 1
  %39 = sub i32 %38, 1651959327
  %40 = add nsw i32 %36, 1
  %41 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %34, i32 0, i32 0
  %42 = load i32, i32* %41, align 8
  %43 = load i32, i32* %33, align 4
  call void @_ZN15LazySegmentTreeI4DataE3sucEiiiiii(%class.LazySegmentTree* %34, i32 %35, i32 %39, i32 1, i32 0, i32 %42, i32 %43)
  %44 = load i32, i32* @x.7
  %45 = load i32, i32* @y.8
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 540752991, i32 -660662225
  store i32 %57, i32* %17
  br label %95

; <label>:58:                                     ; preds = %18
  ret void

; <label>:59:                                     ; preds = %18
  %60 = alloca %class.LazySegmentTree*, align 8
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  store %class.LazySegmentTree* %0, %class.LazySegmentTree** %60, align 8
  store i32 %1, i32* %61, align 4
  store i32 %2, i32* %62, align 4
  store i32 %3, i32* %63, align 4
  %64 = load %class.LazySegmentTree*, %class.LazySegmentTree** %60, align 8
  %65 = load i32, i32* %61, align 4
  %66 = load i32, i32* %62, align 4
  %67 = sub i32 0, 1
  %68 = add i32 %66, %67
  %69 = sub i32 %66, 1
  %70 = mul i32 %68, 1
  %71 = sub i32 0, 1
  %72 = add i32 %66, %71
  %73 = sub i32 %66, 1
  %74 = mul i32 %72, 1
  %75 = sub i32 0, %66
  %76 = add i32 0, %75
  %77 = sub i32 0, %66
  %78 = sub i32 %76, 1026062182
  %79 = add i32 %78, 1
  %80 = add i32 %79, 1026062182
  %81 = add i32 %76, 1
  %82 = sub i32 %66, 803858562
  %83 = sub i32 %82, 1
  %84 = add i32 %83, 803858562
  %85 = sub i32 %66, 1
  %86 = mul i32 %84, 1
  %87 = sub i32 0, %66
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %91 = add nsw i32 %66, 1
  %92 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %64, i32 0, i32 0
  %93 = load i32, i32* %92, align 8
  %94 = load i32, i32* %63, align 4
  call void @_ZN15LazySegmentTreeI4DataE3sucEiiiiii(%class.LazySegmentTree* %64, i32 %65, i32 %90, i32 1, i32 0, i32 %93, i32 %94)
  store i32 -538968210, i32* %17
  br label %95

; <label>:95:                                     ; preds = %59, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN15LazySegmentTreeI4DataED2Ev(%class.LazySegmentTree*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.9
  %5 = load i32, i32* @y.10
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
  store i32 -1469561247, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1469561247, label %17
    i32 1801397296, label %37
    i32 1938873067, label %56
    i32 -100465030, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %61

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
  %36 = select i1 %34, i32 1801397296, i32 -100465030
  store i32 %36, i32* %13
  br label %61

; <label>:37:                                     ; preds = %14
  %38 = alloca %class.LazySegmentTree*, align 8
  store %class.LazySegmentTree* %0, %class.LazySegmentTree** %38, align 8
  %39 = load %class.LazySegmentTree*, %class.LazySegmentTree** %38, align 8
  %40 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %39, i32 0, i32 1
  call void @_ZNSt6vectorI4DataSaIS0_EED2Ev(%"class.std::vector"* %40) #3
  %41 = load i32, i32* @x.9
  %42 = load i32, i32* @y.10
  %43 = sub i32 %41, 1306789820
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1306789820
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1938873067, i32 -100465030
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %class.LazySegmentTree*, align 8
  store %class.LazySegmentTree* %0, %class.LazySegmentTree** %58, align 8
  %59 = load %class.LazySegmentTree*, %class.LazySegmentTree** %58, align 8
  %60 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %59, i32 0, i32 1
  call void @_ZNSt6vectorI4DataSaIS0_EED2Ev(%"class.std::vector"* %60) #3
  store i32 1801397296, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI4DataSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.11
  %3 = load i32, i32* @y.12
  %4 = sub i32 %2, -1208092671
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -1208092671
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %66

; <label>:16:                                     ; preds = %1, %66
  %17 = alloca %"class.std::vector"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %17, align 8
  %20 = load %"class.std::vector"*, %"class.std::vector"** %17, align 8
  %21 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %22, i32 0, i32 0
  %24 = load %struct.Data*, %struct.Data** %23, align 8
  %25 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %26, i32 0, i32 1
  %28 = load %struct.Data*, %struct.Data** %27, align 8
  %29 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  %30 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4DataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %29) #3
  %31 = load i32, i32* @x.11
  %32 = load i32, i32* @y.12
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 true, true
  %43 = and i1 %40, true
  %44 = and i1 %38, %42
  %45 = and i1 %41, true
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 true, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  br i1 %54, label %56, label %66

; <label>:56:                                     ; preds = %16
  invoke void @_ZSt8_DestroyIP4DataS0_EvT_S2_RSaIT0_E(%struct.Data* %24, %struct.Data* %28, %"class.std::allocator"* dereferenceable(1) %30)
          to label %57 unwind label %59

; <label>:57:                                     ; preds = %56
  %58 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4DataSaIS0_EED2Ev(%"struct.std::_Vector_base"* %58) #3
  ret void

; <label>:59:                                     ; preds = %56
  %60 = landingpad { i8*, i32 }
          catch i8* null
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %18, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %19, align 4
  %63 = bitcast %"class.std::vector"* %20 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4DataSaIS0_EED2Ev(%"struct.std::_Vector_base"* %63) #3
  br label %64

; <label>:64:                                     ; preds = %59
  %65 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %65) #10
  unreachable

; <label>:66:                                     ; preds = %16, %1
  %67 = alloca %"class.std::vector"*, align 8
  %68 = alloca i8*
  %69 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %67, align 8
  %70 = load %"class.std::vector"*, %"class.std::vector"** %67, align 8
  %71 = bitcast %"class.std::vector"* %70 to %"struct.std::_Vector_base"*
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %72, i32 0, i32 0
  %74 = load %struct.Data*, %struct.Data** %73, align 8
  %75 = bitcast %"class.std::vector"* %70 to %"struct.std::_Vector_base"*
  %76 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %75, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %76, i32 0, i32 1
  %78 = load %struct.Data*, %struct.Data** %77, align 8
  %79 = bitcast %"class.std::vector"* %70 to %"struct.std::_Vector_base"*
  %80 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4DataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %79) #3
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4DataS0_EvT_S2_RSaIT0_E(%struct.Data*, %struct.Data*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.Data*, align 8
  %5 = alloca %struct.Data*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct.Data* %0, %struct.Data** %4, align 8
  store %struct.Data* %1, %struct.Data** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct.Data*, %struct.Data** %4, align 8
  %8 = load %struct.Data*, %struct.Data** %5, align 8
  call void @_ZSt8_DestroyIP4DataEvT_S2_(%struct.Data* %7, %struct.Data* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4DataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
  %7 = add i32 %5, 1394778839
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1394778839
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 460951602, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 460951602, label %19
    i32 -1539450991, label %39
    i32 -2005770152, label %59
    i32 1612276531, label %61
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
  %38 = select i1 %36, i32 -1539450991, i32 1612276531
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %40, align 8
  %41 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %42 to %"class.std::allocator"*
  store %"class.std::allocator"* %43, %"class.std::allocator"** %2
  %44 = load i32, i32* @x.15
  %45 = load i32, i32* @y.16
  %46 = add i32 %44, -780524896
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -780524896
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -2005770152, i32 1612276531
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
  %65 = bitcast %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %64 to %"class.std::allocator"*
  store i32 -1539450991, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4DataSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.Data*, %struct.Data** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.Data*, %struct.Data** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.Data*, %struct.Data** %13, align 8
  %15 = ptrtoint %struct.Data* %11 to i64
  %16 = ptrtoint %struct.Data* %14 to i64
  %17 = add i64 %15, 4031773906987040229
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 4031773906987040229
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 8
  invoke void @_ZNSt12_Vector_baseI4DataSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct.Data* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4DataSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI4DataSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #10
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP4DataEvT_S2_(%struct.Data*, %struct.Data*) #0 comdat {
  %3 = alloca %struct.Data*, align 8
  %4 = alloca %struct.Data*, align 8
  store %struct.Data* %0, %struct.Data** %3, align 8
  store %struct.Data* %1, %struct.Data** %4, align 8
  %5 = load %struct.Data*, %struct.Data** %3, align 8
  %6 = load %struct.Data*, %struct.Data** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4DataEEvT_S4_(%struct.Data* %5, %struct.Data* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP4DataEEvT_S4_(%struct.Data*, %struct.Data*) #5 comdat align 2 {
  %3 = alloca %struct.Data*, align 8
  %4 = alloca %struct.Data*, align 8
  store %struct.Data* %0, %struct.Data** %3, align 8
  store %struct.Data* %1, %struct.Data** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4DataSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.Data*, i64) #0 comdat align 2 {
  %4 = alloca %struct.Data*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %struct.Data*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %struct.Data* %1, %struct.Data** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %struct.Data*, %struct.Data** %7, align 8
  store %struct.Data* %10, %struct.Data** %4
  %11 = alloca i32
  store i32 1491330441, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %64
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1491330441, label %15
    i32 1161761978, label %19
    i32 -992446587, label %35
    i32 2009405173, label %56
    i32 315954093, label %57
    i32 340087083, label %58
  ]

; <label>:14:                                     ; preds = %12
  br label %64

; <label>:15:                                     ; preds = %12
  %16 = load volatile %struct.Data*, %struct.Data** %4
  %17 = icmp ne %struct.Data* %16, null
  %18 = select i1 %17, i32 1161761978, i32 315954093
  store i32 %18, i32* %11
  br label %64

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.25
  %21 = load i32, i32* @y.26
  %22 = add i32 %20, 114060258
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 114060258
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -992446587, i32 340087083
  store i32 %34, i32* %11
  br label %64

; <label>:35:                                     ; preds = %12
  %36 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = bitcast %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %37 to %"class.std::allocator"*
  %39 = load %struct.Data*, %struct.Data** %7, align 8
  %40 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI4DataEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %38, %struct.Data* %39, i64 %40)
  %41 = load i32, i32* @x.25
  %42 = load i32, i32* @y.26
  %43 = add i32 %41, -2056324116
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -2056324116
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 2009405173, i32 340087083
  store i32 %55, i32* %11
  br label %64

; <label>:56:                                     ; preds = %12
  store i32 315954093, i32* %11
  br label %64

; <label>:57:                                     ; preds = %12
  ret void

; <label>:58:                                     ; preds = %12
  %59 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %60 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %59, i32 0, i32 0
  %61 = bitcast %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %60 to %"class.std::allocator"*
  %62 = load %struct.Data*, %struct.Data** %7, align 8
  %63 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI4DataEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %61, %struct.Data* %62, i64 %63)
  store i32 -992446587, i32* %11
  br label %64

; <label>:64:                                     ; preds = %58, %56, %35, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4DataSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"*, %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI4DataED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4DataEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.Data*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.29
  %7 = load i32, i32* @y.30
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
  store i32 1231077513, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1231077513, label %19
    i32 1223894664, label %27
    i32 -809252684, label %61
    i32 1391199987, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %70

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1223894664, i32 1391199987
  store i32 %26, i32* %15
  br label %70

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca %struct.Data*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store %struct.Data* %1, %struct.Data** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %32 = bitcast %"class.std::allocator"* %31 to %"class.__gnu_cxx::new_allocator"*
  %33 = load %struct.Data*, %struct.Data** %29, align 8
  %34 = load i64, i64* %30, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4DataE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %32, %struct.Data* %33, i64 %34)
  %35 = load i32, i32* @x.29
  %36 = load i32, i32* @y.30
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
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
  %60 = select i1 %58, i32 -809252684, i32 1391199987
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::allocator"*, align 8
  %64 = alloca %struct.Data*, align 8
  %65 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %63, align 8
  store %struct.Data* %1, %struct.Data** %64, align 8
  store i64 %2, i64* %65, align 8
  %66 = load %"class.std::allocator"*, %"class.std::allocator"** %63, align 8
  %67 = bitcast %"class.std::allocator"* %66 to %"class.__gnu_cxx::new_allocator"*
  %68 = load %struct.Data*, %struct.Data** %64, align 8
  %69 = load i64, i64* %65, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4DataE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %67, %struct.Data* %68, i64 %69)
  store i32 1223894664, i32* %15
  br label %70

; <label>:70:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4DataE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.Data*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.Data*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.Data* %1, %struct.Data** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.Data*, %struct.Data** %5, align 8
  %9 = bitcast %struct.Data* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4DataED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN15LazySegmentTreeI4DataE4sizeEi(%class.LazySegmentTree*, i32) #5 comdat align 2 {
  %3 = alloca i32
  %4 = alloca %class.LazySegmentTree*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %class.LazySegmentTree* %0, %class.LazySegmentTree** %4, align 8
  store i32 %1, i32* %5, align 4
  %7 = load %class.LazySegmentTree*, %class.LazySegmentTree** %4, align 8
  store i32 1, i32* %6, align 4
  %8 = alloca i32
  store i32 -1382048262, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %68
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1382048262, label %12
    i32 1835206057, label %17
    i32 1848423890, label %20
    i32 956316632, label %48
    i32 -228285208, label %64
    i32 1271751582, label %66
  ]

; <label>:11:                                     ; preds = %9
  br label %68

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %6, align 4
  %14 = load i32, i32* %5, align 4
  %15 = icmp slt i32 %13, %14
  %16 = select i1 %15, i32 1835206057, i32 1848423890
  store i32 %16, i32* %8
  br label %68

; <label>:17:                                     ; preds = %9
  %18 = load i32, i32* %6, align 4
  %19 = shl i32 %18, 1
  store i32 %19, i32* %6, align 4
  store i32 -1382048262, i32* %8
  br label %68

; <label>:20:                                     ; preds = %9
  %21 = load i32, i32* @x.35
  %22 = load i32, i32* @y.36
  %23 = add i32 %21, 391303921
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 391303921
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
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
  %47 = select i1 %45, i32 956316632, i32 1271751582
  store i32 %47, i32* %8
  br label %68

; <label>:48:                                     ; preds = %9
  %49 = load i32, i32* %6, align 4
  store i32 %49, i32* %3
  %50 = load i32, i32* @x.35
  %51 = load i32, i32* @y.36
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
  %63 = select i1 %61, i32 -228285208, i32 1271751582
  store i32 %63, i32* %8
  br label %68

; <label>:64:                                     ; preds = %9
  %65 = load volatile i32, i32* %3
  ret i32 %65

; <label>:66:                                     ; preds = %9
  %67 = load i32, i32* %6, align 4
  store i32 956316632, i32* %8
  br label %68

; <label>:68:                                     ; preds = %66, %48, %20, %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN4Data2idEv() #5 comdat align 2 {
  ret i32 2147483647
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4DataC2Ei(%struct.Data*, i32) unnamed_addr #5 comdat align 2 {
  %3 = alloca %struct.Data*, align 8
  %4 = alloca i32, align 4
  store %struct.Data* %0, %struct.Data** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.Data*, %struct.Data** %3, align 8
  %6 = getelementptr inbounds %struct.Data, %struct.Data* %5, i32 0, i32 0
  %7 = load i32, i32* %4, align 4
  store i32 %7, i32* %6, align 4
  %8 = getelementptr inbounds %struct.Data, %struct.Data* %5, i32 0, i32 1
  store i32 -1, i32* %8, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4DataEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.41
  %5 = load i32, i32* @y.42
  %6 = sub i32 %4, -921716796
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -921716796
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 300611772, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 300611772, label %18
    i32 1193115967, label %38
    i32 1170252268, label %69
    i32 -237364660, label %70
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
  %37 = select i1 %35, i32 1193115967, i32 -237364660
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %39, align 8
  %40 = load %"class.std::allocator"*, %"class.std::allocator"** %39, align 8
  %41 = bitcast %"class.std::allocator"* %40 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4DataEC2Ev(%"class.__gnu_cxx::new_allocator"* %41) #3
  %42 = load i32, i32* @x.41
  %43 = load i32, i32* @y.42
  %44 = add i32 %42, -218130532
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -218130532
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
  %68 = select i1 %66, i32 1170252268, i32 -237364660
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %71, align 8
  %72 = load %"class.std::allocator"*, %"class.std::allocator"** %71, align 8
  %73 = bitcast %"class.std::allocator"* %72 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4DataEC2Ev(%"class.__gnu_cxx::new_allocator"* %73) #3
  store i32 1193115967, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4DataSaIS0_EEC2EmRKS0_RKS1_(%"class.std::vector"*, i64, %struct.Data* dereferenceable(8), %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.Data*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %struct.Data* %2, %struct.Data** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %12 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  call void @_ZNSt12_Vector_baseI4DataSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %12, i64 %13, %"class.std::allocator"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load %struct.Data*, %struct.Data** %7, align 8
  invoke void @_ZNSt6vectorI4DataSaIS0_EE18_M_fill_initializeEmRKS0_(%"class.std::vector"* %11, i64 %15, %struct.Data* dereferenceable(8) %16)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %4
  ret void

; <label>:18:                                     ; preds = %4
  %19 = load i32, i32* @x.43
  %20 = load i32, i32* @y.44
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
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
  br i1 %42, label %44, label %121

; <label>:44:                                     ; preds = %18, %121
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %9, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %10, align 4
  %48 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4DataSaIS0_EED2Ev(%"struct.std::_Vector_base"* %48) #3
  %49 = load i32, i32* @x.43
  %50 = load i32, i32* @y.44
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  br i1 %72, label %74, label %121

; <label>:74:                                     ; preds = %44
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x.43
  %77 = load i32, i32* @y.44
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  br i1 %87, label %89, label %126

; <label>:89:                                     ; preds = %75, %126
  %90 = load i8*, i8** %9, align 8
  %91 = load i32, i32* %10, align 4
  %92 = insertvalue { i8*, i32 } undef, i8* %90, 0
  %93 = insertvalue { i8*, i32 } %92, i32 %91, 1
  %94 = load i32, i32* @x.43
  %95 = load i32, i32* @y.44
  %96 = sub i32 %94, 1503277359
  %97 = sub i32 %96, 1
  %98 = add i32 %97, 1503277359
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
  br i1 %118, label %120, label %126

; <label>:120:                                    ; preds = %89
  resume { i8*, i32 } %93

; <label>:121:                                    ; preds = %44, %18
  %122 = landingpad { i8*, i32 }
          cleanup
  %123 = extractvalue { i8*, i32 } %122, 0
  store i8* %123, i8** %9, align 8
  %124 = extractvalue { i8*, i32 } %122, 1
  store i32 %124, i32* %10, align 4
  %125 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI4DataSaIS0_EED2Ev(%"struct.std::_Vector_base"* %125) #3
  br label %44

; <label>:126:                                    ; preds = %89, %75
  %127 = load i8*, i8** %9, align 8
  %128 = load i32, i32* %10, align 4
  %129 = insertvalue { i8*, i32 } undef, i8* %127, 0
  %130 = insertvalue { i8*, i32 } %129, i32 %128, 1
  br label %89
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4DataED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.45
  %5 = load i32, i32* @y.46
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
  store i32 274704897, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 274704897, label %17
    i32 -1178411528, label %25
    i32 -1631046839, label %56
    i32 586001962, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %61

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1178411528, i32 586001962
  store i32 %24, i32* %13
  br label %61

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %26, align 8
  %27 = load %"class.std::allocator"*, %"class.std::allocator"** %26, align 8
  %28 = bitcast %"class.std::allocator"* %27 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4DataED2Ev(%"class.__gnu_cxx::new_allocator"* %28) #3
  %29 = load i32, i32* @x.45
  %30 = load i32, i32* @y.46
  %31 = sub i32 %29, 815847947
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 815847947
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1631046839, i32 586001962
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %58, align 8
  %59 = load %"class.std::allocator"*, %"class.std::allocator"** %58, align 8
  %60 = bitcast %"class.std::allocator"* %59 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4DataED2Ev(%"class.__gnu_cxx::new_allocator"* %60) #3
  store i32 -1178411528, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4DataEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4DataSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseI4DataSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI4DataSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseI4DataSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI4DataSaIS0_EE18_M_fill_initializeEmRKS0_(%"class.std::vector"*, i64, %struct.Data* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.Data*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %struct.Data* %2, %struct.Data** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %struct.Data*, %struct.Data** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load %struct.Data*, %struct.Data** %6, align 8
  %14 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI4DataSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  %16 = call %struct.Data* @_ZSt24__uninitialized_fill_n_aIP4DatamS0_S0_ET_S2_T0_RKT1_RSaIT2_E(%struct.Data* %11, i64 %12, %struct.Data* dereferenceable(8) %13, %"class.std::allocator"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %18, i32 0, i32 1
  store %struct.Data* %16, %struct.Data** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4DataSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %0, %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"*, %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaI4DataEC2ERKS0_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %5, i32 0, i32 0
  store %struct.Data* null, %struct.Data** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %5, i32 0, i32 1
  store %struct.Data* null, %struct.Data** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %5, i32 0, i32 2
  store %struct.Data* null, %struct.Data** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI4DataSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %struct.Data* @_ZNSt12_Vector_baseI4DataSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %8, i32 0, i32 0
  store %struct.Data* %7, %struct.Data** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %struct.Data*, %struct.Data** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %13, i32 0, i32 1
  store %struct.Data* %12, %struct.Data** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %struct.Data*, %struct.Data** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %struct.Data, %struct.Data* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %20, i32 0, i32 2
  store %struct.Data* %19, %struct.Data** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4DataEC2ERKS0_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4DataEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4DataEC2ERKS2_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Data* @_ZNSt12_Vector_baseI4DataSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Vector_base"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.61
  %9 = load i32, i32* @y.62
  %10 = sub i32 %8, -538142466
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -538142466
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 671728813, i32* %18
  %19 = alloca %struct.Data*
  br label %20

; <label>:20:                                     ; preds = %2, %85
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 671728813, label %23
    i32 26711928, label %31
    i32 -1566648025, label %66
    i32 318892618, label %69
    i32 -1842025936, label %76
    i32 -229446306, label %77
    i32 1222336010, label %79
  ]

; <label>:22:                                     ; preds = %20
  br label %85

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 26711928, i32 1222336010
  store i32 %30, i32* %18
  br label %85

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.std::_Vector_base"*, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %5
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %32, align 8
  %34 = load volatile i64*, i64** %5
  store i64 %1, i64* %34, align 8
  %35 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %32, align 8
  store %"struct.std::_Vector_base"* %35, %"struct.std::_Vector_base"** %4
  %36 = load volatile i64*, i64** %5
  %37 = load i64, i64* %36, align 8
  %38 = icmp ne i64 %37, 0
  store i1 %38, i1* %3
  %39 = load i32, i32* @x.61
  %40 = load i32, i32* @y.62
  %41 = add i32 %39, 354690750
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 354690750
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -1566648025, i32 1222336010
  store i32 %65, i32* %18
  br label %85

; <label>:66:                                     ; preds = %20
  %67 = load volatile i1, i1* %3
  %68 = select i1 %67, i32 318892618, i32 -1842025936
  store i32 %68, i32* %18
  br label %85

; <label>:69:                                     ; preds = %20
  %70 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %70, i32 0, i32 0
  %72 = bitcast %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %71 to %"class.std::allocator"*
  %73 = load volatile i64*, i64** %5
  %74 = load i64, i64* %73, align 8
  %75 = call %struct.Data* @_ZNSt16allocator_traitsISaI4DataEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %72, i64 %74)
  store i32 -229446306, i32* %18
  store %struct.Data* %75, %struct.Data** %19
  br label %85

; <label>:76:                                     ; preds = %20
  store i32 -229446306, i32* %18
  store %struct.Data* null, %struct.Data** %19
  br label %85

; <label>:77:                                     ; preds = %20
  %78 = load %struct.Data*, %struct.Data** %19
  ret %struct.Data* %78

; <label>:79:                                     ; preds = %20
  %80 = alloca %"struct.std::_Vector_base"*, align 8
  %81 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %80, align 8
  store i64 %1, i64* %81, align 8
  %82 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %80, align 8
  %83 = load i64, i64* %81, align 8
  %84 = icmp ne i64 %83, 0
  store i32 26711928, i32* %18
  br label %85

; <label>:85:                                     ; preds = %79, %76, %69, %66, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Data* @_ZNSt16allocator_traitsISaI4DataEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.Data* @_ZN9__gnu_cxx13new_allocatorI4DataE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %struct.Data* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Data* @_ZN9__gnu_cxx13new_allocatorI4DataE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4DataE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1285122695, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1285122695, label %16
    i32 500148684, label %21
    i32 347198304, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 500148684, i32 347198304
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.Data*
  ret %struct.Data* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4DataE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.67
  %5 = load i32, i32* @y.68
  %6 = add i32 %4, -1332119298
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1332119298
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -469335510, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %71
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -469335510, label %18
    i32 -766295716, label %38
    i32 1392364587, label %67
    i32 -1717637058, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %71

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
  %37 = select i1 %35, i32 -766295716, i32 -1717637058
  store i32 %37, i32* %14
  br label %71

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.67
  %42 = load i32, i32* @y.68
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
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
  %66 = select i1 %64, i32 1392364587, i32 -1717637058
  store i32 %66, i32* %14
  br label %71

; <label>:67:                                     ; preds = %15
  ret i64 2305843009213693951

; <label>:68:                                     ; preds = %15
  %69 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %69, align 8
  %70 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %69, align 8
  store i32 -766295716, i32* %14
  br label %71

; <label>:71:                                     ; preds = %68, %38, %18, %17
  br label %15
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Data* @_ZSt24__uninitialized_fill_n_aIP4DatamS0_S0_ET_S2_T0_RKT1_RSaIT2_E(%struct.Data*, i64, %struct.Data* dereferenceable(8), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.Data*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %struct.Data*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  store %struct.Data* %0, %struct.Data** %5, align 8
  store i64 %1, i64* %6, align 8
  store %struct.Data* %2, %struct.Data** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %9 = load %struct.Data*, %struct.Data** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load %struct.Data*, %struct.Data** %7, align 8
  %12 = call %struct.Data* @_ZSt20uninitialized_fill_nIP4DatamS0_ET_S2_T0_RKT1_(%struct.Data* %9, i64 %10, %struct.Data* dereferenceable(8) %11)
  ret %struct.Data* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Data* @_ZSt20uninitialized_fill_nIP4DatamS0_ET_S2_T0_RKT1_(%struct.Data*, i64, %struct.Data* dereferenceable(8)) #0 comdat {
  %4 = alloca %struct.Data*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.Data*, align 8
  %7 = alloca i8, align 1
  store %struct.Data* %0, %struct.Data** %4, align 8
  store i64 %1, i64* %5, align 8
  store %struct.Data* %2, %struct.Data** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.Data*, %struct.Data** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load %struct.Data*, %struct.Data** %6, align 8
  %11 = call %struct.Data* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP4DatamS2_EET_S4_T0_RKT1_(%struct.Data* %8, i64 %9, %struct.Data* dereferenceable(8) %10)
  ret %struct.Data* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Data* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIP4DatamS2_EET_S4_T0_RKT1_(%struct.Data*, i64, %struct.Data* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.Data*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.Data*, align 8
  %7 = alloca %struct.Data*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %struct.Data* %0, %struct.Data** %4, align 8
  store i64 %1, i64* %5, align 8
  store %struct.Data* %2, %struct.Data** %6, align 8
  %10 = load %struct.Data*, %struct.Data** %4, align 8
  store %struct.Data* %10, %struct.Data** %7, align 8
  br label %11

; <label>:11:                                     ; preds = %68, %3
  %12 = load i64, i64* %5, align 8
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %150

; <label>:14:                                     ; preds = %11
  %15 = load %struct.Data*, %struct.Data** %7, align 8
  %16 = call %struct.Data* @_ZSt11__addressofI4DataEPT_RS1_(%struct.Data* dereferenceable(8) %15) #3
  %17 = load %struct.Data*, %struct.Data** %6, align 8
  invoke void @_ZSt10_ConstructI4DataJRKS0_EEvPT_DpOT0_(%struct.Data* %16, %struct.Data* dereferenceable(8) %17)
          to label %18 unwind label %69

; <label>:18:                                     ; preds = %14
  br label %19

; <label>:19:                                     ; preds = %18
  %20 = load i32, i32* @x.73
  %21 = load i32, i32* @y.74
  %22 = add i32 %20, 10533707
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, 10533707
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
  br i1 %44, label %46, label %315

; <label>:46:                                     ; preds = %19, %315
  %47 = load i64, i64* %5, align 8
  %48 = add i64 %47, 3164434278232753553
  %49 = add i64 %48, -1
  %50 = sub i64 %49, 3164434278232753553
  %51 = add i64 %47, -1
  store i64 %50, i64* %5, align 8
  %52 = load %struct.Data*, %struct.Data** %7, align 8
  %53 = getelementptr inbounds %struct.Data, %struct.Data* %52, i32 1
  store %struct.Data* %53, %struct.Data** %7, align 8
  %54 = load i32, i32* @x.73
  %55 = load i32, i32* @y.74
  %56 = sub i32 %54, 1195240930
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1195240930
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  br i1 %66, label %68, label %315

; <label>:68:                                     ; preds = %46
  br label %11

; <label>:69:                                     ; preds = %14
  %70 = load i32, i32* @x.73
  %71 = load i32, i32* @y.74
  %72 = sub i32 %70, 859581624
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 859581624
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  br i1 %94, label %96, label %351

; <label>:96:                                     ; preds = %69, %351
  %97 = landingpad { i8*, i32 }
          catch i8* null
  %98 = extractvalue { i8*, i32 } %97, 0
  store i8* %98, i8** %8, align 8
  %99 = extractvalue { i8*, i32 } %97, 1
  store i32 %99, i32* %9, align 4
  %100 = load i32, i32* @x.73
  %101 = load i32, i32* @y.74
  %102 = add i32 %100, 943667338
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, 943667338
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  br i1 %112, label %114, label %351

; <label>:114:                                    ; preds = %96
  br label %115

; <label>:115:                                    ; preds = %114
  %116 = load i32, i32* @x.73
  %117 = load i32, i32* @y.74
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  br i1 %127, label %129, label %355

; <label>:129:                                    ; preds = %115, %355
  %130 = load i8*, i8** %8, align 8
  %131 = call i8* @__cxa_begin_catch(i8* %130) #3
  %132 = load %struct.Data*, %struct.Data** %4, align 8
  %133 = load %struct.Data*, %struct.Data** %7, align 8
  %134 = load i32, i32* @x.73
  %135 = load i32, i32* @y.74
  %136 = sub i32 %134, 730450979
  %137 = sub i32 %136, 1
  %138 = add i32 %137, 730450979
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  br i1 %146, label %148, label %355

; <label>:148:                                    ; preds = %129
  invoke void @_ZSt8_DestroyIP4DataEvT_S2_(%struct.Data* %132, %struct.Data* %133)
          to label %149 unwind label %152

; <label>:149:                                    ; preds = %148
  invoke void @__cxa_rethrow() #12
          to label %261 unwind label %152

; <label>:150:                                    ; preds = %11
  %151 = load %struct.Data*, %struct.Data** %7, align 8
  ret %struct.Data* %151

; <label>:152:                                    ; preds = %149, %148
  %153 = load i32, i32* @x.73
  %154 = load i32, i32* @y.74
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
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
  br i1 %176, label %178, label %360

; <label>:178:                                    ; preds = %152, %360
  %179 = landingpad { i8*, i32 }
          cleanup
  %180 = extractvalue { i8*, i32 } %179, 0
  store i8* %180, i8** %8, align 8
  %181 = extractvalue { i8*, i32 } %179, 1
  store i32 %181, i32* %9, align 4
  %182 = load i32, i32* @x.73
  %183 = load i32, i32* @y.74
  %184 = sub i32 %182, 61935348
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 61935348
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  br i1 %194, label %196, label %360

; <label>:196:                                    ; preds = %178
  invoke void @__cxa_end_catch()
          to label %197 unwind label %258

; <label>:197:                                    ; preds = %196
  br label %253
                                                  ; No predecessors!
  %199 = load i32, i32* @x.73
  %200 = load i32, i32* @y.74
  %201 = sub i32 %199, -1962043806
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1962043806
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 true, true
  %212 = and i1 %209, true
  %213 = and i1 %207, %211
  %214 = and i1 %210, true
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 true, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  br i1 %223, label %225, label %364

; <label>:225:                                    ; preds = %198, %364
  call void @llvm.trap()
  %226 = load i32, i32* @x.73
  %227 = load i32, i32* @y.74
  %228 = sub i32 %226, 525343170
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 525343170
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  br i1 %250, label %252, label %364

; <label>:252:                                    ; preds = %225
  unreachable

; <label>:253:                                    ; preds = %197
  %254 = load i8*, i8** %8, align 8
  %255 = load i32, i32* %9, align 4
  %256 = insertvalue { i8*, i32 } undef, i8* %254, 0
  %257 = insertvalue { i8*, i32 } %256, i32 %255, 1
  resume { i8*, i32 } %257

; <label>:258:                                    ; preds = %196
  %259 = landingpad { i8*, i32 }
          catch i8* null
  %260 = extractvalue { i8*, i32 } %259, 0
  call void @__clang_call_terminate(i8* %260) #10
  unreachable

; <label>:261:                                    ; preds = %149
  %262 = load i32, i32* @x.73
  %263 = load i32, i32* @y.74
  %264 = sub i32 %262, -1017278055
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -1017278055
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  br i1 %286, label %288, label %365

; <label>:288:                                    ; preds = %261, %365
  %289 = load i32, i32* @x.73
  %290 = load i32, i32* @y.74
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 true, true
  %301 = and i1 %298, true
  %302 = and i1 %296, %300
  %303 = and i1 %299, true
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 true, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  br i1 %312, label %314, label %365

; <label>:314:                                    ; preds = %288
  unreachable

; <label>:315:                                    ; preds = %46, %19
  %316 = load i64, i64* %5, align 8
  %317 = add i64 0, -1024075323711074268
  %318 = sub i64 %317, %316
  %319 = sub i64 %318, -1024075323711074268
  %320 = sub i64 0, %316
  %321 = add i64 %319, -1811518258363162216
  %322 = add i64 %321, -1
  %323 = sub i64 %322, -1811518258363162216
  %324 = add i64 %319, -1
  %325 = shl i64 %316, -1
  %326 = add i64 %316, 1898063198012064097
  %327 = sub i64 %326, -1
  %328 = sub i64 %327, 1898063198012064097
  %329 = sub i64 %316, -1
  %330 = mul i64 %328, -1
  %331 = sub i64 0, 1386027397200447253
  %332 = sub i64 %331, %316
  %333 = add i64 %332, 1386027397200447253
  %334 = sub i64 0, %316
  %335 = sub i64 %333, -6493414171586178470
  %336 = add i64 %335, -1
  %337 = add i64 %336, -6493414171586178470
  %338 = add i64 %333, -1
  %339 = sub i64 0, -1
  %340 = add i64 %316, %339
  %341 = sub i64 %316, -1
  %342 = mul i64 %340, -1
  %343 = shl i64 %316, -1
  %344 = shl i64 %316, -1
  %345 = sub i64 %316, -7851206259971917271
  %346 = add i64 %345, -1
  %347 = add i64 %346, -7851206259971917271
  %348 = add i64 %316, -1
  store i64 %347, i64* %5, align 8
  %349 = load %struct.Data*, %struct.Data** %7, align 8
  %350 = getelementptr inbounds %struct.Data, %struct.Data* %349, i32 1
  store %struct.Data* %350, %struct.Data** %7, align 8
  br label %46

; <label>:351:                                    ; preds = %96, %69
  %352 = landingpad { i8*, i32 }
          catch i8* null
  %353 = extractvalue { i8*, i32 } %352, 0
  store i8* %353, i8** %8, align 8
  %354 = extractvalue { i8*, i32 } %352, 1
  store i32 %354, i32* %9, align 4
  br label %96

; <label>:355:                                    ; preds = %129, %115
  %356 = load i8*, i8** %8, align 8
  %357 = call i8* @__cxa_begin_catch(i8* %356) #3
  %358 = load %struct.Data*, %struct.Data** %4, align 8
  %359 = load %struct.Data*, %struct.Data** %7, align 8
  br label %129

; <label>:360:                                    ; preds = %178, %152
  %361 = landingpad { i8*, i32 }
          cleanup
  %362 = extractvalue { i8*, i32 } %361, 0
  store i8* %362, i8** %8, align 8
  %363 = extractvalue { i8*, i32 } %361, 1
  store i32 %363, i32* %9, align 4
  br label %178

; <label>:364:                                    ; preds = %225, %198
  call void @llvm.trap()
  br label %225

; <label>:365:                                    ; preds = %288, %261
  br label %288
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructI4DataJRKS0_EEvPT_DpOT0_(%struct.Data*, %struct.Data* dereferenceable(8)) #5 comdat {
  %3 = alloca %struct.Data*, align 8
  %4 = alloca %struct.Data*, align 8
  store %struct.Data* %0, %struct.Data** %3, align 8
  store %struct.Data* %1, %struct.Data** %4, align 8
  %5 = load %struct.Data*, %struct.Data** %3, align 8
  %6 = bitcast %struct.Data* %5 to i8*
  %7 = bitcast i8* %6 to %struct.Data*
  %8 = load %struct.Data*, %struct.Data** %4, align 8
  %9 = call dereferenceable(8) %struct.Data* @_ZSt7forwardIRK4DataEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Data* dereferenceable(8) %8) #3
  %10 = bitcast %struct.Data* %7 to i8*
  %11 = bitcast %struct.Data* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Data* @_ZSt11__addressofI4DataEPT_RS1_(%struct.Data* dereferenceable(8)) #5 comdat {
  %2 = alloca %struct.Data*, align 8
  store %struct.Data* %0, %struct.Data** %2, align 8
  %3 = load %struct.Data*, %struct.Data** %2, align 8
  %4 = bitcast %struct.Data* %3 to i8*
  %5 = bitcast i8* %4 to %struct.Data*
  ret %struct.Data* %5
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Data* @_ZSt7forwardIRK4DataEOT_RNSt16remove_referenceIS3_E4typeE(%struct.Data* dereferenceable(8)) #5 comdat {
  %2 = alloca %struct.Data*, align 8
  store %struct.Data* %0, %struct.Data** %2, align 8
  %3 = load %struct.Data*, %struct.Data** %2, align 8
  ret %struct.Data* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN15LazySegmentTreeI4DataE3subEiiiii(%class.LazySegmentTree*, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %7 = alloca i32
  %8 = alloca i32
  %9 = alloca %class.LazySegmentTree*
  %10 = alloca i32, align 4
  %11 = alloca %class.LazySegmentTree*, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store %class.LazySegmentTree* %0, %class.LazySegmentTree** %11, align 8
  store i32 %1, i32* %12, align 4
  store i32 %2, i32* %13, align 4
  store i32 %3, i32* %14, align 4
  store i32 %4, i32* %15, align 4
  store i32 %5, i32* %16, align 4
  %20 = load %class.LazySegmentTree*, %class.LazySegmentTree** %11, align 8
  store %class.LazySegmentTree* %20, %class.LazySegmentTree** %9
  %21 = load i32, i32* %16, align 4
  store i32 %21, i32* %8
  %22 = load i32, i32* %12, align 4
  store i32 %22, i32* %7
  %23 = alloca i32
  store i32 -714383026, i32* %23
  br label %24

; <label>:24:                                     ; preds = %6, %108
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -714383026, label %27
    i32 120460497, label %32
    i32 1142483377, label %37
    i32 634539816, label %39
    i32 1105978370, label %44
    i32 -773807048, label %49
    i32 -549657679, label %56
    i32 166585256, label %106
  ]

; <label>:26:                                     ; preds = %24
  br label %108

; <label>:27:                                     ; preds = %24
  %28 = load volatile i32, i32* %8
  %29 = load volatile i32, i32* %7
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 1142483377, i32 120460497
  store i32 %31, i32* %23
  br label %108

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %13, align 4
  %34 = load i32, i32* %15, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 1142483377, i32 634539816
  store i32 %36, i32* %23
  br label %108

; <label>:37:                                     ; preds = %24
  %38 = call i32 @_ZN4Data2idEv()
  store i32 %38, i32* %10, align 4
  store i32 166585256, i32* %23
  br label %108

; <label>:39:                                     ; preds = %24
  %40 = load i32, i32* %12, align 4
  %41 = load i32, i32* %15, align 4
  %42 = icmp sle i32 %40, %41
  %43 = select i1 %42, i32 1105978370, i32 -549657679
  store i32 %43, i32* %23
  br label %108

; <label>:44:                                     ; preds = %24
  %45 = load i32, i32* %16, align 4
  %46 = load i32, i32* %13, align 4
  %47 = icmp sle i32 %45, %46
  %48 = select i1 %47, i32 -773807048, i32 -549657679
  store i32 %48, i32* %23
  br label %108

; <label>:49:                                     ; preds = %24
  %50 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %9
  %51 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %50, i32 0, i32 1
  %52 = load i32, i32* %14, align 4
  %53 = sext i32 %52 to i64
  %54 = call dereferenceable(8) %struct.Data* @_ZNSt6vectorI4DataSaIS0_EEixEm(%"class.std::vector"* %51, i64 %53) #3
  %55 = call i32 @_ZN4Data3getEv(%struct.Data* %54)
  store i32 %55, i32* %10, align 4
  store i32 166585256, i32* %23
  br label %108

; <label>:56:                                     ; preds = %24
  %57 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %9
  %58 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %57, i32 0, i32 1
  %59 = load i32, i32* %14, align 4
  %60 = sext i32 %59 to i64
  %61 = call dereferenceable(8) %struct.Data* @_ZNSt6vectorI4DataSaIS0_EEixEm(%"class.std::vector"* %58, i64 %60) #3
  %62 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %9
  %63 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %62, i32 0, i32 1
  %64 = load i32, i32* %14, align 4
  %65 = mul nsw i32 %64, 2
  %66 = sext i32 %65 to i64
  %67 = call dereferenceable(8) %struct.Data* @_ZNSt6vectorI4DataSaIS0_EEixEm(%"class.std::vector"* %63, i64 %66) #3
  %68 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %9
  %69 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %68, i32 0, i32 1
  %70 = load i32, i32* %14, align 4
  %71 = mul nsw i32 %70, 2
  %72 = sub i32 0, 1
  %73 = sub i32 %71, %72
  %74 = add nsw i32 %71, 1
  %75 = sext i32 %73 to i64
  %76 = call dereferenceable(8) %struct.Data* @_ZNSt6vectorI4DataSaIS0_EEixEm(%"class.std::vector"* %69, i64 %75) #3
  call void @_ZN4Data4pushERS_S0_(%struct.Data* %61, %struct.Data* dereferenceable(8) %67, %struct.Data* dereferenceable(8) %76)
  %77 = load i32, i32* %15, align 4
  %78 = load i32, i32* %16, align 4
  %79 = sub i32 0, %77
  %80 = sub i32 0, %78
  %81 = add i32 %79, %80
  %82 = sub i32 0, %81
  %83 = add nsw i32 %77, %78
  %84 = sdiv i32 %82, 2
  store i32 %84, i32* %17, align 4
  %85 = load i32, i32* %12, align 4
  %86 = load i32, i32* %13, align 4
  %87 = load i32, i32* %14, align 4
  %88 = mul nsw i32 %87, 2
  %89 = load i32, i32* %15, align 4
  %90 = load i32, i32* %17, align 4
  %91 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %9
  %92 = call i32 @_ZN15LazySegmentTreeI4DataE3subEiiiii(%class.LazySegmentTree* %91, i32 %85, i32 %86, i32 %88, i32 %89, i32 %90)
  store i32 %92, i32* %18, align 4
  %93 = load i32, i32* %12, align 4
  %94 = load i32, i32* %13, align 4
  %95 = load i32, i32* %14, align 4
  %96 = mul nsw i32 %95, 2
  %97 = sub i32 %96, -169922005
  %98 = add i32 %97, 1
  %99 = add i32 %98, -169922005
  %100 = add nsw i32 %96, 1
  %101 = load i32, i32* %17, align 4
  %102 = load i32, i32* %16, align 4
  %103 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %9
  %104 = call i32 @_ZN15LazySegmentTreeI4DataE3subEiiiii(%class.LazySegmentTree* %103, i32 %93, i32 %94, i32 %99, i32 %101, i32 %102)
  store i32 %104, i32* %19, align 4
  %105 = call i32 @_ZN4Data2opERKiS1_(i32* dereferenceable(4) %18, i32* dereferenceable(4) %19)
  store i32 %105, i32* %10, align 4
  store i32 166585256, i32* %23
  br label %108

; <label>:106:                                    ; preds = %24
  %107 = load i32, i32* %10, align 4
  ret i32 %107

; <label>:108:                                    ; preds = %56, %49, %44, %39, %37, %32, %27, %26
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Data* @_ZNSt6vectorI4DataSaIS0_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl", %"struct.std::_Vector_base<Data, std::allocator<Data> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %struct.Data*, %struct.Data** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %struct.Data, %struct.Data* %9, i64 %10
  ret %struct.Data* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN4Data3getEv(%struct.Data*) #5 comdat align 2 {
  %2 = alloca i32
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32
  %6 = alloca %struct.Data*
  %7 = alloca %struct.Data*, align 8
  store %struct.Data* %0, %struct.Data** %7, align 8
  %8 = load %struct.Data*, %struct.Data** %7, align 8
  store %struct.Data* %8, %struct.Data** %6
  %9 = load volatile %struct.Data*, %struct.Data** %6
  %10 = getelementptr inbounds %struct.Data, %struct.Data* %9, i32 0, i32 1
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %5
  %12 = alloca i32
  store i32 -554655575, i32* %12
  %13 = alloca i32
  br label %14

; <label>:14:                                     ; preds = %1, %173
  %15 = load i32, i32* %12
  switch i32 %15, label %16 [
    i32 -554655575, label %17
    i32 -1345425018, label %21
    i32 -332130391, label %49
    i32 -984584380, label %79
    i32 -71917449, label %81
    i32 -1303642185, label %97
    i32 1738262589, label %116
    i32 1479386993, label %118
    i32 1320551481, label %135
    i32 1234883323, label %162
    i32 1297505450, label %164
    i32 -731909850, label %168
    i32 93717730, label %172
  ]

; <label>:16:                                     ; preds = %14
  br label %173

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = icmp eq i32 %18, -1
  %20 = select i1 %19, i32 -1345425018, i32 -71917449
  store i32 %20, i32* %12
  br label %173

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x.85
  %23 = load i32, i32* @y.86
  %24 = sub i32 %22, 1809588207
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 1809588207
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
  %48 = select i1 %46, i32 -332130391, i32 1297505450
  store i32 %48, i32* %12
  br label %173

; <label>:49:                                     ; preds = %14
  %50 = load volatile %struct.Data*, %struct.Data** %6
  %51 = getelementptr inbounds %struct.Data, %struct.Data* %50, i32 0, i32 0
  %52 = load i32, i32* %51, align 4
  store i32 %52, i32* %4
  %53 = load i32, i32* @x.85
  %54 = load i32, i32* @y.86
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
  %78 = select i1 %76, i32 -984584380, i32 1297505450
  store i32 %78, i32* %12
  br label %173

; <label>:79:                                     ; preds = %14
  store i32 1479386993, i32* %12
  %80 = load volatile i32, i32* %4
  store i32 %80, i32* %13
  br label %173

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* @x.85
  %83 = load i32, i32* @y.86
  %84 = sub i32 %82, 1597356665
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1597356665
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1303642185, i32 -731909850
  store i32 %96, i32* %12
  br label %173

; <label>:97:                                     ; preds = %14
  %98 = load volatile %struct.Data*, %struct.Data** %6
  %99 = getelementptr inbounds %struct.Data, %struct.Data* %98, i32 0, i32 1
  %100 = load i32, i32* %99, align 4
  store i32 %100, i32* %3
  %101 = load i32, i32* @x.85
  %102 = load i32, i32* @y.86
  %103 = add i32 %101, 1567924369
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, 1567924369
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1738262589, i32 -731909850
  store i32 %115, i32* %12
  br label %173

; <label>:116:                                    ; preds = %14
  store i32 1479386993, i32* %12
  %117 = load volatile i32, i32* %3
  store i32 %117, i32* %13
  br label %173

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %13
  store i32 %119, i32* %2
  %120 = load i32, i32* @x.85
  %121 = load i32, i32* @y.86
  %122 = sub i32 %120, 528354621
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 528354621
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1320551481, i32 93717730
  store i32 %134, i32* %12
  br label %173

; <label>:135:                                    ; preds = %14
  %136 = load i32, i32* @x.85
  %137 = load i32, i32* @y.86
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1234883323, i32 93717730
  store i32 %161, i32* %12
  br label %173

; <label>:162:                                    ; preds = %14
  %163 = load volatile i32, i32* %2
  ret i32 %163

; <label>:164:                                    ; preds = %14
  %165 = load volatile %struct.Data*, %struct.Data** %6
  %166 = getelementptr inbounds %struct.Data, %struct.Data* %165, i32 0, i32 0
  %167 = load i32, i32* %166, align 4
  store i32 -332130391, i32* %12
  br label %173

; <label>:168:                                    ; preds = %14
  %169 = load volatile %struct.Data*, %struct.Data** %6
  %170 = getelementptr inbounds %struct.Data, %struct.Data* %169, i32 0, i32 1
  %171 = load i32, i32* %170, align 4
  store i32 -1303642185, i32* %12
  br label %173

; <label>:172:                                    ; preds = %14
  store i32 1320551481, i32* %12
  br label %173

; <label>:173:                                    ; preds = %172, %168, %164, %135, %118, %116, %97, %81, %79, %49, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4Data4pushERS_S0_(%struct.Data*, %struct.Data* dereferenceable(8), %struct.Data* dereferenceable(8)) #5 comdat align 2 {
  %4 = alloca i32
  %5 = alloca %struct.Data*
  %6 = alloca %struct.Data*, align 8
  %7 = alloca %struct.Data*, align 8
  %8 = alloca %struct.Data*, align 8
  store %struct.Data* %0, %struct.Data** %6, align 8
  store %struct.Data* %1, %struct.Data** %7, align 8
  store %struct.Data* %2, %struct.Data** %8, align 8
  %9 = load %struct.Data*, %struct.Data** %6, align 8
  store %struct.Data* %9, %struct.Data** %5
  %10 = load volatile %struct.Data*, %struct.Data** %5
  %11 = getelementptr inbounds %struct.Data, %struct.Data* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %4
  %13 = alloca i32
  store i32 2054640170, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %72
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2054640170, label %17
    i32 1091497373, label %21
    i32 676428637, label %22
    i32 -988318375, label %38
    i32 -1933228451, label %54
    i32 -908576291, label %70
    i32 -902207439, label %71
  ]

; <label>:16:                                     ; preds = %14
  br label %72

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %4
  %19 = icmp eq i32 %18, -1
  %20 = select i1 %19, i32 1091497373, i32 676428637
  store i32 %20, i32* %13
  br label %72

; <label>:21:                                     ; preds = %14
  store i32 -988318375, i32* %13
  br label %72

; <label>:22:                                     ; preds = %14
  %23 = load volatile %struct.Data*, %struct.Data** %5
  %24 = getelementptr inbounds %struct.Data, %struct.Data* %23, i32 0, i32 1
  %25 = load i32, i32* %24, align 4
  %26 = load volatile %struct.Data*, %struct.Data** %5
  %27 = getelementptr inbounds %struct.Data, %struct.Data* %26, i32 0, i32 0
  store i32 %25, i32* %27, align 4
  %28 = load volatile %struct.Data*, %struct.Data** %5
  %29 = getelementptr inbounds %struct.Data, %struct.Data* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = load %struct.Data*, %struct.Data** %7, align 8
  %32 = getelementptr inbounds %struct.Data, %struct.Data* %31, i32 0, i32 1
  store i32 %30, i32* %32, align 4
  %33 = load volatile %struct.Data*, %struct.Data** %5
  %34 = getelementptr inbounds %struct.Data, %struct.Data* %33, i32 0, i32 1
  %35 = load i32, i32* %34, align 4
  %36 = load %struct.Data*, %struct.Data** %8, align 8
  %37 = getelementptr inbounds %struct.Data, %struct.Data* %36, i32 0, i32 1
  store i32 %35, i32* %37, align 4
  store i32 -988318375, i32* %13
  br label %72

; <label>:38:                                     ; preds = %14
  %39 = load i32, i32* @x.87
  %40 = load i32, i32* @y.88
  %41 = add i32 %39, -770530181
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -770530181
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1933228451, i32 -902207439
  store i32 %53, i32* %13
  br label %72

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* @x.87
  %56 = load i32, i32* @y.88
  %57 = sub i32 %55, -610947182
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -610947182
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -908576291, i32 -902207439
  store i32 %69, i32* %13
  br label %72

; <label>:70:                                     ; preds = %14
  ret void

; <label>:71:                                     ; preds = %14
  store i32 -1933228451, i32* %13
  br label %72

; <label>:72:                                     ; preds = %71, %54, %38, %22, %21, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN4Data2opERKiS1_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
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
  store i32 1675816348, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1675816348, label %16
    i32 -2103551032, label %21
    i32 1467344197, label %23
    i32 1010970034, label %39
    i32 493000681, label %68
    i32 -1976486960, label %69
    i32 -575677986, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -2103551032, i32 1467344197
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1976486960, i32* %12
  br label %73

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.91
  %25 = load i32, i32* @y.92
  %26 = add i32 %24, 1801005453
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1801005453
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1010970034, i32 -575677986
  store i32 %38, i32* %12
  br label %73

; <label>:39:                                     ; preds = %13
  %40 = load i32*, i32** %6, align 8
  store i32* %40, i32** %5, align 8
  %41 = load i32, i32* @x.91
  %42 = load i32, i32* @y.92
  %43 = add i32 %41, 151156572
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 151156572
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
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
  %67 = select i1 %65, i32 493000681, i32 -575677986
  store i32 %67, i32* %12
  br label %73

; <label>:68:                                     ; preds = %13
  store i32 -1976486960, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i32*, i32** %5, align 8
  ret i32* %70

; <label>:71:                                     ; preds = %13
  %72 = load i32*, i32** %6, align 8
  store i32* %72, i32** %5, align 8
  store i32 1010970034, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %68, %39, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15LazySegmentTreeI4DataE3sucEiiiiii(%class.LazySegmentTree*, i32, i32, i32, i32, i32, i32) #0 comdat align 2 {
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
  %20 = alloca %struct.Data, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  store %class.LazySegmentTree* %0, %class.LazySegmentTree** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 %2, i32* %14, align 4
  store i32 %3, i32* %15, align 4
  store i32 %4, i32* %16, align 4
  store i32 %5, i32* %17, align 4
  store i32 %6, i32* %18, align 4
  %23 = load %class.LazySegmentTree*, %class.LazySegmentTree** %12, align 8
  store %class.LazySegmentTree* %23, %class.LazySegmentTree** %11
  %24 = load i32, i32* %17, align 4
  store i32 %24, i32* %10
  %25 = load i32, i32* %13, align 4
  store i32 %25, i32* %9
  %26 = alloca i32
  store i32 2098893343, i32* %26
  br label %27

; <label>:27:                                     ; preds = %7, %404
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 2098893343, label %30
    i32 2010095490, label %35
    i32 -319991557, label %51
    i32 2098992522, label %82
    i32 -509398115, label %85
    i32 -1913114651, label %86
    i32 -1705192243, label %95
    i32 1151311795, label %123
    i32 452698378, label %159
    i32 -1521250375, label %160
    i32 -1371505028, label %165
    i32 384559686, label %170
    i32 738748235, label %197
    i32 1095979566, label %231
    i32 -1421301482, label %232
    i32 -1789668396, label %285
    i32 694543575, label %313
    i32 954289937, label %341
    i32 1248330182, label %342
    i32 734878216, label %346
    i32 14354320, label %396
    i32 -1248112141, label %403
  ]

; <label>:29:                                     ; preds = %27
  br label %404

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %10
  %32 = load volatile i32, i32* %9
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 -509398115, i32 2010095490
  store i32 %34, i32* %26
  br label %404

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* @x.93
  %37 = load i32, i32* @y.94
  %38 = sub i32 %36, 1760116509
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1760116509
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -319991557, i32 1248330182
  store i32 %50, i32* %26
  br label %404

; <label>:51:                                     ; preds = %27
  %52 = load i32, i32* %14, align 4
  %53 = load i32, i32* %16, align 4
  %54 = icmp sle i32 %52, %53
  store i1 %54, i1* %8
  %55 = load i32, i32* @x.93
  %56 = load i32, i32* @y.94
  %57 = sub i32 %55, -1309188975
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1309188975
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
  %81 = select i1 %79, i32 2098992522, i32 1248330182
  store i32 %81, i32* %26
  br label %404

; <label>:82:                                     ; preds = %27
  %83 = load volatile i1, i1* %8
  %84 = select i1 %83, i32 -509398115, i32 -1913114651
  store i32 %84, i32* %26
  br label %404

; <label>:85:                                     ; preds = %27
  store i32 -1789668396, i32* %26
  br label %404

; <label>:86:                                     ; preds = %27
  %87 = load i32, i32* %17, align 4
  %88 = load i32, i32* %16, align 4
  %89 = add i32 %87, -1768520656
  %90 = sub i32 %89, %88
  %91 = sub i32 %90, -1768520656
  %92 = sub nsw i32 %87, %88
  %93 = icmp sgt i32 %91, 1
  %94 = select i1 %93, i32 -1705192243, i32 -1521250375
  store i32 %94, i32* %26
  br label %404

; <label>:95:                                     ; preds = %27
  %96 = load i32, i32* @x.93
  %97 = load i32, i32* @y.94
  %98 = sub i32 %96, 1846904994
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1846904994
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1151311795, i32 734878216
  store i32 %122, i32* %26
  br label %404

; <label>:123:                                    ; preds = %27
  %124 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %11
  %125 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %124, i32 0, i32 1
  %126 = load i32, i32* %15, align 4
  %127 = sext i32 %126 to i64
  %128 = call dereferenceable(8) %struct.Data* @_ZNSt6vectorI4DataSaIS0_EEixEm(%"class.std::vector"* %125, i64 %127) #3
  %129 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %11
  %130 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %129, i32 0, i32 1
  %131 = load i32, i32* %15, align 4
  %132 = mul nsw i32 %131, 2
  %133 = sext i32 %132 to i64
  %134 = call dereferenceable(8) %struct.Data* @_ZNSt6vectorI4DataSaIS0_EEixEm(%"class.std::vector"* %130, i64 %133) #3
  %135 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %11
  %136 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %135, i32 0, i32 1
  %137 = load i32, i32* %15, align 4
  %138 = mul nsw i32 %137, 2
  %139 = add i32 %138, -2093799409
  %140 = add i32 %139, 1
  %141 = sub i32 %140, -2093799409
  %142 = add nsw i32 %138, 1
  %143 = sext i32 %141 to i64
  %144 = call dereferenceable(8) %struct.Data* @_ZNSt6vectorI4DataSaIS0_EEixEm(%"class.std::vector"* %136, i64 %143) #3
  call void @_ZN4Data4pushERS_S0_(%struct.Data* %128, %struct.Data* dereferenceable(8) %134, %struct.Data* dereferenceable(8) %144)
  %145 = load i32, i32* @x.93
  %146 = load i32, i32* @y.94
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 452698378, i32 734878216
  store i32 %158, i32* %26
  br label %404

; <label>:159:                                    ; preds = %27
  store i32 -1521250375, i32* %26
  br label %404

; <label>:160:                                    ; preds = %27
  %161 = load i32, i32* %13, align 4
  %162 = load i32, i32* %16, align 4
  %163 = icmp sle i32 %161, %162
  %164 = select i1 %163, i32 -1371505028, i32 -1421301482
  store i32 %164, i32* %26
  br label %404

; <label>:165:                                    ; preds = %27
  %166 = load i32, i32* %17, align 4
  %167 = load i32, i32* %14, align 4
  %168 = icmp sle i32 %166, %167
  %169 = select i1 %168, i32 384559686, i32 -1421301482
  store i32 %169, i32* %26
  br label %404

; <label>:170:                                    ; preds = %27
  %171 = load i32, i32* @x.93
  %172 = load i32, i32* @y.94
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 738748235, i32 14354320
  store i32 %196, i32* %26
  br label %404

; <label>:197:                                    ; preds = %27
  %198 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %11
  %199 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %198, i32 0, i32 1
  %200 = load i32, i32* %15, align 4
  %201 = sext i32 %200 to i64
  %202 = call dereferenceable(8) %struct.Data* @_ZNSt6vectorI4DataSaIS0_EEixEm(%"class.std::vector"* %199, i64 %201) #3
  %203 = load i32, i32* %18, align 4
  call void @_ZN4Data6updateEi(%struct.Data* %202, i32 %203)
  %204 = load i32, i32* @x.93
  %205 = load i32, i32* @y.94
  %206 = sub i32 %204, -1272574837
  %207 = sub i32 %206, 1
  %208 = add i32 %207, -1272574837
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1095979566, i32 14354320
  store i32 %230, i32* %26
  br label %404

; <label>:231:                                    ; preds = %27
  store i32 -1789668396, i32* %26
  br label %404

; <label>:232:                                    ; preds = %27
  %233 = load i32, i32* %16, align 4
  %234 = load i32, i32* %17, align 4
  %235 = add i32 %233, 1880664155
  %236 = add i32 %235, %234
  %237 = sub i32 %236, 1880664155
  %238 = add nsw i32 %233, %234
  %239 = sdiv i32 %237, 2
  store i32 %239, i32* %19, align 4
  %240 = load i32, i32* %13, align 4
  %241 = load i32, i32* %14, align 4
  %242 = load i32, i32* %15, align 4
  %243 = mul nsw i32 %242, 2
  %244 = load i32, i32* %16, align 4
  %245 = load i32, i32* %19, align 4
  %246 = load i32, i32* %18, align 4
  %247 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %11
  call void @_ZN15LazySegmentTreeI4DataE3sucEiiiiii(%class.LazySegmentTree* %247, i32 %240, i32 %241, i32 %243, i32 %244, i32 %245, i32 %246)
  %248 = load i32, i32* %13, align 4
  %249 = load i32, i32* %14, align 4
  %250 = load i32, i32* %15, align 4
  %251 = mul nsw i32 %250, 2
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %254 = add nsw i32 %251, 1
  %255 = load i32, i32* %19, align 4
  %256 = load i32, i32* %17, align 4
  %257 = load i32, i32* %18, align 4
  %258 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %11
  call void @_ZN15LazySegmentTreeI4DataE3sucEiiiiii(%class.LazySegmentTree* %258, i32 %248, i32 %249, i32 %253, i32 %255, i32 %256, i32 %257)
  %259 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %11
  %260 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %259, i32 0, i32 1
  %261 = load i32, i32* %15, align 4
  %262 = mul nsw i32 %261, 2
  %263 = sext i32 %262 to i64
  %264 = call dereferenceable(8) %struct.Data* @_ZNSt6vectorI4DataSaIS0_EEixEm(%"class.std::vector"* %260, i64 %263) #3
  %265 = call i32 @_ZN4Data3getEv(%struct.Data* %264)
  store i32 %265, i32* %21, align 4
  %266 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %11
  %267 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %266, i32 0, i32 1
  %268 = load i32, i32* %15, align 4
  %269 = mul nsw i32 %268, 2
  %270 = add i32 %269, -1596184936
  %271 = add i32 %270, 1
  %272 = sub i32 %271, -1596184936
  %273 = add nsw i32 %269, 1
  %274 = sext i32 %272 to i64
  %275 = call dereferenceable(8) %struct.Data* @_ZNSt6vectorI4DataSaIS0_EEixEm(%"class.std::vector"* %267, i64 %274) #3
  %276 = call i32 @_ZN4Data3getEv(%struct.Data* %275)
  store i32 %276, i32* %22, align 4
  %277 = call i32 @_ZN4Data2opERKiS1_(i32* dereferenceable(4) %21, i32* dereferenceable(4) %22)
  call void @_ZN4DataC2Ei(%struct.Data* %20, i32 %277)
  %278 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %11
  %279 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %278, i32 0, i32 1
  %280 = load i32, i32* %15, align 4
  %281 = sext i32 %280 to i64
  %282 = call dereferenceable(8) %struct.Data* @_ZNSt6vectorI4DataSaIS0_EEixEm(%"class.std::vector"* %279, i64 %281) #3
  %283 = bitcast %struct.Data* %282 to i8*
  %284 = bitcast %struct.Data* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %283, i8* %284, i64 8, i32 4, i1 false)
  store i32 -1789668396, i32* %26
  br label %404

; <label>:285:                                    ; preds = %27
  %286 = load i32, i32* @x.93
  %287 = load i32, i32* @y.94
  %288 = add i32 %286, -469130046
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -469130046
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 694543575, i32 -1248112141
  store i32 %312, i32* %26
  br label %404

; <label>:313:                                    ; preds = %27
  %314 = load i32, i32* @x.93
  %315 = load i32, i32* @y.94
  %316 = sub i32 %314, 424334056
  %317 = sub i32 %316, 1
  %318 = add i32 %317, 424334056
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 true, true
  %327 = and i1 %324, true
  %328 = and i1 %322, %326
  %329 = and i1 %325, true
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 true, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  %340 = select i1 %338, i32 954289937, i32 -1248112141
  store i32 %340, i32* %26
  br label %404

; <label>:341:                                    ; preds = %27
  ret void

; <label>:342:                                    ; preds = %27
  %343 = load i32, i32* %14, align 4
  %344 = load i32, i32* %16, align 4
  %345 = icmp sle i32 %343, %344
  store i32 -319991557, i32* %26
  br label %404

; <label>:346:                                    ; preds = %27
  %347 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %11
  %348 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %347, i32 0, i32 1
  %349 = load i32, i32* %15, align 4
  %350 = sext i32 %349 to i64
  %351 = call dereferenceable(8) %struct.Data* @_ZNSt6vectorI4DataSaIS0_EEixEm(%"class.std::vector"* %348, i64 %350) #3
  %352 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %11
  %353 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %352, i32 0, i32 1
  %354 = load i32, i32* %15, align 4
  %355 = shl i32 %354, 2
  %356 = shl i32 %354, 2
  %357 = sub i32 0, 2
  %358 = add i32 %354, %357
  %359 = sub i32 %354, 2
  %360 = mul i32 %358, 2
  %361 = sub i32 0, -1143479904
  %362 = sub i32 %361, %354
  %363 = add i32 %362, -1143479904
  %364 = sub i32 0, %354
  %365 = sub i32 %363, 1386488905
  %366 = add i32 %365, 2
  %367 = add i32 %366, 1386488905
  %368 = add i32 %363, 2
  %369 = shl i32 %354, 2
  %370 = shl i32 %354, 2
  %371 = mul nsw i32 %354, 2
  %372 = sext i32 %371 to i64
  %373 = call dereferenceable(8) %struct.Data* @_ZNSt6vectorI4DataSaIS0_EEixEm(%"class.std::vector"* %353, i64 %372) #3
  %374 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %11
  %375 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %374, i32 0, i32 1
  %376 = load i32, i32* %15, align 4
  %377 = add i32 0, -2098881780
  %378 = sub i32 %377, %376
  %379 = sub i32 %378, -2098881780
  %380 = sub i32 0, %376
  %381 = sub i32 0, 2
  %382 = sub i32 %379, %381
  %383 = add i32 %379, 2
  %384 = mul nsw i32 %376, 2
  %385 = shl i32 %384, 1
  %386 = sub i32 %384, -1460725947
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -1460725947
  %389 = sub i32 %384, 1
  %390 = mul i32 %388, 1
  %391 = sub i32 0, 1
  %392 = sub i32 %384, %391
  %393 = add nsw i32 %384, 1
  %394 = sext i32 %392 to i64
  %395 = call dereferenceable(8) %struct.Data* @_ZNSt6vectorI4DataSaIS0_EEixEm(%"class.std::vector"* %375, i64 %394) #3
  call void @_ZN4Data4pushERS_S0_(%struct.Data* %351, %struct.Data* dereferenceable(8) %373, %struct.Data* dereferenceable(8) %395)
  store i32 1151311795, i32* %26
  br label %404

; <label>:396:                                    ; preds = %27
  %397 = load volatile %class.LazySegmentTree*, %class.LazySegmentTree** %11
  %398 = getelementptr inbounds %class.LazySegmentTree, %class.LazySegmentTree* %397, i32 0, i32 1
  %399 = load i32, i32* %15, align 4
  %400 = sext i32 %399 to i64
  %401 = call dereferenceable(8) %struct.Data* @_ZNSt6vectorI4DataSaIS0_EEixEm(%"class.std::vector"* %398, i64 %400) #3
  %402 = load i32, i32* %18, align 4
  call void @_ZN4Data6updateEi(%struct.Data* %401, i32 %402)
  store i32 738748235, i32* %26
  br label %404

; <label>:403:                                    ; preds = %27
  store i32 694543575, i32* %26
  br label %404

; <label>:404:                                    ; preds = %403, %396, %346, %342, %313, %285, %232, %231, %197, %170, %165, %160, %159, %123, %95, %86, %85, %82, %51, %35, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN4Data6updateEi(%struct.Data*, i32) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.95
  %6 = load i32, i32* @y.96
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
  store i32 1575700363, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %66
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1575700363, label %18
    i32 1495065353, label %38
    i32 -1896418423, label %59
    i32 746862725, label %60
  ]

; <label>:17:                                     ; preds = %15
  br label %66

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
  %37 = select i1 %35, i32 1495065353, i32 746862725
  store i32 %37, i32* %14
  br label %66

; <label>:38:                                     ; preds = %15
  %39 = alloca %struct.Data*, align 8
  %40 = alloca i32, align 4
  store %struct.Data* %0, %struct.Data** %39, align 8
  store i32 %1, i32* %40, align 4
  %41 = load %struct.Data*, %struct.Data** %39, align 8
  %42 = load i32, i32* %40, align 4
  %43 = getelementptr inbounds %struct.Data, %struct.Data* %41, i32 0, i32 1
  store i32 %42, i32* %43, align 4
  %44 = load i32, i32* @x.95
  %45 = load i32, i32* @y.96
  %46 = add i32 %44, -539929556
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -539929556
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1896418423, i32 746862725
  store i32 %58, i32* %14
  br label %66

; <label>:59:                                     ; preds = %15
  ret void

; <label>:60:                                     ; preds = %15
  %61 = alloca %struct.Data*, align 8
  %62 = alloca i32, align 4
  store %struct.Data* %0, %struct.Data** %61, align 8
  store i32 %1, i32* %62, align 4
  %63 = load %struct.Data*, %struct.Data** %61, align 8
  %64 = load i32, i32* %62, align 4
  %65 = getelementptr inbounds %struct.Data, %struct.Data* %63, i32 0, i32 1
  store i32 %64, i32* %65, align 4
  store i32 1495065353, i32* %14
  br label %66

; <label>:66:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s596390935.cpp() #0 section ".text.startup" {
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
attributes #11 = { argmemonly nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
