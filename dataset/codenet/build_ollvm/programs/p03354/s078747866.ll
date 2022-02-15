; ModuleID = 'Project_CodeNet_C++1400/p03354/s078747866.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s078747866.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::allocator" = type { i8 }
%struct.UnionFind = type { %"class.std::vector", %"class.std::vector" }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZN9UnionFindC2Ei = comdat any

$_ZN9UnionFind5uniteEii = comdat any

$_ZN9UnionFind4sameEii = comdat any

$_ZN9UnionFindD2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZN9UnionFind4rootEi = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPimET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s078747866.cpp, i8* null }]
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
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca %struct.UnionFind, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %3)
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %5) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* %4, i64 %18, %"class.std::allocator"* dereferenceable(1) %5)
          to label %19 unwind label %127

; <label>:19:                                     ; preds = %0
  %20 = load i32, i32* @x.1
  %21 = load i32, i32* @y.2
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  br i1 %31, label %33, label %597

; <label>:33:                                     ; preds = %19, %597
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %5) #3
  store i32 0, i32* %8, align 4
  %34 = load i32, i32* @x.1
  %35 = load i32, i32* @y.2
  %36 = sub i32 %34, -2056783098
  %37 = sub i32 %36, 1
  %38 = add i32 %37, -2056783098
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
  br i1 %58, label %60, label %597

; <label>:60:                                     ; preds = %33
  br label %61

; <label>:61:                                     ; preds = %120, %60
  %62 = load i32, i32* %8, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %175

; <label>:65:                                     ; preds = %61
  %66 = load i32, i32* %8, align 4
  %67 = sext i32 %66 to i64
  %68 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %4, i64 %67) #3
  %69 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %68)
          to label %70 unwind label %131

; <label>:70:                                     ; preds = %65
  %71 = load i32, i32* @x.1
  %72 = load i32, i32* @y.2
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 true, true
  %83 = and i1 %80, true
  %84 = and i1 %78, %82
  %85 = and i1 %81, true
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 true, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  br i1 %94, label %96, label %598

; <label>:96:                                     ; preds = %70, %598
  %97 = load i32, i32* %8, align 4
  %98 = sext i32 %97 to i64
  %99 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %4, i64 %98) #3
  %100 = load i32, i32* %99, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, -1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %105 = add nsw i32 %100, -1
  store i32 %104, i32* %99, align 4
  %106 = load i32, i32* @x.1
  %107 = load i32, i32* @y.2
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  br i1 %117, label %119, label %598

; <label>:119:                                    ; preds = %96
  br label %120

; <label>:120:                                    ; preds = %119
  %121 = load i32, i32* %8, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %126 = add nsw i32 %121, 1
  store i32 %125, i32* %8, align 4
  br label %61

; <label>:127:                                    ; preds = %0
  %128 = landingpad { i8*, i32 }
          cleanup
  %129 = extractvalue { i8*, i32 } %128, 0
  store i8* %129, i8** %6, align 8
  %130 = extractvalue { i8*, i32 } %128, 1
  store i32 %130, i32* %7, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %5) #3
  br label %563

; <label>:131:                                    ; preds = %217, %65
  %132 = load i32, i32* @x.1
  %133 = load i32, i32* @y.2
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  br i1 %155, label %157, label %627

; <label>:157:                                    ; preds = %131, %627
  %158 = landingpad { i8*, i32 }
          cleanup
  %159 = extractvalue { i8*, i32 } %158, 0
  store i8* %159, i8** %6, align 8
  %160 = extractvalue { i8*, i32 } %158, 1
  store i32 %160, i32* %7, align 4
  %161 = load i32, i32* @x.1
  %162 = load i32, i32* @y.2
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  br i1 %172, label %174, label %627

; <label>:174:                                    ; preds = %157
  br label %562

; <label>:175:                                    ; preds = %61
  %176 = load i32, i32* @x.1
  %177 = load i32, i32* @y.2
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  br i1 %199, label %201, label %631

; <label>:201:                                    ; preds = %175, %631
  %202 = load i32, i32* %2, align 4
  %203 = load i32, i32* @x.1
  %204 = load i32, i32* @y.2
  %205 = add i32 %203, 1781124905
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1781124905
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  br i1 %215, label %217, label %631

; <label>:217:                                    ; preds = %201
  invoke void @_ZN9UnionFindC2Ei(%struct.UnionFind* %9, i32 %202)
          to label %218 unwind label %131

; <label>:218:                                    ; preds = %217
  store i32 0, i32* %10, align 4
  br label %219

; <label>:219:                                    ; preds = %295, %218
  %220 = load i32, i32* %10, align 4
  %221 = load i32, i32* %3, align 4
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %348

; <label>:223:                                    ; preds = %219
  %224 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
          to label %225 unwind label %302

; <label>:225:                                    ; preds = %223
  %226 = load i32, i32* @x.1
  %227 = load i32, i32* @y.2
  %228 = add i32 %226, -906960146
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -906960146
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  br i1 %250, label %252, label %633

; <label>:252:                                    ; preds = %225, %633
  %253 = load i32, i32* @x.1
  %254 = load i32, i32* @y.2
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
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
  br i1 %276, label %278, label %633

; <label>:278:                                    ; preds = %252
  %279 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %224, i32* dereferenceable(4) %12)
          to label %280 unwind label %302

; <label>:280:                                    ; preds = %278
  %281 = load i32, i32* %11, align 4
  %282 = add i32 %281, -499545418
  %283 = add i32 %282, -1
  %284 = sub i32 %283, -499545418
  %285 = add nsw i32 %281, -1
  store i32 %284, i32* %11, align 4
  %286 = load i32, i32* %12, align 4
  %287 = sub i32 0, %286
  %288 = sub i32 0, -1
  %289 = add i32 %287, %288
  %290 = sub i32 0, %289
  %291 = add nsw i32 %286, -1
  store i32 %290, i32* %12, align 4
  %292 = load i32, i32* %11, align 4
  %293 = load i32, i32* %12, align 4
  invoke void @_ZN9UnionFind5uniteEii(%struct.UnionFind* %9, i32 %292, i32 %293)
          to label %294 unwind label %302

; <label>:294:                                    ; preds = %280
  br label %295

; <label>:295:                                    ; preds = %294
  %296 = load i32, i32* %10, align 4
  %297 = sub i32 0, %296
  %298 = sub i32 0, 1
  %299 = add i32 %297, %298
  %300 = sub i32 0, %299
  %301 = add nsw i32 %296, 1
  store i32 %300, i32* %10, align 4
  br label %219

; <label>:302:                                    ; preds = %516, %513, %428, %280, %278, %223
  %303 = load i32, i32* @x.1
  %304 = load i32, i32* @y.2
  %305 = add i32 %303, 544591282
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 544591282
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  br i1 %315, label %317, label %634

; <label>:317:                                    ; preds = %302, %634
  %318 = landingpad { i8*, i32 }
          cleanup
  %319 = extractvalue { i8*, i32 } %318, 0
  store i8* %319, i8** %6, align 8
  %320 = extractvalue { i8*, i32 } %318, 1
  store i32 %320, i32* %7, align 4
  call void @_ZN9UnionFindD2Ev(%struct.UnionFind* %9) #3
  %321 = load i32, i32* @x.1
  %322 = load i32, i32* @y.2
  %323 = sub i32 %321, 908779309
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 908779309
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = xor i1 %329, true
  %332 = xor i1 %330, true
  %333 = xor i1 false, true
  %334 = and i1 %331, false
  %335 = and i1 %329, %333
  %336 = and i1 %332, false
  %337 = and i1 %330, %333
  %338 = or i1 %334, %335
  %339 = or i1 %336, %337
  %340 = xor i1 %338, %339
  %341 = or i1 %331, %332
  %342 = xor i1 %341, true
  %343 = or i1 false, %333
  %344 = and i1 %342, %343
  %345 = or i1 %340, %344
  %346 = or i1 %329, %330
  br i1 %345, label %347, label %634

; <label>:347:                                    ; preds = %317
  br label %562

; <label>:348:                                    ; preds = %219
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  br label %349

; <label>:349:                                    ; preds = %512, %348
  %350 = load i32, i32* @x.1
  %351 = load i32, i32* @y.2
  %352 = sub i32 %350, -2118465988
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -2118465988
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  br i1 %362, label %364, label %638

; <label>:364:                                    ; preds = %349, %638
  %365 = load i32, i32* %14, align 4
  %366 = load i32, i32* %2, align 4
  %367 = icmp slt i32 %365, %366
  %368 = load i32, i32* @x.1
  %369 = load i32, i32* @y.2
  %370 = sub i32 %368, -1158012318
  %371 = sub i32 %370, 1
  %372 = add i32 %371, -1158012318
  %373 = sub i32 %368, 1
  %374 = mul i32 %368, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %369, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  br i1 %380, label %382, label %638

; <label>:382:                                    ; preds = %364
  br i1 %367, label %383, label %513

; <label>:383:                                    ; preds = %382
  %384 = load i32, i32* @x.1
  %385 = load i32, i32* @y.2
  %386 = sub i32 0, 1
  %387 = add i32 %384, %386
  %388 = sub i32 %384, 1
  %389 = mul i32 %384, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %385, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  br i1 %395, label %397, label %642

; <label>:397:                                    ; preds = %383, %642
  %398 = load i32, i32* %14, align 4
  %399 = load i32, i32* %14, align 4
  %400 = sext i32 %399 to i64
  %401 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %4, i64 %400) #3
  %402 = load i32, i32* %401, align 4
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 0, 1
  %406 = add i32 %403, %405
  %407 = sub i32 %403, 1
  %408 = mul i32 %403, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %404, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  br i1 %426, label %428, label %642

