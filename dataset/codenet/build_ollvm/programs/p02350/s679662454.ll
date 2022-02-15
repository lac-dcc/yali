; ModuleID = 'Project_CodeNet_C++1400/p02350/s679662454.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s679662454.cpp"
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
%class.SegmentTreeLazy = type { i32, i32, i64, i64, %"class.std::vector", %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZN15SegmentTreeLazyIxEC2Eixx = comdat any

$_ZN15SegmentTreeLazyIxE6modifyEiiRx = comdat any

$_ZN15SegmentTreeLazyIxE5queryEii = comdat any

$_ZN15SegmentTreeLazyIxED2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZSt4__lgi = comdat any

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSaIxEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZN15SegmentTreeLazyIxE4pushEii = comdat any

$_ZN15SegmentTreeLazyIxE5applyEiRxi = comdat any

$_ZN15SegmentTreeLazyIxE5buildEii = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZN15SegmentTreeLazyIxE4calcEii = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dx = global [4 x i32] [i32 0, i32 -1, i32 1, i32 0], align 16
@dy = global [4 x i32] [i32 -1, i32 0, i32 0, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s679662454.cpp, i8* null }]
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
  %3 = sub i32 %1, -1000160937
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -1000160937
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  br i1 %13, label %15, label %480

; <label>:15:                                     ; preds = %0, %480
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %class.SegmentTreeLazy, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i8*
  %23 = alloca i32
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store i32 0, i32* %16, align 4
  %29 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %17)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %30, i32* dereferenceable(4) %18)
  %32 = load i32, i32* %17, align 4
  call void @_ZN15SegmentTreeLazyIxEC2Eixx(%class.SegmentTreeLazy* %19, i32 %32, i64 2147483647, i64 -1)
  store i32 0, i32* %20, align 4
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, 2078359584
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 2078359584
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  br i1 %57, label %59, label %480

; <label>:59:                                     ; preds = %15
  br label %60

; <label>:60:                                     ; preds = %408, %59
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  br i1 %72, label %74, label %498

; <label>:74:                                     ; preds = %60, %498
  %75 = load i32, i32* %20, align 4
  %76 = load i32, i32* %18, align 4
  %77 = icmp slt i32 %75, %76
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, -608041724
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -608041724
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
  br i1 %102, label %104, label %498

; <label>:104:                                    ; preds = %74
  br i1 %77, label %105, label %414

; <label>:105:                                    ; preds = %104
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = add i32 %106, 432561514
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 432561514
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  br i1 %118, label %120, label %502

; <label>:120:                                    ; preds = %105, %502
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, -84964413
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -84964413
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  br i1 %133, label %135, label %502

; <label>:135:                                    ; preds = %120
  %136 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %21)
          to label %137 unwind label %344

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
  br i1 %161, label %163, label %503

; <label>:163:                                    ; preds = %137, %503
  %164 = load i32, i32* %21, align 4
  %165 = icmp eq i32 %164, 0
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 614658377
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 614658377
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  br i1 %178, label %180, label %503

; <label>:180:                                    ; preds = %163
  br i1 %165, label %181, label %348

; <label>:181:                                    ; preds = %180
  %182 = load i32, i32* @x.1
  %183 = load i32, i32* @y.2
  %184 = sub i32 %182, -474584278
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -474584278
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  br i1 %194, label %196, label %506

; <label>:196:                                    ; preds = %181, %506
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, 537558734
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 537558734
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 false, true
  %210 = and i1 %207, false
  %211 = and i1 %205, %209
  %212 = and i1 %208, false
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 false, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  br i1 %221, label %223, label %506

; <label>:223:                                    ; preds = %196
  %224 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %24)
          to label %225 unwind label %344

; <label>:225:                                    ; preds = %223
  %226 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %224, i64* dereferenceable(8) %25)
          to label %227 unwind label %344

; <label>:227:                                    ; preds = %225
  %228 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %226, i64* dereferenceable(8) %26)
          to label %229 unwind label %344

; <label>:229:                                    ; preds = %227
  %230 = load i32, i32* @x.1
  %231 = load i32, i32* @y.2
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  br i1 %253, label %255, label %507

; <label>:255:                                    ; preds = %229, %507
  %256 = load i64, i64* %24, align 8
  %257 = trunc i64 %256 to i32
  %258 = load i64, i64* %25, align 8
  %259 = sub i64 0, 1
  %260 = sub i64 %258, %259
  %261 = add nsw i64 %258, 1
  %262 = trunc i64 %260 to i32
  %263 = load i32, i32* @x.1
  %264 = load i32, i32* @y.2
  %265 = add i32 %263, -355120894
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, -355120894
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  br i1 %287, label %289, label %507

; <label>:289:                                    ; preds = %255
  invoke void @_ZN15SegmentTreeLazyIxE6modifyEiiRx(%class.SegmentTreeLazy* %19, i32 %257, i32 %262, i64* dereferenceable(8) %26)
          to label %290 unwind label %344

; <label>:290:                                    ; preds = %289
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
  br i1 %314, label %316, label %525

; <label>:316:                                    ; preds = %290, %525
  %317 = load i32, i32* @x.1
  %318 = load i32, i32* @y.2
  %319 = sub i32 %317, -1048300398
  %320 = sub i32 %319, 1
  %321 = add i32 %320, -1048300398
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = xor i1 %325, true
  %328 = xor i1 %326, true
  %329 = xor i1 true, true
  %330 = and i1 %327, true
  %331 = and i1 %325, %329
  %332 = and i1 %328, true
  %333 = and i1 %326, %329
  %334 = or i1 %330, %331
  %335 = or i1 %332, %333
  %336 = xor i1 %334, %335
  %337 = or i1 %327, %328
  %338 = xor i1 %337, true
  %339 = or i1 true, %329
  %340 = and i1 %338, %339
  %341 = or i1 %336, %340
  %342 = or i1 %325, %326
  br i1 %341, label %343, label %525

; <label>:343:                                    ; preds = %316
  br label %407

; <label>:344:                                    ; preds = %362, %360, %352, %350, %348, %289, %227, %225, %223, %135
  %345 = landingpad { i8*, i32 }
          cleanup
  %346 = extractvalue { i8*, i32 } %345, 0
  store i8* %346, i8** %22, align 8
  %347 = extractvalue { i8*, i32 } %345, 1
  store i32 %347, i32* %23, align 4
  call void @_ZN15SegmentTreeLazyIxED2Ev(%class.SegmentTreeLazy* %19) #3
  br label %446

; <label>:348:                                    ; preds = %180
  %349 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %27)
          to label %350 unwind label %344

; <label>:350:                                    ; preds = %348
  %351 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %349, i32* dereferenceable(4) %28)
          to label %352 unwind label %344

; <label>:352:                                    ; preds = %350
  %353 = load i32, i32* %27, align 4
  %354 = load i32, i32* %28, align 4
  %355 = sub i32 %354, -217261034
  %356 = add i32 %355, 1
  %357 = add i32 %356, -217261034
  %358 = add nsw i32 %354, 1
  %359 = invoke i64 @_ZN15SegmentTreeLazyIxE5queryEii(%class.SegmentTreeLazy* %19, i32 %353, i32 %357)
          to label %360 unwind label %344

; <label>:360:                                    ; preds = %352
  %361 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %359)
          to label %362 unwind label %344

; <label>:362:                                    ; preds = %360
  %363 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %361, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %364 unwind label %344

; <label>:364:                                    ; preds = %362
  %365 = load i32, i32* @x.1
  %366 = load i32, i32* @y.2
  %367 = sub i32 %365, -262033405
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -262033405
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  br i1 %389, label %391, label %526

; <label>:391:                                    ; preds = %364, %526
  %392 = load i32, i32* @x.1
  %393 = load i32, i32* @y.2
  %394 = add i32 %392, 1334404164
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 1334404164
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  br i1 %404, label %406, label %526

; <label>:406:                                    ; preds = %391
  br label %407

; <label>:407:                                    ; preds = %406, %343
  br label %408

; <label>:408:                                    ; preds = %407
  %409 = load i32, i32* %20, align 4
  %410 = add i32 %409, 195880290
  %411 = add i32 %410, 1
  %412 = sub i32 %411, 195880290
  %413 = add nsw i32 %409, 1
  store i32 %412, i32* %20, align 4
  br label %60

; <label>:414:                                    ; preds = %104
  %415 = load i32, i32* @x.1
  %416 = load i32, i32* @y.2
  %417 = sub i32 %415, 670777181
  %418 = sub i32 %417, 1
  %419 = add i32 %418, 670777181
  %420 = sub i32 %415, 1
  %421 = mul i32 %415, %419
  %422 = urem i32 %421, 2
  %423 = icmp eq i32 %422, 0
  %424 = icmp slt i32 %416, 10
  %425 = and i1 %423, %424
  %426 = xor i1 %423, %424
  %427 = or i1 %425, %426
  %428 = or i1 %423, %424
  br i1 %427, label %429, label %527

; <label>:429:                                    ; preds = %414, %527
  call void @_ZN15SegmentTreeLazyIxED2Ev(%class.SegmentTreeLazy* %19) #3
  %430 = load i32, i32* %16, align 4
  %431 = load i32, i32* @x.1
  %432 = load i32, i32* @y.2
  %433 = sub i32 %431, -1751777424
  %434 = sub i32 %433, 1
  %435 = add i32 %434, -1751777424
  %436 = sub i32 %431, 1
  %437 = mul i32 %431, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %432, 10
  %441 = and i1 %439, %440
  %442 = xor i1 %439, %440
  %443 = or i1 %441, %442
  %444 = or i1 %439, %440
  br i1 %443, label %445, label %527

; <label>:445:                                    ; preds = %429
  ret i32 %430

; <label>:446:                                    ; preds = %344
  %447 = load i32, i32* @x.1
  %448 = load i32, i32* @y.2
  %449 = sub i32 0, 1
  %450 = add i32 %447, %449
  %451 = sub i32 %447, 1
  %452 = mul i32 %447, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %448, 10
  %456 = and i1 %454, %455
  %457 = xor i1 %454, %455
  %458 = or i1 %456, %457
  %459 = or i1 %454, %455
  br i1 %458, label %460, label %529

; <label>:460:                                    ; preds = %446, %529
  %461 = load i8*, i8** %22, align 8
  %462 = load i32, i32* %23, align 4
  %463 = insertvalue { i8*, i32 } undef, i8* %461, 0
  %464 = insertvalue { i8*, i32 } %463, i32 %462, 1
  %465 = load i32, i32* @x.1
  %466 = load i32, i32* @y.2
  %467 = sub i32 %465, -1507369168
  %468 = sub i32 %467, 1
  %469 = add i32 %468, -1507369168
  %470 = sub i32 %465, 1
  %471 = mul i32 %465, %469
  %472 = urem i32 %471, 2
  %473 = icmp eq i32 %472, 0
  %474 = icmp slt i32 %466, 10
  %475 = and i1 %473, %474
  %476 = xor i1 %473, %474
  %477 = or i1 %475, %476
  %478 = or i1 %473, %474
  br i1 %477, label %479, label %529

; <label>:479:                                    ; preds = %460
  resume { i8*, i32 } %464

; <label>:480:                                    ; preds = %15, %0
  %481 = alloca i32, align 4
  %482 = alloca i32, align 4
  %483 = alloca i32, align 4
  %484 = alloca %class.SegmentTreeLazy, align 8
  %485 = alloca i32, align 4
  %486 = alloca i32, align 4
  %487 = alloca i8*
  %488 = alloca i32
  %489 = alloca i64, align 8
  %490 = alloca i64, align 8
  %491 = alloca i64, align 8
  %492 = alloca i32, align 4
  %493 = alloca i32, align 4
  store i32 0, i32* %481, align 4
  %494 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %495 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %482)
  %496 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %495, i32* dereferenceable(4) %483)
  %497 = load i32, i32* %482, align 4
  call void @_ZN15SegmentTreeLazyIxEC2Eixx(%class.SegmentTreeLazy* %484, i32 %497, i64 2147483647, i64 -1)
  store i32 0, i32* %485, align 4
  br label %15

; <label>:498:                                    ; preds = %74, %60
  %499 = load i32, i32* %20, align 4
  %500 = load i32, i32* %18, align 4
  %501 = icmp slt i32 %499, %500
  br label %74

; <label>:502:                                    ; preds = %120, %105
  br label %120

; <label>:503:                                    ; preds = %163, %137
  %504 = load i32, i32* %21, align 4
  %505 = icmp eq i32 %504, 0
  br label %163

; <label>:506:                                    ; preds = %196, %181
  br label %196

; <label>:507:                                    ; preds = %255, %229
  %508 = load i64, i64* %24, align 8
  %509 = trunc i64 %508 to i32
  %510 = load i64, i64* %25, align 8
  %511 = shl i64 %510, 1
  %512 = add i64 0, 3740754649180147218
  %513 = sub i64 %512, %510
  %514 = sub i64 %513, 3740754649180147218
  %515 = sub i64 0, %510
  %516 = sub i64 %514, 8604014177356786377
  %517 = add i64 %516, 1
  %518 = add i64 %517, 8604014177356786377
  %519 = add i64 %514, 1
  %520 = shl i64 %510, 1
  %521 = sub i64 0, 1
  %522 = sub i64 %510, %521
  %523 = add nsw i64 %510, 1
  %524 = trunc i64 %522 to i32
  br label %255

