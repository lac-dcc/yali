; ModuleID = 'Project_CodeNet_C++1400/p03111/s684841133.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s684841133.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev = comdat any

$_ZNSaIxEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPxmxET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm = comdat any

$_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPxEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPxEEvT_S3_ = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

$_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIPxmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s684841133.cpp, i8* null }]
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
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca i8*
  %10 = alloca i32
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %29 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %28, i64* dereferenceable(8) %3)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %29, i64* dereferenceable(8) %4)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %30, i64* dereferenceable(8) %5)
  store i64 0, i64* %7, align 8
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %8) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector"* %6, i64 8, i64* dereferenceable(8) %7, %"class.std::allocator"* dereferenceable(1) %8)
          to label %32 unwind label %197

; <label>:32:                                     ; preds = %0
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %8) #3
  store i32 0, i32* %11, align 4
  br label %33

; <label>:33:                                     ; preds = %196, %32
  %34 = load i32, i32* %11, align 4
  %35 = sext i32 %34 to i64
  %36 = load i64, i64* %2, align 8
  %37 = icmp slt i64 %35, %36
  br i1 %37, label %38, label %258

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* @x.1
  %40 = load i32, i32* @y.2
  %41 = sub i32 %39, -509864432
  %42 = sub i32 %41, 1
  %43 = add i32 %42, -509864432
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
  br i1 %63, label %65, label %2162

; <label>:65:                                     ; preds = %38, %2162
  %66 = load i32, i32* %11, align 4
  %67 = sext i32 %66 to i64
  %68 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %6, i64 %67) #3
  %69 = load i32, i32* @x.1
  %70 = load i32, i32* @y.2
  %71 = sub i32 %69, 1489782868
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1489782868
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  br i1 %81, label %83, label %2162

; <label>:83:                                     ; preds = %65
  %84 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %68)
          to label %85 unwind label %201

; <label>:85:                                     ; preds = %83
  %86 = load i32, i32* @x.1
  %87 = load i32, i32* @y.2
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
  br i1 %109, label %111, label %2166

; <label>:111:                                    ; preds = %85, %2166
  %112 = load i32, i32* @x.1
  %113 = load i32, i32* @y.2
  %114 = sub i32 %112, -2043347071
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -2043347071
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  br i1 %136, label %138, label %2166

; <label>:138:                                    ; preds = %111
  br label %139

; <label>:139:                                    ; preds = %138
  %140 = load i32, i32* @x.1
  %141 = load i32, i32* @y.2
  %142 = sub i32 %140, -52941092
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -52941092
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
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
  br i1 %164, label %166, label %2167

; <label>:166:                                    ; preds = %139, %2167
  %167 = load i32, i32* %11, align 4
  %168 = sub i32 0, 1
  %169 = sub i32 %167, %168
  %170 = add nsw i32 %167, 1
  store i32 %169, i32* %11, align 4
  %171 = load i32, i32* @x.1
  %172 = load i32, i32* @y.2
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
  br i1 %194, label %196, label %2167

; <label>:196:                                    ; preds = %166
  br label %33

; <label>:197:                                    ; preds = %0
  %198 = landingpad { i8*, i32 }
          cleanup
  %199 = extractvalue { i8*, i32 } %198, 0
  store i8* %199, i8** %9, align 8
  %200 = extractvalue { i8*, i32 } %198, 1
  store i32 %200, i32* %10, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %8) #3
  br label %2104

; <label>:201:                                    ; preds = %83
  %202 = load i32, i32* @x.1
  %203 = load i32, i32* @y.2
  %204 = add i32 %202, 2079334876
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 2079334876
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 true, true
  %215 = and i1 %212, true
  %216 = and i1 %210, %214
  %217 = and i1 %213, true
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 true, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  br i1 %226, label %228, label %2189

; <label>:228:                                    ; preds = %201, %2189
  %229 = landingpad { i8*, i32 }
          cleanup
  %230 = extractvalue { i8*, i32 } %229, 0
  store i8* %230, i8** %9, align 8
  %231 = extractvalue { i8*, i32 } %229, 1
  store i32 %231, i32* %10, align 4
  %232 = load i32, i32* @x.1
  %233 = load i32, i32* @y.2
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
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
  br i1 %255, label %257, label %2189

; <label>:257:                                    ; preds = %228
  br label %2103

; <label>:258:                                    ; preds = %33
  call void @_ZNSaIxEC2Ev(%"class.std::allocator"* %13) #3
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"* %12, i64 4, %"class.std::allocator"* dereferenceable(1) %13)
          to label %259 unwind label %383

; <label>:259:                                    ; preds = %258
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 %260, 1771051553
  %263 = sub i32 %262, 1
  %264 = add i32 %263, 1771051553
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  br i1 %284, label %286, label %2193

; <label>:286:                                    ; preds = %259, %2193
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %13) #3
  store i64 1000000000, i64* %14, align 8
  store i64 0, i64* %15, align 8
  store i32 0, i32* %16, align 4
  %287 = load i32, i32* @x.1
  %288 = load i32, i32* @y.2
  %289 = add i32 %287, 1127286080
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1127286080
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  br i1 %299, label %301, label %2193

; <label>:301:                                    ; preds = %286
  br label %302

; <label>:302:                                    ; preds = %2054, %301
  %303 = load i32, i32* %16, align 4
  %304 = icmp slt i32 %303, 4
  br i1 %304, label %305, label %2055

; <label>:305:                                    ; preds = %302
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = add i32 %306, -773663805
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -773663805
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = xor i1 %314, true
  %317 = xor i1 %315, true
  %318 = xor i1 false, true
  %319 = and i1 %316, false
  %320 = and i1 %314, %318
  %321 = and i1 %317, false
  %322 = and i1 %315, %318
  %323 = or i1 %319, %320
  %324 = or i1 %321, %322
  %325 = xor i1 %323, %324
  %326 = or i1 %316, %317
  %327 = xor i1 %326, true
  %328 = or i1 false, %318
  %329 = and i1 %327, %328
  %330 = or i1 %325, %329
  %331 = or i1 %314, %315
  br i1 %330, label %332, label %2194

; <label>:332:                                    ; preds = %305, %2194
  %333 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %6, i64 0) #3
  %334 = load i64, i64* %333, align 8
  %335 = load i32, i32* %16, align 4
  %336 = sext i32 %335 to i64
  %337 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %12, i64 %336) #3
  %338 = load i64, i64* %337, align 8
  %339 = add i64 %338, -7978730209108813351
  %340 = add i64 %339, %334
  %341 = sub i64 %340, -7978730209108813351
  %342 = add nsw i64 %338, %334
  store i64 %341, i64* %337, align 8
  %343 = load i32, i32* %16, align 4
  %344 = icmp ne i32 %343, 0
  %345 = load i32, i32* @x.1
  %346 = load i32, i32* @y.2
  %347 = sub i32 %345, 2010880864
  %348 = sub i32 %347, 1
  %349 = add i32 %348, 2010880864
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 false, true
  %358 = and i1 %355, false
  %359 = and i1 %353, %357
  %360 = and i1 %356, false
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 false, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  br i1 %369, label %371, label %2194

; <label>:371:                                    ; preds = %332
  br i1 %344, label %372, label %441

; <label>:372:                                    ; preds = %371
  %373 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %6, i64 0) #3
  %374 = load i64, i64* %373, align 8
  %375 = icmp ne i64 %374, 0
  br i1 %375, label %376, label %441

; <label>:376:                                    ; preds = %372
  %377 = load i64, i64* %15, align 8
  %378 = sub i64 0, %377
  %379 = sub i64 0, 10
  %380 = add i64 %378, %379
  %381 = sub i64 0, %380
  %382 = add nsw i64 %377, 10
  store i64 %381, i64* %15, align 8
  br label %441

; <label>:383:                                    ; preds = %258
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = add i32 %384, -1585084723
  %387 = sub i32 %386, 1
  %388 = sub i32 %387, -1585084723
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = xor i1 %392, true
  %395 = xor i1 %393, true
  %396 = xor i1 false, true
  %397 = and i1 %394, false
  %398 = and i1 %392, %396
  %399 = and i1 %395, false
  %400 = and i1 %393, %396
  %401 = or i1 %397, %398
  %402 = or i1 %399, %400
  %403 = xor i1 %401, %402
  %404 = or i1 %394, %395
  %405 = xor i1 %404, true
  %406 = or i1 false, %396
  %407 = and i1 %405, %406
  %408 = or i1 %403, %407
  %409 = or i1 %392, %393
  br i1 %408, label %410, label %2222

; <label>:410:                                    ; preds = %383, %2222
  %411 = landingpad { i8*, i32 }
          cleanup
  %412 = extractvalue { i8*, i32 } %411, 0
  store i8* %412, i8** %9, align 8
  %413 = extractvalue { i8*, i32 } %411, 1
  store i32 %413, i32* %10, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %13) #3
  %414 = load i32, i32* @x.1
  %415 = load i32, i32* @y.2
  %416 = sub i32 %414, -1160083798
  %417 = sub i32 %416, 1
  %418 = add i32 %417, -1160083798
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = xor i1 %422, true
  %425 = xor i1 %423, true
  %426 = xor i1 true, true
  %427 = and i1 %424, true
  %428 = and i1 %422, %426
  %429 = and i1 %425, true
  %430 = and i1 %423, %426
  %431 = or i1 %427, %428
  %432 = or i1 %429, %430
  %433 = xor i1 %431, %432
  %434 = or i1 %424, %425
  %435 = xor i1 %434, true
  %436 = or i1 true, %426
  %437 = and i1 %435, %436
  %438 = or i1 %433, %437
  %439 = or i1 %422, %423
  br i1 %438, label %440, label %2222

; <label>:440:                                    ; preds = %410
  br label %2103

; <label>:441:                                    ; preds = %376, %372, %371
  %442 = load i32, i32* @x.1
  %443 = load i32, i32* @y.2
  %444 = add i32 %442, 1493284355
  %445 = sub i32 %444, 1
  %446 = sub i32 %445, 1493284355
  %447 = sub i32 %442, 1
  %448 = mul i32 %442, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %443, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 false, true
  %455 = and i1 %452, false
  %456 = and i1 %450, %454
  %457 = and i1 %453, false
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 false, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  br i1 %466, label %468, label %2226

; <label>:468:                                    ; preds = %441, %2226
  store i32 0, i32* %17, align 4
  %469 = load i32, i32* @x.1
  %470 = load i32, i32* @y.2
  %471 = add i32 %469, 181855206
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 181855206
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = and i1 %477, %478
  %480 = xor i1 %477, %478
  %481 = or i1 %479, %480
  %482 = or i1 %477, %478
  br i1 %481, label %483, label %2226

; <label>:483:                                    ; preds = %468
  br label %484

; <label>:484:                                    ; preds = %1841, %483
  %485 = load i32, i32* %17, align 4
  %486 = icmp slt i32 %485, 4
  br i1 %486, label %487, label %1848

; <label>:487:                                    ; preds = %484
  %488 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %6, i64 1) #3
  %489 = load i64, i64* %488, align 8
  %490 = load i32, i32* %17, align 4
  %491 = sext i32 %490 to i64
  %492 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %12, i64 %491) #3
  %493 = load i64, i64* %492, align 8
  %494 = sub i64 0, %489
  %495 = sub i64 %493, %494
  %496 = add nsw i64 %493, %489
  store i64 %495, i64* %492, align 8
  %497 = load i32, i32* %17, align 4
  %498 = icmp ne i32 %497, 0
  br i1 %498, label %499, label %536

; <label>:499:                                    ; preds = %487
  %500 = load i32, i32* @x.1
  %501 = load i32, i32* @y.2
  %502 = sub i32 0, 1
  %503 = add i32 %500, %502
  %504 = sub i32 %500, 1
  %505 = mul i32 %500, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %501, 10
  %509 = and i1 %507, %508
  %510 = xor i1 %507, %508
  %511 = or i1 %509, %510
  %512 = or i1 %507, %508
  br i1 %511, label %513, label %2227

; <label>:513:                                    ; preds = %499, %2227
  %514 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %6, i64 1) #3
  %515 = load i64, i64* %514, align 8
  %516 = icmp ne i64 %515, 0
  %517 = load i32, i32* @x.1
  %518 = load i32, i32* @y.2
  %519 = sub i32 0, 1
  %520 = add i32 %517, %519
  %521 = sub i32 %517, 1
  %522 = mul i32 %517, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %518, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  br i1 %528, label %530, label %2227

; <label>:530:                                    ; preds = %513
  br i1 %516, label %531, label %536

; <label>:531:                                    ; preds = %530
  %532 = load i64, i64* %15, align 8
  %533 = sub i64 0, 10
  %534 = sub i64 %532, %533
  %535 = add nsw i64 %532, 10
  store i64 %534, i64* %15, align 8
  br label %536

; <label>:536:                                    ; preds = %531, %530, %487
  %537 = load i32, i32* @x.1
  %538 = load i32, i32* @y.2
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  br i1 %548, label %550, label %2231

; <label>:550:                                    ; preds = %536, %2231
  store i32 0, i32* %18, align 4
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 %551, -2039975098
  %554 = sub i32 %553, 1
  %555 = add i32 %554, -2039975098
  %556 = sub i32 %551, 1
  %557 = mul i32 %551, %555
  %558 = urem i32 %557, 2
  %559 = icmp eq i32 %558, 0
  %560 = icmp slt i32 %552, 10
  %561 = xor i1 %559, true
  %562 = xor i1 %560, true
  %563 = xor i1 false, true
  %564 = and i1 %561, false
  %565 = and i1 %559, %563
  %566 = and i1 %562, false
  %567 = and i1 %560, %563
  %568 = or i1 %564, %565
  %569 = or i1 %566, %567
  %570 = xor i1 %568, %569
  %571 = or i1 %561, %562
  %572 = xor i1 %571, true
  %573 = or i1 false, %563
  %574 = and i1 %572, %573
  %575 = or i1 %570, %574
  %576 = or i1 %559, %560
  br i1 %575, label %577, label %2231

; <label>:577:                                    ; preds = %550
  br label %578

; <label>:578:                                    ; preds = %1695, %577
  %579 = load i32, i32* %18, align 4
  %580 = icmp slt i32 %579, 4
  br i1 %580, label %581, label %1696

; <label>:581:                                    ; preds = %578
  %582 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %6, i64 2) #3
  %583 = load i64, i64* %582, align 8
  %584 = load i32, i32* %18, align 4
  %585 = sext i32 %584 to i64
  %586 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %12, i64 %585) #3
  %587 = load i64, i64* %586, align 8
  %588 = sub i64 0, %583
  %589 = sub i64 %587, %588
  %590 = add nsw i64 %587, %583
  store i64 %589, i64* %586, align 8
  %591 = load i32, i32* %18, align 4
  %592 = icmp ne i32 %591, 0
  br i1 %592, label %593, label %602

; <label>:593:                                    ; preds = %581
  %594 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %6, i64 2) #3
  %595 = load i64, i64* %594, align 8
  %596 = icmp ne i64 %595, 0
  br i1 %596, label %597, label %602

; <label>:597:                                    ; preds = %593
  %598 = load i64, i64* %15, align 8
  %599 = sub i64 0, 10
  %600 = sub i64 %598, %599
  %601 = add nsw i64 %598, 10
  store i64 %600, i64* %15, align 8
  br label %602

; <label>:602:                                    ; preds = %597, %593, %581
  store i32 0, i32* %19, align 4
  br label %603

; <label>:603:                                    ; preds = %1623, %602
  %604 = load i32, i32* %19, align 4
  %605 = icmp slt i32 %604, 4
  br i1 %605, label %606, label %1624

; <label>:606:                                    ; preds = %603
  %607 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %6, i64 3) #3
  %608 = load i64, i64* %607, align 8
  %609 = load i32, i32* %19, align 4
  %610 = sext i32 %609 to i64
  %611 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %12, i64 %610) #3
  %612 = load i64, i64* %611, align 8
  %613 = sub i64 %612, 8698262395796613993
  %614 = add i64 %613, %608
  %615 = add i64 %614, 8698262395796613993
  %616 = add nsw i64 %612, %608
  store i64 %615, i64* %611, align 8
  %617 = load i32, i32* %19, align 4
  %618 = icmp ne i32 %617, 0
  br i1 %618, label %619, label %630

; <label>:619:                                    ; preds = %606
  %620 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %6, i64 3) #3
  %621 = load i64, i64* %620, align 8
  %622 = icmp ne i64 %621, 0
  br i1 %622, label %623, label %630

; <label>:623:                                    ; preds = %619
  %624 = load i64, i64* %15, align 8
  %625 = sub i64 0, %624
  %626 = sub i64 0, 10
  %627 = add i64 %625, %626
  %628 = sub i64 0, %627
  %629 = add nsw i64 %624, 10
  store i64 %628, i64* %15, align 8
  br label %630

; <label>:630:                                    ; preds = %623, %619, %606
  %631 = load i32, i32* @x.1
  %632 = load i32, i32* @y.2
  %633 = sub i32 %631, -383706065
  %634 = sub i32 %633, 1
  %635 = add i32 %634, -383706065
  %636 = sub i32 %631, 1
  %637 = mul i32 %631, %635
  %638 = urem i32 %637, 2
  %639 = icmp eq i32 %638, 0
  %640 = icmp slt i32 %632, 10
  %641 = and i1 %639, %640
  %642 = xor i1 %639, %640
  %643 = or i1 %641, %642
  %644 = or i1 %639, %640
  br i1 %643, label %645, label %2232

; <label>:645:                                    ; preds = %630, %2232
  store i32 0, i32* %20, align 4
  %646 = load i32, i32* @x.1
  %647 = load i32, i32* @y.2
  %648 = sub i32 %646, -1375718064
  %649 = sub i32 %648, 1
  %650 = add i32 %649, -1375718064
  %651 = sub i32 %646, 1
  %652 = mul i32 %646, %650
  %653 = urem i32 %652, 2
  %654 = icmp eq i32 %653, 0
  %655 = icmp slt i32 %647, 10
  %656 = xor i1 %654, true
  %657 = xor i1 %655, true
  %658 = xor i1 false, true
  %659 = and i1 %656, false
  %660 = and i1 %654, %658
  %661 = and i1 %657, false
  %662 = and i1 %655, %658
  %663 = or i1 %659, %660
  %664 = or i1 %661, %662
  %665 = xor i1 %663, %664
  %666 = or i1 %656, %657
  %667 = xor i1 %666, true
  %668 = or i1 false, %658
  %669 = and i1 %667, %668
  %670 = or i1 %665, %669
  %671 = or i1 %654, %655
  br i1 %670, label %672, label %2232