; <label>:428:                                    ; preds = %397
  %429 = invoke zeroext i1 @_ZN9UnionFind4sameEii(%struct.UnionFind* %9, i32 %398, i32 %402)
          to label %430 unwind label %302

; <label>:430:                                    ; preds = %428
  br i1 %429, label %431, label %479

; <label>:431:                                    ; preds = %430
  %432 = load i32, i32* @x.1
  %433 = load i32, i32* @y.2
  %434 = sub i32 %432, 299667123
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 299667123
  %437 = sub i32 %432, 1
  %438 = mul i32 %432, %436
  %439 = urem i32 %438, 2
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %433, 10
  %442 = and i1 %440, %441
  %443 = xor i1 %440, %441
  %444 = or i1 %442, %443
  %445 = or i1 %440, %441
  br i1 %444, label %446, label %648

; <label>:446:                                    ; preds = %431, %648
  %447 = load i32, i32* %13, align 4
  %448 = add i32 %447, -1662048651
  %449 = add i32 %448, 1
  %450 = sub i32 %449, -1662048651
  %451 = add nsw i32 %447, 1
  store i32 %450, i32* %13, align 4
  %452 = load i32, i32* @x.1
  %453 = load i32, i32* @y.2
  %454 = add i32 %452, 436222608
  %455 = sub i32 %454, 1
  %456 = sub i32 %455, 436222608
  %457 = sub i32 %452, 1
  %458 = mul i32 %452, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %453, 10
  %462 = xor i1 %460, true
  %463 = xor i1 %461, true
  %464 = xor i1 true, true
  %465 = and i1 %462, true
  %466 = and i1 %460, %464
  %467 = and i1 %463, true
  %468 = and i1 %461, %464
  %469 = or i1 %465, %466
  %470 = or i1 %467, %468
  %471 = xor i1 %469, %470
  %472 = or i1 %462, %463
  %473 = xor i1 %472, true
  %474 = or i1 true, %464
  %475 = and i1 %473, %474
  %476 = or i1 %471, %475
  %477 = or i1 %460, %461
  br i1 %476, label %478, label %648

; <label>:478:                                    ; preds = %446
  br label %479

; <label>:479:                                    ; preds = %478, %430
  br label %480

; <label>:480:                                    ; preds = %479
  %481 = load i32, i32* @x.1
  %482 = load i32, i32* @y.2
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = and i1 %488, %489
  %491 = xor i1 %488, %489
  %492 = or i1 %490, %491
  %493 = or i1 %488, %489
  br i1 %492, label %494, label %665

; <label>:494:                                    ; preds = %480, %665
  %495 = load i32, i32* %14, align 4
  %496 = sub i32 0, 1
  %497 = sub i32 %495, %496
  %498 = add nsw i32 %495, 1
  store i32 %497, i32* %14, align 4
  %499 = load i32, i32* @x.1
  %500 = load i32, i32* @y.2
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = and i1 %506, %507
  %509 = xor i1 %506, %507
  %510 = or i1 %508, %509
  %511 = or i1 %506, %507
  br i1 %510, label %512, label %665

; <label>:512:                                    ; preds = %494
  br label %349

; <label>:513:                                    ; preds = %382
  %514 = load i32, i32* %13, align 4
  %515 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %514)
          to label %516 unwind label %302

; <label>:516:                                    ; preds = %513
  %517 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %515, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %518 unwind label %302

; <label>:518:                                    ; preds = %516
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 %519, -518628929
  %522 = sub i32 %521, 1
  %523 = add i32 %522, -518628929
  %524 = sub i32 %519, 1
  %525 = mul i32 %519, %523
  %526 = urem i32 %525, 2
  %527 = icmp eq i32 %526, 0
  %528 = icmp slt i32 %520, 10
  %529 = xor i1 %527, true
  %530 = xor i1 %528, true
  %531 = xor i1 true, true
  %532 = and i1 %529, true
  %533 = and i1 %527, %531
  %534 = and i1 %530, true
  %535 = and i1 %528, %531
  %536 = or i1 %532, %533
  %537 = or i1 %534, %535
  %538 = xor i1 %536, %537
  %539 = or i1 %529, %530
  %540 = xor i1 %539, true
  %541 = or i1 true, %531
  %542 = and i1 %540, %541
  %543 = or i1 %538, %542
  %544 = or i1 %527, %528
  br i1 %543, label %545, label %696

; <label>:545:                                    ; preds = %518, %696
  call void @_ZN9UnionFindD2Ev(%struct.UnionFind* %9) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %4) #3
  %546 = load i32, i32* %1, align 4
  %547 = load i32, i32* @x.1
  %548 = load i32, i32* @y.2
  %549 = sub i32 %547, 1549865069
  %550 = sub i32 %549, 1
  %551 = add i32 %550, 1549865069
  %552 = sub i32 %547, 1
  %553 = mul i32 %547, %551
  %554 = urem i32 %553, 2
  %555 = icmp eq i32 %554, 0
  %556 = icmp slt i32 %548, 10
  %557 = and i1 %555, %556
  %558 = xor i1 %555, %556
  %559 = or i1 %557, %558
  %560 = or i1 %555, %556
  br i1 %559, label %561, label %696

; <label>:561:                                    ; preds = %545
  ret i32 %546

; <label>:562:                                    ; preds = %347, %174
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %4) #3
  br label %563

; <label>:563:                                    ; preds = %562, %127
  %564 = load i32, i32* @x.1
  %565 = load i32, i32* @y.2
  %566 = sub i32 %564, 1142951921
  %567 = sub i32 %566, 1
  %568 = add i32 %567, 1142951921
  %569 = sub i32 %564, 1
  %570 = mul i32 %564, %568
  %571 = urem i32 %570, 2
  %572 = icmp eq i32 %571, 0
  %573 = icmp slt i32 %565, 10
  %574 = and i1 %572, %573
  %575 = xor i1 %572, %573
  %576 = or i1 %574, %575
  %577 = or i1 %572, %573
  br i1 %576, label %578, label %698

; <label>:578:                                    ; preds = %563, %698
  %579 = load i8*, i8** %6, align 8
  %580 = load i32, i32* %7, align 4
  %581 = insertvalue { i8*, i32 } undef, i8* %579, 0
  %582 = insertvalue { i8*, i32 } %581, i32 %580, 1
  %583 = load i32, i32* @x.1
  %584 = load i32, i32* @y.2
  %585 = sub i32 0, 1
  %586 = add i32 %583, %585
  %587 = sub i32 %583, 1
  %588 = mul i32 %583, %586
  %589 = urem i32 %588, 2
  %590 = icmp eq i32 %589, 0
  %591 = icmp slt i32 %584, 10
  %592 = and i1 %590, %591
  %593 = xor i1 %590, %591
  %594 = or i1 %592, %593
  %595 = or i1 %590, %591
  br i1 %594, label %596, label %698

; <label>:596:                                    ; preds = %578
  resume { i8*, i32 } %582

; <label>:597:                                    ; preds = %33, %19
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %5) #3
  store i32 0, i32* %8, align 4
  br label %33

; <label>:598:                                    ; preds = %96, %70
  %599 = load i32, i32* %8, align 4
  %600 = sext i32 %599 to i64
  %601 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %4, i64 %600) #3
  %602 = load i32, i32* %601, align 4
  %603 = add i32 %602, -1290321058
  %604 = sub i32 %603, -1
  %605 = sub i32 %604, -1290321058
  %606 = sub i32 %602, -1
  %607 = mul i32 %605, -1
  %608 = shl i32 %602, -1
  %609 = add i32 %602, 1799246312
  %610 = sub i32 %609, -1
  %611 = sub i32 %610, 1799246312
  %612 = sub i32 %602, -1
  %613 = mul i32 %611, -1
  %614 = shl i32 %602, -1
  %615 = sub i32 0, -1
  %616 = add i32 %602, %615
  %617 = sub i32 %602, -1
  %618 = mul i32 %616, -1
  %619 = sub i32 0, -1
  %620 = add i32 %602, %619
  %621 = sub i32 %602, -1
  %622 = mul i32 %620, -1
  %623 = shl i32 %602, -1
  %624 = sub i32 0, -1
  %625 = sub i32 %602, %624
  %626 = add nsw i32 %602, -1
  store i32 %625, i32* %601, align 4
  br label %96

; <label>:627:                                    ; preds = %157, %131
  %628 = landingpad { i8*, i32 }
          cleanup
  %629 = extractvalue { i8*, i32 } %628, 0
  store i8* %629, i8** %6, align 8
  %630 = extractvalue { i8*, i32 } %628, 1
  store i32 %630, i32* %7, align 4
  br label %157

; <label>:631:                                    ; preds = %201, %175
  %632 = load i32, i32* %2, align 4
  br label %201

; <label>:633:                                    ; preds = %252, %225
  br label %252

; <label>:634:                                    ; preds = %317, %302
  %635 = landingpad { i8*, i32 }
          cleanup
  %636 = extractvalue { i8*, i32 } %635, 0
  store i8* %636, i8** %6, align 8
  %637 = extractvalue { i8*, i32 } %635, 1
  store i32 %637, i32* %7, align 4
  call void @_ZN9UnionFindD2Ev(%struct.UnionFind* %9) #3
  br label %317