; <label>:525:                                    ; preds = %316, %290
  br label %316

; <label>:526:                                    ; preds = %391, %364
  br label %391

; <label>:527:                                    ; preds = %429, %414
  call void @_ZN15SegmentTreeLazyIxED2Ev(%class.SegmentTreeLazy* %19) #3
  %528 = load i32, i32* %16, align 4
  br label %429

; <label>:529:                                    ; preds = %460, %446
  %530 = load i8*, i8** %22, align 8
  %531 = load i32, i32* %23, align 4
  %532 = insertvalue { i8*, i32 } undef, i8* %530, 0
  %533 = insertvalue { i8*, i32 } %532, i32 %531, 1
  br label %460
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15SegmentTreeLazyIxEC2Eixx(%class.SegmentTreeLazy*, i32, i64, i64) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.3
  %6 = load i32, i32* @y.4
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %79

; <label>:18:                                     ; preds = %4, %79
  %19 = alloca %class.SegmentTreeLazy*, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca i8*
  %25 = alloca i32
  %26 = alloca %"class.std::allocator", align 1
  store %class.SegmentTreeLazy* %0, %class.SegmentTreeLazy** %19, align 8
  store i32 %1, i32* %20, align 4
  store i64 %2, i64* %21, align 8
  store i64 %3, i64* %22, align 8
  %27 = load %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %19, align 8
  %28 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %27, i32 0, i32 0
  %29 = load i32, i32* %20, align 4
  store i32 %29, i32* %28, align 8
  %30 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %27, i32 0, i32 1
  %31 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %27, i32 0, i32 0
  %32 = load i32, i32* %31, align 8
  %33 = call i32 @_ZSt4__lgi(i32 %32)
  store i32 %33, i32* %30, align 4
  %34 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %27, i32 0, i32 2
  %35 = load i64, i64* %21, align 8
  store i64 %35, i64* %34, align 8
  %36 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %27, i32 0, i32 3
  %37 = load i64, i64* %22, align 8
  store i64 %37, i64* %36, align 8
  %38 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %27, i32 0, i32 4
  %39 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %27, i32 0, i32 0
  %40 = load i32, i32* %39, align 8
  %41 = mul nsw i32 2, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %27, i32 0, i32 2
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %23) #3
  %44 = load i32, i32* @x.3
  %45 = load i32, i32* @y.4
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
  br i1 %55, label %57, label %79

; <label>:57:                                     ; preds = %18
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* %38, i64 %42, i64* dereferenceable(8) %43, %"class.std::allocator"* dereferenceable(1) %23)
          to label %58 unwind label %66

; <label>:58:                                     ; preds = %57
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %23) #3
  %59 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %27, i32 0, i32 5
  %60 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %27, i32 0, i32 0
  %61 = load i32, i32* %60, align 8
  %62 = mul nsw i32 2, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %27, i32 0, i32 3
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %26) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* %59, i64 %63, i64* dereferenceable(8) %64, %"class.std::allocator"* dereferenceable(1) %26)
          to label %65 unwind label %70

; <label>:65:                                     ; preds = %58
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %26) #3
  ret void

; <label>:66:                                     ; preds = %57
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %24, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %25, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %23) #3
  br label %74

; <label>:70:                                     ; preds = %58
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %24, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %25, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %26) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %38) #3
  br label %74

; <label>:74:                                     ; preds = %70, %66
  %75 = load i8*, i8** %24, align 8
  %76 = load i32, i32* %25, align 4
  %77 = insertvalue { i8*, i32 } undef, i8* %75, 0
  %78 = insertvalue { i8*, i32 } %77, i32 %76, 1
  resume { i8*, i32 } %78

; <label>:79:                                     ; preds = %18, %4
  %80 = alloca %class.SegmentTreeLazy*, align 8
  %81 = alloca i32, align 4
  %82 = alloca i64, align 8
  %83 = alloca i64, align 8
  %84 = alloca %"class.std::allocator", align 1
  %85 = alloca i8*
  %86 = alloca i32
  %87 = alloca %"class.std::allocator", align 1
  store %class.SegmentTreeLazy* %0, %class.SegmentTreeLazy** %80, align 8
  store i32 %1, i32* %81, align 4
  store i64 %2, i64* %82, align 8
  store i64 %3, i64* %83, align 8
  %88 = load %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %80, align 8
  %89 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %88, i32 0, i32 0
  %90 = load i32, i32* %81, align 4
  store i32 %90, i32* %89, align 8
  %91 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %88, i32 0, i32 1
  %92 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %88, i32 0, i32 0
  %93 = load i32, i32* %92, align 8
  %94 = call i32 @_ZSt4__lgi(i32 %93)
  store i32 %94, i32* %91, align 4
  %95 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %88, i32 0, i32 2
  %96 = load i64, i64* %82, align 8
  store i64 %96, i64* %95, align 8
  %97 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %88, i32 0, i32 3
  %98 = load i64, i64* %83, align 8
  store i64 %98, i64* %97, align 8
  %99 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %88, i32 0, i32 4
  %100 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %88, i32 0, i32 0
  %101 = load i32, i32* %100, align 8
  %102 = shl i32 2, %101
  %103 = sub i32 2, 407259531
  %104 = sub i32 %103, %101
  %105 = add i32 %104, 407259531
  %106 = sub i32 2, %101
  %107 = mul i32 %105, %101
  %108 = mul nsw i32 2, %101
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %88, i32 0, i32 2
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %84) #3
  br label %18
}

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15SegmentTreeLazyIxE6modifyEiiRx(%class.SegmentTreeLazy*, i32, i32, i64* dereferenceable(8)) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca %class.SegmentTreeLazy*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i64**
  %11 = alloca i32*
  %12 = alloca i32*
  %13 = alloca i1
  %14 = alloca i1
  %15 = load i32, i32* @x.5
  %16 = load i32, i32* @y.6
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
  store i32 1619475543, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %378
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 1619475543, label %28
    i32 1160903279, label %36
    i32 -1676680471, label %119
    i32 1932365693, label %120
    i32 -1116674537, label %127
    i32 1083152587, label %143
    i32 -394174095, label %181
    i32 61040598, label %184
    i32 -105734119, label %196
    i32 -1784122044, label %205
    i32 365604666, label %217
    i32 1029663747, label %218
    i32 1830732060, label %231
    i32 2065890602, label %249
    i32 -709369850, label %334
  ]

; <label>:27:                                     ; preds = %25
  br label %378

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %14
  %30 = load volatile i1, i1* %13
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1160903279, i32 2065890602
  store i32 %35, i32* %24
  br label %378

; <label>:36:                                     ; preds = %25
  %37 = alloca %class.SegmentTreeLazy*, align 8
  %38 = alloca i32, align 4
  store i32* %38, i32** %12
  %39 = alloca i32, align 4
  store i32* %39, i32** %11
  %40 = alloca i64*, align 8
  store i64** %40, i64*** %10
  %41 = alloca i32, align 4
  store i32* %41, i32** %9
  %42 = alloca i32, align 4
  store i32* %42, i32** %8
  %43 = alloca i32, align 4
  store i32* %43, i32** %7
  store %class.SegmentTreeLazy* %0, %class.SegmentTreeLazy** %37, align 8
  %44 = load volatile i32*, i32** %12
  store i32 %1, i32* %44, align 4
  %45 = load volatile i32*, i32** %11
  store i32 %2, i32* %45, align 4
  %46 = load volatile i64**, i64*** %10
  store i64* %3, i64** %46, align 8
  %47 = load %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %37, align 8
  store %class.SegmentTreeLazy* %47, %class.SegmentTreeLazy** %6
  %48 = load volatile i32*, i32** %12
  %49 = load i32, i32* %48, align 4
  %50 = load volatile i32*, i32** %12
  %51 = load i32, i32* %50, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %54 = add nsw i32 %51, 1
  %55 = load volatile %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %6
  call void @_ZN15SegmentTreeLazyIxE4pushEii(%class.SegmentTreeLazy* %55, i32 %49, i32 %53)
  %56 = load volatile i32*, i32** %11
  %57 = load i32, i32* %56, align 4
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub nsw i32 %57, 1
  %61 = load volatile i32*, i32** %11
  %62 = load i32, i32* %61, align 4
  %63 = load volatile %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %6
  call void @_ZN15SegmentTreeLazyIxE4pushEii(%class.SegmentTreeLazy* %63, i32 %59, i32 %62)
  %64 = load volatile i32*, i32** %12
  %65 = load i32, i32* %64, align 4
  %66 = load volatile i32*, i32** %9
  store i32 %65, i32* %66, align 4
  %67 = load volatile i32*, i32** %11
  %68 = load i32, i32* %67, align 4
  %69 = load volatile i32*, i32** %8
  store i32 %68, i32* %69, align 4
  %70 = load volatile i32*, i32** %7
  store i32 1, i32* %70, align 4
  %71 = load volatile %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %6
  %72 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %71, i32 0, i32 0
  %73 = load i32, i32* %72, align 8
  %74 = load volatile i32*, i32** %12
  %75 = load i32, i32* %74, align 4
  %76 = sub i32 0, %75
  %77 = sub i32 0, %73
  %78 = add i32 %76, %77
  %79 = sub i32 0, %78
  %80 = add nsw i32 %75, %73
  %81 = load volatile i32*, i32** %12
  store i32 %79, i32* %81, align 4
  %82 = load volatile %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %6
  %83 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %82, i32 0, i32 0
  %84 = load i32, i32* %83, align 8
  %85 = load volatile i32*, i32** %11
  %86 = load i32, i32* %85, align 4
  %87 = sub i32 %86, -967987055
  %88 = add i32 %87, %84
  %89 = add i32 %88, -967987055
  %90 = add nsw i32 %86, %84
  %91 = load volatile i32*, i32** %11
  store i32 %89, i32* %91, align 4
  %92 = load i32, i32* @x.5
  %93 = load i32, i32* @y.6
  %94 = add i32 %92, -318904546
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, -318904546
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1676680471, i32 2065890602
  store i32 %118, i32* %24
  br label %378

; <label>:119:                                    ; preds = %25
  store i32 1932365693, i32* %24
  br label %378

; <label>:120:                                    ; preds = %25
  %121 = load volatile i32*, i32** %12
  %122 = load i32, i32* %121, align 4
  %123 = load volatile i32*, i32** %11
  %124 = load i32, i32* %123, align 4
  %125 = icmp slt i32 %122, %124
  %126 = select i1 %125, i32 -1116674537, i32 1830732060
  store i32 %126, i32* %24
  br label %378

; <label>:127:                                    ; preds = %25
  %128 = load i32, i32* @x.5
  %129 = load i32, i32* @y.6
  %130 = sub i32 %128, -1799779789
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -1799779789
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1083152587, i32 -709369850
  store i32 %142, i32* %24
  br label %378

; <label>:143:                                    ; preds = %25
  %144 = load volatile i32*, i32** %12
  %145 = load i32, i32* %144, align 4
  %146 = xor i32 %145, -1
  %147 = xor i32 1, -1
  %148 = xor i32 -375293401, -1
  %149 = or i32 %146, %147
  %150 = or i32 -375293401, %148
  %151 = xor i32 %149, -1
  %152 = and i32 %151, %150
  %153 = and i32 %145, 1
  %154 = icmp ne i32 %152, 0
  store i1 %154, i1* %5
  %155 = load i32, i32* @x.5
  %156 = load i32, i32* @y.6
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -394174095, i32 -709369850
  store i32 %180, i32* %24
  br label %378

; <label>:181:                                    ; preds = %25
  %182 = load volatile i1, i1* %5
  %183 = select i1 %182, i32 61040598, i32 -105734119
  store i32 %183, i32* %24
  br label %378

; <label>:184:                                    ; preds = %25
  %185 = load volatile i32*, i32** %12
  %186 = load i32, i32* %185, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %189 = add nsw i32 %186, 1
  %190 = load volatile i32*, i32** %12
  store i32 %188, i32* %190, align 4
  %191 = load volatile i64**, i64*** %10
  %192 = load i64*, i64** %191, align 8
  %193 = load volatile i32*, i32** %7
  %194 = load i32, i32* %193, align 4
  %195 = load volatile %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %6
  call void @_ZN15SegmentTreeLazyIxE5applyEiRxi(%class.SegmentTreeLazy* %195, i32 %186, i64* dereferenceable(8) %192, i32 %194)
  store i32 -105734119, i32* %24
  br label %378

; <label>:196:                                    ; preds = %25
  %197 = load volatile i32*, i32** %11
  %198 = load i32, i32* %197, align 4
  %199 = xor i32 1, -1
  %200 = xor i32 %198, %199
  %201 = and i32 %200, %198
  %202 = and i32 %198, 1
  %203 = icmp ne i32 %201, 0
  %204 = select i1 %203, i32 -1784122044, i32 365604666
  store i32 %204, i32* %24
  br label %378