; <label>:672:                                    ; preds = %645
  br label %673

; <label>:673:                                    ; preds = %1463, %672
  %674 = load i32, i32* @x.1
  %675 = load i32, i32* @y.2
  %676 = sub i32 0, 1
  %677 = add i32 %674, %676
  %678 = sub i32 %674, 1
  %679 = mul i32 %674, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %675, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  br i1 %685, label %687, label %2233

; <label>:687:                                    ; preds = %673, %2233
  %688 = load i32, i32* %20, align 4
  %689 = icmp slt i32 %688, 4
  %690 = load i32, i32* @x.1
  %691 = load i32, i32* @y.2
  %692 = add i32 %690, -205319192
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, -205319192
  %695 = sub i32 %690, 1
  %696 = mul i32 %690, %694
  %697 = urem i32 %696, 2
  %698 = icmp eq i32 %697, 0
  %699 = icmp slt i32 %691, 10
  %700 = and i1 %698, %699
  %701 = xor i1 %698, %699
  %702 = or i1 %700, %701
  %703 = or i1 %698, %699
  br i1 %702, label %704, label %2233

; <label>:704:                                    ; preds = %687
  br i1 %689, label %705, label %1469

; <label>:705:                                    ; preds = %704
  %706 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %6, i64 4) #3
  %707 = load i64, i64* %706, align 8
  %708 = load i32, i32* %20, align 4
  %709 = sext i32 %708 to i64
  %710 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %12, i64 %709) #3
  %711 = load i64, i64* %710, align 8
  %712 = sub i64 0, %711
  %713 = sub i64 0, %707
  %714 = add i64 %712, %713
  %715 = sub i64 0, %714
  %716 = add nsw i64 %711, %707
  store i64 %715, i64* %710, align 8
  %717 = load i32, i32* %20, align 4
  %718 = icmp ne i32 %717, 0
  br i1 %718, label %719, label %770

; <label>:719:                                    ; preds = %705
  %720 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %6, i64 4) #3
  %721 = load i64, i64* %720, align 8
  %722 = icmp ne i64 %721, 0
  br i1 %722, label %723, label %770

; <label>:723:                                    ; preds = %719
  %724 = load i32, i32* @x.1
  %725 = load i32, i32* @y.2
  %726 = sub i32 0, 1
  %727 = add i32 %724, %726
  %728 = sub i32 %724, 1
  %729 = mul i32 %724, %727
  %730 = urem i32 %729, 2
  %731 = icmp eq i32 %730, 0
  %732 = icmp slt i32 %725, 10
  %733 = and i1 %731, %732
  %734 = xor i1 %731, %732
  %735 = or i1 %733, %734
  %736 = or i1 %731, %732
  br i1 %735, label %737, label %2236

; <label>:737:                                    ; preds = %723, %2236
  %738 = load i64, i64* %15, align 8
  %739 = sub i64 %738, 8058694209843263739
  %740 = add i64 %739, 10
  %741 = add i64 %740, 8058694209843263739
  %742 = add nsw i64 %738, 10
  store i64 %741, i64* %15, align 8
  %743 = load i32, i32* @x.1
  %744 = load i32, i32* @y.2
  %745 = sub i32 %743, -1804112154
  %746 = sub i32 %745, 1
  %747 = add i32 %746, -1804112154
  %748 = sub i32 %743, 1
  %749 = mul i32 %743, %747
  %750 = urem i32 %749, 2
  %751 = icmp eq i32 %750, 0
  %752 = icmp slt i32 %744, 10
  %753 = xor i1 %751, true
  %754 = xor i1 %752, true
  %755 = xor i1 true, true
  %756 = and i1 %753, true
  %757 = and i1 %751, %755
  %758 = and i1 %754, true
  %759 = and i1 %752, %755
  %760 = or i1 %756, %757
  %761 = or i1 %758, %759
  %762 = xor i1 %760, %761
  %763 = or i1 %753, %754
  %764 = xor i1 %763, true
  %765 = or i1 true, %755
  %766 = and i1 %764, %765
  %767 = or i1 %762, %766
  %768 = or i1 %751, %752
  br i1 %767, label %769, label %2236

; <label>:769:                                    ; preds = %737
  br label %770

; <label>:770:                                    ; preds = %769, %719, %705
  store i32 0, i32* %21, align 4
  br label %771

; <label>:771:                                    ; preds = %1392, %770
  %772 = load i32, i32* @x.1
  %773 = load i32, i32* @y.2
  %774 = sub i32 %772, 1734540596
  %775 = sub i32 %774, 1
  %776 = add i32 %775, 1734540596
  %777 = sub i32 %772, 1
  %778 = mul i32 %772, %776
  %779 = urem i32 %778, 2
  %780 = icmp eq i32 %779, 0
  %781 = icmp slt i32 %773, 10
  %782 = and i1 %780, %781
  %783 = xor i1 %780, %781
  %784 = or i1 %782, %783
  %785 = or i1 %780, %781
  br i1 %784, label %786, label %2246

; <label>:786:                                    ; preds = %771, %2246
  %787 = load i32, i32* %21, align 4
  %788 = icmp slt i32 %787, 4
  %789 = load i32, i32* @x.1
  %790 = load i32, i32* @y.2
  %791 = sub i32 %789, -881396003
  %792 = sub i32 %791, 1
  %793 = add i32 %792, -881396003
  %794 = sub i32 %789, 1
  %795 = mul i32 %789, %793
  %796 = urem i32 %795, 2
  %797 = icmp eq i32 %796, 0
  %798 = icmp slt i32 %790, 10
  %799 = and i1 %797, %798
  %800 = xor i1 %797, %798
  %801 = or i1 %799, %800
  %802 = or i1 %797, %798
  br i1 %801, label %803, label %2246

; <label>:803:                                    ; preds = %786
  br i1 %788, label %804, label %1398

; <label>:804:                                    ; preds = %803
  %805 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %6, i64 5) #3
  %806 = load i64, i64* %805, align 8
  %807 = load i32, i32* %21, align 4
  %808 = sext i32 %807 to i64
  %809 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %12, i64 %808) #3
  %810 = load i64, i64* %809, align 8
  %811 = sub i64 0, %810
  %812 = sub i64 0, %806
  %813 = add i64 %811, %812
  %814 = sub i64 0, %813
  %815 = add nsw i64 %810, %806
  store i64 %814, i64* %809, align 8
  %816 = load i32, i32* %21, align 4
  %817 = icmp ne i32 %816, 0
  br i1 %817, label %818, label %828

; <label>:818:                                    ; preds = %804
  %819 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %6, i64 5) #3
  %820 = load i64, i64* %819, align 8
  %821 = icmp ne i64 %820, 0
  br i1 %821, label %822, label %828

; <label>:822:                                    ; preds = %818
  %823 = load i64, i64* %15, align 8
  %824 = add i64 %823, -2015570085144457025
  %825 = add i64 %824, 10
  %826 = sub i64 %825, -2015570085144457025
  %827 = add nsw i64 %823, 10
  store i64 %826, i64* %15, align 8
  br label %828

; <label>:828:                                    ; preds = %822, %818, %804
  store i32 0, i32* %22, align 4
  br label %829

; <label>:829:                                    ; preds = %1291, %828
  %830 = load i32, i32* @x.1
  %831 = load i32, i32* @y.2
  %832 = add i32 %830, 1292580477
  %833 = sub i32 %832, 1
  %834 = sub i32 %833, 1292580477
  %835 = sub i32 %830, 1
  %836 = mul i32 %830, %834
  %837 = urem i32 %836, 2
  %838 = icmp eq i32 %837, 0
  %839 = icmp slt i32 %831, 10
  %840 = xor i1 %838, true
  %841 = xor i1 %839, true
  %842 = xor i1 false, true
  %843 = and i1 %840, false
  %844 = and i1 %838, %842
  %845 = and i1 %841, false
  %846 = and i1 %839, %842
  %847 = or i1 %843, %844
  %848 = or i1 %845, %846
  %849 = xor i1 %847, %848
  %850 = or i1 %840, %841
  %851 = xor i1 %850, true
  %852 = or i1 false, %842
  %853 = and i1 %851, %852
  %854 = or i1 %849, %853
  %855 = or i1 %838, %839
  br i1 %854, label %856, label %2249

; <label>:856:                                    ; preds = %829, %2249
  %857 = load i32, i32* %22, align 4
  %858 = icmp slt i32 %857, 4
  %859 = load i32, i32* @x.1
  %860 = load i32, i32* @y.2
  %861 = add i32 %859, 1393927950
  %862 = sub i32 %861, 1
  %863 = sub i32 %862, 1393927950
  %864 = sub i32 %859, 1
  %865 = mul i32 %859, %863
  %866 = urem i32 %865, 2
  %867 = icmp eq i32 %866, 0
  %868 = icmp slt i32 %860, 10
  %869 = and i1 %867, %868
  %870 = xor i1 %867, %868
  %871 = or i1 %869, %870
  %872 = or i1 %867, %868
  br i1 %871, label %873, label %2249

; <label>:873:                                    ; preds = %856
  br i1 %858, label %874, label %1297

; <label>:874:                                    ; preds = %873
  %875 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %6, i64 6) #3
  %876 = load i64, i64* %875, align 8
  %877 = load i32, i32* %22, align 4
  %878 = sext i32 %877 to i64
  %879 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %12, i64 %878) #3
  %880 = load i64, i64* %879, align 8
  %881 = sub i64 0, %876
  %882 = sub i64 %880, %881
  %883 = add nsw i64 %880, %876
  store i64 %882, i64* %879, align 8
  %884 = load i32, i32* %22, align 4
  %885 = icmp ne i32 %884, 0
  br i1 %885, label %886, label %897

; <label>:886:                                    ; preds = %874
  %887 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %6, i64 6) #3
  %888 = load i64, i64* %887, align 8
  %889 = icmp ne i64 %888, 0
  br i1 %889, label %890, label %897

; <label>:890:                                    ; preds = %886
  %891 = load i64, i64* %15, align 8
  %892 = sub i64 0, %891
  %893 = sub i64 0, 10
  %894 = add i64 %892, %893
  %895 = sub i64 0, %894
  %896 = add nsw i64 %891, 10
  store i64 %895, i64* %15, align 8
  br label %897

; <label>:897:                                    ; preds = %890, %886, %874
  store i32 0, i32* %23, align 4
  br label %898

; <label>:898:                                    ; preds = %1222, %897
  %899 = load i32, i32* %23, align 4
  %900 = icmp slt i32 %899, 4
  br i1 %900, label %901, label %1228

; <label>:901:                                    ; preds = %898
  %902 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %6, i64 7) #3
  %903 = load i64, i64* %902, align 8
  %904 = load i32, i32* %23, align 4
  %905 = sext i32 %904 to i64
  %906 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %12, i64 %905) #3
  %907 = load i64, i64* %906, align 8
  %908 = sub i64 0, %907
  %909 = sub i64 0, %903
  %910 = add i64 %908, %909
  %911 = sub i64 0, %910
  %912 = add nsw i64 %907, %903
  store i64 %911, i64* %906, align 8
  %913 = load i32, i32* %23, align 4
  %914 = icmp ne i32 %913, 0
  br i1 %914, label %915, label %967

; <label>:915:                                    ; preds = %901
  %916 = load i32, i32* @x.1
  %917 = load i32, i32* @y.2
  %918 = sub i32 %916, 926419496
  %919 = sub i32 %918, 1
  %920 = add i32 %919, 926419496
  %921 = sub i32 %916, 1
  %922 = mul i32 %916, %920
  %923 = urem i32 %922, 2
  %924 = icmp eq i32 %923, 0
  %925 = icmp slt i32 %917, 10
  %926 = and i1 %924, %925
  %927 = xor i1 %924, %925
  %928 = or i1 %926, %927
  %929 = or i1 %924, %925
  br i1 %928, label %930, label %2252

; <label>:930:                                    ; preds = %915, %2252
  %931 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %6, i64 7) #3
  %932 = load i64, i64* %931, align 8
  %933 = icmp ne i64 %932, 0
  %934 = load i32, i32* @x.1
  %935 = load i32, i32* @y.2
  %936 = add i32 %934, 749797490
  %937 = sub i32 %936, 1
  %938 = sub i32 %937, 749797490
  %939 = sub i32 %934, 1
  %940 = mul i32 %934, %938
  %941 = urem i32 %940, 2
  %942 = icmp eq i32 %941, 0
  %943 = icmp slt i32 %935, 10
  %944 = xor i1 %942, true
  %945 = xor i1 %943, true
  %946 = xor i1 true, true
  %947 = and i1 %944, true
  %948 = and i1 %942, %946
  %949 = and i1 %945, true
  %950 = and i1 %943, %946
  %951 = or i1 %947, %948
  %952 = or i1 %949, %950
  %953 = xor i1 %951, %952
  %954 = or i1 %944, %945
  %955 = xor i1 %954, true
  %956 = or i1 true, %946
  %957 = and i1 %955, %956
  %958 = or i1 %953, %957
  %959 = or i1 %942, %943
  br i1 %958, label %960, label %2252

; <label>:960:                                    ; preds = %930
  br i1 %933, label %961, label %967

; <label>:961:                                    ; preds = %960
  %962 = load i64, i64* %15, align 8
  %963 = add i64 %962, 446654065171225046
  %964 = add i64 %963, 10
  %965 = sub i64 %964, 446654065171225046
  %966 = add nsw i64 %962, 10
  store i64 %965, i64* %15, align 8
  br label %967

; <label>:967:                                    ; preds = %961, %960, %901
  %968 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %12, i64 1) #3
  %969 = load i64, i64* %968, align 8
  %970 = load i64, i64* %3, align 8
  %971 = sub i64 0, %970
  %972 = add i64 %969, %971
  %973 = sub nsw i64 %969, %970
  store i64 %972, i64* %24, align 8
  %974 = load i64, i64* %24, align 8
  %975 = icmp slt i64 %974, 0
  br i1 %975, label %976, label %979

; <label>:976:                                    ; preds = %967
  %977 = load i64, i64* %24, align 8
  %978 = mul nsw i64 %977, -1
  store i64 %978, i64* %24, align 8
  br label %979

; <label>:979:                                    ; preds = %976, %967
  %980 = load i32, i32* @x.1
  %981 = load i32, i32* @y.2
  %982 = sub i32 0, 1
  %983 = add i32 %980, %982
  %984 = sub i32 %980, 1
  %985 = mul i32 %980, %983
  %986 = urem i32 %985, 2
  %987 = icmp eq i32 %986, 0
  %988 = icmp slt i32 %981, 10
  %989 = and i1 %987, %988
  %990 = xor i1 %987, %988
  %991 = or i1 %989, %990
  %992 = or i1 %987, %988
  br i1 %991, label %993, label %2256

; <label>:993:                                    ; preds = %979, %2256
  %994 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %12, i64 2) #3
  %995 = load i64, i64* %994, align 8
  %996 = load i64, i64* %4, align 8
  %997 = add i64 %995, -2067632021969887624
  %998 = sub i64 %997, %996
  %999 = sub i64 %998, -2067632021969887624
  %1000 = sub nsw i64 %995, %996
  store i64 %999, i64* %25, align 8
  %1001 = load i64, i64* %25, align 8
  %1002 = icmp slt i64 %1001, 0
  %1003 = load i32, i32* @x.1
  %1004 = load i32, i32* @y.2
  %1005 = sub i32 %1003, 145779161
  %1006 = sub i32 %1005, 1
  %1007 = add i32 %1006, 145779161
  %1008 = sub i32 %1003, 1
  %1009 = mul i32 %1003, %1007
  %1010 = urem i32 %1009, 2
  %1011 = icmp eq i32 %1010, 0
  %1012 = icmp slt i32 %1004, 10
  %1013 = and i1 %1011, %1012
  %1014 = xor i1 %1011, %1012
  %1015 = or i1 %1013, %1014
  %1016 = or i1 %1011, %1012
  br i1 %1015, label %1017, label %2256

; <label>:1017:                                   ; preds = %993
  br i1 %1002, label %1018, label %1063

; <label>:1018:                                   ; preds = %1017
  %1019 = load i32, i32* @x.1
  %1020 = load i32, i32* @y.2
  %1021 = add i32 %1019, 1414378886
  %1022 = sub i32 %1021, 1
  %1023 = sub i32 %1022, 1414378886
  %1024 = sub i32 %1019, 1
  %1025 = mul i32 %1019, %1023
  %1026 = urem i32 %1025, 2
  %1027 = icmp eq i32 %1026, 0
  %1028 = icmp slt i32 %1020, 10
  %1029 = and i1 %1027, %1028
  %1030 = xor i1 %1027, %1028
  %1031 = or i1 %1029, %1030
  %1032 = or i1 %1027, %1028
  br i1 %1031, label %1033, label %2308

; <label>:1033:                                   ; preds = %1018, %2308
  %1034 = load i64, i64* %25, align 8
  %1035 = mul nsw i64 %1034, -1
  store i64 %1035, i64* %25, align 8
  %1036 = load i32, i32* @x.1
  %1037 = load i32, i32* @y.2
  %1038 = sub i32 %1036, -1287094213
  %1039 = sub i32 %1038, 1
  %1040 = add i32 %1039, -1287094213
  %1041 = sub i32 %1036, 1
  %1042 = mul i32 %1036, %1040
  %1043 = urem i32 %1042, 2
  %1044 = icmp eq i32 %1043, 0
  %1045 = icmp slt i32 %1037, 10
  %1046 = xor i1 %1044, true
  %1047 = xor i1 %1045, true
  %1048 = xor i1 false, true
  %1049 = and i1 %1046, false
  %1050 = and i1 %1044, %1048
  %1051 = and i1 %1047, false
  %1052 = and i1 %1045, %1048
  %1053 = or i1 %1049, %1050
  %1054 = or i1 %1051, %1052
  %1055 = xor i1 %1053, %1054
  %1056 = or i1 %1046, %1047
  %1057 = xor i1 %1056, true
  %1058 = or i1 false, %1048
  %1059 = and i1 %1057, %1058
  %1060 = or i1 %1055, %1059
  %1061 = or i1 %1044, %1045
  br i1 %1060, label %1062, label %2308

; <label>:1062:                                   ; preds = %1033
  br label %1063