; <label>:638:                                    ; preds = %364, %349
  %639 = load i32, i32* %14, align 4
  %640 = load i32, i32* %2, align 4
  %641 = icmp slt i32 %639, %640
  br label %364

; <label>:642:                                    ; preds = %397, %383
  %643 = load i32, i32* %14, align 4
  %644 = load i32, i32* %14, align 4
  %645 = sext i32 %644 to i64
  %646 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %4, i64 %645) #3
  %647 = load i32, i32* %646, align 4
  br label %397

; <label>:648:                                    ; preds = %446, %431
  %649 = load i32, i32* %13, align 4
  %650 = shl i32 %649, 1
  %651 = shl i32 %649, 1
  %652 = sub i32 0, 1
  %653 = add i32 %649, %652
  %654 = sub i32 %649, 1
  %655 = mul i32 %653, 1
  %656 = add i32 %649, 1441088468
  %657 = sub i32 %656, 1
  %658 = sub i32 %657, 1441088468
  %659 = sub i32 %649, 1
  %660 = mul i32 %658, 1
  %661 = sub i32 %649, -108048346
  %662 = add i32 %661, 1
  %663 = add i32 %662, -108048346
  %664 = add nsw i32 %649, 1
  store i32 %663, i32* %13, align 4
  br label %446

; <label>:665:                                    ; preds = %494, %480
  %666 = load i32, i32* %14, align 4
  %667 = add i32 0, -1020164447
  %668 = sub i32 %667, %666
  %669 = sub i32 %668, -1020164447
  %670 = sub i32 0, %666
  %671 = add i32 %669, 820084633
  %672 = add i32 %671, 1
  %673 = sub i32 %672, 820084633
  %674 = add i32 %669, 1
  %675 = sub i32 0, %666
  %676 = add i32 0, %675
  %677 = sub i32 0, %666
  %678 = add i32 %676, 2099959436
  %679 = add i32 %678, 1
  %680 = sub i32 %679, 2099959436
  %681 = add i32 %676, 1
  %682 = shl i32 %666, 1
  %683 = add i32 %666, -1907708120
  %684 = sub i32 %683, 1
  %685 = sub i32 %684, -1907708120
  %686 = sub i32 %666, 1
  %687 = mul i32 %685, 1
  %688 = add i32 %666, -1294854847
  %689 = sub i32 %688, 1
  %690 = sub i32 %689, -1294854847
  %691 = sub i32 %666, 1
  %692 = mul i32 %690, 1
  %693 = sub i32 0, 1
  %694 = sub i32 %666, %693
  %695 = add nsw i32 %666, 1
  store i32 %694, i32* %14, align 4
  br label %494

; <label>:696:                                    ; preds = %545, %518
  call void @_ZN9UnionFindD2Ev(%struct.UnionFind* %9) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %4) #3
  %697 = load i32, i32* %1, align 4
  br label %545

; <label>:698:                                    ; preds = %578, %563
  %699 = load i8*, i8** %6, align 8
  %700 = load i32, i32* %7, align 4
  %701 = insertvalue { i8*, i32 } undef, i8* %699, 0
  %702 = insertvalue { i8*, i32 } %701, i32 %700, 1
  br label %578
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = sub i32 %4, -404552934
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -404552934
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 67988461, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 67988461, label %18
    i32 -1727116767, label %26
    i32 244313913, label %45
    i32 -1567350273, label %46
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
  %25 = select i1 %23, i32 -1727116767, i32 -1567350273
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %29 = bitcast %"class.std::allocator"* %28 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %29) #3
  %30 = load i32, i32* @x.3
  %31 = load i32, i32* @y.4
  %32 = add i32 %30, 495546997
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 495546997
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 244313913, i32 -1567350273
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %47, align 8
  %48 = load %"class.std::allocator"*, %"class.std::allocator"** %47, align 8
  %49 = bitcast %"class.std::allocator"* %48 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %49) #3
  store i32 -1727116767, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.5
  %5 = load i32, i32* @y.6
  %6 = add i32 %4, 1553387448
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1553387448
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  br i1 %28, label %30, label %136

; <label>:30:                                     ; preds = %3, %136
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
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %37, i64 %38, %"class.std::allocator"* dereferenceable(1) %39)
  %40 = load i64, i64* %32, align 8
  %41 = load i32, i32* @x.5
  %42 = load i32, i32* @y.6
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
  br i1 %64, label %66, label %136

; <label>:66:                                     ; preds = %30
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector"* %36, i64 %40)
          to label %67 unwind label %97

; <label>:67:                                     ; preds = %66
  %68 = load i32, i32* @x.5
  %69 = load i32, i32* @y.6
  %70 = add i32 %68, 1927495170
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 1927495170
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  br i1 %80, label %82, label %147

; <label>:82:                                     ; preds = %67, %147
  %83 = load i32, i32* @x.5
  %84 = load i32, i32* @y.6
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  br i1 %94, label %96, label %147

; <label>:96:                                     ; preds = %82
  ret void

; <label>:97:                                     ; preds = %66
  %98 = landingpad { i8*, i32 }
          cleanup
  %99 = extractvalue { i8*, i32 } %98, 0
  store i8* %99, i8** %34, align 8
  %100 = extractvalue { i8*, i32 } %98, 1
  store i32 %100, i32* %35, align 4
  %101 = bitcast %"class.std::vector"* %36 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %101) #3
  br label %102

; <label>:102:                                    ; preds = %97
  %103 = load i32, i32* @x.5
  %104 = load i32, i32* @y.6
  %105 = add i32 %103, -2011462883
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -2011462883
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  br i1 %115, label %117, label %148

; <label>:117:                                    ; preds = %102, %148
  %118 = load i8*, i8** %34, align 8
  %119 = load i32, i32* %35, align 4
  %120 = insertvalue { i8*, i32 } undef, i8* %118, 0
  %121 = insertvalue { i8*, i32 } %120, i32 %119, 1
  %122 = load i32, i32* @x.5
  %123 = load i32, i32* @y.6
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
  br i1 %133, label %135, label %148

; <label>:135:                                    ; preds = %117
  resume { i8*, i32 } %121

; <label>:136:                                    ; preds = %30, %3
  %137 = alloca %"class.std::vector"*, align 8
  %138 = alloca i64, align 8
  %139 = alloca %"class.std::allocator"*, align 8
  %140 = alloca i8*
  %141 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %137, align 8
  store i64 %1, i64* %138, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %139, align 8
  %142 = load %"class.std::vector"*, %"class.std::vector"** %137, align 8
  %143 = bitcast %"class.std::vector"* %142 to %"struct.std::_Vector_base"*
  %144 = load i64, i64* %138, align 8
  %145 = load %"class.std::allocator"*, %"class.std::allocator"** %139, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %143, i64 %144, %"class.std::allocator"* dereferenceable(1) %145)
  %146 = load i64, i64* %138, align 8
  br label %30

; <label>:147:                                    ; preds = %82, %67
  br label %82

; <label>:148:                                    ; preds = %117, %102
  %149 = load i8*, i8** %34, align 8
  %150 = load i32, i32* %35, align 4
  %151 = insertvalue { i8*, i32 } undef, i8* %149, 0
  %152 = insertvalue { i8*, i32 } %151, i32 %150, 1
  br label %117
}

declare i32 @__gxx_personality_v0(...)

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
define linkonce_odr void @_ZN9UnionFindC2Ei(%struct.UnionFind*, i32) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.11
  %4 = load i32, i32* @y.12
  %5 = sub i32 %3, 1200127997
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1200127997
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %171

; <label>:17:                                     ; preds = %2, %171
  %18 = alloca %struct.UnionFind*, align 8
  %19 = alloca i32, align 4
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca i8*
  %22 = alloca i32
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca i32, align 4
  store %struct.UnionFind* %0, %struct.UnionFind** %18, align 8
  store i32 %1, i32* %19, align 4
  %25 = load %struct.UnionFind*, %struct.UnionFind** %18, align 8
  %26 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %25, i32 0, i32 0
  %27 = load i32, i32* %19, align 4
  %28 = sext i32 %27 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %20) #3
  %29 = load i32, i32* @x.11
  %30 = load i32, i32* @y.12
  %31 = sub i32 %29, -1908996170
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1908996170
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  br i1 %41, label %43, label %171

; <label>:43:                                     ; preds = %17
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* %26, i64 %28, %"class.std::allocator"* dereferenceable(1) %20)
          to label %44 unwind label %128

; <label>:44:                                     ; preds = %43
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %20) #3
  %45 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %25, i32 0, i32 1
  %46 = load i32, i32* %19, align 4
  %47 = sext i32 %46 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %23) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* %45, i64 %47, %"class.std::allocator"* dereferenceable(1) %23)
          to label %48 unwind label %132

; <label>:48:                                     ; preds = %44
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %23) #3
  store i32 0, i32* %24, align 4
  br label %49

; <label>:49:                                     ; preds = %127, %48
  %50 = load i32, i32* %24, align 4
  %51 = load i32, i32* %19, align 4
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %136

; <label>:53:                                     ; preds = %49
  %54 = load i32, i32* @x.11
  %55 = load i32, i32* @y.12
  %56 = sub i32 0, 1
  %57 = add i32 %54, %56
  %58 = sub i32 %54, 1
  %59 = mul i32 %54, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %55, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  br i1 %65, label %67, label %183