; <label>:205:                                    ; preds = %25
  %206 = load volatile i32*, i32** %11
  %207 = load i32, i32* %206, align 4
  %208 = sub i32 %207, -1033797051
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1033797051
  %211 = sub nsw i32 %207, 1
  %212 = load volatile i64**, i64*** %10
  %213 = load i64*, i64** %212, align 8
  %214 = load volatile i32*, i32** %7
  %215 = load i32, i32* %214, align 4
  %216 = load volatile %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %6
  call void @_ZN15SegmentTreeLazyIxE5applyEiRxi(%class.SegmentTreeLazy* %216, i32 %210, i64* dereferenceable(8) %213, i32 %215)
  store i32 365604666, i32* %24
  br label %378

; <label>:217:                                    ; preds = %25
  store i32 1029663747, i32* %24
  br label %378

; <label>:218:                                    ; preds = %25
  %219 = load volatile i32*, i32** %12
  %220 = load i32, i32* %219, align 4
  %221 = ashr i32 %220, 1
  %222 = load volatile i32*, i32** %12
  store i32 %221, i32* %222, align 4
  %223 = load volatile i32*, i32** %11
  %224 = load i32, i32* %223, align 4
  %225 = ashr i32 %224, 1
  %226 = load volatile i32*, i32** %11
  store i32 %225, i32* %226, align 4
  %227 = load volatile i32*, i32** %7
  %228 = load i32, i32* %227, align 4
  %229 = shl i32 %228, 1
  %230 = load volatile i32*, i32** %7
  store i32 %229, i32* %230, align 4
  store i32 1932365693, i32* %24
  br label %378

; <label>:231:                                    ; preds = %25
  %232 = load volatile i32*, i32** %9
  %233 = load i32, i32* %232, align 4
  %234 = load volatile i32*, i32** %9
  %235 = load i32, i32* %234, align 4
  %236 = add i32 %235, 1147931841
  %237 = add i32 %236, 1
  %238 = sub i32 %237, 1147931841
  %239 = add nsw i32 %235, 1
  %240 = load volatile %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %6
  call void @_ZN15SegmentTreeLazyIxE5buildEii(%class.SegmentTreeLazy* %240, i32 %233, i32 %238)
  %241 = load volatile i32*, i32** %8
  %242 = load i32, i32* %241, align 4
  %243 = sub i32 0, 1
  %244 = add i32 %242, %243
  %245 = sub nsw i32 %242, 1
  %246 = load volatile i32*, i32** %8
  %247 = load i32, i32* %246, align 4
  %248 = load volatile %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %6
  call void @_ZN15SegmentTreeLazyIxE5buildEii(%class.SegmentTreeLazy* %248, i32 %244, i32 %247)
  ret void

; <label>:249:                                    ; preds = %25
  %250 = alloca %class.SegmentTreeLazy*, align 8
  %251 = alloca i32, align 4
  %252 = alloca i32, align 4
  %253 = alloca i64*, align 8
  %254 = alloca i32, align 4
  %255 = alloca i32, align 4
  %256 = alloca i32, align 4
  store %class.SegmentTreeLazy* %0, %class.SegmentTreeLazy** %250, align 8
  store i32 %1, i32* %251, align 4
  store i32 %2, i32* %252, align 4
  store i64* %3, i64** %253, align 8
  %257 = load %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %250, align 8
  %258 = load i32, i32* %251, align 4
  %259 = load i32, i32* %251, align 4
  %260 = shl i32 %259, 1
  %261 = shl i32 %259, 1
  %262 = sub i32 0, %259
  %263 = add i32 0, %262
  %264 = sub i32 0, %259
  %265 = add i32 %263, 1420405141
  %266 = add i32 %265, 1
  %267 = sub i32 %266, 1420405141
  %268 = add i32 %263, 1
  %269 = sub i32 0, -2115125031
  %270 = sub i32 %269, %259
  %271 = add i32 %270, -2115125031
  %272 = sub i32 0, %259
  %273 = sub i32 %271, -781119724
  %274 = add i32 %273, 1
  %275 = add i32 %274, -781119724
  %276 = add i32 %271, 1
  %277 = shl i32 %259, 1
  %278 = add i32 %259, -1820315908
  %279 = add i32 %278, 1
  %280 = sub i32 %279, -1820315908
  %281 = add nsw i32 %259, 1
  call void @_ZN15SegmentTreeLazyIxE4pushEii(%class.SegmentTreeLazy* %257, i32 %258, i32 %280)
  %282 = load i32, i32* %252, align 4
  %283 = shl i32 %282, 1
  %284 = shl i32 %282, 1
  %285 = shl i32 %282, 1
  %286 = shl i32 %282, 1
  %287 = sub i32 0, 1
  %288 = add i32 %282, %287
  %289 = sub i32 %282, 1
  %290 = mul i32 %288, 1
  %291 = shl i32 %282, 1
  %292 = add i32 0, 1969627660
  %293 = sub i32 %292, %282
  %294 = sub i32 %293, 1969627660
  %295 = sub i32 0, %282
  %296 = sub i32 0, 1
  %297 = sub i32 %294, %296
  %298 = add i32 %294, 1
  %299 = shl i32 %282, 1
  %300 = add i32 %282, 959617011
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, 959617011
  %303 = sub nsw i32 %282, 1
  %304 = load i32, i32* %252, align 4
  call void @_ZN15SegmentTreeLazyIxE4pushEii(%class.SegmentTreeLazy* %257, i32 %302, i32 %304)
  %305 = load i32, i32* %251, align 4
  store i32 %305, i32* %254, align 4
  %306 = load i32, i32* %252, align 4
  store i32 %306, i32* %255, align 4
  store i32 1, i32* %256, align 4
  %307 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %257, i32 0, i32 0
  %308 = load i32, i32* %307, align 8
  %309 = load i32, i32* %251, align 4
  %310 = sub i32 0, %308
  %311 = add i32 %309, %310
  %312 = sub i32 %309, %308
  %313 = mul i32 %311, %308
  %314 = sub i32 0, %309
  %315 = sub i32 0, %308
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %318 = add nsw i32 %309, %308
  store i32 %317, i32* %251, align 4
  %319 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %257, i32 0, i32 0
  %320 = load i32, i32* %319, align 8
  %321 = load i32, i32* %252, align 4
  %322 = sub i32 0, -2049386065
  %323 = sub i32 %322, %321
  %324 = add i32 %323, -2049386065
  %325 = sub i32 0, %321
  %326 = sub i32 %324, 961854927
  %327 = add i32 %326, %320
  %328 = add i32 %327, 961854927
  %329 = add i32 %324, %320
  %330 = shl i32 %321, %320
  %331 = sub i32 0, %320
  %332 = sub i32 %321, %331
  %333 = add nsw i32 %321, %320
  store i32 %332, i32* %252, align 4
  store i32 1160903279, i32* %24
  br label %378

; <label>:334:                                    ; preds = %25
  %335 = load volatile i32*, i32** %12
  %336 = load i32, i32* %335, align 4
  %337 = add i32 0, 229988902
  %338 = sub i32 %337, %336
  %339 = sub i32 %338, 229988902
  %340 = sub i32 0, %336
  %341 = sub i32 %339, 1793255247
  %342 = add i32 %341, 1
  %343 = add i32 %342, 1793255247
  %344 = add i32 %339, 1
  %345 = sub i32 0, -98102549
  %346 = sub i32 %345, %336
  %347 = add i32 %346, -98102549
  %348 = sub i32 0, %336
  %349 = sub i32 0, 1
  %350 = sub i32 %347, %349
  %351 = add i32 %347, 1
  %352 = add i32 %336, -164277927
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -164277927
  %355 = sub i32 %336, 1
  %356 = mul i32 %354, 1
  %357 = shl i32 %336, 1
  %358 = sub i32 %336, 1251113531
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 1251113531
  %361 = sub i32 %336, 1
  %362 = mul i32 %360, 1
  %363 = shl i32 %336, 1
  %364 = sub i32 0, 8421795
  %365 = sub i32 %364, %336
  %366 = add i32 %365, 8421795
  %367 = sub i32 0, %336
  %368 = sub i32 0, %366
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %372 = add i32 %366, 1
  %373 = xor i32 1, -1
  %374 = xor i32 %336, %373
  %375 = and i32 %374, %336
  %376 = and i32 %336, 1
  %377 = icmp ne i32 %375, 0
  store i32 1083152587, i32* %24
  br label %378

; <label>:378:                                    ; preds = %334, %249, %218, %217, %205, %196, %184, %181, %143, %127, %120, %119, %36, %28, %27
  br label %25
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN15SegmentTreeLazyIxE5queryEii(%class.SegmentTreeLazy*, i32, i32) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca %class.SegmentTreeLazy*
  %7 = alloca %class.SegmentTreeLazy*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store %class.SegmentTreeLazy* %0, %class.SegmentTreeLazy** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  %11 = load %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %7, align 8
  store %class.SegmentTreeLazy* %11, %class.SegmentTreeLazy** %6
  %12 = load i32, i32* %8, align 4
  %13 = load i32, i32* %8, align 4
  %14 = sub i32 %13, -521832996
  %15 = add i32 %14, 1
  %16 = add i32 %15, -521832996
  %17 = add nsw i32 %13, 1
  %18 = load volatile %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %6
  call void @_ZN15SegmentTreeLazyIxE4pushEii(%class.SegmentTreeLazy* %18, i32 %12, i32 %16)
  %19 = load i32, i32* %9, align 4
  %20 = add i32 %19, 1129761315
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1129761315
  %23 = sub nsw i32 %19, 1
  %24 = load i32, i32* %9, align 4
  %25 = load volatile %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %6
  call void @_ZN15SegmentTreeLazyIxE4pushEii(%class.SegmentTreeLazy* %25, i32 %22, i32 %24)
  %26 = load volatile %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %6
  %27 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %26, i32 0, i32 2
  %28 = load i64, i64* %27, align 8
  store i64 %28, i64* %10, align 8
  %29 = load volatile %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %6
  %30 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 8
  %32 = load i32, i32* %8, align 4
  %33 = add i32 %32, -586415784
  %34 = add i32 %33, %31
  %35 = sub i32 %34, -586415784
  %36 = add nsw i32 %32, %31
  store i32 %35, i32* %8, align 4
  %37 = load volatile %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %6
  %38 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %37, i32 0, i32 0
  %39 = load i32, i32* %38, align 8
  %40 = load i32, i32* %9, align 4
  %41 = sub i32 0, %40
  %42 = sub i32 0, %39
  %43 = add i32 %41, %42
  %44 = sub i32 0, %43
  %45 = add nsw i32 %40, %39
  store i32 %44, i32* %9, align 4
  %46 = alloca i32
  store i32 1625722509, i32* %46
  br label %47

; <label>:47:                                     ; preds = %3, %263
  %48 = load i32, i32* %46
  switch i32 %48, label %49 [
    i32 1625722509, label %50
    i32 -1212476870, label %55
    i32 55516419, label %67
    i32 2071567257, label %82
    i32 -9296717, label %122
    i32 1375374262, label %123
    i32 791119079, label %138
    i32 -1977624102, label %175
    i32 538698757, label %178
    i32 2019806877, label %190
    i32 1969948953, label %191
    i32 -986166549, label %196
    i32 -915184168, label %212
    i32 409572453, label %229
    i32 709417053, label %231
    i32 -1713623176, label %251
    i32 2002141299, label %261
  ]

; <label>:49:                                     ; preds = %47
  br label %263

; <label>:50:                                     ; preds = %47
  %51 = load i32, i32* %8, align 4
  %52 = load i32, i32* %9, align 4
  %53 = icmp slt i32 %51, %52
  %54 = select i1 %53, i32 -1212476870, i32 -986166549
  store i32 %54, i32* %46
  br label %263

; <label>:55:                                     ; preds = %47
  %56 = load i32, i32* %8, align 4
  %57 = xor i32 %56, -1
  %58 = xor i32 1, -1
  %59 = xor i32 1854631354, -1
  %60 = or i32 %57, %58
  %61 = or i32 1854631354, %59
  %62 = xor i32 %60, -1
  %63 = and i32 %62, %61
  %64 = and i32 %56, 1
  %65 = icmp ne i32 %63, 0
  %66 = select i1 %65, i32 55516419, i32 1375374262
  store i32 %66, i32* %46
  br label %263

; <label>:67:                                     ; preds = %47
  %68 = load i32, i32* @x.7
  %69 = load i32, i32* @y.8
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 2071567257, i32 709417053
  store i32 %81, i32* %46
  br label %263

; <label>:82:                                     ; preds = %47
  %83 = load volatile %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %6
  %84 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %83, i32 0, i32 4
  %85 = load i32, i32* %8, align 4
  %86 = sub i32 0, %85
  %87 = sub i32 0, 1
  %88 = add i32 %86, %87
  %89 = sub i32 0, %88
  %90 = add nsw i32 %85, 1
  store i32 %89, i32* %8, align 4
  %91 = sext i32 %85 to i64
  %92 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %84, i64 %91) #3
  %93 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %92, i64* dereferenceable(8) %10)
  %94 = load i64, i64* %93, align 8
  store i64 %94, i64* %10, align 8
  %95 = load i32, i32* @x.7
  %96 = load i32, i32* @y.8
  %97 = sub i32 %95, 478189545
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 478189545
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
  %121 = select i1 %119, i32 -9296717, i32 709417053
  store i32 %121, i32* %46
  br label %263