; <label>:1063:                                   ; preds = %1062, %1017
  %1064 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %12, i64 3) #3
  %1065 = load i64, i64* %1064, align 8
  %1066 = load i64, i64* %5, align 8
  %1067 = add i64 %1065, 2584202431151263836
  %1068 = sub i64 %1067, %1066
  %1069 = sub i64 %1068, 2584202431151263836
  %1070 = sub nsw i64 %1065, %1066
  store i64 %1069, i64* %26, align 8
  %1071 = load i64, i64* %26, align 8
  %1072 = icmp slt i64 %1071, 0
  br i1 %1072, label %1073, label %1076

; <label>:1073:                                   ; preds = %1063
  %1074 = load i64, i64* %26, align 8
  %1075 = mul nsw i64 %1074, -1
  store i64 %1075, i64* %26, align 8
  br label %1076

; <label>:1076:                                   ; preds = %1073, %1063
  %1077 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %12, i64 1) #3
  %1078 = load i64, i64* %1077, align 8
  %1079 = icmp ne i64 %1078, 0
  br i1 %1079, label %1080, label %1157

; <label>:1080:                                   ; preds = %1076
  %1081 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %12, i64 2) #3
  %1082 = load i64, i64* %1081, align 8
  %1083 = icmp ne i64 %1082, 0
  br i1 %1083, label %1084, label %1157

; <label>:1084:                                   ; preds = %1080
  %1085 = load i32, i32* @x.1
  %1086 = load i32, i32* @y.2
  %1087 = sub i32 0, 1
  %1088 = add i32 %1085, %1087
  %1089 = sub i32 %1085, 1
  %1090 = mul i32 %1085, %1088
  %1091 = urem i32 %1090, 2
  %1092 = icmp eq i32 %1091, 0
  %1093 = icmp slt i32 %1086, 10
  %1094 = xor i1 %1092, true
  %1095 = xor i1 %1093, true
  %1096 = xor i1 false, true
  %1097 = and i1 %1094, false
  %1098 = and i1 %1092, %1096
  %1099 = and i1 %1095, false
  %1100 = and i1 %1093, %1096
  %1101 = or i1 %1097, %1098
  %1102 = or i1 %1099, %1100
  %1103 = xor i1 %1101, %1102
  %1104 = or i1 %1094, %1095
  %1105 = xor i1 %1104, true
  %1106 = or i1 false, %1096
  %1107 = and i1 %1105, %1106
  %1108 = or i1 %1103, %1107
  %1109 = or i1 %1092, %1093
  br i1 %1108, label %1110, label %2345

; <label>:1110:                                   ; preds = %1084, %2345
  %1111 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %12, i64 3) #3
  %1112 = load i64, i64* %1111, align 8
  %1113 = icmp ne i64 %1112, 0
  %1114 = load i32, i32* @x.1
  %1115 = load i32, i32* @y.2
  %1116 = add i32 %1114, -1315646968
  %1117 = sub i32 %1116, 1
  %1118 = sub i32 %1117, -1315646968
  %1119 = sub i32 %1114, 1
  %1120 = mul i32 %1114, %1118
  %1121 = urem i32 %1120, 2
  %1122 = icmp eq i32 %1121, 0
  %1123 = icmp slt i32 %1115, 10
  %1124 = and i1 %1122, %1123
  %1125 = xor i1 %1122, %1123
  %1126 = or i1 %1124, %1125
  %1127 = or i1 %1122, %1123
  br i1 %1126, label %1128, label %2345

; <label>:1128:                                   ; preds = %1110
  br i1 %1113, label %1129, label %1157

; <label>:1129:                                   ; preds = %1128
  %1130 = load i64, i64* %15, align 8
  %1131 = load i64, i64* %24, align 8
  %1132 = sub i64 %1130, 199988363038172771
  %1133 = add i64 %1132, %1131
  %1134 = add i64 %1133, 199988363038172771
  %1135 = add nsw i64 %1130, %1131
  %1136 = load i64, i64* %25, align 8
  %1137 = sub i64 0, %1136
  %1138 = sub i64 %1134, %1137
  %1139 = add nsw i64 %1134, %1136
  %1140 = load i64, i64* %26, align 8
  %1141 = sub i64 0, %1138
  %1142 = sub i64 0, %1140
  %1143 = add i64 %1141, %1142
  %1144 = sub i64 0, %1143
  %1145 = add nsw i64 %1138, %1140
  %1146 = add i64 %1144, -7699426381023374579
  %1147 = sub i64 %1146, 30
  %1148 = sub i64 %1147, -7699426381023374579
  %1149 = sub nsw i64 %1144, 30
  store i64 %1148, i64* %27, align 8
  %1150 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %27)
          to label %1151 unwind label %1153

; <label>:1151:                                   ; preds = %1129
  %1152 = load i64, i64* %1150, align 8
  store i64 %1152, i64* %14, align 8
  br label %1157

; <label>:1153:                                   ; preds = %2099, %2097, %1129
  %1154 = landingpad { i8*, i32 }
          cleanup
  %1155 = extractvalue { i8*, i32 } %1154, 0
  store i8* %1155, i8** %9, align 8
  %1156 = extractvalue { i8*, i32 } %1154, 1
  store i32 %1156, i32* %10, align 4
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %12) #3
  br label %2103

; <label>:1157:                                   ; preds = %1151, %1128, %1080, %1076
  %1158 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %6, i64 7) #3
  %1159 = load i64, i64* %1158, align 8
  %1160 = load i32, i32* %23, align 4
  %1161 = sext i32 %1160 to i64
  %1162 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %12, i64 %1161) #3
  %1163 = load i64, i64* %1162, align 8
  %1164 = sub i64 0, %1159
  %1165 = add i64 %1163, %1164
  %1166 = sub nsw i64 %1163, %1159
  store i64 %1165, i64* %1162, align 8
  %1167 = load i32, i32* %23, align 4
  %1168 = icmp ne i32 %1167, 0
  br i1 %1168, label %1169, label %1179

; <label>:1169:                                   ; preds = %1157
  %1170 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %6, i64 7) #3
  %1171 = load i64, i64* %1170, align 8
  %1172 = icmp ne i64 %1171, 0
  br i1 %1172, label %1173, label %1179

; <label>:1173:                                   ; preds = %1169
  %1174 = load i64, i64* %15, align 8
  %1175 = add i64 %1174, -4358349656504318026
  %1176 = sub i64 %1175, 10
  %1177 = sub i64 %1176, -4358349656504318026
  %1178 = sub nsw i64 %1174, 10
  store i64 %1177, i64* %15, align 8
  br label %1179

; <label>:1179:                                   ; preds = %1173, %1169, %1157
  %1180 = load i32, i32* @x.1
  %1181 = load i32, i32* @y.2
  %1182 = add i32 %1180, 280550121
  %1183 = sub i32 %1182, 1
  %1184 = sub i32 %1183, 280550121
  %1185 = sub i32 %1180, 1
  %1186 = mul i32 %1180, %1184
  %1187 = urem i32 %1186, 2
  %1188 = icmp eq i32 %1187, 0
  %1189 = icmp slt i32 %1181, 10
  %1190 = and i1 %1188, %1189
  %1191 = xor i1 %1188, %1189
  %1192 = or i1 %1190, %1191
  %1193 = or i1 %1188, %1189
  br i1 %1192, label %1194, label %2349

; <label>:1194:                                   ; preds = %1179, %2349
  %1195 = load i32, i32* @x.1
  %1196 = load i32, i32* @y.2
  %1197 = sub i32 %1195, -1045878439
  %1198 = sub i32 %1197, 1
  %1199 = add i32 %1198, -1045878439
  %1200 = sub i32 %1195, 1
  %1201 = mul i32 %1195, %1199
  %1202 = urem i32 %1201, 2
  %1203 = icmp eq i32 %1202, 0
  %1204 = icmp slt i32 %1196, 10
  %1205 = xor i1 %1203, true
  %1206 = xor i1 %1204, true
  %1207 = xor i1 false, true
  %1208 = and i1 %1205, false
  %1209 = and i1 %1203, %1207
  %1210 = and i1 %1206, false
  %1211 = and i1 %1204, %1207
  %1212 = or i1 %1208, %1209
  %1213 = or i1 %1210, %1211
  %1214 = xor i1 %1212, %1213
  %1215 = or i1 %1205, %1206
  %1216 = xor i1 %1215, true
  %1217 = or i1 false, %1207
  %1218 = and i1 %1216, %1217
  %1219 = or i1 %1214, %1218
  %1220 = or i1 %1203, %1204
  br i1 %1219, label %1221, label %2349

; <label>:1221:                                   ; preds = %1194
  br label %1222

; <label>:1222:                                   ; preds = %1221
  %1223 = load i32, i32* %23, align 4
  %1224 = sub i32 %1223, 1228863725
  %1225 = add i32 %1224, 1
  %1226 = add i32 %1225, 1228863725
  %1227 = add nsw i32 %1223, 1
  store i32 %1226, i32* %23, align 4
  br label %898

; <label>:1228:                                   ; preds = %898
  %1229 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %6, i64 6) #3
  %1230 = load i64, i64* %1229, align 8
  %1231 = load i32, i32* %22, align 4
  %1232 = sext i32 %1231 to i64
  %1233 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %12, i64 %1232) #3
  %1234 = load i64, i64* %1233, align 8
  %1235 = sub i64 0, %1230
  %1236 = add i64 %1234, %1235
  %1237 = sub nsw i64 %1234, %1230
  store i64 %1236, i64* %1233, align 8
  %1238 = load i32, i32* %22, align 4
  %1239 = icmp ne i32 %1238, 0
  br i1 %1239, label %1240, label %1290

; <label>:1240:                                   ; preds = %1228
  %1241 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %6, i64 6) #3
  %1242 = load i64, i64* %1241, align 8
  %1243 = icmp ne i64 %1242, 0
  br i1 %1243, label %1244, label %1290

; <label>:1244:                                   ; preds = %1240
  %1245 = load i32, i32* @x.1
  %1246 = load i32, i32* @y.2
  %1247 = add i32 %1245, -263761902
  %1248 = sub i32 %1247, 1
  %1249 = sub i32 %1248, -263761902
  %1250 = sub i32 %1245, 1
  %1251 = mul i32 %1245, %1249
  %1252 = urem i32 %1251, 2
  %1253 = icmp eq i32 %1252, 0
  %1254 = icmp slt i32 %1246, 10
  %1255 = and i1 %1253, %1254
  %1256 = xor i1 %1253, %1254
  %1257 = or i1 %1255, %1256
  %1258 = or i1 %1253, %1254
  br i1 %1257, label %1259, label %2350

; <label>:1259:                                   ; preds = %1244, %2350
  %1260 = load i64, i64* %15, align 8
  %1261 = sub i64 0, 10
  %1262 = add i64 %1260, %1261
  %1263 = sub nsw i64 %1260, 10
  store i64 %1262, i64* %15, align 8
  %1264 = load i32, i32* @x.1
  %1265 = load i32, i32* @y.2
  %1266 = sub i32 0, 1
  %1267 = add i32 %1264, %1266
  %1268 = sub i32 %1264, 1
  %1269 = mul i32 %1264, %1267
  %1270 = urem i32 %1269, 2
  %1271 = icmp eq i32 %1270, 0
  %1272 = icmp slt i32 %1265, 10
  %1273 = xor i1 %1271, true
  %1274 = xor i1 %1272, true
  %1275 = xor i1 false, true
  %1276 = and i1 %1273, false
  %1277 = and i1 %1271, %1275
  %1278 = and i1 %1274, false
  %1279 = and i1 %1272, %1275
  %1280 = or i1 %1276, %1277
  %1281 = or i1 %1278, %1279
  %1282 = xor i1 %1280, %1281
  %1283 = or i1 %1273, %1274
  %1284 = xor i1 %1283, true
  %1285 = or i1 false, %1275
  %1286 = and i1 %1284, %1285
  %1287 = or i1 %1282, %1286
  %1288 = or i1 %1271, %1272
  br i1 %1287, label %1289, label %2350

; <label>:1289:                                   ; preds = %1259
  br label %1290

; <label>:1290:                                   ; preds = %1289, %1240, %1228
  br label %1291

; <label>:1291:                                   ; preds = %1290
  %1292 = load i32, i32* %22, align 4
  %1293 = add i32 %1292, -17088613
  %1294 = add i32 %1293, 1
  %1295 = sub i32 %1294, -17088613
  %1296 = add nsw i32 %1292, 1
  store i32 %1295, i32* %22, align 4
  br label %829

; <label>:1297:                                   ; preds = %873
  %1298 = load i32, i32* @x.1
  %1299 = load i32, i32* @y.2
  %1300 = sub i32 0, 1
  %1301 = add i32 %1298, %1300
  %1302 = sub i32 %1298, 1
  %1303 = mul i32 %1298, %1301
  %1304 = urem i32 %1303, 2
  %1305 = icmp eq i32 %1304, 0
  %1306 = icmp slt i32 %1299, 10
  %1307 = and i1 %1305, %1306
  %1308 = xor i1 %1305, %1306
  %1309 = or i1 %1307, %1308
  %1310 = or i1 %1305, %1306
  br i1 %1309, label %1311, label %2380

; <label>:1311:                                   ; preds = %1297, %2380
  %1312 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %6, i64 5) #3
  %1313 = load i64, i64* %1312, align 8
  %1314 = load i32, i32* %21, align 4
  %1315 = sext i32 %1314 to i64
  %1316 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %12, i64 %1315) #3
  %1317 = load i64, i64* %1316, align 8
  %1318 = sub i64 %1317, -7359785860550730196
  %1319 = sub i64 %1318, %1313
  %1320 = add i64 %1319, -7359785860550730196
  %1321 = sub nsw i64 %1317, %1313
  store i64 %1320, i64* %1316, align 8
  %1322 = load i32, i32* %21, align 4
  %1323 = icmp ne i32 %1322, 0
  %1324 = load i32, i32* @x.1
  %1325 = load i32, i32* @y.2
  %1326 = sub i32 %1324, -1624840872
  %1327 = sub i32 %1326, 1
  %1328 = add i32 %1327, -1624840872
  %1329 = sub i32 %1324, 1
  %1330 = mul i32 %1324, %1328
  %1331 = urem i32 %1330, 2
  %1332 = icmp eq i32 %1331, 0
  %1333 = icmp slt i32 %1325, 10
  %1334 = and i1 %1332, %1333
  %1335 = xor i1 %1332, %1333
  %1336 = or i1 %1334, %1335
  %1337 = or i1 %1332, %1333
  br i1 %1336, label %1338, label %2380

; <label>:1338:                                   ; preds = %1311
  br i1 %1323, label %1339, label %1349

; <label>:1339:                                   ; preds = %1338
  %1340 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %6, i64 5) #3
  %1341 = load i64, i64* %1340, align 8
  %1342 = icmp ne i64 %1341, 0
  br i1 %1342, label %1343, label %1349

; <label>:1343:                                   ; preds = %1339
  %1344 = load i64, i64* %15, align 8
  %1345 = add i64 %1344, -395233723245925913
  %1346 = sub i64 %1345, 10
  %1347 = sub i64 %1346, -395233723245925913
  %1348 = sub nsw i64 %1344, 10
  store i64 %1347, i64* %15, align 8
  br label %1349

; <label>:1349:                                   ; preds = %1343, %1339, %1338
  %1350 = load i32, i32* @x.1
  %1351 = load i32, i32* @y.2
  %1352 = add i32 %1350, 1774333173
  %1353 = sub i32 %1352, 1
  %1354 = sub i32 %1353, 1774333173
  %1355 = sub i32 %1350, 1
  %1356 = mul i32 %1350, %1354
  %1357 = urem i32 %1356, 2
  %1358 = icmp eq i32 %1357, 0
  %1359 = icmp slt i32 %1351, 10
  %1360 = xor i1 %1358, true
  %1361 = xor i1 %1359, true
  %1362 = xor i1 false, true
  %1363 = and i1 %1360, false
  %1364 = and i1 %1358, %1362
  %1365 = and i1 %1361, false
  %1366 = and i1 %1359, %1362
  %1367 = or i1 %1363, %1364
  %1368 = or i1 %1365, %1366
  %1369 = xor i1 %1367, %1368
  %1370 = or i1 %1360, %1361
  %1371 = xor i1 %1370, true
  %1372 = or i1 false, %1362
  %1373 = and i1 %1371, %1372
  %1374 = or i1 %1369, %1373
  %1375 = or i1 %1358, %1359
  br i1 %1374, label %1376, label %2406

; <label>:1376:                                   ; preds = %1349, %2406
  %1377 = load i32, i32* @x.1
  %1378 = load i32, i32* @y.2
  %1379 = sub i32 %1377, -1417757012
  %1380 = sub i32 %1379, 1
  %1381 = add i32 %1380, -1417757012
  %1382 = sub i32 %1377, 1
  %1383 = mul i32 %1377, %1381
  %1384 = urem i32 %1383, 2
  %1385 = icmp eq i32 %1384, 0
  %1386 = icmp slt i32 %1378, 10
  %1387 = and i1 %1385, %1386
  %1388 = xor i1 %1385, %1386
  %1389 = or i1 %1387, %1388
  %1390 = or i1 %1385, %1386
  br i1 %1389, label %1391, label %2406

; <label>:1391:                                   ; preds = %1376
  br label %1392

; <label>:1392:                                   ; preds = %1391
  %1393 = load i32, i32* %21, align 4
  %1394 = add i32 %1393, 958163749
  %1395 = add i32 %1394, 1
  %1396 = sub i32 %1395, 958163749
  %1397 = add nsw i32 %1393, 1
  store i32 %1396, i32* %21, align 4
  br label %771

; <label>:1398:                                   ; preds = %803
  %1399 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %6, i64 4) #3
  %1400 = load i64, i64* %1399, align 8
  %1401 = load i32, i32* %20, align 4
  %1402 = sext i32 %1401 to i64
  %1403 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %12, i64 %1402) #3
  %1404 = load i64, i64* %1403, align 8
  %1405 = add i64 %1404, -3282526012632662491
  %1406 = sub i64 %1405, %1400
  %1407 = sub i64 %1406, -3282526012632662491
  %1408 = sub nsw i64 %1404, %1400
  store i64 %1407, i64* %1403, align 8
  %1409 = load i32, i32* %20, align 4
  %1410 = icmp ne i32 %1409, 0
  br i1 %1410, label %1411, label %1462