; <label>:67:                                     ; preds = %53, %183
  %68 = load i32, i32* %24, align 4
  %69 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %25, i32 0, i32 0
  %70 = load i32, i32* %24, align 4
  %71 = sext i32 %70 to i64
  %72 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %69, i64 %71) #3
  store i32 %68, i32* %72, align 4
  %73 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %25, i32 0, i32 1
  %74 = load i32, i32* %24, align 4
  %75 = sext i32 %74 to i64
  %76 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %73, i64 %75) #3
  store i32 1, i32* %76, align 4
  %77 = load i32, i32* @x.11
  %78 = load i32, i32* @y.12
  %79 = add i32 %77, 432884320
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 432884320
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  br i1 %89, label %91, label %183

; <label>:91:                                     ; preds = %67
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* @x.11
  %94 = load i32, i32* @y.12
  %95 = add i32 %93, -1198518999
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1198518999
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  br i1 %105, label %107, label %193

; <label>:107:                                    ; preds = %92, %193
  %108 = load i32, i32* %24, align 4
  %109 = sub i32 0, %108
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub i32 0, %111
  %113 = add nsw i32 %108, 1
  store i32 %112, i32* %24, align 4
  %114 = load i32, i32* @x.11
  %115 = load i32, i32* @y.12
  %116 = sub i32 0, 1
  %117 = add i32 %114, %116
  %118 = sub i32 %114, 1
  %119 = mul i32 %114, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %115, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  br i1 %125, label %127, label %193

; <label>:127:                                    ; preds = %107
  br label %49

; <label>:128:                                    ; preds = %43
  %129 = landingpad { i8*, i32 }
          cleanup
  %130 = extractvalue { i8*, i32 } %129, 0
  store i8* %130, i8** %21, align 8
  %131 = extractvalue { i8*, i32 } %129, 1
  store i32 %131, i32* %22, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %20) #3
  br label %137

; <label>:132:                                    ; preds = %44
  %133 = landingpad { i8*, i32 }
          cleanup
  %134 = extractvalue { i8*, i32 } %133, 0
  store i8* %134, i8** %21, align 8
  %135 = extractvalue { i8*, i32 } %133, 1
  store i32 %135, i32* %22, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %23) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %26) #3
  br label %137

; <label>:136:                                    ; preds = %49
  ret void

; <label>:137:                                    ; preds = %132, %128
  %138 = load i32, i32* @x.11
  %139 = load i32, i32* @y.12
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  br i1 %149, label %151, label %226

; <label>:151:                                    ; preds = %137, %226
  %152 = load i8*, i8** %21, align 8
  %153 = load i32, i32* %22, align 4
  %154 = insertvalue { i8*, i32 } undef, i8* %152, 0
  %155 = insertvalue { i8*, i32 } %154, i32 %153, 1
  %156 = load i32, i32* @x.11
  %157 = load i32, i32* @y.12
  %158 = add i32 %156, -1808456249
  %159 = sub i32 %158, 1
  %160 = sub i32 %159, -1808456249
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  br i1 %168, label %170, label %226

; <label>:170:                                    ; preds = %151
  resume { i8*, i32 } %155

; <label>:171:                                    ; preds = %17, %2
  %172 = alloca %struct.UnionFind*, align 8
  %173 = alloca i32, align 4
  %174 = alloca %"class.std::allocator", align 1
  %175 = alloca i8*
  %176 = alloca i32
  %177 = alloca %"class.std::allocator", align 1
  %178 = alloca i32, align 4
  store %struct.UnionFind* %0, %struct.UnionFind** %172, align 8
  store i32 %1, i32* %173, align 4
  %179 = load %struct.UnionFind*, %struct.UnionFind** %172, align 8
  %180 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %179, i32 0, i32 0
  %181 = load i32, i32* %173, align 4
  %182 = sext i32 %181 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %174) #3
  br label %17

; <label>:183:                                    ; preds = %67, %53
  %184 = load i32, i32* %24, align 4
  %185 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %25, i32 0, i32 0
  %186 = load i32, i32* %24, align 4
  %187 = sext i32 %186 to i64
  %188 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %185, i64 %187) #3
  store i32 %184, i32* %188, align 4
  %189 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %25, i32 0, i32 1
  %190 = load i32, i32* %24, align 4
  %191 = sext i32 %190 to i64
  %192 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %189, i64 %191) #3
  store i32 1, i32* %192, align 4
  br label %67

; <label>:193:                                    ; preds = %107, %92
  %194 = load i32, i32* %24, align 4
  %195 = sub i32 %194, 925160681
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 925160681
  %198 = sub i32 %194, 1
  %199 = mul i32 %197, 1
  %200 = sub i32 %194, 333684827
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 333684827
  %203 = sub i32 %194, 1
  %204 = mul i32 %202, 1
  %205 = add i32 0, 838143015
  %206 = sub i32 %205, %194
  %207 = sub i32 %206, 838143015
  %208 = sub i32 0, %194
  %209 = sub i32 0, 1
  %210 = sub i32 %207, %209
  %211 = add i32 %207, 1
  %212 = add i32 %194, -994278543
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -994278543
  %215 = sub i32 %194, 1
  %216 = mul i32 %214, 1
  %217 = add i32 %194, -649664081
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -649664081
  %220 = sub i32 %194, 1
  %221 = mul i32 %219, 1
  %222 = sub i32 %194, 1407299970
  %223 = add i32 %222, 1
  %224 = add i32 %223, 1407299970
  %225 = add nsw i32 %194, 1
  store i32 %224, i32* %24, align 4
  br label %107

; <label>:226:                                    ; preds = %151, %137
  %227 = load i8*, i8** %21, align 8
  %228 = load i32, i32* %22, align 4
  %229 = insertvalue { i8*, i32 } undef, i8* %227, 0
  %230 = insertvalue { i8*, i32 } %229, i32 %228, 1
  br label %151
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9UnionFind5uniteEii(%struct.UnionFind*, i32, i32) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %struct.UnionFind*
  %7 = alloca i32*
  %8 = alloca i32*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.13
  %12 = load i32, i32* @y.14
  %13 = sub i32 %11, 768221100
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 768221100
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %10
  %20 = icmp slt i32 %12, 10
  store i1 %20, i1* %9
  %21 = alloca i32
  store i32 314625273, i32* %21
  br label %22

; <label>:22:                                     ; preds = %3, %406
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 314625273, label %25
    i32 1814115750, label %33
    i32 -1993836243, label %67
    i32 1658105356, label %70
    i32 -782389758, label %98
    i32 46512527, label %126
    i32 -325946556, label %127
    i32 -576224837, label %154
    i32 445820700, label %197
    i32 615443811, label %200
    i32 -1853851094, label %227
    i32 27433644, label %243
    i32 511098693, label %297
    i32 413972292, label %298
    i32 370024470, label %325
    i32 2124942434, label %341
    i32 -560913654, label %342
    i32 -134931452, label %356
    i32 203507462, label %357
    i32 -2003838577, label %373
    i32 -254458818, label %405
  ]

; <label>:24:                                     ; preds = %22
  br label %406

; <label>:25:                                     ; preds = %22
  %26 = load volatile i1, i1* %10
  %27 = load volatile i1, i1* %9
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 1814115750, i32 -560913654
  store i32 %32, i32* %21
  br label %406

; <label>:33:                                     ; preds = %22
  %34 = alloca %struct.UnionFind*, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store i32* %37, i32** %8
  %38 = alloca i32, align 4
  store i32* %38, i32** %7
  store %struct.UnionFind* %0, %struct.UnionFind** %34, align 8
  store i32 %1, i32* %35, align 4
  store i32 %2, i32* %36, align 4
  %39 = load %struct.UnionFind*, %struct.UnionFind** %34, align 8
  store %struct.UnionFind* %39, %struct.UnionFind** %6
  %40 = load i32, i32* %35, align 4
  %41 = load volatile %struct.UnionFind*, %struct.UnionFind** %6
  %42 = call i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* %41, i32 %40)
  %43 = load volatile i32*, i32** %8
  store i32 %42, i32* %43, align 4
  %44 = load i32, i32* %36, align 4
  %45 = load volatile %struct.UnionFind*, %struct.UnionFind** %6
  %46 = call i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* %45, i32 %44)
  %47 = load volatile i32*, i32** %7
  store i32 %46, i32* %47, align 4
  %48 = load volatile i32*, i32** %8
  %49 = load i32, i32* %48, align 4
  %50 = load volatile i32*, i32** %7
  %51 = load i32, i32* %50, align 4
  %52 = icmp eq i32 %49, %51
  store i1 %52, i1* %5
  %53 = load i32, i32* @x.13
  %54 = load i32, i32* @y.14
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
  %66 = select i1 %64, i32 -1993836243, i32 -560913654
  store i32 %66, i32* %21
  br label %406

; <label>:67:                                     ; preds = %22
  %68 = load volatile i1, i1* %5
  %69 = select i1 %68, i32 1658105356, i32 -325946556
  store i32 %69, i32* %21
  br label %406

; <label>:70:                                     ; preds = %22
  %71 = load i32, i32* @x.13
  %72 = load i32, i32* @y.14
  %73 = add i32 %71, 170178295
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 170178295
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
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
  %97 = select i1 %95, i32 -782389758, i32 -134931452
  store i32 %97, i32* %21
  br label %406

; <label>:98:                                     ; preds = %22
  %99 = load i32, i32* @x.13
  %100 = load i32, i32* @y.14
  %101 = add i32 %99, 556567067
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 556567067
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
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
  %125 = select i1 %123, i32 46512527, i32 -134931452
  store i32 %125, i32* %21
  br label %406

; <label>:126:                                    ; preds = %22
  store i32 413972292, i32* %21
  br label %406