; <label>:122:                                    ; preds = %47
  store i32 1375374262, i32* %46
  br label %263

; <label>:123:                                    ; preds = %47
  %124 = load i32, i32* @x.7
  %125 = load i32, i32* @y.8
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 791119079, i32 -1713623176
  store i32 %137, i32* %46
  br label %263

; <label>:138:                                    ; preds = %47
  %139 = load i32, i32* %9, align 4
  %140 = xor i32 %139, -1
  %141 = xor i32 1, -1
  %142 = xor i32 -1809652376, -1
  %143 = or i32 %140, %141
  %144 = or i32 -1809652376, %142
  %145 = xor i32 %143, -1
  %146 = and i32 %145, %144
  %147 = and i32 %139, 1
  %148 = icmp ne i32 %146, 0
  store i1 %148, i1* %5
  %149 = load i32, i32* @x.7
  %150 = load i32, i32* @y.8
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -1977624102, i32 -1713623176
  store i32 %174, i32* %46
  br label %263

; <label>:175:                                    ; preds = %47
  %176 = load volatile i1, i1* %5
  %177 = select i1 %176, i32 538698757, i32 2019806877
  store i32 %177, i32* %46
  br label %263

; <label>:178:                                    ; preds = %47
  %179 = load volatile %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %6
  %180 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %179, i32 0, i32 4
  %181 = load i32, i32* %9, align 4
  %182 = add i32 %181, -432757239
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -432757239
  %185 = sub nsw i32 %181, 1
  %186 = sext i32 %184 to i64
  %187 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %180, i64 %186) #3
  %188 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %187)
  %189 = load i64, i64* %188, align 8
  store i64 %189, i64* %10, align 8
  store i32 2019806877, i32* %46
  br label %263

; <label>:190:                                    ; preds = %47
  store i32 1969948953, i32* %46
  br label %263

; <label>:191:                                    ; preds = %47
  %192 = load i32, i32* %8, align 4
  %193 = ashr i32 %192, 1
  store i32 %193, i32* %8, align 4
  %194 = load i32, i32* %9, align 4
  %195 = ashr i32 %194, 1
  store i32 %195, i32* %9, align 4
  store i32 1625722509, i32* %46
  br label %263

; <label>:196:                                    ; preds = %47
  %197 = load i32, i32* @x.7
  %198 = load i32, i32* @y.8
  %199 = sub i32 %197, 1961126904
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1961126904
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -915184168, i32 2002141299
  store i32 %211, i32* %46
  br label %263

; <label>:212:                                    ; preds = %47
  %213 = load i64, i64* %10, align 8
  store i64 %213, i64* %4
  %214 = load i32, i32* @x.7
  %215 = load i32, i32* @y.8
  %216 = sub i32 %214, -1676765336
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1676765336
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 409572453, i32 2002141299
  store i32 %228, i32* %46
  br label %263

; <label>:229:                                    ; preds = %47
  %230 = load volatile i64, i64* %4
  ret i64 %230

; <label>:231:                                    ; preds = %47
  %232 = load volatile %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %6
  %233 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %232, i32 0, i32 4
  %234 = load i32, i32* %8, align 4
  %235 = add i32 0, 850152156
  %236 = sub i32 %235, %234
  %237 = sub i32 %236, 850152156
  %238 = sub i32 0, %234
  %239 = sub i32 0, %237
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %242 = sub i32 0, %241
  %243 = add i32 %237, 1
  %244 = sub i32 0, 1
  %245 = sub i32 %234, %244
  %246 = add nsw i32 %234, 1
  store i32 %245, i32* %8, align 4
  %247 = sext i32 %234 to i64
  %248 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %233, i64 %247) #3
  %249 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %248, i64* dereferenceable(8) %10)
  %250 = load i64, i64* %249, align 8
  store i64 %250, i64* %10, align 8
  store i32 2071567257, i32* %46
  br label %263

; <label>:251:                                    ; preds = %47
  %252 = load i32, i32* %9, align 4
  %253 = shl i32 %252, 1
  %254 = shl i32 %252, 1
  %255 = shl i32 %252, 1
  %256 = xor i32 1, -1
  %257 = xor i32 %252, %256
  %258 = and i32 %257, %252
  %259 = and i32 %252, 1
  %260 = icmp ne i32 %258, 0
  store i32 791119079, i32* %46
  br label %263

; <label>:261:                                    ; preds = %47
  %262 = load i64, i64* %10, align 8
  store i32 -915184168, i32* %46
  br label %263

; <label>:263:                                    ; preds = %261, %251, %231, %212, %196, %191, %190, %178, %175, %138, %123, %122, %82, %67, %55, %50, %49
  br label %47
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN15SegmentTreeLazyIxED2Ev(%class.SegmentTreeLazy*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %class.SegmentTreeLazy*, align 8
  store %class.SegmentTreeLazy* %0, %class.SegmentTreeLazy** %2, align 8
  %3 = load %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %2, align 8
  %4 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %3, i32 0, i32 5
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %4) #3
  %5 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %3, i32 0, i32 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %9, i64* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x.11
  %25 = load i32, i32* @y.12
  %26 = sub i32 %24, 1265575372
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 1265575372
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  br i1 %36, label %38, label %55

; <label>:38:                                     ; preds = %23, %55
  %39 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %39) #11
  %40 = load i32, i32* @x.11
  %41 = load i32, i32* @y.12
  %42 = sub i32 %40, 6462574
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 6462574
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  br i1 %52, label %54, label %55

; <label>:54:                                     ; preds = %38
  unreachable

; <label>:55:                                     ; preds = %38, %23
  %56 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %56) #11
  br label %38
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.13
  %7 = load i32, i32* @y.14
  %8 = sub i32 %6, -1272412136
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1272412136
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 882273086, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %56
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 882273086, label %20
    i32 -725568867, label %28
    i32 1064779064, label %49
    i32 329483164, label %50
  ]

; <label>:19:                                     ; preds = %17
  br label %56

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -725568867, i32 329483164
  store i32 %27, i32* %16
  br label %56

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %29, align 8
  store i64* %1, i64** %30, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %31, align 8
  %32 = load i64*, i64** %29, align 8
  %33 = load i64*, i64** %30, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %32, i64* %33)
  %34 = load i32, i32* @x.13
  %35 = load i32, i32* @y.14
  %36 = add i32 %34, 185784371
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 185784371
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 1064779064, i32 329483164
  store i32 %48, i32* %16
  br label %56

; <label>:49:                                     ; preds = %17
  ret void

; <label>:50:                                     ; preds = %17
  %51 = alloca i64*, align 8
  %52 = alloca i64*, align 8
  %53 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %51, align 8
  store i64* %1, i64** %52, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %53, align 8
  %54 = load i64*, i64** %51, align 8
  %55 = load i64*, i64** %52, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %54, i64* %55)
  store i32 -725568867, i32* %16
  br label %56

; <label>:56:                                     ; preds = %50, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i64*, i64** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = ptrtoint i64* %11 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, -552692635331167748
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -552692635331167748
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"* %5, i64* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %3, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %4, align 4
  %28 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %28) #3
  br label %29

; <label>:29:                                     ; preds = %24
  %30 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %30) #11
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64* %5, i64* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_(i64*, i64*) #5 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca i64*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i64* %1, i64** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load i64*, i64** %7, align 8
  store i64* %10, i64** %4
  %11 = alloca i32
  store i32 -1455418182, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %69
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1455418182, label %15
    i32 -1767976867, label %19
    i32 -819199190, label %25
    i32 1066222809, label %52
    i32 1974031455, label %67
    i32 1854811521, label %68
  ]

; <label>:14:                                     ; preds = %12
  br label %69

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 -1767976867, i32 -819199190
  store i32 %18, i32* %11
  br label %69

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 -819199190, i32* %11
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
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 1066222809, i32 1854811521
  store i32 %51, i32* %11
  br label %69

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* @x.25
  %54 = load i32, i32* @y.26
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
  %66 = select i1 %64, i32 1974031455, i32 1854811521
  store i32 %66, i32* %11
  br label %69

; <label>:67:                                     ; preds = %12
  ret void

; <label>:68:                                     ; preds = %12
  store i32 1066222809, i32* %11
  br label %69

; <label>:69:                                     ; preds = %68, %52, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.29
  %7 = load i32, i32* @y.30
  %8 = sub i32 %6, 1908014954
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1908014954
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -556990222, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %83
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -556990222, label %20
    i32 -1311629585, label %40
    i32 1545912207, label %74
    i32 -2030687496, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %83

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
  %39 = select i1 %37, i32 -1311629585, i32 -2030687496
  store i32 %39, i32* %16
  br label %83

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %45 = bitcast %"class.std::allocator"* %44 to %"class.__gnu_cxx::new_allocator"*
  %46 = load i64*, i64** %42, align 8
  %47 = load i64, i64* %43, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %45, i64* %46, i64 %47)
  %48 = load i32, i32* @x.29
  %49 = load i32, i32* @y.30
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1545912207, i32 -2030687496
  store i32 %73, i32* %16
  br label %83

; <label>:74:                                     ; preds = %17
  ret void

; <label>:75:                                     ; preds = %17
  %76 = alloca %"class.std::allocator"*, align 8
  %77 = alloca i64*, align 8
  %78 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %76, align 8
  store i64* %1, i64** %77, align 8
  store i64 %2, i64* %78, align 8
  %79 = load %"class.std::allocator"*, %"class.std::allocator"** %76, align 8
  %80 = bitcast %"class.std::allocator"* %79 to %"class.__gnu_cxx::new_allocator"*
  %81 = load i64*, i64** %77, align 8
  %82 = load i64, i64* %78, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %80, i64* %81, i64 %82)
  store i32 -1311629585, i32* %16
  br label %83

; <label>:83:                                     ; preds = %75, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"*, i64*, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.31
  %7 = load i32, i32* @y.32
  %8 = sub i32 %6, 1266761604
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1266761604
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 270752509, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %81
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 270752509, label %20
    i32 1215565064, label %40
    i32 1770483901, label %73
    i32 1223330097, label %74
  ]

; <label>:19:                                     ; preds = %17
  br label %81

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
  %39 = select i1 %37, i32 1215565064, i32 1223330097
  store i32 %39, i32* %16
  br label %81

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %41, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = bitcast i64* %45 to i8*
  call void @_ZdlPv(i8* %46) #3
  %47 = load i32, i32* @x.31
  %48 = load i32, i32* @y.32
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 true, true
  %59 = and i1 %56, true
  %60 = and i1 %54, %58
  %61 = and i1 %57, true
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 true, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 1770483901, i32 1223330097
  store i32 %72, i32* %16
  br label %81

; <label>:73:                                     ; preds = %17
  ret void

; <label>:74:                                     ; preds = %17
  %75 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %76 = alloca i64*, align 8
  %77 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %75, align 8
  store i64* %1, i64** %76, align 8
  store i64 %2, i64* %77, align 8
  %78 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %75, align 8
  %79 = load i64*, i64** %76, align 8
  %80 = bitcast i64* %79 to i8*
  call void @_ZdlPv(i8* %80) #3
  store i32 1215565064, i32* %16
  br label %81

; <label>:81:                                     ; preds = %74, %40, %20, %19
  br label %17
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt4__lgi(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  %5 = sext i32 %4 to i64
  %6 = add i64 31, -8989076981367652055
  %7 = sub i64 %6, %5
  %8 = sub i64 %7, -8989076981367652055
  %9 = sub i64 31, %5
  %10 = trunc i64 %8 to i32
  ret i32 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"*, i64, i64* dereferenceable(8), %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %12 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %12, i64 %13, %"class.std::allocator"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load i64*, i64** %7, align 8
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"* %11, i64 %15, i64* dereferenceable(8) %16)
          to label %17 unwind label %59

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* @x.39
  %19 = load i32, i32* @y.40
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %69

; <label>:31:                                     ; preds = %17, %69
  %32 = load i32, i32* @x.39
  %33 = load i32, i32* @y.40
  %34 = sub i32 %32, -130481997
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -130481997
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
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
  br i1 %56, label %58, label %69

; <label>:58:                                     ; preds = %31
  ret void

; <label>:59:                                     ; preds = %4
  %60 = landingpad { i8*, i32 }
          cleanup
  %61 = extractvalue { i8*, i32 } %60, 0
  store i8* %61, i8** %9, align 8
  %62 = extractvalue { i8*, i32 } %60, 1
  store i32 %62, i32* %10, align 4
  %63 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %63) #3
  br label %64

; <label>:64:                                     ; preds = %59
  %65 = load i8*, i8** %9, align 8
  %66 = load i32, i32* %10, align 4
  %67 = insertvalue { i8*, i32 } undef, i8* %65, 0
  %68 = insertvalue { i8*, i32 } %67, i32 %66, 1
  resume { i8*, i32 } %68