; <label>:1411:                                   ; preds = %1398
  %1412 = load i32, i32* @x.1
  %1413 = load i32, i32* @y.2
  %1414 = sub i32 0, 1
  %1415 = add i32 %1412, %1414
  %1416 = sub i32 %1412, 1
  %1417 = mul i32 %1412, %1415
  %1418 = urem i32 %1417, 2
  %1419 = icmp eq i32 %1418, 0
  %1420 = icmp slt i32 %1413, 10
  %1421 = xor i1 %1419, true
  %1422 = xor i1 %1420, true
  %1423 = xor i1 true, true
  %1424 = and i1 %1421, true
  %1425 = and i1 %1419, %1423
  %1426 = and i1 %1422, true
  %1427 = and i1 %1420, %1423
  %1428 = or i1 %1424, %1425
  %1429 = or i1 %1426, %1427
  %1430 = xor i1 %1428, %1429
  %1431 = or i1 %1421, %1422
  %1432 = xor i1 %1431, true
  %1433 = or i1 true, %1423
  %1434 = and i1 %1432, %1433
  %1435 = or i1 %1430, %1434
  %1436 = or i1 %1419, %1420
  br i1 %1435, label %1437, label %2407

; <label>:1437:                                   ; preds = %1411, %2407
  %1438 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %6, i64 4) #3
  %1439 = load i64, i64* %1438, align 8
  %1440 = icmp ne i64 %1439, 0
  %1441 = load i32, i32* @x.1
  %1442 = load i32, i32* @y.2
  %1443 = sub i32 %1441, -671188702
  %1444 = sub i32 %1443, 1
  %1445 = add i32 %1444, -671188702
  %1446 = sub i32 %1441, 1
  %1447 = mul i32 %1441, %1445
  %1448 = urem i32 %1447, 2
  %1449 = icmp eq i32 %1448, 0
  %1450 = icmp slt i32 %1442, 10
  %1451 = and i1 %1449, %1450
  %1452 = xor i1 %1449, %1450
  %1453 = or i1 %1451, %1452
  %1454 = or i1 %1449, %1450
  br i1 %1453, label %1455, label %2407

; <label>:1455:                                   ; preds = %1437
  br i1 %1440, label %1456, label %1462

; <label>:1456:                                   ; preds = %1455
  %1457 = load i64, i64* %15, align 8
  %1458 = sub i64 %1457, -2084585586427149680
  %1459 = sub i64 %1458, 10
  %1460 = add i64 %1459, -2084585586427149680
  %1461 = sub nsw i64 %1457, 10
  store i64 %1460, i64* %15, align 8
  br label %1462

; <label>:1462:                                   ; preds = %1456, %1455, %1398
  br label %1463

; <label>:1463:                                   ; preds = %1462
  %1464 = load i32, i32* %20, align 4
  %1465 = sub i32 %1464, 709215889
  %1466 = add i32 %1465, 1
  %1467 = add i32 %1466, 709215889
  %1468 = add nsw i32 %1464, 1
  store i32 %1467, i32* %20, align 4
  br label %673

; <label>:1469:                                   ; preds = %704
  %1470 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %6, i64 3) #3
  %1471 = load i64, i64* %1470, align 8
  %1472 = load i32, i32* %19, align 4
  %1473 = sext i32 %1472 to i64
  %1474 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %12, i64 %1473) #3
  %1475 = load i64, i64* %1474, align 8
  %1476 = add i64 %1475, -5589517003493828130
  %1477 = sub i64 %1476, %1471
  %1478 = sub i64 %1477, -5589517003493828130
  %1479 = sub nsw i64 %1475, %1471
  store i64 %1478, i64* %1474, align 8
  %1480 = load i32, i32* %19, align 4
  %1481 = icmp ne i32 %1480, 0
  br i1 %1481, label %1482, label %1575

; <label>:1482:                                   ; preds = %1469
  %1483 = load i32, i32* @x.1
  %1484 = load i32, i32* @y.2
  %1485 = sub i32 0, 1
  %1486 = add i32 %1483, %1485
  %1487 = sub i32 %1483, 1
  %1488 = mul i32 %1483, %1486
  %1489 = urem i32 %1488, 2
  %1490 = icmp eq i32 %1489, 0
  %1491 = icmp slt i32 %1484, 10
  %1492 = xor i1 %1490, true
  %1493 = xor i1 %1491, true
  %1494 = xor i1 false, true
  %1495 = and i1 %1492, false
  %1496 = and i1 %1490, %1494
  %1497 = and i1 %1493, false
  %1498 = and i1 %1491, %1494
  %1499 = or i1 %1495, %1496
  %1500 = or i1 %1497, %1498
  %1501 = xor i1 %1499, %1500
  %1502 = or i1 %1492, %1493
  %1503 = xor i1 %1502, true
  %1504 = or i1 false, %1494
  %1505 = and i1 %1503, %1504
  %1506 = or i1 %1501, %1505
  %1507 = or i1 %1490, %1491
  br i1 %1506, label %1508, label %2411

; <label>:1508:                                   ; preds = %1482, %2411
  %1509 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %6, i64 3) #3
  %1510 = load i64, i64* %1509, align 8
  %1511 = icmp ne i64 %1510, 0
  %1512 = load i32, i32* @x.1
  %1513 = load i32, i32* @y.2
  %1514 = sub i32 %1512, -791327464
  %1515 = sub i32 %1514, 1
  %1516 = add i32 %1515, -791327464
  %1517 = sub i32 %1512, 1
  %1518 = mul i32 %1512, %1516
  %1519 = urem i32 %1518, 2
  %1520 = icmp eq i32 %1519, 0
  %1521 = icmp slt i32 %1513, 10
  %1522 = and i1 %1520, %1521
  %1523 = xor i1 %1520, %1521
  %1524 = or i1 %1522, %1523
  %1525 = or i1 %1520, %1521
  br i1 %1524, label %1526, label %2411

; <label>:1526:                                   ; preds = %1508
  br i1 %1511, label %1527, label %1575

; <label>:1527:                                   ; preds = %1526
  %1528 = load i32, i32* @x.1
  %1529 = load i32, i32* @y.2
  %1530 = add i32 %1528, -706476887
  %1531 = sub i32 %1530, 1
  %1532 = sub i32 %1531, -706476887
  %1533 = sub i32 %1528, 1
  %1534 = mul i32 %1528, %1532
  %1535 = urem i32 %1534, 2
  %1536 = icmp eq i32 %1535, 0
  %1537 = icmp slt i32 %1529, 10
  %1538 = xor i1 %1536, true
  %1539 = xor i1 %1537, true
  %1540 = xor i1 false, true
  %1541 = and i1 %1538, false
  %1542 = and i1 %1536, %1540
  %1543 = and i1 %1539, false
  %1544 = and i1 %1537, %1540
  %1545 = or i1 %1541, %1542
  %1546 = or i1 %1543, %1544
  %1547 = xor i1 %1545, %1546
  %1548 = or i1 %1538, %1539
  %1549 = xor i1 %1548, true
  %1550 = or i1 false, %1540
  %1551 = and i1 %1549, %1550
  %1552 = or i1 %1547, %1551
  %1553 = or i1 %1536, %1537
  br i1 %1552, label %1554, label %2415

; <label>:1554:                                   ; preds = %1527, %2415
  %1555 = load i64, i64* %15, align 8
  %1556 = add i64 %1555, -6117880533258211554
  %1557 = sub i64 %1556, 10
  %1558 = sub i64 %1557, -6117880533258211554
  %1559 = sub nsw i64 %1555, 10
  store i64 %1558, i64* %15, align 8
  %1560 = load i32, i32* @x.1
  %1561 = load i32, i32* @y.2
  %1562 = add i32 %1560, -1099226715
  %1563 = sub i32 %1562, 1
  %1564 = sub i32 %1563, -1099226715
  %1565 = sub i32 %1560, 1
  %1566 = mul i32 %1560, %1564
  %1567 = urem i32 %1566, 2
  %1568 = icmp eq i32 %1567, 0
  %1569 = icmp slt i32 %1561, 10
  %1570 = and i1 %1568, %1569
  %1571 = xor i1 %1568, %1569
  %1572 = or i1 %1570, %1571
  %1573 = or i1 %1568, %1569
  br i1 %1572, label %1574, label %2415

; <label>:1574:                                   ; preds = %1554
  br label %1575

; <label>:1575:                                   ; preds = %1574, %1526, %1469
  br label %1576

; <label>:1576:                                   ; preds = %1575
  %1577 = load i32, i32* @x.1
  %1578 = load i32, i32* @y.2
  %1579 = sub i32 0, 1
  %1580 = add i32 %1577, %1579
  %1581 = sub i32 %1577, 1
  %1582 = mul i32 %1577, %1580
  %1583 = urem i32 %1582, 2
  %1584 = icmp eq i32 %1583, 0
  %1585 = icmp slt i32 %1578, 10
  %1586 = xor i1 %1584, true
  %1587 = xor i1 %1585, true
  %1588 = xor i1 true, true
  %1589 = and i1 %1586, true
  %1590 = and i1 %1584, %1588
  %1591 = and i1 %1587, true
  %1592 = and i1 %1585, %1588
  %1593 = or i1 %1589, %1590
  %1594 = or i1 %1591, %1592
  %1595 = xor i1 %1593, %1594
  %1596 = or i1 %1586, %1587
  %1597 = xor i1 %1596, true
  %1598 = or i1 true, %1588
  %1599 = and i1 %1597, %1598
  %1600 = or i1 %1595, %1599
  %1601 = or i1 %1584, %1585
  br i1 %1600, label %1602, label %2426

; <label>:1602:                                   ; preds = %1576, %2426
  %1603 = load i32, i32* %19, align 4
  %1604 = sub i32 0, %1603
  %1605 = sub i32 0, 1
  %1606 = add i32 %1604, %1605
  %1607 = sub i32 0, %1606
  %1608 = add nsw i32 %1603, 1
  store i32 %1607, i32* %19, align 4
  %1609 = load i32, i32* @x.1
  %1610 = load i32, i32* @y.2
  %1611 = sub i32 %1609, -1372296287
  %1612 = sub i32 %1611, 1
  %1613 = add i32 %1612, -1372296287
  %1614 = sub i32 %1609, 1
  %1615 = mul i32 %1609, %1613
  %1616 = urem i32 %1615, 2
  %1617 = icmp eq i32 %1616, 0
  %1618 = icmp slt i32 %1610, 10
  %1619 = and i1 %1617, %1618
  %1620 = xor i1 %1617, %1618
  %1621 = or i1 %1619, %1620
  %1622 = or i1 %1617, %1618
  br i1 %1621, label %1623, label %2426

; <label>:1623:                                   ; preds = %1602
  br label %603

; <label>:1624:                                   ; preds = %603
  %1625 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %6, i64 2) #3
  %1626 = load i64, i64* %1625, align 8
  %1627 = load i32, i32* %18, align 4
  %1628 = sext i32 %1627 to i64
  %1629 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %12, i64 %1628) #3
  %1630 = load i64, i64* %1629, align 8
  %1631 = sub i64 %1630, -2270260339873863466
  %1632 = sub i64 %1631, %1626
  %1633 = add i64 %1632, -2270260339873863466
  %1634 = sub nsw i64 %1630, %1626
  store i64 %1633, i64* %1629, align 8
  %1635 = load i32, i32* %18, align 4
  %1636 = icmp ne i32 %1635, 0
  br i1 %1636, label %1637, label %1647

; <label>:1637:                                   ; preds = %1624
  %1638 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %6, i64 2) #3
  %1639 = load i64, i64* %1638, align 8
  %1640 = icmp ne i64 %1639, 0
  br i1 %1640, label %1641, label %1647

; <label>:1641:                                   ; preds = %1637
  %1642 = load i64, i64* %15, align 8
  %1643 = add i64 %1642, 6862911561820571234
  %1644 = sub i64 %1643, 10
  %1645 = sub i64 %1644, 6862911561820571234
  %1646 = sub nsw i64 %1642, 10
  store i64 %1645, i64* %15, align 8
  br label %1647

; <label>:1647:                                   ; preds = %1641, %1637, %1624
  br label %1648

; <label>:1648:                                   ; preds = %1647
  %1649 = load i32, i32* @x.1
  %1650 = load i32, i32* @y.2
  %1651 = sub i32 %1649, 1944860243
  %1652 = sub i32 %1651, 1
  %1653 = add i32 %1652, 1944860243
  %1654 = sub i32 %1649, 1
  %1655 = mul i32 %1649, %1653
  %1656 = urem i32 %1655, 2
  %1657 = icmp eq i32 %1656, 0
  %1658 = icmp slt i32 %1650, 10
  %1659 = xor i1 %1657, true
  %1660 = xor i1 %1658, true
  %1661 = xor i1 true, true
  %1662 = and i1 %1659, true
  %1663 = and i1 %1657, %1661
  %1664 = and i1 %1660, true
  %1665 = and i1 %1658, %1661
  %1666 = or i1 %1662, %1663
  %1667 = or i1 %1664, %1665
  %1668 = xor i1 %1666, %1667
  %1669 = or i1 %1659, %1660
  %1670 = xor i1 %1669, true
  %1671 = or i1 true, %1661
  %1672 = and i1 %1670, %1671
  %1673 = or i1 %1668, %1672
  %1674 = or i1 %1657, %1658
  br i1 %1673, label %1675, label %2450

; <label>:1675:                                   ; preds = %1648, %2450
  %1676 = load i32, i32* %18, align 4
  %1677 = sub i32 %1676, -1134294488
  %1678 = add i32 %1677, 1
  %1679 = add i32 %1678, -1134294488
  %1680 = add nsw i32 %1676, 1
  store i32 %1679, i32* %18, align 4
  %1681 = load i32, i32* @x.1
  %1682 = load i32, i32* @y.2
  %1683 = sub i32 %1681, -652063207
  %1684 = sub i32 %1683, 1
  %1685 = add i32 %1684, -652063207
  %1686 = sub i32 %1681, 1
  %1687 = mul i32 %1681, %1685
  %1688 = urem i32 %1687, 2
  %1689 = icmp eq i32 %1688, 0
  %1690 = icmp slt i32 %1682, 10
  %1691 = and i1 %1689, %1690
  %1692 = xor i1 %1689, %1690
  %1693 = or i1 %1691, %1692
  %1694 = or i1 %1689, %1690
  br i1 %1693, label %1695, label %2450

; <label>:1695:                                   ; preds = %1675
  br label %578

; <label>:1696:                                   ; preds = %578
  %1697 = load i32, i32* @x.1
  %1698 = load i32, i32* @y.2
  %1699 = add i32 %1697, -1841699194
  %1700 = sub i32 %1699, 1
  %1701 = sub i32 %1700, -1841699194
  %1702 = sub i32 %1697, 1
  %1703 = mul i32 %1697, %1701
  %1704 = urem i32 %1703, 2
  %1705 = icmp eq i32 %1704, 0
  %1706 = icmp slt i32 %1698, 10
  %1707 = xor i1 %1705, true
  %1708 = xor i1 %1706, true
  %1709 = xor i1 true, true
  %1710 = and i1 %1707, true
  %1711 = and i1 %1705, %1709
  %1712 = and i1 %1708, true
  %1713 = and i1 %1706, %1709
  %1714 = or i1 %1710, %1711
  %1715 = or i1 %1712, %1713
  %1716 = xor i1 %1714, %1715
  %1717 = or i1 %1707, %1708
  %1718 = xor i1 %1717, true
  %1719 = or i1 true, %1709
  %1720 = and i1 %1718, %1719
  %1721 = or i1 %1716, %1720
  %1722 = or i1 %1705, %1706
  br i1 %1721, label %1723, label %2484

; <label>:1723:                                   ; preds = %1696, %2484
  %1724 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %6, i64 1) #3
  %1725 = load i64, i64* %1724, align 8
  %1726 = load i32, i32* %17, align 4
  %1727 = sext i32 %1726 to i64
  %1728 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %12, i64 %1727) #3
  %1729 = load i64, i64* %1728, align 8
  %1730 = sub i64 0, %1725
  %1731 = add i64 %1729, %1730
  %1732 = sub nsw i64 %1729, %1725
  store i64 %1731, i64* %1728, align 8
  %1733 = load i32, i32* %17, align 4
  %1734 = icmp ne i32 %1733, 0
  %1735 = load i32, i32* @x.1
  %1736 = load i32, i32* @y.2
  %1737 = sub i32 %1735, 988279026
  %1738 = sub i32 %1737, 1
  %1739 = add i32 %1738, 988279026
  %1740 = sub i32 %1735, 1
  %1741 = mul i32 %1735, %1739
  %1742 = urem i32 %1741, 2
  %1743 = icmp eq i32 %1742, 0
  %1744 = icmp slt i32 %1736, 10
  %1745 = and i1 %1743, %1744
  %1746 = xor i1 %1743, %1744
  %1747 = or i1 %1745, %1746
  %1748 = or i1 %1743, %1744
  br i1 %1747, label %1749, label %2484

; <label>:1749:                                   ; preds = %1723
  br i1 %1734, label %1750, label %1800

; <label>:1750:                                   ; preds = %1749
  %1751 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %6, i64 1) #3
  %1752 = load i64, i64* %1751, align 8
  %1753 = icmp ne i64 %1752, 0
  br i1 %1753, label %1754, label %1800

; <label>:1754:                                   ; preds = %1750
  %1755 = load i32, i32* @x.1
  %1756 = load i32, i32* @y.2
  %1757 = sub i32 0, 1
  %1758 = add i32 %1755, %1757
  %1759 = sub i32 %1755, 1
  %1760 = mul i32 %1755, %1758
  %1761 = urem i32 %1760, 2
  %1762 = icmp eq i32 %1761, 0
  %1763 = icmp slt i32 %1756, 10
  %1764 = and i1 %1762, %1763
  %1765 = xor i1 %1762, %1763
  %1766 = or i1 %1764, %1765
  %1767 = or i1 %1762, %1763
  br i1 %1766, label %1768, label %2516

; <label>:1768:                                   ; preds = %1754, %2516
  %1769 = load i64, i64* %15, align 8
  %1770 = sub i64 0, 10
  %1771 = add i64 %1769, %1770
  %1772 = sub nsw i64 %1769, 10
  store i64 %1771, i64* %15, align 8
  %1773 = load i32, i32* @x.1
  %1774 = load i32, i32* @y.2
  %1775 = add i32 %1773, -1298065334
  %1776 = sub i32 %1775, 1
  %1777 = sub i32 %1776, -1298065334
  %1778 = sub i32 %1773, 1
  %1779 = mul i32 %1773, %1777
  %1780 = urem i32 %1779, 2
  %1781 = icmp eq i32 %1780, 0
  %1782 = icmp slt i32 %1774, 10
  %1783 = xor i1 %1781, true
  %1784 = xor i1 %1782, true
  %1785 = xor i1 true, true
  %1786 = and i1 %1783, true
  %1787 = and i1 %1781, %1785
  %1788 = and i1 %1784, true
  %1789 = and i1 %1782, %1785
  %1790 = or i1 %1786, %1787
  %1791 = or i1 %1788, %1789
  %1792 = xor i1 %1790, %1791
  %1793 = or i1 %1783, %1784
  %1794 = xor i1 %1793, true
  %1795 = or i1 true, %1785
  %1796 = and i1 %1794, %1795
  %1797 = or i1 %1792, %1796
  %1798 = or i1 %1781, %1782
  br i1 %1797, label %1799, label %2516