; <label>:127:                                    ; preds = %22
  %128 = load i32, i32* @x.13
  %129 = load i32, i32* @y.14
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
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
  %153 = select i1 %151, i32 -576224837, i32 203507462
  store i32 %153, i32* %21
  br label %406

; <label>:154:                                    ; preds = %22
  %155 = load volatile %struct.UnionFind*, %struct.UnionFind** %6
  %156 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %155, i32 0, i32 1
  %157 = load volatile i32*, i32** %8
  %158 = load i32, i32* %157, align 4
  %159 = sext i32 %158 to i64
  %160 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %156, i64 %159) #3
  %161 = load i32, i32* %160, align 4
  %162 = load volatile %struct.UnionFind*, %struct.UnionFind** %6
  %163 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %162, i32 0, i32 1
  %164 = load volatile i32*, i32** %7
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %163, i64 %166) #3
  %168 = load i32, i32* %167, align 4
  %169 = icmp slt i32 %161, %168
  store i1 %169, i1* %4
  %170 = load i32, i32* @x.13
  %171 = load i32, i32* @y.14
  %172 = sub i32 %170, -1504469937
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -1504469937
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
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
  %196 = select i1 %194, i32 445820700, i32 203507462
  store i32 %196, i32* %21
  br label %406

; <label>:197:                                    ; preds = %22
  %198 = load volatile i1, i1* %4
  %199 = select i1 %198, i32 615443811, i32 -1853851094
  store i32 %199, i32* %21
  br label %406

; <label>:200:                                    ; preds = %22
  %201 = load volatile i32*, i32** %7
  %202 = load i32, i32* %201, align 4
  %203 = load volatile %struct.UnionFind*, %struct.UnionFind** %6
  %204 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %203, i32 0, i32 0
  %205 = load volatile i32*, i32** %8
  %206 = load i32, i32* %205, align 4
  %207 = sext i32 %206 to i64
  %208 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %204, i64 %207) #3
  store i32 %202, i32* %208, align 4
  %209 = load volatile %struct.UnionFind*, %struct.UnionFind** %6
  %210 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %209, i32 0, i32 1
  %211 = load volatile i32*, i32** %8
  %212 = load i32, i32* %211, align 4
  %213 = sext i32 %212 to i64
  %214 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %210, i64 %213) #3
  %215 = load i32, i32* %214, align 4
  %216 = load volatile %struct.UnionFind*, %struct.UnionFind** %6
  %217 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %216, i32 0, i32 1
  %218 = load volatile i32*, i32** %7
  %219 = load i32, i32* %218, align 4
  %220 = sext i32 %219 to i64
  %221 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %217, i64 %220) #3
  %222 = load i32, i32* %221, align 4
  %223 = sub i32 %222, -788716076
  %224 = add i32 %223, %215
  %225 = add i32 %224, -788716076
  %226 = add nsw i32 %222, %215
  store i32 %225, i32* %221, align 4
  store i32 413972292, i32* %21
  br label %406

; <label>:227:                                    ; preds = %22
  %228 = load i32, i32* @x.13
  %229 = load i32, i32* @y.14
  %230 = add i32 %228, 1996504724
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 1996504724
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 27433644, i32 -2003838577
  store i32 %242, i32* %21
  br label %406

; <label>:243:                                    ; preds = %22
  %244 = load volatile i32*, i32** %8
  %245 = load i32, i32* %244, align 4
  %246 = load volatile %struct.UnionFind*, %struct.UnionFind** %6
  %247 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %246, i32 0, i32 0
  %248 = load volatile i32*, i32** %7
  %249 = load i32, i32* %248, align 4
  %250 = sext i32 %249 to i64
  %251 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %247, i64 %250) #3
  store i32 %245, i32* %251, align 4
  %252 = load volatile %struct.UnionFind*, %struct.UnionFind** %6
  %253 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %252, i32 0, i32 1
  %254 = load volatile i32*, i32** %7
  %255 = load i32, i32* %254, align 4
  %256 = sext i32 %255 to i64
  %257 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %253, i64 %256) #3
  %258 = load i32, i32* %257, align 4
  %259 = load volatile %struct.UnionFind*, %struct.UnionFind** %6
  %260 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %259, i32 0, i32 1
  %261 = load volatile i32*, i32** %8
  %262 = load i32, i32* %261, align 4
  %263 = sext i32 %262 to i64
  %264 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %260, i64 %263) #3
  %265 = load i32, i32* %264, align 4
  %266 = add i32 %265, -399527213
  %267 = add i32 %266, %258
  %268 = sub i32 %267, -399527213
  %269 = add nsw i32 %265, %258
  store i32 %268, i32* %264, align 4
  %270 = load i32, i32* @x.13
  %271 = load i32, i32* @y.14
  %272 = sub i32 %270, -1006621302
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -1006621302
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 511098693, i32 -2003838577
  store i32 %296, i32* %21
  br label %406

; <label>:297:                                    ; preds = %22
  store i32 413972292, i32* %21
  br label %406

; <label>:298:                                    ; preds = %22
  %299 = load i32, i32* @x.13
  %300 = load i32, i32* @y.14
  %301 = sub i32 0, 1
  %302 = add i32 %299, %301
  %303 = sub i32 %299, 1
  %304 = mul i32 %299, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %300, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 370024470, i32 -254458818
  store i32 %324, i32* %21
  br label %406

; <label>:325:                                    ; preds = %22
  %326 = load i32, i32* @x.13
  %327 = load i32, i32* @y.14
  %328 = sub i32 %326, -1938095401
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -1938095401
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 2124942434, i32 -254458818
  store i32 %340, i32* %21
  br label %406

; <label>:341:                                    ; preds = %22
  ret void

; <label>:342:                                    ; preds = %22
  %343 = alloca %struct.UnionFind*, align 8
  %344 = alloca i32, align 4
  %345 = alloca i32, align 4
  %346 = alloca i32, align 4
  %347 = alloca i32, align 4
  store %struct.UnionFind* %0, %struct.UnionFind** %343, align 8
  store i32 %1, i32* %344, align 4
  store i32 %2, i32* %345, align 4
  %348 = load %struct.UnionFind*, %struct.UnionFind** %343, align 8
  %349 = load i32, i32* %344, align 4
  %350 = call i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* %348, i32 %349)
  store i32 %350, i32* %346, align 4
  %351 = load i32, i32* %345, align 4
  %352 = call i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* %348, i32 %351)
  store i32 %352, i32* %347, align 4
  %353 = load i32, i32* %346, align 4
  %354 = load i32, i32* %347, align 4
  %355 = icmp eq i32 %353, %354
  store i32 1814115750, i32* %21
  br label %406

; <label>:356:                                    ; preds = %22
  store i32 -782389758, i32* %21
  br label %406

; <label>:357:                                    ; preds = %22
  %358 = load volatile %struct.UnionFind*, %struct.UnionFind** %6
  %359 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %358, i32 0, i32 1
  %360 = load volatile i32*, i32** %8
  %361 = load i32, i32* %360, align 4
  %362 = sext i32 %361 to i64
  %363 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %359, i64 %362) #3
  %364 = load i32, i32* %363, align 4
  %365 = load volatile %struct.UnionFind*, %struct.UnionFind** %6
  %366 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %365, i32 0, i32 1
  %367 = load volatile i32*, i32** %7
  %368 = load i32, i32* %367, align 4
  %369 = sext i32 %368 to i64
  %370 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %366, i64 %369) #3
  %371 = load i32, i32* %370, align 4
  %372 = icmp slt i32 %364, %371
  store i32 -576224837, i32* %21
  br label %406

; <label>:373:                                    ; preds = %22
  %374 = load volatile i32*, i32** %8
  %375 = load i32, i32* %374, align 4
  %376 = load volatile %struct.UnionFind*, %struct.UnionFind** %6
  %377 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %376, i32 0, i32 0
  %378 = load volatile i32*, i32** %7
  %379 = load i32, i32* %378, align 4
  %380 = sext i32 %379 to i64
  %381 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %377, i64 %380) #3
  store i32 %375, i32* %381, align 4
  %382 = load volatile %struct.UnionFind*, %struct.UnionFind** %6
  %383 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %382, i32 0, i32 1
  %384 = load volatile i32*, i32** %7
  %385 = load i32, i32* %384, align 4
  %386 = sext i32 %385 to i64
  %387 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %383, i64 %386) #3
  %388 = load i32, i32* %387, align 4
  %389 = load volatile %struct.UnionFind*, %struct.UnionFind** %6
  %390 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %389, i32 0, i32 1
  %391 = load volatile i32*, i32** %8
  %392 = load i32, i32* %391, align 4
  %393 = sext i32 %392 to i64
  %394 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %390, i64 %393) #3
  %395 = load i32, i32* %394, align 4
  %396 = add i32 %395, -1081379625
  %397 = sub i32 %396, %388
  %398 = sub i32 %397, -1081379625
  %399 = sub i32 %395, %388
  %400 = mul i32 %398, %388
  %401 = add i32 %395, -417012133
  %402 = add i32 %401, %388
  %403 = sub i32 %402, -417012133
  %404 = add nsw i32 %395, %388
  store i32 %403, i32* %394, align 4
  store i32 27433644, i32* %21
  br label %406

; <label>:405:                                    ; preds = %22
  store i32 370024470, i32* %21
  br label %406