; <label>:69:                                     ; preds = %31, %17
  br label %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.41
  %5 = load i32, i32* @y.42
  %6 = add i32 %4, 868475541
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 868475541
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 312104485, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 312104485, label %18
    i32 1539675799, label %26
    i32 -1439744001, label %45
    i32 73678971, label %46
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
  %25 = select i1 %23, i32 1539675799, i32 73678971
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %29 = bitcast %"class.std::allocator"* %28 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %29) #3
  %30 = load i32, i32* @x.41
  %31 = load i32, i32* @y.42
  %32 = add i32 %30, 1875387940
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1875387940
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -1439744001, i32 73678971
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %47, align 8
  %48 = load %"class.std::allocator"*, %"class.std::allocator"** %47, align 8
  %49 = bitcast %"class.std::allocator"* %48 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %49) #3
  store i32 1539675799, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.43
  %5 = load i32, i32* @y.44
  %6 = add i32 %4, -2002437857
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -2002437857
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -591999312, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -591999312, label %18
    i32 482629468, label %38
    i32 -320525897, label %56
    i32 11238435, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

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
  %37 = select i1 %35, i32 482629468, i32 11238435
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.43
  %42 = load i32, i32* @y.44
  %43 = add i32 %41, -769435721
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -769435721
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -320525897, i32 11238435
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %58, align 8
  store i32 482629468, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.45
  %16 = load i32, i32* @y.46
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
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
  br i1 %38, label %40, label %75

; <label>:40:                                     ; preds = %14, %75
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %7, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10) #3
  %44 = load i32, i32* @x.45
  %45 = load i32, i32* @y.46
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
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
  br i1 %67, label %69, label %75

; <label>:69:                                     ; preds = %40
  br label %70

; <label>:70:                                     ; preds = %69
  %71 = load i8*, i8** %7, align 8
  %72 = load i32, i32* %8, align 4
  %73 = insertvalue { i8*, i32 } undef, i8* %71, 0
  %74 = insertvalue { i8*, i32 } %73, i32 %72, 1
  resume { i8*, i32 } %74

; <label>:75:                                     ; preds = %40, %14
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %7, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10) #3
  br label %40
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector"*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load i64*, i64** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load i64*, i64** %6, align 8
  %14 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  %16 = call i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64* %11, i64 %12, i64* dereferenceable(8) %13, %"class.std::allocator"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %18, i32 0, i32 1
  store i64* %16, i64** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaIxEC2ERKS_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 0
  store i64* null, i64** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 1
  store i64* null, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %5, i32 0, i32 2
  store i64* null, i64** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %8, i32 0, i32 0
  store i64* %7, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load i64*, i64** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %13, i32 0, i32 1
  store i64* %12, i64** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds i64, i64* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %20, i32 0, i32 2
  store i64* %19, i64** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i64*
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
  store i32 1388672778, i32* %10
  %11 = alloca i64*
  br label %12

; <label>:12:                                     ; preds = %2, %122
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 1388672778, label %15
    i32 1787623447, label %19
    i32 1710792418, label %47
    i32 1846823472, label %79
    i32 255411676, label %81
    i32 214856036, label %96
    i32 110267080, label %112
    i32 2011835811, label %113
    i32 1658736505, label %115
    i32 959530592, label %121
  ]

; <label>:14:                                     ; preds = %12
  br label %122

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 1787623447, i32 255411676
  store i32 %18, i32* %10
  br label %122

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.57
  %21 = load i32, i32* @y.58
  %22 = sub i32 %20, -449096339
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -449096339
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
  %46 = select i1 %44, i32 1710792418, i32 1658736505
  store i32 %46, i32* %10
  br label %122

; <label>:47:                                     ; preds = %12
  %48 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %49 to %"class.std::allocator"*
  %51 = load i64, i64* %7, align 8
  %52 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %50, i64 %51)
  store i64* %52, i64** %3
  %53 = load i32, i32* @x.57
  %54 = load i32, i32* @y.58
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
  %78 = select i1 %76, i32 1846823472, i32 1658736505
  store i32 %78, i32* %10
  br label %122

; <label>:79:                                     ; preds = %12
  store i32 2011835811, i32* %10
  %80 = load volatile i64*, i64** %3
  store i64* %80, i64** %11
  br label %122

; <label>:81:                                     ; preds = %12
  %82 = load i32, i32* @x.57
  %83 = load i32, i32* @y.58
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 214856036, i32 959530592
  store i32 %95, i32* %10
  br label %122

; <label>:96:                                     ; preds = %12
  %97 = load i32, i32* @x.57
  %98 = load i32, i32* @y.58
  %99 = add i32 %97, -397225626
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -397225626
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 110267080, i32 959530592
  store i32 %111, i32* %10
  br label %122

; <label>:112:                                    ; preds = %12
  store i32 2011835811, i32* %10
  store i64* null, i64** %11
  br label %122

; <label>:113:                                    ; preds = %12
  %114 = load i64*, i64** %11
  ret i64* %114

; <label>:115:                                    ; preds = %12
  %116 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %117 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %116, i32 0, i32 0
  %118 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %117 to %"class.std::allocator"*
  %119 = load i64, i64* %7, align 8
  %120 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %118, i64 %119)
  store i32 1710792418, i32* %10
  br label %122

; <label>:121:                                    ; preds = %12
  store i32 214856036, i32* %10
  br label %122

; <label>:122:                                    ; preds = %121, %115, %112, %96, %81, %79, %47, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64*
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
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 1347639303, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %127
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1347639303, label %17
    i32 -1604215746, label %22
    i32 1962161455, label %38
    i32 -1575358174, label %54
    i32 -975269887, label %55
    i32 889155314, label %71
    i32 -254762009, label %103
    i32 -354930712, label %105
    i32 -657866310, label %106
  ]

; <label>:16:                                     ; preds = %14
  br label %127

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 -1604215746, i32 -975269887
  store i32 %21, i32* %13
  br label %127

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.61
  %24 = load i32, i32* @y.62
  %25 = add i32 %23, 1464354403
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 1464354403
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 1962161455, i32 -354930712
  store i32 %37, i32* %13
  br label %127

; <label>:38:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  %39 = load i32, i32* @x.61
  %40 = load i32, i32* @y.62
  %41 = add i32 %39, -1620521792
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1620521792
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 -1575358174, i32 -354930712
  store i32 %53, i32* %13
  br label %127

; <label>:54:                                     ; preds = %14
  unreachable

; <label>:55:                                     ; preds = %14
  %56 = load i32, i32* @x.61
  %57 = load i32, i32* @y.62
  %58 = add i32 %56, -950285051
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -950285051
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 889155314, i32 -657866310
  store i32 %70, i32* %13
  br label %127

; <label>:71:                                     ; preds = %14
  %72 = load i64, i64* %8, align 8
  %73 = mul i64 %72, 8
  %74 = call i8* @_Znwm(i64 %73)
  %75 = bitcast i8* %74 to i64*
  store i64* %75, i64** %4
  %76 = load i32, i32* @x.61
  %77 = load i32, i32* @y.62
  %78 = add i32 %76, 1621122036
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1621122036
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -254762009, i32 -657866310
  store i32 %102, i32* %13
  br label %127

; <label>:103:                                    ; preds = %14
  %104 = load volatile i64*, i64** %4
  ret i64* %104

; <label>:105:                                    ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 1962161455, i32* %13
  br label %127

; <label>:106:                                    ; preds = %14
  %107 = load i64, i64* %8, align 8
  %108 = shl i64 %107, 8
  %109 = add i64 %107, -3118073343277073501
  %110 = sub i64 %109, 8
  %111 = sub i64 %110, -3118073343277073501
  %112 = sub i64 %107, 8
  %113 = mul i64 %111, 8
  %114 = shl i64 %107, 8
  %115 = sub i64 0, 7127137922197297772
  %116 = sub i64 %115, %107
  %117 = add i64 %116, 7127137922197297772
  %118 = sub i64 0, %107
  %119 = sub i64 0, 8
  %120 = sub i64 %117, %119
  %121 = add i64 %117, 8
  %122 = shl i64 %107, 8
  %123 = shl i64 %107, 8
  %124 = mul i64 %107, 8
  %125 = call i8* @_Znwm(i64 %124)
  %126 = bitcast i8* %125 to i64*
  store i32 889155314, i32* %13
  br label %127

; <label>:127:                                    ; preds = %106, %105, %71, %55, %38, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64*, i64, i64* dereferenceable(8), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.65
  %9 = load i32, i32* @y.66
  %10 = sub i32 %8, -930650076
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -930650076
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1030364490, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %77
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1030364490, label %22
    i32 335970279, label %30
    i32 1583314121, label %66
    i32 -676229939, label %68
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
  %29 = select i1 %27, i32 335970279, i32 -676229939
  store i32 %29, i32* %18
  br label %77

; <label>:30:                                     ; preds = %19
  %31 = alloca i64*, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64*, align 8
  %34 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %31, align 8
  store i64 %1, i64* %32, align 8
  store i64* %2, i64** %33, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %34, align 8
  %35 = load i64*, i64** %31, align 8
  %36 = load i64, i64* %32, align 8
  %37 = load i64*, i64** %33, align 8
  %38 = call i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64* %35, i64 %36, i64* dereferenceable(8) %37)
  store i64* %38, i64** %5
  %39 = load i32, i32* @x.65
  %40 = load i32, i32* @y.66
  %41 = sub i32 %39, 989575406
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 989575406
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
  %65 = select i1 %63, i32 1583314121, i32 -676229939
  store i32 %65, i32* %18
  br label %77

; <label>:66:                                     ; preds = %19
  %67 = load volatile i64*, i64** %5
  ret i64* %67

; <label>:68:                                     ; preds = %19
  %69 = alloca i64*, align 8
  %70 = alloca i64, align 8
  %71 = alloca i64*, align 8
  %72 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %69, align 8
  store i64 %1, i64* %70, align 8
  store i64* %2, i64** %71, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %72, align 8
  %73 = load i64*, i64** %69, align 8
  %74 = load i64, i64* %70, align 8
  %75 = load i64*, i64** %71, align 8
  %76 = call i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64* %73, i64 %74, i64* dereferenceable(8) %75)
  store i32 335970279, i32* %18
  br label %77

; <label>:77:                                     ; preds = %68, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64* %8, i64 %9, i64* dereferenceable(8) %10)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %7, i64 %8, i64* dereferenceable(8) %9)
  ret i64* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.71
  %8 = load i32, i32* @y.72
  %9 = add i32 %7, -1204912975
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1204912975
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1814733597, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %63
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1814733597, label %21
    i32 1450492127, label %29
    i32 -2099236271, label %52
    i32 2043954945, label %54
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
  %28 = select i1 %26, i32 1450492127, i32 2043954945
  store i32 %28, i32* %17
  br label %63

; <label>:29:                                     ; preds = %18
  %30 = alloca i64*, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64*, align 8
  store i64* %0, i64** %30, align 8
  store i64 %1, i64* %31, align 8
  store i64* %2, i64** %32, align 8
  %33 = load i64*, i64** %30, align 8
  %34 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %33)
  %35 = load i64, i64* %31, align 8
  %36 = load i64*, i64** %32, align 8
  %37 = call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %34, i64 %35, i64* dereferenceable(8) %36)
  store i64* %37, i64** %4
  %38 = load i32, i32* @x.71
  %39 = load i32, i32* @y.72
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
  %51 = select i1 %49, i32 -2099236271, i32 2043954945
  store i32 %51, i32* %17
  br label %63

; <label>:52:                                     ; preds = %18
  %53 = load volatile i64*, i64** %4
  ret i64* %53

; <label>:54:                                     ; preds = %18
  %55 = alloca i64*, align 8
  %56 = alloca i64, align 8
  %57 = alloca i64*, align 8
  store i64* %0, i64** %55, align 8
  store i64 %1, i64* %56, align 8
  store i64* %2, i64** %57, align 8
  %58 = load i64*, i64** %55, align 8
  %59 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %58)
  %60 = load i64, i64* %56, align 8
  %61 = load i64*, i64** %57, align 8
  %62 = call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %59, i64 %60, i64* dereferenceable(8) %61)
  store i32 1450492127, i32* %17
  br label %63

; <label>:63:                                     ; preds = %54, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i64, i64* dereferenceable(8)) #5 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %7, align 8
  %11 = load i64, i64* %5, align 8
  store i64 %11, i64* %8, align 8
  %12 = alloca i32
  store i32 2024952296, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %84
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 2024952296, label %16
    i32 -1549430802, label %20
    i32 1142466573, label %23
    i32 535401390, label %51
    i32 -1842905294, label %73
    i32 -1176425774, label %74
    i32 -1569104166, label %76
  ]

; <label>:15:                                     ; preds = %13
  br label %84

; <label>:16:                                     ; preds = %13
  %17 = load i64, i64* %8, align 8
  %18 = icmp ugt i64 %17, 0
  %19 = select i1 %18, i32 -1549430802, i32 -1176425774
  store i32 %19, i32* %12
  br label %84

; <label>:20:                                     ; preds = %13
  %21 = load i64, i64* %7, align 8
  %22 = load i64*, i64** %4, align 8
  store i64 %21, i64* %22, align 8
  store i32 1142466573, i32* %12
  br label %84

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.73
  %25 = load i32, i32* @y.74
  %26 = add i32 %24, -2076495687
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, -2076495687
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
  %50 = select i1 %48, i32 535401390, i32 -1569104166
  store i32 %50, i32* %12
  br label %84