; <label>:1799:                                   ; preds = %1768
  br label %1800

; <label>:1800:                                   ; preds = %1799, %1750, %1749
  %1801 = load i32, i32* @x.1
  %1802 = load i32, i32* @y.2
  %1803 = sub i32 0, 1
  %1804 = add i32 %1801, %1803
  %1805 = sub i32 %1801, 1
  %1806 = mul i32 %1801, %1804
  %1807 = urem i32 %1806, 2
  %1808 = icmp eq i32 %1807, 0
  %1809 = icmp slt i32 %1802, 10
  %1810 = and i1 %1808, %1809
  %1811 = xor i1 %1808, %1809
  %1812 = or i1 %1810, %1811
  %1813 = or i1 %1808, %1809
  br i1 %1812, label %1814, label %2530

; <label>:1814:                                   ; preds = %1800, %2530
  %1815 = load i32, i32* @x.1
  %1816 = load i32, i32* @y.2
  %1817 = sub i32 0, 1
  %1818 = add i32 %1815, %1817
  %1819 = sub i32 %1815, 1
  %1820 = mul i32 %1815, %1818
  %1821 = urem i32 %1820, 2
  %1822 = icmp eq i32 %1821, 0
  %1823 = icmp slt i32 %1816, 10
  %1824 = xor i1 %1822, true
  %1825 = xor i1 %1823, true
  %1826 = xor i1 true, true
  %1827 = and i1 %1824, true
  %1828 = and i1 %1822, %1826
  %1829 = and i1 %1825, true
  %1830 = and i1 %1823, %1826
  %1831 = or i1 %1827, %1828
  %1832 = or i1 %1829, %1830
  %1833 = xor i1 %1831, %1832
  %1834 = or i1 %1824, %1825
  %1835 = xor i1 %1834, true
  %1836 = or i1 true, %1826
  %1837 = and i1 %1835, %1836
  %1838 = or i1 %1833, %1837
  %1839 = or i1 %1822, %1823
  br i1 %1838, label %1840, label %2530

; <label>:1840:                                   ; preds = %1814
  br label %1841

; <label>:1841:                                   ; preds = %1840
  %1842 = load i32, i32* %17, align 4
  %1843 = sub i32 0, %1842
  %1844 = sub i32 0, 1
  %1845 = add i32 %1843, %1844
  %1846 = sub i32 0, %1845
  %1847 = add nsw i32 %1842, 1
  store i32 %1846, i32* %17, align 4
  br label %484

; <label>:1848:                                   ; preds = %484
  %1849 = load i32, i32* @x.1
  %1850 = load i32, i32* @y.2
  %1851 = sub i32 0, 1
  %1852 = add i32 %1849, %1851
  %1853 = sub i32 %1849, 1
  %1854 = mul i32 %1849, %1852
  %1855 = urem i32 %1854, 2
  %1856 = icmp eq i32 %1855, 0
  %1857 = icmp slt i32 %1850, 10
  %1858 = xor i1 %1856, true
  %1859 = xor i1 %1857, true
  %1860 = xor i1 false, true
  %1861 = and i1 %1858, false
  %1862 = and i1 %1856, %1860
  %1863 = and i1 %1859, false
  %1864 = and i1 %1857, %1860
  %1865 = or i1 %1861, %1862
  %1866 = or i1 %1863, %1864
  %1867 = xor i1 %1865, %1866
  %1868 = or i1 %1858, %1859
  %1869 = xor i1 %1868, true
  %1870 = or i1 false, %1860
  %1871 = and i1 %1869, %1870
  %1872 = or i1 %1867, %1871
  %1873 = or i1 %1856, %1857
  br i1 %1872, label %1874, label %2531

; <label>:1874:                                   ; preds = %1848, %2531
  %1875 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %6, i64 0) #3
  %1876 = load i64, i64* %1875, align 8
  %1877 = load i32, i32* %16, align 4
  %1878 = sext i32 %1877 to i64
  %1879 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %12, i64 %1878) #3
  %1880 = load i64, i64* %1879, align 8
  %1881 = sub i64 %1880, 7935013163907130582
  %1882 = sub i64 %1881, %1876
  %1883 = add i64 %1882, 7935013163907130582
  %1884 = sub nsw i64 %1880, %1876
  store i64 %1883, i64* %1879, align 8
  %1885 = load i32, i32* %16, align 4
  %1886 = icmp ne i32 %1885, 0
  %1887 = load i32, i32* @x.1
  %1888 = load i32, i32* @y.2
  %1889 = sub i32 %1887, 796124459
  %1890 = sub i32 %1889, 1
  %1891 = add i32 %1890, 796124459
  %1892 = sub i32 %1887, 1
  %1893 = mul i32 %1887, %1891
  %1894 = urem i32 %1893, 2
  %1895 = icmp eq i32 %1894, 0
  %1896 = icmp slt i32 %1888, 10
  %1897 = xor i1 %1895, true
  %1898 = xor i1 %1896, true
  %1899 = xor i1 false, true
  %1900 = and i1 %1897, false
  %1901 = and i1 %1895, %1899
  %1902 = and i1 %1898, false
  %1903 = and i1 %1896, %1899
  %1904 = or i1 %1900, %1901
  %1905 = or i1 %1902, %1903
  %1906 = xor i1 %1904, %1905
  %1907 = or i1 %1897, %1898
  %1908 = xor i1 %1907, true
  %1909 = or i1 false, %1899
  %1910 = and i1 %1908, %1909
  %1911 = or i1 %1906, %1910
  %1912 = or i1 %1895, %1896
  br i1 %1911, label %1913, label %2531

; <label>:1913:                                   ; preds = %1874
  br i1 %1886, label %1914, label %1978

; <label>:1914:                                   ; preds = %1913
  %1915 = load i32, i32* @x.1
  %1916 = load i32, i32* @y.2
  %1917 = sub i32 %1915, 214998226
  %1918 = sub i32 %1917, 1
  %1919 = add i32 %1918, 214998226
  %1920 = sub i32 %1915, 1
  %1921 = mul i32 %1915, %1919
  %1922 = urem i32 %1921, 2
  %1923 = icmp eq i32 %1922, 0
  %1924 = icmp slt i32 %1916, 10
  %1925 = xor i1 %1923, true
  %1926 = xor i1 %1924, true
  %1927 = xor i1 false, true
  %1928 = and i1 %1925, false
  %1929 = and i1 %1923, %1927
  %1930 = and i1 %1926, false
  %1931 = and i1 %1924, %1927
  %1932 = or i1 %1928, %1929
  %1933 = or i1 %1930, %1931
  %1934 = xor i1 %1932, %1933
  %1935 = or i1 %1925, %1926
  %1936 = xor i1 %1935, true
  %1937 = or i1 false, %1927
  %1938 = and i1 %1936, %1937
  %1939 = or i1 %1934, %1938
  %1940 = or i1 %1923, %1924
  br i1 %1939, label %1941, label %2559

; <label>:1941:                                   ; preds = %1914, %2559
  %1942 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %6, i64 0) #3
  %1943 = load i64, i64* %1942, align 8
  %1944 = icmp ne i64 %1943, 0
  %1945 = load i32, i32* @x.1
  %1946 = load i32, i32* @y.2
  %1947 = sub i32 %1945, -1683594892
  %1948 = sub i32 %1947, 1
  %1949 = add i32 %1948, -1683594892
  %1950 = sub i32 %1945, 1
  %1951 = mul i32 %1945, %1949
  %1952 = urem i32 %1951, 2
  %1953 = icmp eq i32 %1952, 0
  %1954 = icmp slt i32 %1946, 10
  %1955 = xor i1 %1953, true
  %1956 = xor i1 %1954, true
  %1957 = xor i1 false, true
  %1958 = and i1 %1955, false
  %1959 = and i1 %1953, %1957
  %1960 = and i1 %1956, false
  %1961 = and i1 %1954, %1957
  %1962 = or i1 %1958, %1959
  %1963 = or i1 %1960, %1961
  %1964 = xor i1 %1962, %1963
  %1965 = or i1 %1955, %1956
  %1966 = xor i1 %1965, true
  %1967 = or i1 false, %1957
  %1968 = and i1 %1966, %1967
  %1969 = or i1 %1964, %1968
  %1970 = or i1 %1953, %1954
  br i1 %1969, label %1971, label %2559

; <label>:1971:                                   ; preds = %1941
  br i1 %1944, label %1972, label %1978

; <label>:1972:                                   ; preds = %1971
  %1973 = load i64, i64* %15, align 8
  %1974 = sub i64 %1973, 8649081743697053911
  %1975 = sub i64 %1974, 10
  %1976 = add i64 %1975, 8649081743697053911
  %1977 = sub nsw i64 %1973, 10
  store i64 %1976, i64* %15, align 8
  br label %1978

; <label>:1978:                                   ; preds = %1972, %1971, %1913
  %1979 = load i32, i32* @x.1
  %1980 = load i32, i32* @y.2
  %1981 = add i32 %1979, 763740675
  %1982 = sub i32 %1981, 1
  %1983 = sub i32 %1982, 763740675
  %1984 = sub i32 %1979, 1
  %1985 = mul i32 %1979, %1983
  %1986 = urem i32 %1985, 2
  %1987 = icmp eq i32 %1986, 0
  %1988 = icmp slt i32 %1980, 10
  %1989 = and i1 %1987, %1988
  %1990 = xor i1 %1987, %1988
  %1991 = or i1 %1989, %1990
  %1992 = or i1 %1987, %1988
  br i1 %1991, label %1993, label %2563

; <label>:1993:                                   ; preds = %1978, %2563
  %1994 = load i32, i32* @x.1
  %1995 = load i32, i32* @y.2
  %1996 = add i32 %1994, 342196763
  %1997 = sub i32 %1996, 1
  %1998 = sub i32 %1997, 342196763
  %1999 = sub i32 %1994, 1
  %2000 = mul i32 %1994, %1998
  %2001 = urem i32 %2000, 2
  %2002 = icmp eq i32 %2001, 0
  %2003 = icmp slt i32 %1995, 10
  %2004 = and i1 %2002, %2003
  %2005 = xor i1 %2002, %2003
  %2006 = or i1 %2004, %2005
  %2007 = or i1 %2002, %2003
  br i1 %2006, label %2008, label %2563

; <label>:2008:                                   ; preds = %1993
  br label %2009

; <label>:2009:                                   ; preds = %2008
  %2010 = load i32, i32* @x.1
  %2011 = load i32, i32* @y.2
  %2012 = sub i32 0, 1
  %2013 = add i32 %2010, %2012
  %2014 = sub i32 %2010, 1
  %2015 = mul i32 %2010, %2013
  %2016 = urem i32 %2015, 2
  %2017 = icmp eq i32 %2016, 0
  %2018 = icmp slt i32 %2011, 10
  %2019 = and i1 %2017, %2018
  %2020 = xor i1 %2017, %2018
  %2021 = or i1 %2019, %2020
  %2022 = or i1 %2017, %2018
  br i1 %2021, label %2023, label %2564

; <label>:2023:                                   ; preds = %2009, %2564
  %2024 = load i32, i32* %16, align 4
  %2025 = sub i32 %2024, 2021273375
  %2026 = add i32 %2025, 1
  %2027 = add i32 %2026, 2021273375
  %2028 = add nsw i32 %2024, 1
  store i32 %2027, i32* %16, align 4
  %2029 = load i32, i32* @x.1
  %2030 = load i32, i32* @y.2
  %2031 = sub i32 0, 1
  %2032 = add i32 %2029, %2031
  %2033 = sub i32 %2029, 1
  %2034 = mul i32 %2029, %2032
  %2035 = urem i32 %2034, 2
  %2036 = icmp eq i32 %2035, 0
  %2037 = icmp slt i32 %2030, 10
  %2038 = xor i1 %2036, true
  %2039 = xor i1 %2037, true
  %2040 = xor i1 false, true
  %2041 = and i1 %2038, false
  %2042 = and i1 %2036, %2040
  %2043 = and i1 %2039, false
  %2044 = and i1 %2037, %2040
  %2045 = or i1 %2041, %2042
  %2046 = or i1 %2043, %2044
  %2047 = xor i1 %2045, %2046
  %2048 = or i1 %2038, %2039
  %2049 = xor i1 %2048, true
  %2050 = or i1 false, %2040
  %2051 = and i1 %2049, %2050
  %2052 = or i1 %2047, %2051
  %2053 = or i1 %2036, %2037
  br i1 %2052, label %2054, label %2564

; <label>:2054:                                   ; preds = %2023
  br label %302

; <label>:2055:                                   ; preds = %302
  %2056 = load i32, i32* @x.1
  %2057 = load i32, i32* @y.2
  %2058 = sub i32 %2056, 1677958929
  %2059 = sub i32 %2058, 1
  %2060 = add i32 %2059, 1677958929
  %2061 = sub i32 %2056, 1
  %2062 = mul i32 %2056, %2060
  %2063 = urem i32 %2062, 2
  %2064 = icmp eq i32 %2063, 0
  %2065 = icmp slt i32 %2057, 10
  %2066 = xor i1 %2064, true
  %2067 = xor i1 %2065, true
  %2068 = xor i1 false, true
  %2069 = and i1 %2066, false
  %2070 = and i1 %2064, %2068
  %2071 = and i1 %2067, false
  %2072 = and i1 %2065, %2068
  %2073 = or i1 %2069, %2070
  %2074 = or i1 %2071, %2072
  %2075 = xor i1 %2073, %2074
  %2076 = or i1 %2066, %2067
  %2077 = xor i1 %2076, true
  %2078 = or i1 false, %2068
  %2079 = and i1 %2077, %2078
  %2080 = or i1 %2075, %2079
  %2081 = or i1 %2064, %2065
  br i1 %2080, label %2082, label %2579

; <label>:2082:                                   ; preds = %2055, %2579
  %2083 = load i64, i64* %14, align 8
  %2084 = load i32, i32* @x.1
  %2085 = load i32, i32* @y.2
  %2086 = sub i32 0, 1
  %2087 = add i32 %2084, %2086
  %2088 = sub i32 %2084, 1
  %2089 = mul i32 %2084, %2087
  %2090 = urem i32 %2089, 2
  %2091 = icmp eq i32 %2090, 0
  %2092 = icmp slt i32 %2085, 10
  %2093 = and i1 %2091, %2092
  %2094 = xor i1 %2091, %2092
  %2095 = or i1 %2093, %2094
  %2096 = or i1 %2091, %2092
  br i1 %2095, label %2097, label %2579

; <label>:2097:                                   ; preds = %2082
  %2098 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %2083)
          to label %2099 unwind label %1153

; <label>:2099:                                   ; preds = %2097
  %2100 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %2098, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %2101 unwind label %1153

; <label>:2101:                                   ; preds = %2099
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %12) #3
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %6) #3
  %2102 = load i32, i32* %1, align 4
  ret i32 %2102

; <label>:2103:                                   ; preds = %1153, %440, %257
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* %6) #3
  br label %2104

; <label>:2104:                                   ; preds = %2103, %197
  %2105 = load i32, i32* @x.1
  %2106 = load i32, i32* @y.2
  %2107 = add i32 %2105, -123079870
  %2108 = sub i32 %2107, 1
  %2109 = sub i32 %2108, -123079870
  %2110 = sub i32 %2105, 1
  %2111 = mul i32 %2105, %2109
  %2112 = urem i32 %2111, 2
  %2113 = icmp eq i32 %2112, 0
  %2114 = icmp slt i32 %2106, 10
  %2115 = xor i1 %2113, true
  %2116 = xor i1 %2114, true
  %2117 = xor i1 false, true
  %2118 = and i1 %2115, false
  %2119 = and i1 %2113, %2117
  %2120 = and i1 %2116, false
  %2121 = and i1 %2114, %2117
  %2122 = or i1 %2118, %2119
  %2123 = or i1 %2120, %2121
  %2124 = xor i1 %2122, %2123
  %2125 = or i1 %2115, %2116
  %2126 = xor i1 %2125, true
  %2127 = or i1 false, %2117
  %2128 = and i1 %2126, %2127
  %2129 = or i1 %2124, %2128
  %2130 = or i1 %2113, %2114
  br i1 %2129, label %2131, label %2581

; <label>:2131:                                   ; preds = %2104, %2581
  %2132 = load i8*, i8** %9, align 8
  %2133 = load i32, i32* %10, align 4
  %2134 = insertvalue { i8*, i32 } undef, i8* %2132, 0
  %2135 = insertvalue { i8*, i32 } %2134, i32 %2133, 1
  %2136 = load i32, i32* @x.1
  %2137 = load i32, i32* @y.2
  %2138 = sub i32 0, 1
  %2139 = add i32 %2136, %2138
  %2140 = sub i32 %2136, 1
  %2141 = mul i32 %2136, %2139
  %2142 = urem i32 %2141, 2
  %2143 = icmp eq i32 %2142, 0
  %2144 = icmp slt i32 %2137, 10
  %2145 = xor i1 %2143, true
  %2146 = xor i1 %2144, true
  %2147 = xor i1 false, true
  %2148 = and i1 %2145, false
  %2149 = and i1 %2143, %2147
  %2150 = and i1 %2146, false
  %2151 = and i1 %2144, %2147
  %2152 = or i1 %2148, %2149
  %2153 = or i1 %2150, %2151
  %2154 = xor i1 %2152, %2153
  %2155 = or i1 %2145, %2146
  %2156 = xor i1 %2155, true
  %2157 = or i1 false, %2147
  %2158 = and i1 %2156, %2157
  %2159 = or i1 %2154, %2158
  %2160 = or i1 %2143, %2144
  br i1 %2159, label %2161, label %2581

; <label>:2161:                                   ; preds = %2131
  resume { i8*, i32 } %2135

; <label>:2162:                                   ; preds = %65, %38
  %2163 = load i32, i32* %11, align 4
  %2164 = sext i32 %2163 to i64
  %2165 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %6, i64 %2164) #3
  br label %65