; <label>:406:                                    ; preds = %405, %373, %357, %356, %342, %325, %298, %297, %243, %227, %200, %197, %154, %127, %126, %98, %70, %67, %33, %25, %24
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9UnionFind4sameEii(%struct.UnionFind*, i32, i32) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.15
  %8 = load i32, i32* @y.16
  %9 = add i32 %7, 1183382725
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1183382725
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 303231790, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %85
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 303231790, label %21
    i32 1313750355, label %29
    i32 -1770050873, label %69
    i32 1865051107, label %71
  ]

; <label>:20:                                     ; preds = %18
  br label %85

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1313750355, i32 1865051107
  store i32 %28, i32* %17
  br label %85

; <label>:29:                                     ; preds = %18
  %30 = alloca %struct.UnionFind*, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store %struct.UnionFind* %0, %struct.UnionFind** %30, align 8
  store i32 %1, i32* %31, align 4
  store i32 %2, i32* %32, align 4
  %35 = load %struct.UnionFind*, %struct.UnionFind** %30, align 8
  %36 = load i32, i32* %31, align 4
  %37 = call i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* %35, i32 %36)
  store i32 %37, i32* %33, align 4
  %38 = load i32, i32* %32, align 4
  %39 = call i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* %35, i32 %38)
  store i32 %39, i32* %34, align 4
  %40 = load i32, i32* %33, align 4
  %41 = load i32, i32* %34, align 4
  %42 = icmp eq i32 %40, %41
  store i1 %42, i1* %4
  %43 = load i32, i32* @x.15
  %44 = load i32, i32* @y.16
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
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
  %68 = select i1 %66, i32 -1770050873, i32 1865051107
  store i32 %68, i32* %17
  br label %85

; <label>:69:                                     ; preds = %18
  %70 = load volatile i1, i1* %4
  ret i1 %70

; <label>:71:                                     ; preds = %18
  %72 = alloca %struct.UnionFind*, align 8
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca i32, align 4
  store %struct.UnionFind* %0, %struct.UnionFind** %72, align 8
  store i32 %1, i32* %73, align 4
  store i32 %2, i32* %74, align 4
  %77 = load %struct.UnionFind*, %struct.UnionFind** %72, align 8
  %78 = load i32, i32* %73, align 4
  %79 = call i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* %77, i32 %78)
  store i32 %79, i32* %75, align 4
  %80 = load i32, i32* %74, align 4
  %81 = call i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* %77, i32 %80)
  store i32 %81, i32* %76, align 4
  %82 = load i32, i32* %75, align 4
  %83 = load i32, i32* %76, align 4
  %84 = icmp eq i32 %82, %83
  store i32 1313750355, i32* %17
  br label %85

; <label>:85:                                     ; preds = %71, %29, %21, %20
  br label %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9UnionFindD2Ev(%struct.UnionFind*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.UnionFind*, align 8
  store %struct.UnionFind* %0, %struct.UnionFind** %2, align 8
  %3 = load %struct.UnionFind*, %struct.UnionFind** %2, align 8
  %4 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i32 0, i32 1
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %4) #3
  %5 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %3, i32 0, i32 0
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
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.19
  %20 = load i32, i32* @y.20
  %21 = sub i32 0, 1
  %22 = add i32 %19, %21
  %23 = sub i32 %19, 1
  %24 = mul i32 %19, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %20, 10
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
  br i1 %42, label %44, label %66

; <label>:44:                                     ; preds = %18, %66
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  store i8* %46, i8** %3, align 8
  %47 = extractvalue { i8*, i32 } %45, 1
  store i32 %47, i32* %4, align 4
  %48 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %48) #3
  %49 = load i32, i32* @x.19
  %50 = load i32, i32* @y.20
  %51 = add i32 %49, 244422432
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 244422432
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  br i1 %61, label %63, label %66

; <label>:63:                                     ; preds = %44
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %65) #10
  unreachable

; <label>:66:                                     ; preds = %44, %18
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %3, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %4, align 4
  %70 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %70) #3
  br label %44
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN9UnionFind4rootEi(%struct.UnionFind*, i32) #0 comdat align 2 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca %struct.UnionFind*
  %6 = alloca i32, align 4
  %7 = alloca %struct.UnionFind*, align 8
  %8 = alloca i32, align 4
  store %struct.UnionFind* %0, %struct.UnionFind** %7, align 8
  store i32 %1, i32* %8, align 4
  %9 = load %struct.UnionFind*, %struct.UnionFind** %7, align 8
  store %struct.UnionFind* %9, %struct.UnionFind** %5
  %10 = load volatile %struct.UnionFind*, %struct.UnionFind** %5
  %11 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %10, i32 0, i32 0
  %12 = load i32, i32* %8, align 4
  %13 = sext i32 %12 to i64
  %14 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %11, i64 %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %4
  %16 = load i32, i32* %8, align 4
  store i32 %16, i32* %3
  %17 = alloca i32
  store i32 -712136803, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %147
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -712136803, label %21
    i32 -2125779225, label %26
    i32 -1804451707, label %53
    i32 1834155611, label %70
    i32 280761221, label %71
    i32 -653984175, label %99
    i32 806343860, label %128
    i32 -1860318309, label %129
    i32 -1730618581, label %131
    i32 688505470, label %133
  ]

; <label>:20:                                     ; preds = %18
  br label %147

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %4
  %23 = load volatile i32, i32* %3
  %24 = icmp eq i32 %22, %23
  %25 = select i1 %24, i32 -2125779225, i32 280761221
  store i32 %25, i32* %17
  br label %147

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.21
  %28 = load i32, i32* @y.22
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1804451707, i32 -1730618581
  store i32 %52, i32* %17
  br label %147

; <label>:53:                                     ; preds = %18
  %54 = load i32, i32* %8, align 4
  store i32 %54, i32* %6, align 4
  %55 = load i32, i32* @x.21
  %56 = load i32, i32* @y.22
  %57 = add i32 %55, -496123429
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -496123429
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1834155611, i32 -1730618581
  store i32 %69, i32* %17
  br label %147

; <label>:70:                                     ; preds = %18
  store i32 -1860318309, i32* %17
  br label %147

; <label>:71:                                     ; preds = %18
  %72 = load i32, i32* @x.21
  %73 = load i32, i32* @y.22
  %74 = add i32 %72, -421433493
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -421433493
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
  %98 = select i1 %96, i32 -653984175, i32 688505470
  store i32 %98, i32* %17
  br label %147

; <label>:99:                                     ; preds = %18
  %100 = load volatile %struct.UnionFind*, %struct.UnionFind** %5
  %101 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %100, i32 0, i32 0
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %101, i64 %103) #3
  %105 = load i32, i32* %104, align 4
  %106 = load volatile %struct.UnionFind*, %struct.UnionFind** %5
  %107 = call i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* %106, i32 %105)
  %108 = load volatile %struct.UnionFind*, %struct.UnionFind** %5
  %109 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %108, i32 0, i32 0
  %110 = load i32, i32* %8, align 4
  %111 = sext i32 %110 to i64
  %112 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %109, i64 %111) #3
  store i32 %107, i32* %112, align 4
  store i32 %107, i32* %6, align 4
  %113 = load i32, i32* @x.21
  %114 = load i32, i32* @y.22
  %115 = add i32 %113, 2123732817
  %116 = sub i32 %115, 1
  %117 = sub i32 %116, 2123732817
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 806343860, i32 688505470
  store i32 %127, i32* %17
  br label %147

; <label>:128:                                    ; preds = %18
  store i32 -1860318309, i32* %17
  br label %147

; <label>:129:                                    ; preds = %18
  %130 = load i32, i32* %6, align 4
  ret i32 %130

; <label>:131:                                    ; preds = %18
  %132 = load i32, i32* %8, align 4
  store i32 %132, i32* %6, align 4
  store i32 -1804451707, i32* %17
  br label %147

; <label>:133:                                    ; preds = %18
  %134 = load volatile %struct.UnionFind*, %struct.UnionFind** %5
  %135 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %134, i32 0, i32 0
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %135, i64 %137) #3
  %139 = load i32, i32* %138, align 4
  %140 = load volatile %struct.UnionFind*, %struct.UnionFind** %5
  %141 = call i32 @_ZN9UnionFind4rootEi(%struct.UnionFind* %140, i32 %139)
  %142 = load volatile %struct.UnionFind*, %struct.UnionFind** %5
  %143 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %142, i32 0, i32 0
  %144 = load i32, i32* %8, align 4
  %145 = sext i32 %144 to i64
  %146 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %143, i64 %145) #3
  store i32 %141, i32* %146, align 4
  store i32 %141, i32* %6, align 4
  store i32 -653984175, i32* %17
  br label %147

; <label>:147:                                    ; preds = %133, %131, %128, %99, %71, %70, %53, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.25
  %5 = load i32, i32* @y.26
  %6 = add i32 %4, -1714420318
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1714420318
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -569663674, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -569663674, label %18
    i32 693128049, label %26
    i32 -925685763, label %56
    i32 -997968083, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 693128049, i32 -997968083
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.25
  %30 = load i32, i32* @y.26
  %31 = sub i32 %29, 1647430454
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1647430454
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
  %55 = select i1 %53, i32 -925685763, i32 -997968083
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %58, align 8
  store i32 693128049, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.27
  %5 = load i32, i32* @y.28
  %6 = sub i32 %4, -875747736
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -875747736
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
  br i1 %28, label %30, label %118