; <label>:51:                                     ; preds = %13
  %52 = load i64, i64* %8, align 8
  %53 = add i64 %52, -7573918443487862151
  %54 = add i64 %53, -1
  %55 = sub i64 %54, -7573918443487862151
  %56 = add i64 %52, -1
  store i64 %55, i64* %8, align 8
  %57 = load i64*, i64** %4, align 8
  %58 = getelementptr inbounds i64, i64* %57, i32 1
  store i64* %58, i64** %4, align 8
  %59 = load i32, i32* @x.73
  %60 = load i32, i32* @y.74
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1842905294, i32 -1569104166
  store i32 %72, i32* %12
  br label %84

; <label>:73:                                     ; preds = %13
  store i32 2024952296, i32* %12
  br label %84

; <label>:74:                                     ; preds = %13
  %75 = load i64*, i64** %4, align 8
  ret i64* %75

; <label>:76:                                     ; preds = %13
  %77 = load i64, i64* %8, align 8
  %78 = shl i64 %77, -1
  %79 = sub i64 0, -1
  %80 = sub i64 %77, %79
  %81 = add i64 %77, -1
  store i64 %80, i64* %8, align 8
  %82 = load i64*, i64** %4, align 8
  %83 = getelementptr inbounds i64, i64* %82, i32 1
  store i64* %83, i64** %4, align 8
  store i32 535401390, i32* %12
  br label %84

; <label>:84:                                     ; preds = %76, %73, %51, %23, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.75
  %6 = load i32, i32* @y.76
  %7 = add i32 %5, -1200695326
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1200695326
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1145297443, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1145297443, label %19
    i32 -531107000, label %39
    i32 146837470, label %58
    i32 -222211011, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %64

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
  %38 = select i1 %36, i32 -531107000, i32 -222211011
  store i32 %38, i32* %15
  br label %64

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  %42 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %41)
  store i64* %42, i64** %2
  %43 = load i32, i32* @x.75
  %44 = load i32, i32* @y.76
  %45 = sub i32 %43, 1570969289
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1570969289
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 146837470, i32 -222211011
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64*, i64** %2
  ret i64* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca i64*, align 8
  store i64* %0, i64** %61, align 8
  %62 = load i64*, i64** %61, align 8
  %63 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %62)
  store i32 -531107000, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.77
  %6 = load i32, i32* @y.78
  %7 = add i32 %5, -1600592637
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1600592637
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 741713283, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 741713283, label %19
    i32 -74375547, label %27
    i32 949693690, label %56
    i32 665274549, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -74375547, i32 665274549
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.77
  %31 = load i32, i32* @y.78
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
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
  %55 = select i1 %53, i32 949693690, i32 665274549
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile i64*, i64** %2
  ret i64* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  %60 = load i64*, i64** %59, align 8
  store i32 -74375547, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15SegmentTreeLazyIxE4pushEii(%class.SegmentTreeLazy*, i32, i32) #0 comdat align 2 {
  %4 = alloca %class.SegmentTreeLazy*
  %5 = alloca %class.SegmentTreeLazy*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store %class.SegmentTreeLazy* %0, %class.SegmentTreeLazy** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %11 = load %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %5, align 8
  store %class.SegmentTreeLazy* %11, %class.SegmentTreeLazy** %4
  %12 = load volatile %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %4
  %13 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %8, align 4
  %15 = load volatile %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %4
  %16 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub nsw i32 %17, 1
  %21 = shl i32 1, %19
  store i32 %21, i32* %9, align 4
  %22 = load volatile %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %4
  %23 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %22, i32 0, i32 0
  %24 = load i32, i32* %23, align 8
  %25 = load i32, i32* %6, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 0, %24
  %28 = add i32 %26, %27
  %29 = sub i32 0, %28
  %30 = add nsw i32 %25, %24
  store i32 %29, i32* %6, align 4
  %31 = load volatile %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %4
  %32 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %31, i32 0, i32 0
  %33 = load i32, i32* %32, align 8
  %34 = sub i32 %33, -1974585869
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -1974585869
  %37 = sub nsw i32 %33, 1
  %38 = load i32, i32* %7, align 4
  %39 = add i32 %38, -1815345914
  %40 = add i32 %39, %36
  %41 = sub i32 %40, -1815345914
  %42 = add nsw i32 %38, %36
  store i32 %41, i32* %7, align 4
  %43 = alloca i32
  store i32 -1946616302, i32* %43
  br label %44

; <label>:44:                                     ; preds = %3, %289
  %45 = load i32, i32* %43
  switch i32 %45, label %46 [
    i32 -1946616302, label %47
    i32 -1818046467, label %51
    i32 -1350557936, label %55
    i32 -1750163520, label %62
    i32 -1468242006, label %74
    i32 1963910803, label %102
    i32 -326390209, label %159
    i32 1619040673, label %160
    i32 600617853, label %176
    i32 1164500647, label %204
    i32 2118651060, label %205
    i32 1547759641, label %212
    i32 -565256517, label %213
    i32 285198775, label %221
    i32 13862760, label %222
    i32 -1191473269, label %288
  ]

; <label>:46:                                     ; preds = %44
  br label %289

; <label>:47:                                     ; preds = %44
  %48 = load i32, i32* %8, align 4
  %49 = icmp sgt i32 %48, 0
  %50 = select i1 %49, i32 -1818046467, i32 285198775
  store i32 %50, i32* %43
  br label %289

; <label>:51:                                     ; preds = %44
  %52 = load i32, i32* %6, align 4
  %53 = load i32, i32* %8, align 4
  %54 = ashr i32 %52, %53
  store i32 %54, i32* %10, align 4
  store i32 -1350557936, i32* %43
  br label %289

; <label>:55:                                     ; preds = %44
  %56 = load i32, i32* %10, align 4
  %57 = load i32, i32* %7, align 4
  %58 = load i32, i32* %8, align 4
  %59 = ashr i32 %57, %58
  %60 = icmp sle i32 %56, %59
  %61 = select i1 %60, i32 -1750163520, i32 1547759641
  store i32 %61, i32* %43
  br label %289

; <label>:62:                                     ; preds = %44
  %63 = load volatile %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %4
  %64 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %63, i32 0, i32 5
  %65 = load i32, i32* %10, align 4
  %66 = sext i32 %65 to i64
  %67 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %64, i64 %66) #3
  %68 = load i64, i64* %67, align 8
  %69 = load volatile %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %4
  %70 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %69, i32 0, i32 3
  %71 = load i64, i64* %70, align 8
  %72 = icmp ne i64 %68, %71
  %73 = select i1 %72, i32 -1468242006, i32 1619040673
  store i32 %73, i32* %43
  br label %289

; <label>:74:                                     ; preds = %44
  %75 = load i32, i32* @x.79
  %76 = load i32, i32* @y.80
  %77 = sub i32 %75, -1857959833
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -1857959833
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
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
  %101 = select i1 %99, i32 1963910803, i32 13862760
  store i32 %101, i32* %43
  br label %289

; <label>:102:                                    ; preds = %44
  %103 = load i32, i32* %10, align 4
  %104 = shl i32 %103, 1
  %105 = load volatile %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %4
  %106 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %105, i32 0, i32 5
  %107 = load i32, i32* %10, align 4
  %108 = sext i32 %107 to i64
  %109 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %106, i64 %108) #3
  %110 = load i32, i32* %9, align 4
  %111 = load volatile %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %4
  call void @_ZN15SegmentTreeLazyIxE5applyEiRxi(%class.SegmentTreeLazy* %111, i32 %104, i64* dereferenceable(8) %109, i32 %110)
  %112 = load i32, i32* %10, align 4
  %113 = shl i32 %112, 1
  %114 = xor i32 %113, -1
  %115 = xor i32 1, -1
  %116 = xor i32 1286903455, -1
  %117 = and i32 %114, 1286903455
  %118 = and i32 %113, %116
  %119 = and i32 %115, 1286903455
  %120 = and i32 1, %116
  %121 = or i32 %117, %118
  %122 = or i32 %119, %120
  %123 = xor i32 %121, %122
  %124 = or i32 %114, %115
  %125 = xor i32 %124, -1
  %126 = or i32 1286903455, %116
  %127 = and i32 %125, %126
  %128 = or i32 %123, %127
  %129 = or i32 %113, 1
  %130 = load volatile %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %4
  %131 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %130, i32 0, i32 5
  %132 = load i32, i32* %10, align 4
  %133 = sext i32 %132 to i64
  %134 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %131, i64 %133) #3
  %135 = load i32, i32* %9, align 4
  %136 = load volatile %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %4
  call void @_ZN15SegmentTreeLazyIxE5applyEiRxi(%class.SegmentTreeLazy* %136, i32 %128, i64* dereferenceable(8) %134, i32 %135)
  %137 = load volatile %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %4
  %138 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %137, i32 0, i32 3
  %139 = load i64, i64* %138, align 8
  %140 = load volatile %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %4
  %141 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %140, i32 0, i32 5
  %142 = load i32, i32* %10, align 4
  %143 = sext i32 %142 to i64
  %144 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %141, i64 %143) #3
  store i64 %139, i64* %144, align 8
  %145 = load i32, i32* @x.79
  %146 = load i32, i32* @y.80
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
  %158 = select i1 %156, i32 -326390209, i32 13862760
  store i32 %158, i32* %43
  br label %289

; <label>:159:                                    ; preds = %44
  store i32 1619040673, i32* %43
  br label %289

; <label>:160:                                    ; preds = %44
  %161 = load i32, i32* @x.79
  %162 = load i32, i32* @y.80
  %163 = add i32 %161, -852730105
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -852730105
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 600617853, i32 -1191473269
  store i32 %175, i32* %43
  br label %289

; <label>:176:                                    ; preds = %44
  %177 = load i32, i32* @x.79
  %178 = load i32, i32* @y.80
  %179 = sub i32 %177, -1499872312
  %180 = sub i32 %179, 1
  %181 = add i32 %180, -1499872312
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 1164500647, i32 -1191473269
  store i32 %203, i32* %43
  br label %289

; <label>:204:                                    ; preds = %44
  store i32 2118651060, i32* %43
  br label %289

; <label>:205:                                    ; preds = %44
  %206 = load i32, i32* %10, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %211 = add nsw i32 %206, 1
  store i32 %210, i32* %10, align 4
  store i32 -1350557936, i32* %43
  br label %289

; <label>:212:                                    ; preds = %44
  store i32 -565256517, i32* %43
  br label %289

; <label>:213:                                    ; preds = %44
  %214 = load i32, i32* %8, align 4
  %215 = add i32 %214, 941783926
  %216 = add i32 %215, -1
  %217 = sub i32 %216, 941783926
  %218 = add nsw i32 %214, -1
  store i32 %217, i32* %8, align 4
  %219 = load i32, i32* %9, align 4
  %220 = ashr i32 %219, 1
  store i32 %220, i32* %9, align 4
  store i32 -1946616302, i32* %43
  br label %289

; <label>:221:                                    ; preds = %44
  ret void

; <label>:222:                                    ; preds = %44
  %223 = load i32, i32* %10, align 4
  %224 = shl i32 %223, 1
  %225 = sub i32 0, %223
  %226 = add i32 0, %225
  %227 = sub i32 0, %223
  %228 = add i32 %226, -1468156514
  %229 = add i32 %228, 1
  %230 = sub i32 %229, -1468156514
  %231 = add i32 %226, 1
  %232 = add i32 0, 933180626
  %233 = sub i32 %232, %223
  %234 = sub i32 %233, 933180626
  %235 = sub i32 0, %223
  %236 = sub i32 0, 1
  %237 = sub i32 %234, %236
  %238 = add i32 %234, 1
  %239 = add i32 %223, -145926463
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -145926463
  %242 = sub i32 %223, 1
  %243 = mul i32 %241, 1
  %244 = shl i32 %223, 1
  %245 = load volatile %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %4
  %246 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %245, i32 0, i32 5
  %247 = load i32, i32* %10, align 4
  %248 = sext i32 %247 to i64
  %249 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %246, i64 %248) #3
  %250 = load i32, i32* %9, align 4
  %251 = load volatile %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %4
  call void @_ZN15SegmentTreeLazyIxE5applyEiRxi(%class.SegmentTreeLazy* %251, i32 %244, i64* dereferenceable(8) %249, i32 %250)
  %252 = load i32, i32* %10, align 4
  %253 = shl i32 %252, 1
  %254 = add i32 0, 175383651
  %255 = sub i32 %254, %252
  %256 = sub i32 %255, 175383651
  %257 = sub i32 0, %252
  %258 = add i32 %256, 975413717
  %259 = add i32 %258, 1
  %260 = sub i32 %259, 975413717
  %261 = add i32 %256, 1
  %262 = shl i32 %252, 1
  %263 = shl i32 %262, 1
  %264 = add i32 %262, 864414831
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, 864414831
  %267 = sub i32 %262, 1
  %268 = mul i32 %266, 1
  %269 = and i32 %262, 1
  %270 = xor i32 %262, 1
  %271 = or i32 %269, %270
  %272 = or i32 %262, 1
  %273 = load volatile %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %4
  %274 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %273, i32 0, i32 5
  %275 = load i32, i32* %10, align 4
  %276 = sext i32 %275 to i64
  %277 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %274, i64 %276) #3
  %278 = load i32, i32* %9, align 4
  %279 = load volatile %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %4
  call void @_ZN15SegmentTreeLazyIxE5applyEiRxi(%class.SegmentTreeLazy* %279, i32 %271, i64* dereferenceable(8) %277, i32 %278)
  %280 = load volatile %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %4
  %281 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %280, i32 0, i32 3
  %282 = load i64, i64* %281, align 8
  %283 = load volatile %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %4
  %284 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %283, i32 0, i32 5
  %285 = load i32, i32* %10, align 4
  %286 = sext i32 %285 to i64
  %287 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %284, i64 %286) #3
  store i64 %282, i64* %287, align 8
  store i32 1963910803, i32* %43
  br label %289