; <label>:2166:                                   ; preds = %111, %85
  br label %111

; <label>:2167:                                   ; preds = %166, %139
  %2168 = load i32, i32* %11, align 4
  %2169 = sub i32 0, %2168
  %2170 = add i32 0, %2169
  %2171 = sub i32 0, %2168
  %2172 = add i32 %2170, -2139680560
  %2173 = add i32 %2172, 1
  %2174 = sub i32 %2173, -2139680560
  %2175 = add i32 %2170, 1
  %2176 = shl i32 %2168, 1
  %2177 = sub i32 0, %2168
  %2178 = add i32 0, %2177
  %2179 = sub i32 0, %2168
  %2180 = sub i32 0, %2178
  %2181 = sub i32 0, 1
  %2182 = add i32 %2180, %2181
  %2183 = sub i32 0, %2182
  %2184 = add i32 %2178, 1
  %2185 = add i32 %2168, -1286346027
  %2186 = add i32 %2185, 1
  %2187 = sub i32 %2186, -1286346027
  %2188 = add nsw i32 %2168, 1
  store i32 %2187, i32* %11, align 4
  br label %166

; <label>:2189:                                   ; preds = %228, %201
  %2190 = landingpad { i8*, i32 }
          cleanup
  %2191 = extractvalue { i8*, i32 } %2190, 0
  store i8* %2191, i8** %9, align 8
  %2192 = extractvalue { i8*, i32 } %2190, 1
  store i32 %2192, i32* %10, align 4
  br label %228

; <label>:2193:                                   ; preds = %286, %259
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %13) #3
  store i64 1000000000, i64* %14, align 8
  store i64 0, i64* %15, align 8
  store i32 0, i32* %16, align 4
  br label %286

; <label>:2194:                                   ; preds = %332, %305
  %2195 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %6, i64 0) #3
  %2196 = load i64, i64* %2195, align 8
  %2197 = load i32, i32* %16, align 4
  %2198 = sext i32 %2197 to i64
  %2199 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %12, i64 %2198) #3
  %2200 = load i64, i64* %2199, align 8
  %2201 = sub i64 0, %2200
  %2202 = add i64 0, %2201
  %2203 = sub i64 0, %2200
  %2204 = sub i64 %2202, 3706513765862141644
  %2205 = add i64 %2204, %2196
  %2206 = add i64 %2205, 3706513765862141644
  %2207 = add i64 %2202, %2196
  %2208 = shl i64 %2200, %2196
  %2209 = sub i64 0, %2196
  %2210 = add i64 %2200, %2209
  %2211 = sub i64 %2200, %2196
  %2212 = mul i64 %2210, %2196
  %2213 = shl i64 %2200, %2196
  %2214 = shl i64 %2200, %2196
  %2215 = shl i64 %2200, %2196
  %2216 = add i64 %2200, -5822424701117423963
  %2217 = add i64 %2216, %2196
  %2218 = sub i64 %2217, -5822424701117423963
  %2219 = add nsw i64 %2200, %2196
  store i64 %2218, i64* %2199, align 8
  %2220 = load i32, i32* %16, align 4
  %2221 = icmp ne i32 %2220, 0
  br label %332

; <label>:2222:                                   ; preds = %410, %383
  %2223 = landingpad { i8*, i32 }
          cleanup
  %2224 = extractvalue { i8*, i32 } %2223, 0
  store i8* %2224, i8** %9, align 8
  %2225 = extractvalue { i8*, i32 } %2223, 1
  store i32 %2225, i32* %10, align 4
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %13) #3
  br label %410

; <label>:2226:                                   ; preds = %468, %441
  store i32 0, i32* %17, align 4
  br label %468

; <label>:2227:                                   ; preds = %513, %499
  %2228 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %6, i64 1) #3
  %2229 = load i64, i64* %2228, align 8
  %2230 = icmp ne i64 %2229, 0
  br label %513

; <label>:2231:                                   ; preds = %550, %536
  store i32 0, i32* %18, align 4
  br label %550

; <label>:2232:                                   ; preds = %645, %630
  store i32 0, i32* %20, align 4
  br label %645

; <label>:2233:                                   ; preds = %687, %673
  %2234 = load i32, i32* %20, align 4
  %2235 = icmp slt i32 %2234, 4
  br label %687

; <label>:2236:                                   ; preds = %737, %723
  %2237 = load i64, i64* %15, align 8
  %2238 = sub i64 %2237, 8456490633119695642
  %2239 = sub i64 %2238, 10
  %2240 = add i64 %2239, 8456490633119695642
  %2241 = sub i64 %2237, 10
  %2242 = mul i64 %2240, 10
  %2243 = sub i64 0, 10
  %2244 = sub i64 %2237, %2243
  %2245 = add nsw i64 %2237, 10
  store i64 %2244, i64* %15, align 8
  br label %737

; <label>:2246:                                   ; preds = %786, %771
  %2247 = load i32, i32* %21, align 4
  %2248 = icmp slt i32 %2247, 4
  br label %786

; <label>:2249:                                   ; preds = %856, %829
  %2250 = load i32, i32* %22, align 4
  %2251 = icmp slt i32 %2250, 4
  br label %856

; <label>:2252:                                   ; preds = %930, %915
  %2253 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %6, i64 7) #3
  %2254 = load i64, i64* %2253, align 8
  %2255 = icmp ne i64 %2254, 0
  br label %930

; <label>:2256:                                   ; preds = %993, %979
  %2257 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %12, i64 2) #3
  %2258 = load i64, i64* %2257, align 8
  %2259 = load i64, i64* %4, align 8
  %2260 = sub i64 0, %2258
  %2261 = add i64 0, %2260
  %2262 = sub i64 0, %2258
  %2263 = add i64 %2261, -188716195335763535
  %2264 = add i64 %2263, %2259
  %2265 = sub i64 %2264, -188716195335763535
  %2266 = add i64 %2261, %2259
  %2267 = sub i64 0, %2258
  %2268 = add i64 0, %2267
  %2269 = sub i64 0, %2258
  %2270 = sub i64 %2268, 3872667774398329358
  %2271 = add i64 %2270, %2259
  %2272 = add i64 %2271, 3872667774398329358
  %2273 = add i64 %2268, %2259
  %2274 = sub i64 0, %2258
  %2275 = add i64 0, %2274
  %2276 = sub i64 0, %2258
  %2277 = sub i64 0, %2259
  %2278 = sub i64 %2275, %2277
  %2279 = add i64 %2275, %2259
  %2280 = sub i64 0, %2258
  %2281 = add i64 0, %2280
  %2282 = sub i64 0, %2258
  %2283 = sub i64 0, %2281
  %2284 = sub i64 0, %2259
  %2285 = add i64 %2283, %2284
  %2286 = sub i64 0, %2285
  %2287 = add i64 %2281, %2259
  %2288 = add i64 0, 7029218467448397331
  %2289 = sub i64 %2288, %2258
  %2290 = sub i64 %2289, 7029218467448397331
  %2291 = sub i64 0, %2258
  %2292 = sub i64 0, %2290
  %2293 = sub i64 0, %2259
  %2294 = add i64 %2292, %2293
  %2295 = sub i64 0, %2294
  %2296 = add i64 %2290, %2259
  %2297 = add i64 %2258, -1118620772201009854
  %2298 = sub i64 %2297, %2259
  %2299 = sub i64 %2298, -1118620772201009854
  %2300 = sub i64 %2258, %2259
  %2301 = mul i64 %2299, %2259
  %2302 = add i64 %2258, -7015696938463191058
  %2303 = sub i64 %2302, %2259
  %2304 = sub i64 %2303, -7015696938463191058
  %2305 = sub nsw i64 %2258, %2259
  store i64 %2304, i64* %25, align 8
  %2306 = load i64, i64* %25, align 8
  %2307 = icmp slt i64 %2306, 0
  br label %993

; <label>:2308:                                   ; preds = %1033, %1018
  %2309 = load i64, i64* %25, align 8
  %2310 = sub i64 %2309, 1796091208563615364
  %2311 = sub i64 %2310, -1
  %2312 = add i64 %2311, 1796091208563615364
  %2313 = sub i64 %2309, -1
  %2314 = mul i64 %2312, -1
  %2315 = shl i64 %2309, -1
  %2316 = sub i64 0, %2309
  %2317 = add i64 0, %2316
  %2318 = sub i64 0, %2309
  %2319 = sub i64 %2317, 3473782355690174721
  %2320 = add i64 %2319, -1
  %2321 = add i64 %2320, 3473782355690174721
  %2322 = add i64 %2317, -1
  %2323 = sub i64 0, %2309
  %2324 = add i64 0, %2323
  %2325 = sub i64 0, %2309
  %2326 = sub i64 %2324, 6205857140737432555
  %2327 = add i64 %2326, -1
  %2328 = add i64 %2327, 6205857140737432555
  %2329 = add i64 %2324, -1
  %2330 = sub i64 0, %2309
  %2331 = add i64 0, %2330
  %2332 = sub i64 0, %2309
  %2333 = sub i64 0, -1
  %2334 = sub i64 %2331, %2333
  %2335 = add i64 %2331, -1
  %2336 = shl i64 %2309, -1
  %2337 = add i64 %2309, -2232545634798772619
  %2338 = sub i64 %2337, -1
  %2339 = sub i64 %2338, -2232545634798772619
  %2340 = sub i64 %2309, -1
  %2341 = mul i64 %2339, -1
  %2342 = shl i64 %2309, -1
  %2343 = shl i64 %2309, -1
  %2344 = mul nsw i64 %2309, -1
  store i64 %2344, i64* %25, align 8
  br label %1033

; <label>:2345:                                   ; preds = %1110, %1084
  %2346 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %12, i64 3) #3
  %2347 = load i64, i64* %2346, align 8
  %2348 = icmp ne i64 %2347, 0
  br label %1110

; <label>:2349:                                   ; preds = %1194, %1179
  br label %1194

; <label>:2350:                                   ; preds = %1259, %1244
  %2351 = load i64, i64* %15, align 8
  %2352 = shl i64 %2351, 10
  %2353 = shl i64 %2351, 10
  %2354 = add i64 0, 7121268675075625943
  %2355 = sub i64 %2354, %2351
  %2356 = sub i64 %2355, 7121268675075625943
  %2357 = sub i64 0, %2351
  %2358 = add i64 %2356, -4111974006141295420
  %2359 = add i64 %2358, 10
  %2360 = sub i64 %2359, -4111974006141295420
  %2361 = add i64 %2356, 10
  %2362 = add i64 %2351, -7310710115696978020
  %2363 = sub i64 %2362, 10
  %2364 = sub i64 %2363, -7310710115696978020
  %2365 = sub i64 %2351, 10
  %2366 = mul i64 %2364, 10
  %2367 = sub i64 0, -1586652234075611927
  %2368 = sub i64 %2367, %2351
  %2369 = add i64 %2368, -1586652234075611927
  %2370 = sub i64 0, %2351
  %2371 = sub i64 0, %2369
  %2372 = sub i64 0, 10
  %2373 = add i64 %2371, %2372
  %2374 = sub i64 0, %2373
  %2375 = add i64 %2369, 10
  %2376 = add i64 %2351, 6240843945278769338
  %2377 = sub i64 %2376, 10
  %2378 = sub i64 %2377, 6240843945278769338
  %2379 = sub nsw i64 %2351, 10
  store i64 %2378, i64* %15, align 8
  br label %1259

; <label>:2380:                                   ; preds = %1311, %1297
  %2381 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %6, i64 5) #3
  %2382 = load i64, i64* %2381, align 8
  %2383 = load i32, i32* %21, align 4
  %2384 = sext i32 %2383 to i64
  %2385 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %12, i64 %2384) #3
  %2386 = load i64, i64* %2385, align 8
  %2387 = add i64 0, 3994285490796574772
  %2388 = sub i64 %2387, %2386
  %2389 = sub i64 %2388, 3994285490796574772
  %2390 = sub i64 0, %2386
  %2391 = sub i64 %2389, -1241730306676892615
  %2392 = add i64 %2391, %2382
  %2393 = add i64 %2392, -1241730306676892615
  %2394 = add i64 %2389, %2382
  %2395 = sub i64 %2386, 8758083676087501050
  %2396 = sub i64 %2395, %2382
  %2397 = add i64 %2396, 8758083676087501050
  %2398 = sub i64 %2386, %2382
  %2399 = mul i64 %2397, %2382
  %2400 = add i64 %2386, -8673587321281648971
  %2401 = sub i64 %2400, %2382
  %2402 = sub i64 %2401, -8673587321281648971
  %2403 = sub nsw i64 %2386, %2382
  store i64 %2402, i64* %2385, align 8
  %2404 = load i32, i32* %21, align 4
  %2405 = icmp ne i32 %2404, 0
  br label %1311

; <label>:2406:                                   ; preds = %1376, %1349
  br label %1376

; <label>:2407:                                   ; preds = %1437, %1411
  %2408 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %6, i64 4) #3
  %2409 = load i64, i64* %2408, align 8
  %2410 = icmp ne i64 %2409, 0
  br label %1437

; <label>:2411:                                   ; preds = %1508, %1482
  %2412 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %6, i64 3) #3
  %2413 = load i64, i64* %2412, align 8
  %2414 = icmp ne i64 %2413, 0
  br label %1508

; <label>:2415:                                   ; preds = %1554, %1527
  %2416 = load i64, i64* %15, align 8
  %2417 = add i64 %2416, -3433153198892868555
  %2418 = sub i64 %2417, 10
  %2419 = sub i64 %2418, -3433153198892868555
  %2420 = sub i64 %2416, 10
  %2421 = mul i64 %2419, 10
  %2422 = sub i64 %2416, 6818132263347644256
  %2423 = sub i64 %2422, 10
  %2424 = add i64 %2423, 6818132263347644256
  %2425 = sub nsw i64 %2416, 10
  store i64 %2424, i64* %15, align 8
  br label %1554

; <label>:2426:                                   ; preds = %1602, %1576
  %2427 = load i32, i32* %19, align 4
  %2428 = sub i32 0, 1071993306
  %2429 = sub i32 %2428, %2427
  %2430 = add i32 %2429, 1071993306
  %2431 = sub i32 0, %2427
  %2432 = sub i32 0, %2430
  %2433 = sub i32 0, 1
  %2434 = add i32 %2432, %2433
  %2435 = sub i32 0, %2434
  %2436 = add i32 %2430, 1
  %2437 = sub i32 0, 1
  %2438 = add i32 %2427, %2437
  %2439 = sub i32 %2427, 1
  %2440 = mul i32 %2438, 1
  %2441 = sub i32 %2427, -500055571
  %2442 = sub i32 %2441, 1
  %2443 = add i32 %2442, -500055571
  %2444 = sub i32 %2427, 1
  %2445 = mul i32 %2443, 1
  %2446 = add i32 %2427, 248176161
  %2447 = add i32 %2446, 1
  %2448 = sub i32 %2447, 248176161
  %2449 = add nsw i32 %2427, 1
  store i32 %2448, i32* %19, align 4
  br label %1602

; <label>:2450:                                   ; preds = %1675, %1648
  %2451 = load i32, i32* %18, align 4
  %2452 = sub i32 0, 1
  %2453 = add i32 %2451, %2452
  %2454 = sub i32 %2451, 1
  %2455 = mul i32 %2453, 1
  %2456 = shl i32 %2451, 1
  %2457 = add i32 %2451, 1810421799
  %2458 = sub i32 %2457, 1
  %2459 = sub i32 %2458, 1810421799
  %2460 = sub i32 %2451, 1
  %2461 = mul i32 %2459, 1
  %2462 = shl i32 %2451, 1
  %2463 = shl i32 %2451, 1
  %2464 = sub i32 0, -1613326119
  %2465 = sub i32 %2464, %2451
  %2466 = add i32 %2465, -1613326119
  %2467 = sub i32 0, %2451
  %2468 = add i32 %2466, 1918703147
  %2469 = add i32 %2468, 1
  %2470 = sub i32 %2469, 1918703147
  %2471 = add i32 %2466, 1
  %2472 = sub i32 0, 1282304807
  %2473 = sub i32 %2472, %2451
  %2474 = add i32 %2473, 1282304807
  %2475 = sub i32 0, %2451
  %2476 = add i32 %2474, -13631844
  %2477 = add i32 %2476, 1
  %2478 = sub i32 %2477, -13631844
  %2479 = add i32 %2474, 1
  %2480 = add i32 %2451, 1788949481
  %2481 = add i32 %2480, 1
  %2482 = sub i32 %2481, 1788949481
  %2483 = add nsw i32 %2451, 1
  store i32 %2482, i32* %18, align 4
  br label %1675

; <label>:2484:                                   ; preds = %1723, %1696
  %2485 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %6, i64 1) #3
  %2486 = load i64, i64* %2485, align 8
  %2487 = load i32, i32* %17, align 4
  %2488 = sext i32 %2487 to i64
  %2489 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %12, i64 %2488) #3
  %2490 = load i64, i64* %2489, align 8
  %2491 = shl i64 %2490, %2486
  %2492 = sub i64 %2490, -8104683092697779237
  %2493 = sub i64 %2492, %2486
  %2494 = add i64 %2493, -8104683092697779237
  %2495 = sub i64 %2490, %2486
  %2496 = mul i64 %2494, %2486
  %2497 = add i64 0, 4792573668880089294
  %2498 = sub i64 %2497, %2490
  %2499 = sub i64 %2498, 4792573668880089294
  %2500 = sub i64 0, %2490
  %2501 = add i64 %2499, 5919000977446698877
  %2502 = add i64 %2501, %2486
  %2503 = sub i64 %2502, 5919000977446698877
  %2504 = add i64 %2499, %2486
  %2505 = shl i64 %2490, %2486
  %2506 = add i64 %2490, -7258105304310570079
  %2507 = sub i64 %2506, %2486
  %2508 = sub i64 %2507, -7258105304310570079
  %2509 = sub i64 %2490, %2486
  %2510 = mul i64 %2508, %2486
  %2511 = sub i64 0, %2486
  %2512 = add i64 %2490, %2511
  %2513 = sub nsw i64 %2490, %2486
  store i64 %2512, i64* %2489, align 8
  %2514 = load i32, i32* %17, align 4
  %2515 = icmp ne i32 %2514, 0
  br label %1723