; <label>:30:                                     ; preds = %3, %118
  %31 = alloca %"struct.std::_Vector_base"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.std::allocator"*, align 8
  %34 = alloca i8*
  %35 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %31, align 8
  store i64 %1, i64* %32, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %33, align 8
  %36 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %31, align 8
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = load %"class.std::allocator"*, %"class.std::allocator"** %33, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %37, %"class.std::allocator"* dereferenceable(1) %38) #3
  %39 = load i64, i64* %32, align 8
  %40 = load i32, i32* @x.27
  %41 = load i32, i32* @y.28
  %42 = add i32 %40, -1619005766
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -1619005766
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
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
  br i1 %64, label %66, label %118

; <label>:66:                                     ; preds = %30
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* %36, i64 %39)
          to label %67 unwind label %68

; <label>:67:                                     ; preds = %66
  ret void

; <label>:68:                                     ; preds = %66
  %69 = load i32, i32* @x.27
  %70 = load i32, i32* @y.28
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  br i1 %92, label %94, label %128

; <label>:94:                                     ; preds = %68, %128
  %95 = landingpad { i8*, i32 }
          cleanup
  %96 = extractvalue { i8*, i32 } %95, 0
  store i8* %96, i8** %34, align 8
  %97 = extractvalue { i8*, i32 } %95, 1
  store i32 %97, i32* %35, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %37) #3
  %98 = load i32, i32* @x.27
  %99 = load i32, i32* @y.28
  %100 = add i32 %98, -2130753472
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -2130753472
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  br i1 %110, label %112, label %128

; <label>:112:                                    ; preds = %94
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i8*, i8** %34, align 8
  %115 = load i32, i32* %35, align 4
  %116 = insertvalue { i8*, i32 } undef, i8* %114, 0
  %117 = insertvalue { i8*, i32 } %116, i32 %115, 1
  resume { i8*, i32 } %117

; <label>:118:                                    ; preds = %30, %3
  %119 = alloca %"struct.std::_Vector_base"*, align 8
  %120 = alloca i64, align 8
  %121 = alloca %"class.std::allocator"*, align 8
  %122 = alloca i8*
  %123 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %119, align 8
  store i64 %1, i64* %120, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %121, align 8
  %124 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %119, align 8
  %125 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %124, i32 0, i32 0
  %126 = load %"class.std::allocator"*, %"class.std::allocator"** %121, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %125, %"class.std::allocator"* dereferenceable(1) %126) #3
  %127 = load i64, i64* %120, align 8
  br label %30

; <label>:128:                                    ; preds = %94, %68
  %129 = landingpad { i8*, i32 }
          cleanup
  %130 = extractvalue { i8*, i32 } %129, 0
  store i8* %130, i8** %34, align 8
  %131 = extractvalue { i8*, i32 } %129, 1
  store i32 %131, i32* %35, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %37) #3
  br label %94
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
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
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  %13 = call i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %9, i64 %10, %"class.std::allocator"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 0, i32 1
  store i32* %13, i32** %16, align 8
  ret void
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
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %27) #3
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %29) #10
  unreachable
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
  %5 = load i32, i32* @x.35
  %6 = load i32, i32* @y.36
  %7 = sub i32 %5, 980859150
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 980859150
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 134793456, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %106
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 134793456, label %19
    i32 -1828587617, label %39
    i32 -653329873, label %85
    i32 1125122049, label %86
  ]

; <label>:18:                                     ; preds = %16
  br label %106

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
  %38 = select i1 %36, i32 -1828587617, i32 1125122049
  store i32 %38, i32* %15
  br label %106

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base"*, align 8
  %41 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %40, align 8
  %43 = load i64, i64* %41, align 8
  %44 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %42, i64 %43)
  %45 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %45, i32 0, i32 0
  store i32* %44, i32** %46, align 8
  %47 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %47, i32 0, i32 0
  %49 = load i32*, i32** %48, align 8
  %50 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %50, i32 0, i32 1
  store i32* %49, i32** %51, align 8
  %52 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %52, i32 0, i32 0
  %54 = load i32*, i32** %53, align 8
  %55 = load i64, i64* %41, align 8
  %56 = getelementptr inbounds i32, i32* %54, i64 %55
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %57, i32 0, i32 2
  store i32* %56, i32** %58, align 8
  %59 = load i32, i32* @x.35
  %60 = load i32, i32* @y.36
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
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
  %84 = select i1 %82, i32 -653329873, i32 1125122049
  store i32 %84, i32* %15
  br label %106

; <label>:85:                                     ; preds = %16
  ret void

; <label>:86:                                     ; preds = %16
  %87 = alloca %"struct.std::_Vector_base"*, align 8
  %88 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %87, align 8
  store i64 %1, i64* %88, align 8
  %89 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %87, align 8
  %90 = load i64, i64* %88, align 8
  %91 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %89, i64 %90)
  %92 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %92, i32 0, i32 0
  store i32* %91, i32** %93, align 8
  %94 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load i32*, i32** %95, align 8
  %97 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %97, i32 0, i32 1
  store i32* %96, i32** %98, align 8
  %99 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %100 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %99, i32 0, i32 0
  %101 = load i32*, i32** %100, align 8
  %102 = load i64, i64* %88, align 8
  %103 = getelementptr inbounds i32, i32* %101, i64 %102
  %104 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %104, i32 0, i32 2
  store i32* %103, i32** %105, align 8
  store i32 -1828587617, i32* %15
  br label %106

; <label>:106:                                    ; preds = %86, %39, %19, %18
  br label %16
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.39
  %6 = load i32, i32* @y.40
  %7 = sub i32 %5, -522684066
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -522684066
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 259414459, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 259414459, label %19
    i32 -1791232429, label %39
    i32 -2103948147, label %61
    i32 1348036953, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

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
  %38 = select i1 %36, i32 -1791232429, i32 1348036953
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  %41 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %41, align 8
  %42 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %43 = bitcast %"class.std::allocator"* %42 to %"class.__gnu_cxx::new_allocator"*
  %44 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %45 = bitcast %"class.std::allocator"* %44 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %43, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %45) #3
  %46 = load i32, i32* @x.39
  %47 = load i32, i32* @y.40
  %48 = sub i32 %46, 822653509
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 822653509
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -2103948147, i32 1348036953
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::allocator"*, align 8
  %64 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %63, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %64, align 8
  %65 = load %"class.std::allocator"*, %"class.std::allocator"** %63, align 8
  %66 = bitcast %"class.std::allocator"* %65 to %"class.__gnu_cxx::new_allocator"*
  %67 = load %"class.std::allocator"*, %"class.std::allocator"** %64, align 8
  %68 = bitcast %"class.std::allocator"* %67 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %66, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %68) #3
  store i32 -1791232429, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
  br label %16
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
  store i32 71860361, i32* %9
  %10 = alloca i32*
  br label %11

; <label>:11:                                     ; preds = %2, %70
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 71860361, label %14
    i32 -475972251, label %18
    i32 2036955746, label %24
    i32 84431851, label %39
    i32 1653991816, label %66
    i32 325867330, label %67
    i32 -1425106297, label %69
  ]

; <label>:13:                                     ; preds = %11
  br label %70

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -475972251, i32 2036955746
  store i32 %17, i32* %9
  br label %70

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 325867330, i32* %9
  store i32* %23, i32** %10
  br label %70

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* @x.43
  %26 = load i32, i32* @y.44
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 84431851, i32 -1425106297
  store i32 %38, i32* %9
  br label %70

; <label>:39:                                     ; preds = %11
  %40 = load i32, i32* @x.43
  %41 = load i32, i32* @y.44
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
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
  %65 = select i1 %63, i32 1653991816, i32 -1425106297
  store i32 %65, i32* %9
  br label %70

; <label>:66:                                     ; preds = %11
  store i32 325867330, i32* %9
  store i32* null, i32** %10
  br label %70

; <label>:67:                                     ; preds = %11
  %68 = load i32*, i32** %10
  ret i32* %68

; <label>:69:                                     ; preds = %11
  store i32 84431851, i32* %9
  br label %70

; <label>:70:                                     ; preds = %69, %66, %39, %24, %18, %14, %13
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
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.47
  %9 = load i32, i32* @y.48
  %10 = add i32 %8, 843857443
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 843857443
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 453053923, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %117
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 453053923, label %22
    i32 -92152008, label %30
    i32 1477637513, label %55
    i32 -1063402259, label %58
    i32 -1230660201, label %74
    i32 1620160862, label %101
    i32 -373312319, label %102
    i32 923471399, label %108
    i32 -1457034670, label %116
  ]

; <label>:21:                                     ; preds = %19
  br label %117

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -92152008, i32 923471399
  store i32 %29, i32* %18
  br label %117

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %31, align 8
  %34 = load volatile i64*, i64** %5
  store i64 %1, i64* %34, align 8
  store i8* %2, i8** %33, align 8
  %35 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %31, align 8
  %36 = load volatile i64*, i64** %5
  %37 = load i64, i64* %36, align 8
  %38 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %35) #3
  %39 = icmp ugt i64 %37, %38
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.47
  %41 = load i32, i32* @y.48
  %42 = sub i32 %40, -584725110
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -584725110
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1477637513, i32 923471399
  store i32 %54, i32* %18
  br label %117

; <label>:55:                                     ; preds = %19
  %56 = load volatile i1, i1* %4
  %57 = select i1 %56, i32 -1063402259, i32 -373312319
  store i32 %57, i32* %18
  br label %117

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* @x.47
  %60 = load i32, i32* @y.48
  %61 = sub i32 %59, -1358668360
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1358668360
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1230660201, i32 -1457034670
  store i32 %73, i32* %18
  br label %117