; <label>:288:                                    ; preds = %44
  store i32 600617853, i32* %43
  br label %289

; <label>:289:                                    ; preds = %288, %222, %213, %212, %205, %204, %176, %160, %159, %102, %74, %62, %55, %51, %47, %46
  br label %44
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN15SegmentTreeLazyIxE5applyEiRxi(%class.SegmentTreeLazy*, i32, i64* dereferenceable(8), i32) #5 comdat align 2 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca %class.SegmentTreeLazy*
  %8 = alloca %class.SegmentTreeLazy*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64*, align 8
  %11 = alloca i32, align 4
  store %class.SegmentTreeLazy* %0, %class.SegmentTreeLazy** %8, align 8
  store i32 %1, i32* %9, align 4
  store i64* %2, i64** %10, align 8
  store i32 %3, i32* %11, align 4
  %12 = load %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %8, align 8
  store %class.SegmentTreeLazy* %12, %class.SegmentTreeLazy** %7
  %13 = load i64*, i64** %10, align 8
  %14 = load i64, i64* %13, align 8
  %15 = load volatile %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %7
  %16 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %15, i32 0, i32 4
  %17 = load i32, i32* %9, align 4
  %18 = sext i32 %17 to i64
  %19 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %16, i64 %18) #3
  store i64 %14, i64* %19, align 8
  %20 = load i32, i32* %9, align 4
  store i32 %20, i32* %6
  %21 = load volatile %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %7
  %22 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %21, i32 0, i32 0
  %23 = load i32, i32* %22, align 8
  store i32 %23, i32* %5
  %24 = alloca i32
  store i32 2032355243, i32* %24
  br label %25

; <label>:25:                                     ; preds = %4, %139
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 2032355243, label %28
    i32 317879141, label %33
    i32 2043797755, label %61
    i32 1716084976, label %84
    i32 -1334499091, label %85
    i32 -757295786, label %101
    i32 1577519720, label %129
    i32 850497159, label %130
    i32 -1830629079, label %138
  ]

; <label>:27:                                     ; preds = %25
  br label %139

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %6
  %30 = load volatile i32, i32* %5
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 317879141, i32 -1334499091
  store i32 %32, i32* %24
  br label %139

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* @x.81
  %35 = load i32, i32* @y.82
  %36 = sub i32 %34, -91278599
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -91278599
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
  %60 = select i1 %58, i32 2043797755, i32 850497159
  store i32 %60, i32* %24
  br label %139

; <label>:61:                                     ; preds = %25
  %62 = load i64*, i64** %10, align 8
  %63 = load i64, i64* %62, align 8
  %64 = load volatile %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %7
  %65 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %64, i32 0, i32 5
  %66 = load i32, i32* %9, align 4
  %67 = sext i32 %66 to i64
  %68 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %65, i64 %67) #3
  store i64 %63, i64* %68, align 8
  %69 = load i32, i32* @x.81
  %70 = load i32, i32* @y.82
  %71 = sub i32 %69, 510847879
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 510847879
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 1716084976, i32 850497159
  store i32 %83, i32* %24
  br label %139

; <label>:84:                                     ; preds = %25
  store i32 -1334499091, i32* %24
  br label %139

; <label>:85:                                     ; preds = %25
  %86 = load i32, i32* @x.81
  %87 = load i32, i32* @y.82
  %88 = sub i32 %86, -2065318972
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -2065318972
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -757295786, i32 -1830629079
  store i32 %100, i32* %24
  br label %139

; <label>:101:                                    ; preds = %25
  %102 = load i32, i32* @x.81
  %103 = load i32, i32* @y.82
  %104 = add i32 %102, 313766269
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 313766269
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1577519720, i32 -1830629079
  store i32 %128, i32* %24
  br label %139

; <label>:129:                                    ; preds = %25
  ret void

; <label>:130:                                    ; preds = %25
  %131 = load i64*, i64** %10, align 8
  %132 = load i64, i64* %131, align 8
  %133 = load volatile %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %7
  %134 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %133, i32 0, i32 5
  %135 = load i32, i32* %9, align 4
  %136 = sext i32 %135 to i64
  %137 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %134, i64 %136) #3
  store i64 %132, i64* %137, align 8
  store i32 2043797755, i32* %24
  br label %139

; <label>:138:                                    ; preds = %25
  store i32 -757295786, i32* %24
  br label %139

; <label>:139:                                    ; preds = %138, %130, %101, %85, %84, %61, %33, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15SegmentTreeLazyIxE5buildEii(%class.SegmentTreeLazy*, i32, i32) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %class.SegmentTreeLazy*
  %6 = alloca i32*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i32*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.83
  %13 = load i32, i32* @y.84
  %14 = add i32 %12, -774476634
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -774476634
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 489885255, i32* %22
  br label %23

; <label>:23:                                     ; preds = %3, %354
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 489885255, label %26
    i32 1584167918, label %34
    i32 1624555367, label %83
    i32 -1180911034, label %84
    i32 -702669342, label %89
    i32 1219089587, label %101
    i32 -471990093, label %117
    i32 -623743323, label %138
    i32 -2047572450, label %141
    i32 -770147943, label %147
    i32 1722304, label %154
    i32 1972599384, label %182
    i32 25414484, label %209
    i32 1790241516, label %210
    i32 -594884938, label %238
    i32 632159268, label %270
    i32 -464776336, label %271
    i32 2059295022, label %272
    i32 -567558258, label %341
    i32 -1801277286, label %347
    i32 1460804943, label %348
  ]

; <label>:25:                                     ; preds = %23
  br label %354

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 1584167918, i32 2059295022
  store i32 %33, i32* %22
  br label %354

; <label>:34:                                     ; preds = %23
  %35 = alloca %class.SegmentTreeLazy*, align 8
  %36 = alloca i32, align 4
  store i32* %36, i32** %9
  %37 = alloca i32, align 4
  store i32* %37, i32** %8
  %38 = alloca i32, align 4
  store i32* %38, i32** %7
  %39 = alloca i32, align 4
  store i32* %39, i32** %6
  store %class.SegmentTreeLazy* %0, %class.SegmentTreeLazy** %35, align 8
  %40 = load volatile i32*, i32** %9
  store i32 %1, i32* %40, align 4
  %41 = load volatile i32*, i32** %8
  store i32 %2, i32* %41, align 4
  %42 = load %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %35, align 8
  store %class.SegmentTreeLazy* %42, %class.SegmentTreeLazy** %5
  %43 = load volatile i32*, i32** %7
  store i32 2, i32* %43, align 4
  %44 = load volatile %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %5
  %45 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %44, i32 0, i32 0
  %46 = load i32, i32* %45, align 8
  %47 = load volatile i32*, i32** %9
  %48 = load i32, i32* %47, align 4
  %49 = sub i32 %48, -1270672687
  %50 = add i32 %49, %46
  %51 = add i32 %50, -1270672687
  %52 = add nsw i32 %48, %46
  %53 = load volatile i32*, i32** %9
  store i32 %51, i32* %53, align 4
  %54 = load volatile %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %5
  %55 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %54, i32 0, i32 0
  %56 = load i32, i32* %55, align 8
  %57 = add i32 %56, 585011149
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 585011149
  %60 = sub nsw i32 %56, 1
  %61 = load volatile i32*, i32** %8
  %62 = load i32, i32* %61, align 4
  %63 = sub i32 %62, -1935094104
  %64 = add i32 %63, %59
  %65 = add i32 %64, -1935094104
  %66 = add nsw i32 %62, %59
  %67 = load volatile i32*, i32** %8
  store i32 %65, i32* %67, align 4
  %68 = load i32, i32* @x.83
  %69 = load i32, i32* @y.84
  %70 = sub i32 %68, -101139088
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -101139088
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1624555367, i32 2059295022
  store i32 %82, i32* %22
  br label %354

; <label>:83:                                     ; preds = %23
  store i32 -1180911034, i32* %22
  br label %354

; <label>:84:                                     ; preds = %23
  %85 = load volatile i32*, i32** %9
  %86 = load i32, i32* %85, align 4
  %87 = icmp sgt i32 %86, 1
  %88 = select i1 %87, i32 -702669342, i32 -464776336
  store i32 %88, i32* %22
  br label %354

; <label>:89:                                     ; preds = %23
  %90 = load volatile i32*, i32** %9
  %91 = load i32, i32* %90, align 4
  %92 = ashr i32 %91, 1
  %93 = load volatile i32*, i32** %9
  store i32 %92, i32* %93, align 4
  %94 = load volatile i32*, i32** %8
  %95 = load i32, i32* %94, align 4
  %96 = ashr i32 %95, 1
  %97 = load volatile i32*, i32** %8
  store i32 %96, i32* %97, align 4
  %98 = load volatile i32*, i32** %8
  %99 = load i32, i32* %98, align 4
  %100 = load volatile i32*, i32** %6
  store i32 %99, i32* %100, align 4
  store i32 1219089587, i32* %22
  br label %354

; <label>:101:                                    ; preds = %23
  %102 = load i32, i32* @x.83
  %103 = load i32, i32* @y.84
  %104 = add i32 %102, 904562025
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 904562025
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  %116 = select i1 %114, i32 -471990093, i32 -567558258
  store i32 %116, i32* %22
  br label %354

; <label>:117:                                    ; preds = %23
  %118 = load volatile i32*, i32** %6
  %119 = load i32, i32* %118, align 4
  %120 = load volatile i32*, i32** %9
  %121 = load i32, i32* %120, align 4
  %122 = icmp sge i32 %119, %121
  store i1 %122, i1* %4
  %123 = load i32, i32* @x.83
  %124 = load i32, i32* @y.84
  %125 = sub i32 %123, 1577967427
  %126 = sub i32 %125, 1
  %127 = add i32 %126, 1577967427
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -623743323, i32 -567558258
  store i32 %137, i32* %22
  br label %354

; <label>:138:                                    ; preds = %23
  %139 = load volatile i1, i1* %4
  %140 = select i1 %139, i32 -2047572450, i32 1722304
  store i32 %140, i32* %22
  br label %354

; <label>:141:                                    ; preds = %23
  %142 = load volatile i32*, i32** %6
  %143 = load i32, i32* %142, align 4
  %144 = load volatile i32*, i32** %7
  %145 = load i32, i32* %144, align 4
  %146 = load volatile %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %5
  call void @_ZN15SegmentTreeLazyIxE4calcEii(%class.SegmentTreeLazy* %146, i32 %143, i32 %145)
  store i32 -770147943, i32* %22
  br label %354

; <label>:147:                                    ; preds = %23
  %148 = load volatile i32*, i32** %6
  %149 = load i32, i32* %148, align 4
  %150 = sub i32 0, -1
  %151 = sub i32 %149, %150
  %152 = add nsw i32 %149, -1
  %153 = load volatile i32*, i32** %6
  store i32 %151, i32* %153, align 4
  store i32 1219089587, i32* %22
  br label %354

; <label>:154:                                    ; preds = %23
  %155 = load i32, i32* @x.83
  %156 = load i32, i32* @y.84
  %157 = add i32 %155, -948938116
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -948938116
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
  %181 = select i1 %179, i32 1972599384, i32 -1801277286
  store i32 %181, i32* %22
  br label %354

; <label>:182:                                    ; preds = %23
  %183 = load i32, i32* @x.83
  %184 = load i32, i32* @y.84
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 25414484, i32 -1801277286
  store i32 %208, i32* %22
  br label %354

; <label>:209:                                    ; preds = %23
  store i32 1790241516, i32* %22
  br label %354

; <label>:210:                                    ; preds = %23
  %211 = load i32, i32* @x.83
  %212 = load i32, i32* @y.84
  %213 = sub i32 %211, -1321694880
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1321694880
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -594884938, i32 1460804943
  store i32 %237, i32* %22
  br label %354

; <label>:238:                                    ; preds = %23
  %239 = load volatile i32*, i32** %7
  %240 = load i32, i32* %239, align 4
  %241 = shl i32 %240, 1
  %242 = load volatile i32*, i32** %7
  store i32 %241, i32* %242, align 4
  %243 = load i32, i32* @x.83
  %244 = load i32, i32* @y.84
  %245 = sub i32 %243, -868472982
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -868472982
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 632159268, i32 1460804943
  store i32 %269, i32* %22
  br label %354

; <label>:270:                                    ; preds = %23
  store i32 -1180911034, i32* %22
  br label %354

; <label>:271:                                    ; preds = %23
  ret void