; <label>:2516:                                   ; preds = %1768, %1754
  %2517 = load i64, i64* %15, align 8
  %2518 = sub i64 0, 10
  %2519 = add i64 %2517, %2518
  %2520 = sub i64 %2517, 10
  %2521 = mul i64 %2519, 10
  %2522 = sub i64 0, 10
  %2523 = add i64 %2517, %2522
  %2524 = sub i64 %2517, 10
  %2525 = mul i64 %2523, 10
  %2526 = add i64 %2517, -594875560058823150
  %2527 = sub i64 %2526, 10
  %2528 = sub i64 %2527, -594875560058823150
  %2529 = sub nsw i64 %2517, 10
  store i64 %2528, i64* %15, align 8
  br label %1768

; <label>:2530:                                   ; preds = %1814, %1800
  br label %1814

; <label>:2531:                                   ; preds = %1874, %1848
  %2532 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %6, i64 0) #3
  %2533 = load i64, i64* %2532, align 8
  %2534 = load i32, i32* %16, align 4
  %2535 = sext i32 %2534 to i64
  %2536 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %12, i64 %2535) #3
  %2537 = load i64, i64* %2536, align 8
  %2538 = sub i64 0, %2533
  %2539 = add i64 %2537, %2538
  %2540 = sub i64 %2537, %2533
  %2541 = mul i64 %2539, %2533
  %2542 = sub i64 %2537, 7161030312668615719
  %2543 = sub i64 %2542, %2533
  %2544 = add i64 %2543, 7161030312668615719
  %2545 = sub i64 %2537, %2533
  %2546 = mul i64 %2544, %2533
  %2547 = sub i64 %2537, 5100952294433035734
  %2548 = sub i64 %2547, %2533
  %2549 = add i64 %2548, 5100952294433035734
  %2550 = sub i64 %2537, %2533
  %2551 = mul i64 %2549, %2533
  %2552 = shl i64 %2537, %2533
  %2553 = add i64 %2537, -3018500837881068592
  %2554 = sub i64 %2553, %2533
  %2555 = sub i64 %2554, -3018500837881068592
  %2556 = sub nsw i64 %2537, %2533
  store i64 %2555, i64* %2536, align 8
  %2557 = load i32, i32* %16, align 4
  %2558 = icmp ne i32 %2557, 0
  br label %1874

; <label>:2559:                                   ; preds = %1941, %1914
  %2560 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"* %6, i64 0) #3
  %2561 = load i64, i64* %2560, align 8
  %2562 = icmp ne i64 %2561, 0
  br label %1941

; <label>:2563:                                   ; preds = %1993, %1978
  br label %1993

; <label>:2564:                                   ; preds = %2023, %2009
  %2565 = load i32, i32* %16, align 4
  %2566 = sub i32 %2565, 1327476715
  %2567 = sub i32 %2566, 1
  %2568 = add i32 %2567, 1327476715
  %2569 = sub i32 %2565, 1
  %2570 = mul i32 %2568, 1
  %2571 = shl i32 %2565, 1
  %2572 = shl i32 %2565, 1
  %2573 = shl i32 %2565, 1
  %2574 = shl i32 %2565, 1
  %2575 = add i32 %2565, 316538517
  %2576 = add i32 %2575, 1
  %2577 = sub i32 %2576, 316538517
  %2578 = add nsw i32 %2565, 1
  store i32 %2577, i32* %16, align 4
  br label %2023

; <label>:2579:                                   ; preds = %2082, %2055
  %2580 = load i64, i64* %14, align 8
  br label %2082

; <label>:2581:                                   ; preds = %2131, %2104
  %2582 = load i8*, i8** %9, align 8
  %2583 = load i32, i32* %10, align 4
  %2584 = insertvalue { i8*, i32 } undef, i8* %2582, 0
  %2585 = insertvalue { i8*, i32 } %2584, i32 %2583, 1
  br label %2131
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
          to label %17 unwind label %71

; <label>:17:                                     ; preds = %4
  %18 = load i32, i32* @x.5
  %19 = load i32, i32* @y.6
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
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
  br i1 %41, label %43, label %122

; <label>:43:                                     ; preds = %17, %122
  %44 = load i32, i32* @x.5
  %45 = load i32, i32* @y.6
  %46 = sub i32 %44, -96938842
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -96938842
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
  br i1 %68, label %70, label %122

; <label>:70:                                     ; preds = %43
  ret void

; <label>:71:                                     ; preds = %4
  %72 = load i32, i32* @x.5
  %73 = load i32, i32* @y.6
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 true, true
  %84 = and i1 %81, true
  %85 = and i1 %79, %83
  %86 = and i1 %82, true
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 true, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  br i1 %95, label %97, label %123

; <label>:97:                                     ; preds = %71, %123
  %98 = landingpad { i8*, i32 }
          cleanup
  %99 = extractvalue { i8*, i32 } %98, 0
  store i8* %99, i8** %9, align 8
  %100 = extractvalue { i8*, i32 } %98, 1
  store i32 %100, i32* %10, align 4
  %101 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %101) #3
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = add i32 %102, 767576736
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 767576736
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = and i1 %110, %111
  %113 = xor i1 %110, %111
  %114 = or i1 %112, %113
  %115 = or i1 %110, %111
  br i1 %114, label %116, label %123

; <label>:116:                                    ; preds = %97
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i8*, i8** %9, align 8
  %119 = load i32, i32* %10, align 4
  %120 = insertvalue { i8*, i32 } undef, i8* %118, 0
  %121 = insertvalue { i8*, i32 } %120, i32 %119, 1
  resume { i8*, i32 } %121

; <label>:122:                                    ; preds = %43, %17
  br label %43

; <label>:123:                                    ; preds = %97, %71
  %124 = landingpad { i8*, i32 }
          cleanup
  %125 = extractvalue { i8*, i32 } %124, 0
  store i8* %125, i8** %9, align 8
  %126 = extractvalue { i8*, i32 } %124, 1
  store i32 %126, i32* %10, align 4
  %127 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %127) #3
  br label %97
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca i64*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.9
  %7 = load i32, i32* @y.10
  %8 = add i32 %6, -1844018411
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1844018411
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -487430365, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %65
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -487430365, label %20
    i32 1295441333, label %28
    i32 -247036423, label %53
    i32 -1748901042, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %65

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1295441333, i32 -1748901042
  store i32 %27, i32* %16
  br label %65

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %32 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load i64*, i64** %34, align 8
  %36 = load i64, i64* %30, align 8
  %37 = getelementptr inbounds i64, i64* %35, i64 %36
  store i64* %37, i64** %3
  %38 = load i32, i32* @x.9
  %39 = load i32, i32* @y.10
  %40 = add i32 %38, 1289509335
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1289509335
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -247036423, i32 -1748901042
  store i32 %52, i32* %16
  br label %65

; <label>:53:                                     ; preds = %17
  %54 = load volatile i64*, i64** %3
  ret i64* %54

; <label>:55:                                     ; preds = %17
  %56 = alloca %"class.std::vector"*, align 8
  %57 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %56, align 8
  store i64 %1, i64* %57, align 8
  %58 = load %"class.std::vector"*, %"class.std::vector"** %56, align 8
  %59 = bitcast %"class.std::vector"* %58 to %"struct.std::_Vector_base"*
  %60 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %60, i32 0, i32 0
  %62 = load i64*, i64** %61, align 8
  %63 = load i64, i64* %57, align 8
  %64 = getelementptr inbounds i64, i64* %62, i64 %63
  store i32 1295441333, i32* %16
  br label %65

; <label>:65:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.11
  %5 = load i32, i32* @y.12
  %6 = sub i32 %4, -761024060
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -761024060
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  br i1 %28, label %30, label %67

; <label>:30:                                     ; preds = %3, %67
  %31 = alloca %"class.std::vector"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.std::allocator"*, align 8
  %34 = alloca i8*
  %35 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %31, align 8
  store i64 %1, i64* %32, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %33, align 8
  %36 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8
  %37 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  %38 = load i64, i64* %32, align 8
  %39 = load %"class.std::allocator"*, %"class.std::allocator"** %33, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %37, i64 %38, %"class.std::allocator"* dereferenceable(1) %39)
  %40 = load i64, i64* %32, align 8
  %41 = load i32, i32* @x.11
  %42 = load i32, i32* @y.12
  %43 = sub i32 %41, -987387463
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -987387463
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  br i1 %53, label %55, label %67

; <label>:55:                                     ; preds = %30
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"* %36, i64 %40)
          to label %56 unwind label %57

; <label>:56:                                     ; preds = %55
  ret void

; <label>:57:                                     ; preds = %55
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %34, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %35, align 4
  %61 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %61) #3
  br label %62

; <label>:62:                                     ; preds = %57
  %63 = load i8*, i8** %34, align 8
  %64 = load i32, i32* %35, align 4
  %65 = insertvalue { i8*, i32 } undef, i8* %63, 0
  %66 = insertvalue { i8*, i32 } %65, i32 %64, 1
  resume { i8*, i32 } %66

; <label>:67:                                     ; preds = %30, %3
  %68 = alloca %"class.std::vector"*, align 8
  %69 = alloca i64, align 8
  %70 = alloca %"class.std::allocator"*, align 8
  %71 = alloca i8*
  %72 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %68, align 8
  store i64 %1, i64* %69, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %70, align 8
  %73 = load %"class.std::vector"*, %"class.std::vector"** %68, align 8
  %74 = bitcast %"class.std::vector"* %73 to %"struct.std::_Vector_base"*
  %75 = load i64, i64* %69, align 8
  %76 = load %"class.std::allocator"*, %"class.std::allocator"** %70, align 8
  call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base"* %74, i64 %75, %"class.std::allocator"* dereferenceable(1) %76)
  %77 = load i64, i64* %69, align 8
  br label %30
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
  store i32 -1774848755, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %73
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1774848755, label %16
    i32 40246618, label %21
    i32 336609246, label %23
    i32 1998168990, label %39
    i32 272946719, label %68
    i32 -195491826, label %69
    i32 -643742750, label %71
  ]

; <label>:15:                                     ; preds = %13
  br label %73

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 40246618, i32 336609246
  store i32 %20, i32* %12
  br label %73

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -195491826, i32* %12
  br label %73

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.13
  %25 = load i32, i32* @y.14
  %26 = sub i32 %24, 663393819
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 663393819
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 1998168990, i32 -643742750
  store i32 %38, i32* %12
  br label %73

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %6, align 8
  store i64* %40, i64** %5, align 8
  %41 = load i32, i32* @x.13
  %42 = load i32, i32* @y.14
  %43 = add i32 %41, -529456440
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -529456440
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
  %67 = select i1 %65, i32 272946719, i32 -643742750
  store i32 %67, i32* %12
  br label %73

; <label>:68:                                     ; preds = %13
  store i32 -195491826, i32* %12
  br label %73

; <label>:69:                                     ; preds = %13
  %70 = load i64*, i64** %5, align 8
  ret i64* %70

; <label>:71:                                     ; preds = %13
  %72 = load i64*, i64** %6, align 8
  store i64* %72, i64** %5, align 8
  store i32 1998168990, i32* %12
  br label %73

; <label>:73:                                     ; preds = %71, %68, %39, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

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
          to label %16 unwind label %46

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.15
  %18 = load i32, i32* @y.16
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
  br i1 %28, label %30, label %106

; <label>:30:                                     ; preds = %16, %106
  %31 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %31) #3
  %32 = load i32, i32* @x.15
  %33 = load i32, i32* @y.16
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  br i1 %43, label %45, label %106

; <label>:45:                                     ; preds = %30
  ret void

; <label>:46:                                     ; preds = %1
  %47 = load i32, i32* @x.15
  %48 = load i32, i32* @y.16
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
  br i1 %70, label %72, label %108

; <label>:72:                                     ; preds = %46, %108
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %3, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %4, align 4
  %76 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %76) #3
  %77 = load i32, i32* @x.15
  %78 = load i32, i32* @y.16
  %79 = sub i32 %77, 1015419570
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1015419570
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
  br i1 %101, label %103, label %108

; <label>:103:                                    ; preds = %72
  br label %104

; <label>:104:                                    ; preds = %103
  %105 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %105) #10
  unreachable

; <label>:106:                                    ; preds = %30, %16
  %107 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %107) #3
  br label %30

; <label>:108:                                    ; preds = %72, %46
  %109 = landingpad { i8*, i32 }
          catch i8* null
  %110 = extractvalue { i8*, i32 } %109, 0
  store i8* %110, i8** %3, align 8
  %111 = extractvalue { i8*, i32 } %109, 1
  store i32 %111, i32* %4, align 4
  %112 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base"* %112) #3
  br label %72
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.17
  %5 = load i32, i32* @y.18
  %6 = sub i32 %4, -903329899
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -903329899
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -367354894, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -367354894, label %18
    i32 592723728, label %38
    i32 991016198, label %56
    i32 -1029622123, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

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
  %37 = select i1 %35, i32 592723728, i32 -1029622123
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %41 = load i32, i32* @x.17
  %42 = load i32, i32* @y.18
  %43 = sub i32 %41, 963593906
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 963593906
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 991016198, i32 -1029622123
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %58, align 8
  store i32 592723728, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
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
  store i32 -1694653407, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %59
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1694653407, label %17
    i32 -30064124, label %25
    i32 -1915929712, label %55
    i32 22544999, label %56
  ]

; <label>:16:                                     ; preds = %14
  br label %59

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -30064124, i32 22544999
  store i32 %24, i32* %13
  br label %59

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %28 = load i32, i32* @x.19
  %29 = load i32, i32* @y.20
  %30 = sub i32 %28, -963568481
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -963568481
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -1915929712, i32 22544999
  store i32 %54, i32* %13
  br label %59

; <label>:55:                                     ; preds = %14
  ret void

; <label>:56:                                     ; preds = %14
  %57 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %57, align 8
  store i32 -30064124, i32* %13
  br label %59

; <label>:59:                                     ; preds = %56, %25, %17, %16
  br label %14
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
  %15 = landingpad { i8*, i32 }
          cleanup
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %7, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %8, align 4
  call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.21
  %20 = load i32, i32* @y.22
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
  br i1 %42, label %44, label %76

; <label>:44:                                     ; preds = %18, %76
  %45 = load i8*, i8** %7, align 8
  %46 = load i32, i32* %8, align 4
  %47 = insertvalue { i8*, i32 } undef, i8* %45, 0
  %48 = insertvalue { i8*, i32 } %47, i32 %46, 1
  %49 = load i32, i32* @x.21
  %50 = load i32, i32* @y.22
  %51 = sub i32 %49, 1288255732
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 1288255732
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  br i1 %73, label %75, label %76

; <label>:75:                                     ; preds = %44
  resume { i8*, i32 } %48

; <label>:76:                                     ; preds = %44, %18
  %77 = load i8*, i8** %7, align 8
  %78 = load i32, i32* %8, align 4
  %79 = insertvalue { i8*, i32 } undef, i8* %77, 0
  %80 = insertvalue { i8*, i32 } %79, i32 %78, 1
  br label %44
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
  %17 = add i64 %15, 4070109730305381681
  %18 = sub i64 %17, %16
  %19 = sub i64 %18, 4070109730305381681
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
  call void @__clang_call_terminate(i8* %30) #10
  unreachable
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
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"*, %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIxED2Ev(%"class.std::allocator"* %4) #3
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.35
  %6 = load i32, i32* @y.36
  %7 = add i32 %5, 339430893
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 339430893
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1742254481, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1742254481, label %19
    i32 961240221, label %39
    i32 1734998389, label %70
    i32 101819214, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %75

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
  %38 = select i1 %36, i32 961240221, i32 101819214
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %41 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %40, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %41, align 8
  %42 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %40, align 8
  %43 = load i32, i32* @x.35
  %44 = load i32, i32* @y.36
  %45 = sub i32 %43, -1428559872
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1428559872
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
  %69 = select i1 %67, i32 1734998389, i32 101819214
  store i32 %69, i32* %15
  br label %75

; <label>:70:                                     ; preds = %16
  ret void

; <label>:71:                                     ; preds = %16
  %72 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %73 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %72, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %73, align 8
  %74 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %72, align 8
  store i32 961240221, i32* %15
  br label %75

; <label>:75:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Vector_base"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.37
  %9 = load i32, i32* @y.38
  %10 = add i32 %8, 1281525634
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1281525634
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -686674548, i32* %18
  %19 = alloca i64*
  br label %20

; <label>:20:                                     ; preds = %2, %128
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -686674548, label %23
    i32 574825564, label %43
    i32 -1598002124, label %78
    i32 1741516306, label %81
    i32 1326723100, label %88
    i32 792989887, label %103
    i32 -1981419131, label %118
    i32 2054126823, label %119
    i32 532337657, label %121
    i32 638642199, label %127
  ]

; <label>:22:                                     ; preds = %20
  br label %128

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
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
  %42 = select i1 %40, i32 574825564, i32 532337657
  store i32 %42, i32* %18
  br label %128

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.std::_Vector_base"*, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %5
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %44, align 8
  %46 = load volatile i64*, i64** %5
  store i64 %1, i64* %46, align 8
  %47 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %44, align 8
  store %"struct.std::_Vector_base"* %47, %"struct.std::_Vector_base"** %4
  %48 = load volatile i64*, i64** %5
  %49 = load i64, i64* %48, align 8
  %50 = icmp ne i64 %49, 0
  store i1 %50, i1* %3
  %51 = load i32, i32* @x.37
  %52 = load i32, i32* @y.38
  %53 = sub i32 %51, -730013739
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -730013739
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
  %77 = select i1 %75, i32 -1598002124, i32 532337657
  store i32 %77, i32* %18
  br label %128

; <label>:78:                                     ; preds = %20
  %79 = load volatile i1, i1* %3
  %80 = select i1 %79, i32 1741516306, i32 1326723100
  store i32 %80, i32* %18
  br label %128

; <label>:81:                                     ; preds = %20
  %82 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %83 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %82, i32 0, i32 0
  %84 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %83 to %"class.std::allocator"*
  %85 = load volatile i64*, i64** %5
  %86 = load i64, i64* %85, align 8
  %87 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %84, i64 %86)
  store i32 2054126823, i32* %18
  store i64* %87, i64** %19
  br label %128

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* @x.37
  %90 = load i32, i32* @y.38
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 792989887, i32 638642199
  store i32 %102, i32* %18
  br label %128

; <label>:103:                                    ; preds = %20
  %104 = load i32, i32* @x.37
  %105 = load i32, i32* @y.38
  %106 = sub i32 0, 1
  %107 = add i32 %104, %106
  %108 = sub i32 %104, 1
  %109 = mul i32 %104, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %105, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 -1981419131, i32 638642199
  store i32 %117, i32* %18
  br label %128