; <label>:74:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #11
  %75 = load i32, i32* @x.47
  %76 = load i32, i32* @y.48
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
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
  %100 = select i1 %98, i32 1620160862, i32 -1457034670
  store i32 %100, i32* %18
  br label %117

; <label>:101:                                    ; preds = %19
  unreachable

; <label>:102:                                    ; preds = %19
  %103 = load volatile i64*, i64** %5
  %104 = load i64, i64* %103, align 8
  %105 = mul i64 %104, 4
  %106 = call i8* @_Znwm(i64 %105)
  %107 = bitcast i8* %106 to i32*
  ret i32* %107

; <label>:108:                                    ; preds = %19
  %109 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %110 = alloca i64, align 8
  %111 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %109, align 8
  store i64 %1, i64* %110, align 8
  store i8* %2, i8** %111, align 8
  %112 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %109, align 8
  %113 = load i64, i64* %110, align 8
  %114 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %112) #3
  %115 = icmp ugt i64 %113, %114
  store i32 -92152008, i32* %18
  br label %117

; <label>:116:                                    ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #11
  store i32 -1230660201, i32* %18
  br label %117

; <label>:117:                                    ; preds = %116, %108, %74, %58, %55, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.49
  %5 = load i32, i32* @y.50
  %6 = add i32 %4, -1675756217
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1675756217
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -760120625, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -760120625, label %18
    i32 20105106, label %26
    i32 -295473873, label %56
    i32 578271263, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %60

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 20105106, i32 578271263
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.49
  %30 = load i32, i32* @y.50
  %31 = add i32 %29, 880259312
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 880259312
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
  %55 = select i1 %53, i32 -295473873, i32 578271263
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret i64 4611686018427387903

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %58, align 8
  store i32 20105106, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #7

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.51
  %8 = load i32, i32* @y.52
  %9 = add i32 %7, -841024589
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -841024589
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -481687937, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %84
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -481687937, label %21
    i32 -613333956, label %41
    i32 -1991337165, label %75
    i32 242754178, label %77
  ]

; <label>:20:                                     ; preds = %18
  br label %84

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
  %40 = select i1 %38, i32 -613333956, i32 242754178
  store i32 %40, i32* %17
  br label %84

; <label>:41:                                     ; preds = %18
  %42 = alloca i32*, align 8
  %43 = alloca i64, align 8
  %44 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %42, align 8
  store i64 %1, i64* %43, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %44, align 8
  %45 = load i32*, i32** %42, align 8
  %46 = load i64, i64* %43, align 8
  %47 = call i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %45, i64 %46)
  store i32* %47, i32** %4
  %48 = load i32, i32* @x.51
  %49 = load i32, i32* @y.52
  %50 = add i32 %48, 806832994
  %51 = sub i32 %50, 1
  %52 = sub i32 %51, 806832994
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
  %74 = select i1 %72, i32 -1991337165, i32 242754178
  store i32 %74, i32* %17
  br label %84

; <label>:75:                                     ; preds = %18
  %76 = load volatile i32*, i32** %4
  ret i32* %76

; <label>:77:                                     ; preds = %18
  %78 = alloca i32*, align 8
  %79 = alloca i64, align 8
  %80 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %78, align 8
  store i64 %1, i64* %79, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %80, align 8
  %81 = load i32*, i32** %78, align 8
  %82 = load i64, i64* %79, align 8
  %83 = call i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %81, i64 %82)
  store i32 -613333956, i32* %17
  br label %84

; <label>:84:                                     ; preds = %77, %41, %21, %20
  br label %18
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

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32*, i64) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i32* %0, i32** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load i32*, i32** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %6, i64 %7)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32*, i64) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.57
  %7 = load i32, i32* @y.58
  %8 = sub i32 %6, -1546546922
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1546546922
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1606959791, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1606959791, label %20
    i32 -1782509916, label %40
    i32 541096545, label %62
    i32 -778181395, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %71

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
  %39 = select i1 %37, i32 -1782509916, i32 -778181395
  store i32 %39, i32* %16
  br label %71

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i64, align 8
  %43 = alloca i32, align 4
  store i32* %0, i32** %41, align 8
  store i64 %1, i64* %42, align 8
  %44 = load i32*, i32** %41, align 8
  %45 = load i64, i64* %42, align 8
  store i32 0, i32* %43, align 4
  %46 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %44, i64 %45, i32* dereferenceable(4) %43)
  store i32* %46, i32** %3
  %47 = load i32, i32* @x.57
  %48 = load i32, i32* @y.58
  %49 = sub i32 %47, -1792248477
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1792248477
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 541096545, i32 -778181395
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile i32*, i32** %3
  ret i32* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca i32*, align 8
  %66 = alloca i64, align 8
  %67 = alloca i32, align 4
  store i32* %0, i32** %65, align 8
  store i64 %1, i64* %66, align 8
  %68 = load i32*, i32** %65, align 8
  %69 = load i64, i64* %66, align 8
  store i32 0, i32* %67, align 4
  %70 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %68, i64 %69, i32* dereferenceable(4) %67)
  store i32 -1782509916, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %40, %20, %19
  br label %17
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
  %4 = alloca i1
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
  store i32 1731242380, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %81
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1731242380, label %17
    i32 1676800556, label %32
    i32 2053241323, label %62
    i32 -1338349482, label %65
    i32 1489275032, label %68
    i32 826337164, label %76
    i32 404838073, label %78
  ]

; <label>:16:                                     ; preds = %14
  br label %81

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* @x.61
  %19 = load i32, i32* @y.62
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
  %31 = select i1 %29, i32 1676800556, i32 404838073
  store i32 %31, i32* %13
  br label %81

; <label>:32:                                     ; preds = %14
  %33 = load i64, i64* %9, align 8
  %34 = icmp ugt i64 %33, 0
  store i1 %34, i1* %4
  %35 = load i32, i32* @x.61
  %36 = load i32, i32* @y.62
  %37 = sub i32 %35, -113109746
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -113109746
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
  %61 = select i1 %59, i32 2053241323, i32 404838073
  store i32 %61, i32* %13
  br label %81

; <label>:62:                                     ; preds = %14
  %63 = load volatile i1, i1* %4
  %64 = select i1 %63, i32 -1338349482, i32 826337164
  store i32 %64, i32* %13
  br label %81

; <label>:65:                                     ; preds = %14
  %66 = load i32, i32* %8, align 4
  %67 = load i32*, i32** %5, align 8
  store i32 %66, i32* %67, align 4
  store i32 1489275032, i32* %13
  br label %81

; <label>:68:                                     ; preds = %14
  %69 = load i64, i64* %9, align 8
  %70 = sub i64 %69, -2578858383634104006
  %71 = add i64 %70, -1
  %72 = add i64 %71, -2578858383634104006
  %73 = add i64 %69, -1
  store i64 %72, i64* %9, align 8
  %74 = load i32*, i32** %5, align 8
  %75 = getelementptr inbounds i32, i32* %74, i32 1
  store i32* %75, i32** %5, align 8
  store i32 1731242380, i32* %13
  br label %81

; <label>:76:                                     ; preds = %14
  %77 = load i32*, i32** %5, align 8
  ret i32* %77

; <label>:78:                                     ; preds = %14
  %79 = load i64, i64* %9, align 8
  %80 = icmp ugt i64 %79, 0
  store i32 1676800556, i32* %13
  br label %81

; <label>:81:                                     ; preds = %78, %68, %65, %62, %32, %17, %16
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
  store i32 1456068620, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1456068620, label %15
    i32 445977891, label %19
    i32 -2133030972, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32*, i32** %4
  %17 = icmp ne i32* %16, null
  %18 = select i1 %17, i32 445977891, i32 -2133030972
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load i32*, i32** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %22, i32* %23, i64 %24)
  store i32 -2133030972, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.71
  %7 = load i32, i32* @y.72
  %8 = add i32 %6, 138424549
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 138424549
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1817538218, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1817538218, label %20
    i32 -605525300, label %40
    i32 1864712040, label %62
    i32 -1803708092, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %71

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
  %39 = select i1 %37, i32 -605525300, i32 -1803708092
  store i32 %39, i32* %16
  br label %71

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
  %48 = load i32, i32* @x.71
  %49 = load i32, i32* @y.72
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
  %61 = select i1 %59, i32 1864712040, i32 -1803708092
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.std::allocator"*, align 8
  %65 = alloca i32*, align 8
  %66 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %64, align 8
  store i32* %1, i32** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.std::allocator"*, %"class.std::allocator"** %64, align 8
  %68 = bitcast %"class.std::allocator"* %67 to %"class.__gnu_cxx::new_allocator"*
  %69 = load i32*, i32** %65, align 8
  %70 = load i64, i64* %66, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %68, i32* %69, i64 %70)
  store i32 -605525300, i32* %16
  br label %71

; <label>:71:                                     ; preds = %63, %40, %20, %19
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
declare void @_ZdlPv(i8*) #9

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
define internal void @_GLOBAL__sub_I_s078747866.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.81
  %4 = load i32, i32* @y.82
  %5 = add i32 %3, -1183764666
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1183764666
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -1456829901, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1456829901, label %17
    i32 -1523398867, label %25
    i32 -1835068833, label %53
    i32 1629428787, label %54
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
  %24 = select i1 %22, i32 -1523398867, i32 1629428787
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.81
  %27 = load i32, i32* @y.82
  %28 = add i32 %26, 1817922258
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1817922258
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1835068833, i32 1629428787
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -1523398867, i32* %13
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
attributes #6 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