; <label>:272:                                    ; preds = %23
  %273 = alloca %class.SegmentTreeLazy*, align 8
  %274 = alloca i32, align 4
  %275 = alloca i32, align 4
  %276 = alloca i32, align 4
  %277 = alloca i32, align 4
  store %class.SegmentTreeLazy* %0, %class.SegmentTreeLazy** %273, align 8
  store i32 %1, i32* %274, align 4
  store i32 %2, i32* %275, align 4
  %278 = load %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %273, align 8
  store i32 2, i32* %276, align 4
  %279 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %278, i32 0, i32 0
  %280 = load i32, i32* %279, align 8
  %281 = load i32, i32* %274, align 4
  %282 = shl i32 %281, %280
  %283 = add i32 0, 332492416
  %284 = sub i32 %283, %281
  %285 = sub i32 %284, 332492416
  %286 = sub i32 0, %281
  %287 = sub i32 0, %280
  %288 = sub i32 %285, %287
  %289 = add i32 %285, %280
  %290 = sub i32 %281, -1782441124
  %291 = add i32 %290, %280
  %292 = add i32 %291, -1782441124
  %293 = add nsw i32 %281, %280
  store i32 %292, i32* %274, align 4
  %294 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %278, i32 0, i32 0
  %295 = load i32, i32* %294, align 8
  %296 = shl i32 %295, 1
  %297 = add i32 %295, -1380717058
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -1380717058
  %300 = sub i32 %295, 1
  %301 = mul i32 %299, 1
  %302 = add i32 0, 244893868
  %303 = sub i32 %302, %295
  %304 = sub i32 %303, 244893868
  %305 = sub i32 0, %295
  %306 = sub i32 %304, 949391357
  %307 = add i32 %306, 1
  %308 = add i32 %307, 949391357
  %309 = add i32 %304, 1
  %310 = sub i32 0, -726348159
  %311 = sub i32 %310, %295
  %312 = add i32 %311, -726348159
  %313 = sub i32 0, %295
  %314 = sub i32 0, 1
  %315 = sub i32 %312, %314
  %316 = add i32 %312, 1
  %317 = sub i32 0, 1
  %318 = add i32 %295, %317
  %319 = sub nsw i32 %295, 1
  %320 = load i32, i32* %275, align 4
  %321 = shl i32 %320, %318
  %322 = sub i32 0, %320
  %323 = add i32 0, %322
  %324 = sub i32 0, %320
  %325 = sub i32 0, %318
  %326 = sub i32 %323, %325
  %327 = add i32 %323, %318
  %328 = sub i32 0, %320
  %329 = add i32 0, %328
  %330 = sub i32 0, %320
  %331 = sub i32 0, %329
  %332 = sub i32 0, %318
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %335 = add i32 %329, %318
  %336 = shl i32 %320, %318
  %337 = add i32 %320, 1691730811
  %338 = add i32 %337, %318
  %339 = sub i32 %338, 1691730811
  %340 = add nsw i32 %320, %318
  store i32 %339, i32* %275, align 4
  store i32 1584167918, i32* %22
  br label %354

; <label>:341:                                    ; preds = %23
  %342 = load volatile i32*, i32** %6
  %343 = load i32, i32* %342, align 4
  %344 = load volatile i32*, i32** %9
  %345 = load i32, i32* %344, align 4
  %346 = icmp sge i32 %343, %345
  store i32 -471990093, i32* %22
  br label %354

; <label>:347:                                    ; preds = %23
  store i32 1972599384, i32* %22
  br label %354

; <label>:348:                                    ; preds = %23
  %349 = load volatile i32*, i32** %7
  %350 = load i32, i32* %349, align 4
  %351 = shl i32 %350, 1
  %352 = shl i32 %350, 1
  %353 = load volatile i32*, i32** %7
  store i32 %352, i32* %353, align 4
  store i32 -594884938, i32* %22
  br label %354

; <label>:354:                                    ; preds = %348, %347, %341, %272, %270, %238, %210, %209, %182, %154, %147, %141, %138, %117, %101, %89, %84, %83, %34, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15SegmentTreeLazyIxE4calcEii(%class.SegmentTreeLazy*, i32, i32) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %class.SegmentTreeLazy*
  %6 = alloca i32*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.87
  %10 = load i32, i32* @y.88
  %11 = sub i32 %9, -880179145
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -880179145
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1475203246, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %233
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1475203246, label %23
    i32 -1462137938, label %31
    i32 -180707769, label %75
    i32 1094609446, label %78
    i32 1545880098, label %105
    i32 862677754, label %147
    i32 -962144986, label %148
    i32 -780593041, label %162
    i32 -941845407, label %163
    i32 -1019001350, label %176
  ]

; <label>:22:                                     ; preds = %20
  br label %233

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1462137938, i32 -941845407
  store i32 %30, i32* %19
  br label %233

; <label>:31:                                     ; preds = %20
  %32 = alloca %class.SegmentTreeLazy*, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %6
  %34 = alloca i32, align 4
  store %class.SegmentTreeLazy* %0, %class.SegmentTreeLazy** %32, align 8
  %35 = load volatile i32*, i32** %6
  store i32 %1, i32* %35, align 4
  store i32 %2, i32* %34, align 4
  %36 = load %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %32, align 8
  store %class.SegmentTreeLazy* %36, %class.SegmentTreeLazy** %5
  %37 = load volatile %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %5
  %38 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %37, i32 0, i32 5
  %39 = load volatile i32*, i32** %6
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %40 to i64
  %42 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %38, i64 %41) #3
  %43 = load i64, i64* %42, align 8
  %44 = load volatile %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %5
  %45 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %44, i32 0, i32 3
  %46 = load i64, i64* %45, align 8
  %47 = icmp eq i64 %43, %46
  store i1 %47, i1* %4
  %48 = load i32, i32* @x.87
  %49 = load i32, i32* @y.88
  %50 = add i32 %48, 1224053347
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 1224053347
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
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
  %74 = select i1 %72, i32 -180707769, i32 -941845407
  store i32 %74, i32* %19
  br label %233

; <label>:75:                                     ; preds = %20
  %76 = load volatile i1, i1* %4
  %77 = select i1 %76, i32 1094609446, i32 -962144986
  store i32 %77, i32* %19
  br label %233

; <label>:78:                                     ; preds = %20
  %79 = load i32, i32* @x.87
  %80 = load i32, i32* @y.88
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
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
  %104 = select i1 %102, i32 1545880098, i32 -1019001350
  store i32 %104, i32* %19
  br label %233

; <label>:105:                                    ; preds = %20
  %106 = load volatile %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %5
  %107 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %106, i32 0, i32 4
  %108 = load volatile i32*, i32** %6
  %109 = load i32, i32* %108, align 4
  %110 = shl i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %107, i64 %111) #3
  %113 = load volatile %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %5
  %114 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %113, i32 0, i32 4
  %115 = load volatile i32*, i32** %6
  %116 = load i32, i32* %115, align 4
  %117 = shl i32 %116, 1
  %118 = and i32 %117, 1
  %119 = xor i32 %117, 1
  %120 = or i32 %118, %119
  %121 = or i32 %117, 1
  %122 = sext i32 %120 to i64
  %123 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %114, i64 %122) #3
  %124 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %112, i64* dereferenceable(8) %123)
  %125 = load i64, i64* %124, align 8
  %126 = load volatile %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %5
  %127 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %126, i32 0, i32 4
  %128 = load volatile i32*, i32** %6
  %129 = load i32, i32* %128, align 4
  %130 = sext i32 %129 to i64
  %131 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %127, i64 %130) #3
  store i64 %125, i64* %131, align 8
  %132 = load i32, i32* @x.87
  %133 = load i32, i32* @y.88
  %134 = sub i32 %132, 2040023600
  %135 = sub i32 %134, 1
  %136 = add i32 %135, 2040023600
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 862677754, i32 -1019001350
  store i32 %146, i32* %19
  br label %233

; <label>:147:                                    ; preds = %20
  store i32 -780593041, i32* %19
  br label %233

; <label>:148:                                    ; preds = %20
  %149 = load volatile %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %5
  %150 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %149, i32 0, i32 5
  %151 = load volatile i32*, i32** %6
  %152 = load i32, i32* %151, align 4
  %153 = sext i32 %152 to i64
  %154 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %150, i64 %153) #3
  %155 = load i64, i64* %154, align 8
  %156 = load volatile %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %5
  %157 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %156, i32 0, i32 4
  %158 = load volatile i32*, i32** %6
  %159 = load i32, i32* %158, align 4
  %160 = sext i32 %159 to i64
  %161 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %157, i64 %160) #3
  store i64 %155, i64* %161, align 8
  store i32 -780593041, i32* %19
  br label %233

; <label>:162:                                    ; preds = %20
  ret void

; <label>:163:                                    ; preds = %20
  %164 = alloca %class.SegmentTreeLazy*, align 8
  %165 = alloca i32, align 4
  %166 = alloca i32, align 4
  store %class.SegmentTreeLazy* %0, %class.SegmentTreeLazy** %164, align 8
  store i32 %1, i32* %165, align 4
  store i32 %2, i32* %166, align 4
  %167 = load %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %164, align 8
  %168 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %167, i32 0, i32 5
  %169 = load i32, i32* %165, align 4
  %170 = sext i32 %169 to i64
  %171 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %168, i64 %170) #3
  %172 = load i64, i64* %171, align 8
  %173 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %167, i32 0, i32 3
  %174 = load i64, i64* %173, align 8
  %175 = icmp eq i64 %172, %174
  store i32 -1462137938, i32* %19
  br label %233

; <label>:176:                                    ; preds = %20
  %177 = load volatile %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %5
  %178 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %177, i32 0, i32 4
  %179 = load volatile i32*, i32** %6
  %180 = load i32, i32* %179, align 4
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 %180, 1
  %184 = mul i32 %182, 1
  %185 = add i32 0, -1452703232
  %186 = sub i32 %185, %180
  %187 = sub i32 %186, -1452703232
  %188 = sub i32 0, %180
  %189 = sub i32 0, %187
  %190 = sub i32 0, 1
  %191 = add i32 %189, %190
  %192 = sub i32 0, %191
  %193 = add i32 %187, 1
  %194 = shl i32 %180, 1
  %195 = sext i32 %194 to i64
  %196 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %178, i64 %195) #3
  %197 = load volatile %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %5
  %198 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %197, i32 0, i32 4
  %199 = load volatile i32*, i32** %6
  %200 = load i32, i32* %199, align 4
  %201 = sub i32 %200, 876882427
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 876882427
  %204 = sub i32 %200, 1
  %205 = mul i32 %203, 1
  %206 = sub i32 0, 1
  %207 = add i32 %200, %206
  %208 = sub i32 %200, 1
  %209 = mul i32 %207, 1
  %210 = shl i32 %200, 1
  %211 = shl i32 %210, 1
  %212 = sub i32 0, %210
  %213 = add i32 0, %212
  %214 = sub i32 0, %210
  %215 = add i32 %213, 327058835
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 327058835
  %218 = add i32 %213, 1
  %219 = and i32 %210, 1
  %220 = xor i32 %210, 1
  %221 = or i32 %219, %220
  %222 = or i32 %210, 1
  %223 = sext i32 %221 to i64
  %224 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %198, i64 %223) #3
  %225 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %196, i64* dereferenceable(8) %224)
  %226 = load i64, i64* %225, align 8
  %227 = load volatile %class.SegmentTreeLazy*, %class.SegmentTreeLazy** %5
  %228 = getelementptr inbounds %class.SegmentTreeLazy, %class.SegmentTreeLazy* %227, i32 0, i32 4
  %229 = load volatile i32*, i32** %6
  %230 = load i32, i32* %229, align 4
  %231 = sext i32 %230 to i64
  %232 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %228, i64 %231) #3
  store i64 %226, i64* %232, align 8
  store i32 1545880098, i32* %19
  br label %233

; <label>:233:                                    ; preds = %176, %163, %148, %147, %105, %78, %75, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1130681430, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1130681430, label %16
    i32 440986749, label %21
    i32 -1370337183, label %23
    i32 -1317955607, label %50
    i32 471536289, label %67
    i32 1835993372, label %68
    i32 -1018811856, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 440986749, i32 -1370337183
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1835993372, i32* %12
  br label %72

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.89
  %25 = load i32, i32* @y.90
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
  %49 = select i1 %47, i32 -1317955607, i32 -1018811856
  store i32 %49, i32* %12
  br label %72

; <label>:50:                                     ; preds = %13
  %51 = load i64*, i64** %6, align 8
  store i64* %51, i64** %5, align 8
  %52 = load i32, i32* @x.89
  %53 = load i32, i32* @y.90
  %54 = sub i32 %52, 730125209
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 730125209
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 471536289, i32 -1018811856
  store i32 %66, i32* %12
  br label %72

; <label>:67:                                     ; preds = %13
  store i32 1835993372, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %6, align 8
  store i64* %71, i64** %5, align 8
  store i32 -1317955607, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %67, %50, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s679662454.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.91
  %4 = load i32, i32* @y.92
  %5 = add i32 %3, -89856774
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -89856774
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -299815331, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -299815331, label %17
    i32 273759501, label %25
    i32 1816944593, label %53
    i32 -1160736069, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 273759501, i32 -1160736069
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.91
  %27 = load i32, i32* @y.92
  %28 = add i32 %26, -1374133004
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1374133004
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1816944593, i32 -1160736069
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 273759501, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nounwind readnone }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