; <label>:118:                                    ; preds = %20
  store i32 2054126823, i32* %18
  store i64* null, i64** %19
  br label %128

; <label>:119:                                    ; preds = %20
  %120 = load i64*, i64** %19
  ret i64* %120

; <label>:121:                                    ; preds = %20
  %122 = alloca %"struct.std::_Vector_base"*, align 8
  %123 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %122, align 8
  store i64 %1, i64* %123, align 8
  %124 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %122, align 8
  %125 = load i64, i64* %123, align 8
  %126 = icmp ne i64 %125, 0
  store i32 574825564, i32* %18
  br label %128

; <label>:127:                                    ; preds = %20
  store i32 792989887, i32* %18
  br label %128

; <label>:128:                                    ; preds = %127, %121, %118, %103, %88, %81, %78, %43, %23, %22
  br label %20
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
  store i32 738702233, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %77
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 738702233, label %17
    i32 1225878373, label %22
    i32 -1239491248, label %23
    i32 659118813, label %39
    i32 1569919353, label %70
    i32 -1972982483, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %77

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 1225878373, i32 -1239491248
  store i32 %21, i32* %13
  br label %77

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #11
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.41
  %25 = load i32, i32* @y.42
  %26 = sub i32 %24, 544278459
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 544278459
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 659118813, i32 -1972982483
  store i32 %38, i32* %13
  br label %77

; <label>:39:                                     ; preds = %14
  %40 = load i64, i64* %8, align 8
  %41 = mul i64 %40, 8
  %42 = call i8* @_Znwm(i64 %41)
  %43 = bitcast i8* %42 to i64*
  store i64* %43, i64** %4
  %44 = load i32, i32* @x.41
  %45 = load i32, i32* @y.42
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
  %69 = select i1 %67, i32 1569919353, i32 -1972982483
  store i32 %69, i32* %13
  br label %77

; <label>:70:                                     ; preds = %14
  %71 = load volatile i64*, i64** %4
  ret i64* %71

; <label>:72:                                     ; preds = %14
  %73 = load i64, i64* %8, align 8
  %74 = mul i64 %73, 8
  %75 = call i8* @_Znwm(i64 %74)
  %76 = bitcast i8* %75 to i64*
  store i32 659118813, i32* %13
  br label %77

; <label>:77:                                     ; preds = %72, %39, %23, %17, %16
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
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt24__uninitialized_fill_n_aIPxmxxET_S1_T0_RKT1_RSaIT2_E(i64*, i64, i64* dereferenceable(8), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i64*, i64** %7, align 8
  %12 = call i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64* %9, i64 %10, i64* dereferenceable(8) %11)
  ret i64* %12
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

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt20uninitialized_fill_nIPxmxET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.49
  %8 = load i32, i32* @y.50
  %9 = sub i32 %7, 997965790
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 997965790
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1610502205, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %88
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1610502205, label %21
    i32 -1047636739, label %41
    i32 195911085, label %77
    i32 952556756, label %79
  ]

; <label>:20:                                     ; preds = %18
  br label %88

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
  %40 = select i1 %38, i32 -1047636739, i32 952556756
  store i32 %40, i32* %17
  br label %88

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64*, align 8
  %45 = alloca i8, align 1
  store i64* %0, i64** %42, align 8
  store i64 %1, i64* %43, align 8
  store i64* %2, i64** %44, align 8
  store i8 1, i8* %45, align 1
  %46 = load i64*, i64** %42, align 8
  %47 = load i64, i64* %43, align 8
  %48 = load i64*, i64** %44, align 8
  %49 = call i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64* %46, i64 %47, i64* dereferenceable(8) %48)
  store i64* %49, i64** %4
  %50 = load i32, i32* @x.49
  %51 = load i32, i32* @y.50
  %52 = sub i32 %50, -379557898
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -379557898
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
  %76 = select i1 %74, i32 195911085, i32 952556756
  store i32 %76, i32* %17
  br label %88

; <label>:77:                                     ; preds = %18
  %78 = load volatile i64*, i64** %4
  ret i64* %78

; <label>:79:                                     ; preds = %18
  %80 = alloca i64*, align 8
  %81 = alloca i64, align 8
  %82 = alloca i64*, align 8
  %83 = alloca i8, align 1
  store i64* %0, i64** %80, align 8
  store i64 %1, i64* %81, align 8
  store i64* %2, i64** %82, align 8
  store i8 1, i8* %83, align 1
  %84 = load i64*, i64** %80, align 8
  %85 = load i64, i64* %81, align 8
  %86 = load i64*, i64** %82, align 8
  %87 = call i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPxmxEET_S3_T0_RKT1_(i64* %84, i64 %85, i64* dereferenceable(8) %86)
  store i32 -1047636739, i32* %17
  br label %88

; <label>:88:                                     ; preds = %79, %41, %21, %20
  br label %18
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
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %8, i64 %9, i64* dereferenceable(8) %10)
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i64, i64* dereferenceable(8)) #5 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64* %0, i64** %6, align 8
  store i64 %1, i64* %7, align 8
  store i64* %2, i64** %8, align 8
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %9, align 8
  %13 = load i64, i64* %7, align 8
  store i64 %13, i64* %10, align 8
  %14 = alloca i32
  store i32 150371122, i32* %14
  br label %15

; <label>:15:                                     ; preds = %3, %153
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 150371122, label %18
    i32 -1217886978, label %46
    i32 -603083099, label %76
    i32 -1381879039, label %79
    i32 -1881682522, label %82
    i32 -87071113, label %90
    i32 566120442, label %118
    i32 560372508, label %146
    i32 -710514265, label %148
    i32 -1699915286, label %151
  ]

; <label>:17:                                     ; preds = %15
  br label %153

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* @x.55
  %20 = load i32, i32* @y.56
  %21 = add i32 %19, -1251829820
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1251829820
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
  %45 = select i1 %43, i32 -1217886978, i32 -710514265
  store i32 %45, i32* %14
  br label %153

; <label>:46:                                     ; preds = %15
  %47 = load i64, i64* %10, align 8
  %48 = icmp ugt i64 %47, 0
  store i1 %48, i1* %5
  %49 = load i32, i32* @x.55
  %50 = load i32, i32* @y.56
  %51 = add i32 %49, -1871261347
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1871261347
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
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
  %75 = select i1 %73, i32 -603083099, i32 -710514265
  store i32 %75, i32* %14
  br label %153

; <label>:76:                                     ; preds = %15
  %77 = load volatile i1, i1* %5
  %78 = select i1 %77, i32 -1381879039, i32 -87071113
  store i32 %78, i32* %14
  br label %153

; <label>:79:                                     ; preds = %15
  %80 = load i64, i64* %9, align 8
  %81 = load i64*, i64** %6, align 8
  store i64 %80, i64* %81, align 8
  store i32 -1881682522, i32* %14
  br label %153

; <label>:82:                                     ; preds = %15
  %83 = load i64, i64* %10, align 8
  %84 = sub i64 %83, -9125137261004585636
  %85 = add i64 %84, -1
  %86 = add i64 %85, -9125137261004585636
  %87 = add i64 %83, -1
  store i64 %86, i64* %10, align 8
  %88 = load i64*, i64** %6, align 8
  %89 = getelementptr inbounds i64, i64* %88, i32 1
  store i64* %89, i64** %6, align 8
  store i32 150371122, i32* %14
  br label %153

; <label>:90:                                     ; preds = %15
  %91 = load i32, i32* @x.55
  %92 = load i32, i32* @y.56
  %93 = add i32 %91, -1991235328
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -1991235328
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 566120442, i32 -1699915286
  store i32 %117, i32* %14
  br label %153

; <label>:118:                                    ; preds = %15
  %119 = load i64*, i64** %6, align 8
  store i64* %119, i64** %4
  %120 = load i32, i32* @x.55
  %121 = load i32, i32* @y.56
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
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
  %145 = select i1 %143, i32 560372508, i32 -1699915286
  store i32 %145, i32* %14
  br label %153

; <label>:146:                                    ; preds = %15
  %147 = load volatile i64*, i64** %4
  ret i64* %147

; <label>:148:                                    ; preds = %15
  %149 = load i64, i64* %10, align 8
  %150 = icmp ugt i64 %149, 0
  store i32 -1217886978, i32* %14
  br label %153

; <label>:151:                                    ; preds = %15
  %152 = load i64*, i64** %6, align 8
  store i32 566120442, i32* %14
  br label %153

; <label>:153:                                    ; preds = %151, %148, %118, %90, %82, %79, %76, %46, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.57
  %6 = load i32, i32* @y.58
  %7 = add i32 %5, 1632677350
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1632677350
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1998329307, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1998329307, label %19
    i32 1050455889, label %27
    i32 1142324952, label %46
    i32 745670389, label %48
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
  %26 = select i1 %24, i32 1050455889, i32 745670389
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  %30 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %29)
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.57
  %32 = load i32, i32* @y.58
  %33 = sub i32 %31, 1394203901
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 1394203901
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1142324952, i32 745670389
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile i64*, i64** %2
  ret i64* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca i64*, align 8
  store i64* %0, i64** %49, align 8
  %50 = load i64*, i64** %49, align 8
  %51 = call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %50)
  store i32 1050455889, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64*) #5 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.59
  %6 = load i32, i32* @y.60
  %7 = sub i32 %5, -1369860402
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1369860402
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1675869036, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1675869036, label %19
    i32 2129634181, label %39
    i32 1166638870, label %57
    i32 663337248, label %59
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
  %38 = select i1 %36, i32 2129634181, i32 663337248
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.59
  %43 = load i32, i32* @y.60
  %44 = sub i32 %42, -2024548705
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -2024548705
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1166638870, i32 663337248
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  store i32 2129634181, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
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
  store i32 334596125, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 334596125, label %15
    i32 564145221, label %19
    i32 -473032101, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64*, i64** %4
  %17 = icmp ne i64* %16, null
  %18 = select i1 %17, i32 564145221, i32 -473032101
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i64*, i64** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1) %22, i64* %23, i64 %24)
  store i32 -473032101, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.63
  %5 = load i32, i32* @y.64
  %6 = add i32 %4, 1156057395
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1156057395
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -72435638, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %70
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -72435638, label %18
    i32 -180361369, label %38
    i32 1880702463, label %67
    i32 -1369975597, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %70

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
  %37 = select i1 %35, i32 -180361369, i32 -1369975597
  store i32 %37, i32* %14
  br label %70

; <label>:38:                                     ; preds = %15
  %39 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  %40 = load i32, i32* @x.63
  %41 = load i32, i32* @y.64
  %42 = sub i32 %40, -371862535
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -371862535
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
  %66 = select i1 %64, i32 1880702463, i32 -1369975597
  store i32 %66, i32* %14
  br label %70

; <label>:67:                                     ; preds = %15
  unreachable

; <label>:68:                                     ; preds = %15
  %69 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  store i32 -180361369, i32* %14
  br label %70

; <label>:70:                                     ; preds = %68, %38, %18, %17
  br label %15
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.65
  %7 = load i32, i32* @y.66
  %8 = sub i32 %6, -2088850638
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -2088850638
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -522896081, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %84
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -522896081, label %20
    i32 -1720148495, label %40
    i32 -149435544, label %75
    i32 -93972959, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %84

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
  %39 = select i1 %37, i32 -1720148495, i32 -93972959
  store i32 %39, i32* %16
  br label %84

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
  %48 = load i32, i32* @x.65
  %49 = load i32, i32* @y.66
  %50 = sub i32 %48, 177477969
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 177477969
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
  %74 = select i1 %72, i32 -149435544, i32 -93972959
  store i32 %74, i32* %16
  br label %84

; <label>:75:                                     ; preds = %17
  ret void

; <label>:76:                                     ; preds = %17
  %77 = alloca %"class.std::allocator"*, align 8
  %78 = alloca i64*, align 8
  %79 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %77, align 8
  store i64* %1, i64** %78, align 8
  store i64 %2, i64* %79, align 8
  %80 = load %"class.std::allocator"*, %"class.std::allocator"** %77, align 8
  %81 = bitcast %"class.std::allocator"* %80 to %"class.__gnu_cxx::new_allocator"*
  %82 = load i64*, i64** %78, align 8
  %83 = load i64, i64* %79, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"* %81, i64* %82, i64 %83)
  store i32 -1720148495, i32* %16
  br label %84

; <label>:84:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator"*, i64*, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.67
  %7 = load i32, i32* @y.68
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
  store i32 885868238, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 885868238, label %19
    i32 -2078913547, label %39
    i32 675814411, label %60
    i32 821258498, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %68

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
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
  %38 = select i1 %36, i32 -2078913547, i32 821258498
  store i32 %38, i32* %15
  br label %68

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %41 = alloca i64*, align 8
  %42 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %40, align 8
  store i64* %1, i64** %41, align 8
  store i64 %2, i64* %42, align 8
  %43 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %40, align 8
  %44 = load i64*, i64** %41, align 8
  %45 = bitcast i64* %44 to i8*
  call void @_ZdlPv(i8* %45) #3
  %46 = load i32, i32* @x.67
  %47 = load i32, i32* @y.68
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 675814411, i32 821258498
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %63 = alloca i64*, align 8
  %64 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %62, align 8
  store i64* %1, i64** %63, align 8
  store i64 %2, i64* %64, align 8
  %65 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %62, align 8
  %66 = load i64*, i64** %63, align 8
  %67 = bitcast i64* %66 to i8*
  call void @_ZdlPv(i8* %67) #3
  store i32 -2078913547, i32* %15
  br label %68

; <label>:68:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #9

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64*, i64** %5, align 8
  call void @_ZSt8_DestroyIPxEvT_S1_(i64* %7, i64* %8)
  ret void
}

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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.73
  %6 = load i32, i32* @y.74
  %7 = sub i32 %5, 1983491704
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1983491704
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -919797195, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -919797195, label %19
    i32 1981972065, label %39
    i32 -1023622639, label %57
    i32 -44137464, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

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
  %38 = select i1 %36, i32 1981972065, i32 -44137464
  store i32 %38, i32* %15
  br label %61

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  %41 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  store i64* %1, i64** %41, align 8
  %42 = load i32, i32* @x.73
  %43 = load i32, i32* @y.74
  %44 = add i32 %42, -671717173
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -671717173
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1023622639, i32 -44137464
  store i32 %56, i32* %15
  br label %61

; <label>:57:                                     ; preds = %16
  ret void

; <label>:58:                                     ; preds = %16
  %59 = alloca i64*, align 8
  %60 = alloca i64*, align 8
  store i64* %0, i64** %59, align 8
  store i64* %1, i64** %60, align 8
  store i32 1981972065, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.75
  %6 = load i32, i32* @y.76
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
  store i32 1035929643, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %83
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1035929643, label %18
    i32 1233213956, label %38
    i32 1495250878, label %67
    i32 1111608514, label %68
  ]

; <label>:17:                                     ; preds = %15
  br label %83

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
  %37 = select i1 %35, i32 1233213956, i32 1111608514
  store i32 %37, i32* %14
  br label %83

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::vector"*, align 8
  %40 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %39, align 8
  store i64 %1, i64* %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %39, align 8
  %42 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %43, i32 0, i32 0
  %45 = load i64*, i64** %44, align 8
  %46 = load i64, i64* %40, align 8
  %47 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %48 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %47) #3
  %49 = call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %45, i64 %46, %"class.std::allocator"* dereferenceable(1) %48)
  %50 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %51, i32 0, i32 1
  store i64* %49, i64** %52, align 8
  %53 = load i32, i32* @x.75
  %54 = load i32, i32* @y.76
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
  %66 = select i1 %64, i32 1495250878, i32 1111608514
  store i32 %66, i32* %14
  br label %83

; <label>:67:                                     ; preds = %15
  ret void

; <label>:68:                                     ; preds = %15
  %69 = alloca %"class.std::vector"*, align 8
  %70 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %69, align 8
  store i64 %1, i64* %70, align 8
  %71 = load %"class.std::vector"*, %"class.std::vector"** %69, align 8
  %72 = bitcast %"class.std::vector"* %71 to %"struct.std::_Vector_base"*
  %73 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %72, i32 0, i32 0
  %74 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %73, i32 0, i32 0
  %75 = load i64*, i64** %74, align 8
  %76 = load i64, i64* %70, align 8
  %77 = bitcast %"class.std::vector"* %71 to %"struct.std::_Vector_base"*
  %78 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %77) #3
  %79 = call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %75, i64 %76, %"class.std::allocator"* dereferenceable(1) %78)
  %80 = bitcast %"class.std::vector"* %71 to %"struct.std::_Vector_base"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl", %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %81, i32 0, i32 1
  store i64* %79, i64** %82, align 8
  store i32 1233213956, i32* %14
  br label %83

; <label>:83:                                     ; preds = %68, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i64*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.77
  %8 = load i32, i32* @y.78
  %9 = sub i32 %7, -1062265824
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -1062265824
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1829545477, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %84
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1829545477, label %21
    i32 -1214430891, label %41
    i32 -1453597180, label %75
    i32 545901191, label %77
  ]

; <label>:20:                                     ; preds = %18
  br label %84

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
  %40 = select i1 %38, i32 -1214430891, i32 545901191
  store i32 %40, i32* %17
  br label %84

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  %43 = alloca i64, align 8
  %44 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %42, align 8
  store i64 %1, i64* %43, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %44, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = load i64, i64* %43, align 8
  %47 = call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %45, i64 %46)
  store i64* %47, i64** %4
  %48 = load i32, i32* @x.77
  %49 = load i32, i32* @y.78
  %50 = add i32 %48, -184340819
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, -184340819
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
  %74 = select i1 %72, i32 -1453597180, i32 545901191
  store i32 %74, i32* %17
  br label %84

; <label>:75:                                     ; preds = %18
  %76 = load volatile i64*, i64** %4
  ret i64* %76

; <label>:77:                                     ; preds = %18
  %78 = alloca i64*, align 8
  %79 = alloca i64, align 8
  %80 = alloca %"class.std::allocator"*, align 8
  store i64* %0, i64** %78, align 8
  store i64 %1, i64* %79, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %80, align 8
  %81 = load i64*, i64** %78, align 8
  %82 = load i64, i64* %79, align 8
  %83 = call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %81, i64 %82)
  store i32 -1214430891, i32* %17
  br label %84

; <label>:84:                                     ; preds = %77, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64*, i64) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %6, i64 %7)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64*, i64) #0 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = load i64, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %8 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %6, i64 %7, i64* dereferenceable(8) %5)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s684841133.cpp() #0 section ".text.startup" {
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
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
