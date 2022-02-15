; ModuleID = 'Project_CodeNet_C++1400/p03247/s894450173.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s894450173.cpp"
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
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

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
@.str = private unnamed_addr constant [3 x i8] c"1 \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s894450173.cpp, i8* null }]
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
  %3 = add i32 %1, 2011850026
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 2011850026
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
  br i1 %25, label %27, label %1702

; <label>:27:                                     ; preds = %0, %1702
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %"class.std::vector", align 8
  %31 = alloca %"class.std::allocator", align 1
  %32 = alloca i8*
  %33 = alloca i32
  %34 = alloca %"class.std::vector", align 8
  %35 = alloca %"class.std::allocator", align 1
  %36 = alloca i8, align 1
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i64, align 8
  %50 = alloca i64, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  store i32 0, i32* %28, align 4
  %54 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
  %55 = load i32, i32* %29, align 4
  %56 = sext i32 %55 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %31) #3
  %57 = load i32, i32* @x.1
  %58 = load i32, i32* @y.2
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
  br i1 %68, label %70, label %1702

; <label>:70:                                     ; preds = %27
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* %30, i64 %56, %"class.std::allocator"* dereferenceable(1) %31)
          to label %71 unwind label %285

; <label>:71:                                     ; preds = %70
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %31) #3
  %72 = load i32, i32* %29, align 4
  %73 = sext i32 %72 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %35) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* %34, i64 %73, %"class.std::allocator"* dereferenceable(1) %35)
          to label %74 unwind label %289

; <label>:74:                                     ; preds = %71
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = add i32 %75, 1198543351
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 1198543351
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  br i1 %87, label %89, label %1732

; <label>:89:                                     ; preds = %74, %1732
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %35) #3
  store i8 0, i8* %36, align 1
  store i32 0, i32* %37, align 4
  store i32 0, i32* %38, align 4
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
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  br i1 %113, label %115, label %1732

; <label>:115:                                    ; preds = %89
  br label %116

; <label>:116:                                    ; preds = %416, %115
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, -1503808184
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1503808184
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  br i1 %141, label %143, label %1733

; <label>:143:                                    ; preds = %116, %1733
  %144 = load i32, i32* %38, align 4
  %145 = load i32, i32* %29, align 4
  %146 = icmp slt i32 %144, %145
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  br i1 %158, label %160, label %1733

; <label>:160:                                    ; preds = %143
  br i1 %146, label %161, label %421

; <label>:161:                                    ; preds = %160
  %162 = load i32, i32* %38, align 4
  %163 = sext i32 %162 to i64
  %164 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %30, i64 %163) #3
  %165 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %164)
          to label %166 unwind label %293

; <label>:166:                                    ; preds = %161
  %167 = load i32, i32* @x.1
  %168 = load i32, i32* @y.2
  %169 = sub i32 %167, -1323742314
  %170 = sub i32 %169, 1
  %171 = add i32 %170, -1323742314
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 true, true
  %180 = and i1 %177, true
  %181 = and i1 %175, %179
  %182 = and i1 %178, true
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 true, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  br i1 %191, label %193, label %1737

; <label>:193:                                    ; preds = %166, %1737
  %194 = load i32, i32* %38, align 4
  %195 = sext i32 %194 to i64
  %196 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %34, i64 %195) #3
  %197 = load i32, i32* @x.1
  %198 = load i32, i32* @y.2
  %199 = sub i32 %197, -254777937
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -254777937
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
  br i1 %221, label %223, label %1737

; <label>:223:                                    ; preds = %193
  %224 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %165, i32* dereferenceable(4) %196)
          to label %225 unwind label %293

; <label>:225:                                    ; preds = %223
  %226 = load i32, i32* %38, align 4
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %326

; <label>:228:                                    ; preds = %225
  %229 = load i32, i32* @x.1
  %230 = load i32, i32* @y.2
  %231 = sub i32 0, 1
  %232 = add i32 %229, %231
  %233 = sub i32 %229, 1
  %234 = mul i32 %229, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %230, 10
  %238 = xor i1 %236, true
  %239 = xor i1 %237, true
  %240 = xor i1 true, true
  %241 = and i1 %238, true
  %242 = and i1 %236, %240
  %243 = and i1 %239, true
  %244 = and i1 %237, %240
  %245 = or i1 %241, %242
  %246 = or i1 %243, %244
  %247 = xor i1 %245, %246
  %248 = or i1 %238, %239
  %249 = xor i1 %248, true
  %250 = or i1 true, %240
  %251 = and i1 %249, %250
  %252 = or i1 %247, %251
  %253 = or i1 %236, %237
  br i1 %252, label %254, label %1741

; <label>:254:                                    ; preds = %228, %1741
  %255 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %30, i64 0) #3
  %256 = load i32, i32* %255, align 4
  %257 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %34, i64 0) #3
  %258 = load i32, i32* %257, align 4
  %259 = sub i32 0, %256
  %260 = sub i32 0, %258
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %263 = add nsw i32 %256, %258
  %264 = sub i32 0, %262
  %265 = sub i32 0, 2
  %266 = add i32 %264, %265
  %267 = sub i32 0, %266
  %268 = add nsw i32 %262, 2
  %269 = srem i32 %267, 2
  %270 = call i32 @abs(i32 %269) #11
  store i32 %270, i32* %37, align 4
  %271 = load i32, i32* @x.1
  %272 = load i32, i32* @y.2
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  br i1 %282, label %284, label %1741

; <label>:284:                                    ; preds = %254
  br label %385

; <label>:285:                                    ; preds = %70
  %286 = landingpad { i8*, i32 }
          cleanup
  %287 = extractvalue { i8*, i32 } %286, 0
  store i8* %287, i8** %32, align 8
  %288 = extractvalue { i8*, i32 } %286, 1
  store i32 %288, i32* %33, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %31) #3
  br label %1642

; <label>:289:                                    ; preds = %71
  %290 = landingpad { i8*, i32 }
          cleanup
  %291 = extractvalue { i8*, i32 } %290, 0
  store i8* %291, i8** %32, align 8
  %292 = extractvalue { i8*, i32 } %290, 1
  store i32 %292, i32* %33, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %35) #3
  br label %1641

; <label>:293:                                    ; preds = %1539, %1432, %1358, %1352, %1304, %1169, %1123, %1121, %1001, %999, %997, %988, %881, %878, %842, %807, %611, %606, %559, %557, %467, %465, %223, %161
  %294 = load i32, i32* @x.1
  %295 = load i32, i32* @y.2
  %296 = add i32 %294, 1751068407
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1751068407
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  br i1 %306, label %308, label %1812

; <label>:308:                                    ; preds = %293, %1812
  %309 = landingpad { i8*, i32 }
          cleanup
  %310 = extractvalue { i8*, i32 } %309, 0
  store i8* %310, i8** %32, align 8
  %311 = extractvalue { i8*, i32 } %309, 1
  store i32 %311, i32* %33, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %34) #3
  %312 = load i32, i32* @x.1
  %313 = load i32, i32* @y.2
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  br i1 %323, label %325, label %1812

; <label>:325:                                    ; preds = %308
  br label %1641

; <label>:326:                                    ; preds = %225
  %327 = load i32, i32* %37, align 4
  %328 = load i32, i32* %38, align 4
  %329 = sext i32 %328 to i64
  %330 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %30, i64 %329) #3
  %331 = load i32, i32* %330, align 4
  %332 = load i32, i32* %38, align 4
  %333 = sext i32 %332 to i64
  %334 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %34, i64 %333) #3
  %335 = load i32, i32* %334, align 4
  %336 = sub i32 0, %335
  %337 = sub i32 %331, %336
  %338 = add nsw i32 %331, %335
  %339 = srem i32 %337, 2
  %340 = call i32 @abs(i32 %339) #11
  %341 = icmp ne i32 %327, %340
  br i1 %341, label %342, label %384

; <label>:342:                                    ; preds = %326
  %343 = load i32, i32* @x.1
  %344 = load i32, i32* @y.2
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = and i1 %350, %351
  %353 = xor i1 %350, %351
  %354 = or i1 %352, %353
  %355 = or i1 %350, %351
  br i1 %354, label %356, label %1816

; <label>:356:                                    ; preds = %342, %1816
  store i8 1, i8* %36, align 1
  %357 = load i32, i32* @x.1
  %358 = load i32, i32* @y.2
  %359 = add i32 %357, -31313173
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -31313173
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = xor i1 %365, true
  %368 = xor i1 %366, true
  %369 = xor i1 false, true
  %370 = and i1 %367, false
  %371 = and i1 %365, %369
  %372 = and i1 %368, false
  %373 = and i1 %366, %369
  %374 = or i1 %370, %371
  %375 = or i1 %372, %373
  %376 = xor i1 %374, %375
  %377 = or i1 %367, %368
  %378 = xor i1 %377, true
  %379 = or i1 false, %369
  %380 = and i1 %378, %379
  %381 = or i1 %376, %380
  %382 = or i1 %365, %366
  br i1 %381, label %383, label %1816

; <label>:383:                                    ; preds = %356
  br label %384

; <label>:384:                                    ; preds = %383, %326
  br label %385

; <label>:385:                                    ; preds = %384, %284
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 2136036242
  %389 = sub i32 %388, 1
  %390 = add i32 %389, 2136036242
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  br i1 %398, label %400, label %1817

; <label>:400:                                    ; preds = %385, %1817
  %401 = load i32, i32* @x.1
  %402 = load i32, i32* @y.2
  %403 = add i32 %401, 640450112
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 640450112
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  br i1 %413, label %415, label %1817

; <label>:415:                                    ; preds = %400
  br label %416

; <label>:416:                                    ; preds = %415
  %417 = load i32, i32* %38, align 4
  %418 = sub i32 0, 1
  %419 = sub i32 %417, %418
  %420 = add nsw i32 %417, 1
  store i32 %419, i32* %38, align 4
  br label %116

; <label>:421:                                    ; preds = %160
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = add i32 %422, 577469544
  %425 = sub i32 %424, 1
  %426 = sub i32 %425, 577469544
  %427 = sub i32 %422, 1
  %428 = mul i32 %422, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %423, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  br i1 %446, label %448, label %1818

; <label>:448:                                    ; preds = %421, %1818
  %449 = load i8, i8* %36, align 1
  %450 = trunc i8 %449 to i1
  %451 = load i32, i32* @x.1
  %452 = load i32, i32* @y.2
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = and i1 %458, %459
  %461 = xor i1 %458, %459
  %462 = or i1 %460, %461
  %463 = or i1 %458, %459
  br i1 %462, label %464, label %1818

; <label>:464:                                    ; preds = %448
  br i1 %450, label %465, label %512

; <label>:465:                                    ; preds = %464
  %466 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
          to label %467 unwind label %293

; <label>:467:                                    ; preds = %465
  %468 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %466, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %469 unwind label %293

; <label>:469:                                    ; preds = %467
  %470 = load i32, i32* @x.1
  %471 = load i32, i32* @y.2
  %472 = sub i32 %470, 1113402354
  %473 = sub i32 %472, 1
  %474 = add i32 %473, 1113402354
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  br i1 %494, label %496, label %1821

; <label>:496:                                    ; preds = %469, %1821
  store i32 0, i32* %28, align 4
  store i32 1, i32* %39, align 4
  %497 = load i32, i32* @x.1
  %498 = load i32, i32* @y.2
  %499 = sub i32 %497, 1110503476
  %500 = sub i32 %499, 1
  %501 = add i32 %500, 1110503476
  %502 = sub i32 %497, 1
  %503 = mul i32 %497, %501
  %504 = urem i32 %503, 2
  %505 = icmp eq i32 %504, 0
  %506 = icmp slt i32 %498, 10
  %507 = and i1 %505, %506
  %508 = xor i1 %505, %506
  %509 = or i1 %507, %508
  %510 = or i1 %505, %506
  br i1 %509, label %511, label %1821

; <label>:511:                                    ; preds = %496
  br label %1581

; <label>:512:                                    ; preds = %464
  %513 = load i32, i32* @x.1
  %514 = load i32, i32* @y.2
  %515 = add i32 %513, -1880715746
  %516 = sub i32 %515, 1
  %517 = sub i32 %516, -1880715746
  %518 = sub i32 %513, 1
  %519 = mul i32 %513, %517
  %520 = urem i32 %519, 2
  %521 = icmp eq i32 %520, 0
  %522 = icmp slt i32 %514, 10
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
  br i1 %537, label %539, label %1822

; <label>:539:                                    ; preds = %512, %1822
  %540 = load i32, i32* %37, align 4
  %541 = icmp eq i32 %540, 1
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = add i32 %542, -1635279318
  %545 = sub i32 %544, 1
  %546 = sub i32 %545, -1635279318
  %547 = sub i32 %542, 1
  %548 = mul i32 %542, %546
  %549 = urem i32 %548, 2
  %550 = icmp eq i32 %549, 0
  %551 = icmp slt i32 %543, 10
  %552 = and i1 %550, %551
  %553 = xor i1 %550, %551
  %554 = or i1 %552, %553
  %555 = or i1 %550, %551
  br i1 %554, label %556, label %1822

; <label>:556:                                    ; preds = %539
  br i1 %541, label %557, label %997

; <label>:557:                                    ; preds = %556
  %558 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 31)
          to label %559 unwind label %293

; <label>:559:                                    ; preds = %557
  %560 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %558, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %561 unwind label %293

; <label>:561:                                    ; preds = %559
  store i32 0, i32* %40, align 4
  br label %562

; <label>:562:                                    ; preds = %652, %561
  %563 = load i32, i32* @x.1
  %564 = load i32, i32* @y.2
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  br i1 %574, label %576, label %1825

; <label>:576:                                    ; preds = %562, %1825
  %577 = load i32, i32* %40, align 4
  %578 = icmp slt i32 %577, 31
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = add i32 %579, 1939978960
  %582 = sub i32 %581, 1
  %583 = sub i32 %582, 1939978960
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = xor i1 %587, true
  %590 = xor i1 %588, true
  %591 = xor i1 false, true
  %592 = and i1 %589, false
  %593 = and i1 %587, %591
  %594 = and i1 %590, false
  %595 = and i1 %588, %591
  %596 = or i1 %592, %593
  %597 = or i1 %594, %595
  %598 = xor i1 %596, %597
  %599 = or i1 %589, %590
  %600 = xor i1 %599, true
  %601 = or i1 false, %591
  %602 = and i1 %600, %601
  %603 = or i1 %598, %602
  %604 = or i1 %587, %588
  br i1 %603, label %605, label %1825

; <label>:605:                                    ; preds = %576
  br i1 %578, label %606, label %653

; <label>:606:                                    ; preds = %605
  %607 = load i32, i32* %40, align 4
  %608 = zext i32 %607 to i64
  %609 = shl i64 1, %608
  %610 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %609)
          to label %611 unwind label %293

; <label>:611:                                    ; preds = %606
  %612 = load i32, i32* %40, align 4
  %613 = icmp ne i32 %612, 30
  %614 = select i1 %613, i8 32, i8 10
  %615 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %610, i8 signext %614)
          to label %616 unwind label %293

; <label>:616:                                    ; preds = %611
  br label %617

; <label>:617:                                    ; preds = %616
  %618 = load i32, i32* @x.1
  %619 = load i32, i32* @y.2
  %620 = sub i32 %618, 799123268
  %621 = sub i32 %620, 1
  %622 = add i32 %621, 799123268
  %623 = sub i32 %618, 1
  %624 = mul i32 %618, %622
  %625 = urem i32 %624, 2
  %626 = icmp eq i32 %625, 0
  %627 = icmp slt i32 %619, 10
  %628 = and i1 %626, %627
  %629 = xor i1 %626, %627
  %630 = or i1 %628, %629
  %631 = or i1 %626, %627
  br i1 %630, label %632, label %1828

; <label>:632:                                    ; preds = %617, %1828
  %633 = load i32, i32* %40, align 4
  %634 = sub i32 0, %633
  %635 = sub i32 0, 1
  %636 = add i32 %634, %635
  %637 = sub i32 0, %636
  %638 = add nsw i32 %633, 1
  store i32 %637, i32* %40, align 4
  %639 = load i32, i32* @x.1
  %640 = load i32, i32* @y.2
  %641 = sub i32 0, 1
  %642 = add i32 %639, %641
  %643 = sub i32 %639, 1
  %644 = mul i32 %639, %642
  %645 = urem i32 %644, 2
  %646 = icmp eq i32 %645, 0
  %647 = icmp slt i32 %640, 10
  %648 = and i1 %646, %647
  %649 = xor i1 %646, %647
  %650 = or i1 %648, %649
  %651 = or i1 %646, %647
  br i1 %650, label %652, label %1828

; <label>:652:                                    ; preds = %632
  br label %562

; <label>:653:                                    ; preds = %605
  store i32 0, i32* %41, align 4
  br label %654

; <label>:654:                                    ; preds = %991, %653
  %655 = load i32, i32* @x.1
  %656 = load i32, i32* @y.2
  %657 = sub i32 0, 1
  %658 = add i32 %655, %657
  %659 = sub i32 %655, 1
  %660 = mul i32 %655, %658
  %661 = urem i32 %660, 2
  %662 = icmp eq i32 %661, 0
  %663 = icmp slt i32 %656, 10
  %664 = and i1 %662, %663
  %665 = xor i1 %662, %663
  %666 = or i1 %664, %665
  %667 = or i1 %662, %663
  br i1 %666, label %668, label %1868

; <label>:668:                                    ; preds = %654, %1868
  %669 = load i32, i32* %41, align 4
  %670 = load i32, i32* %29, align 4
  %671 = icmp slt i32 %669, %670
  %672 = load i32, i32* @x.1
  %673 = load i32, i32* @y.2
  %674 = add i32 %672, -1670652926
  %675 = sub i32 %674, 1
  %676 = sub i32 %675, -1670652926
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  br i1 %684, label %686, label %1868

; <label>:686:                                    ; preds = %668
  br i1 %671, label %687, label %996

; <label>:687:                                    ; preds = %686
  %688 = load i32, i32* %41, align 4
  %689 = sext i32 %688 to i64
  %690 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %30, i64 %689) #3
  %691 = load i32, i32* %690, align 4
  %692 = load i32, i32* %41, align 4
  %693 = sext i32 %692 to i64
  %694 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %34, i64 %693) #3
  %695 = load i32, i32* %694, align 4
  %696 = sub i32 %691, -1938866775
  %697 = add i32 %696, %695
  %698 = add i32 %697, -1938866775
  %699 = add nsw i32 %691, %695
  %700 = sext i32 %698 to i64
  %701 = sub i64 %700, 8759647846286520965
  %702 = add i64 %701, 2147483648
  %703 = add i64 %702, 8759647846286520965
  %704 = add nsw i64 %700, 2147483648
  %705 = add i64 %703, -6713458075979844158
  %706 = sub i64 %705, 1
  %707 = sub i64 %706, -6713458075979844158
  %708 = sub nsw i64 %703, 1
  %709 = sdiv i64 %707, 2
  store i64 %709, i64* %42, align 8
  %710 = load i32, i32* %41, align 4
  %711 = sext i32 %710 to i64
  %712 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %30, i64 %711) #3
  %713 = load i32, i32* %712, align 4
  %714 = load i32, i32* %41, align 4
  %715 = sext i32 %714 to i64
  %716 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %34, i64 %715) #3
  %717 = load i32, i32* %716, align 4
  %718 = sub i32 0, %717
  %719 = add i32 %713, %718
  %720 = sub nsw i32 %713, %717
  %721 = sext i32 %719 to i64
  %722 = add i64 %721, 672996251199350548
  %723 = add i64 %722, 2147483648
  %724 = sub i64 %723, 672996251199350548
  %725 = add nsw i64 %721, 2147483648
  %726 = sub i64 %724, -8692350320313999303
  %727 = sub i64 %726, 1
  %728 = add i64 %727, -8692350320313999303
  %729 = sub nsw i64 %724, 1
  %730 = sdiv i64 %728, 2
  store i64 %730, i64* %43, align 8
  store i32 0, i32* %44, align 4
  br label %731

; <label>:731:                                    ; preds = %941, %687
  %732 = load i32, i32* %44, align 4
  %733 = icmp slt i32 %732, 31
  br i1 %733, label %734, label %946

; <label>:734:                                    ; preds = %731
  %735 = load i32, i32* @x.1
  %736 = load i32, i32* @y.2
  %737 = add i32 %735, -1002289505
  %738 = sub i32 %737, 1
  %739 = sub i32 %738, -1002289505
  %740 = sub i32 %735, 1
  %741 = mul i32 %735, %739
  %742 = urem i32 %741, 2
  %743 = icmp eq i32 %742, 0
  %744 = icmp slt i32 %736, 10
  %745 = and i1 %743, %744
  %746 = xor i1 %743, %744
  %747 = or i1 %745, %746
  %748 = or i1 %743, %744
  br i1 %747, label %749, label %1872

; <label>:749:                                    ; preds = %734, %1872
  %750 = load i64, i64* %42, align 8
  %751 = load i32, i32* %44, align 4
  %752 = zext i32 %751 to i64
  %753 = ashr i64 %750, %752
  %754 = xor i64 %753, -1
  %755 = xor i64 1, -1
  %756 = xor i64 5344989086720918590, -1
  %757 = or i64 %754, %755
  %758 = or i64 5344989086720918590, %756
  %759 = xor i64 %757, -1
  %760 = and i64 %759, %758
  %761 = and i64 %753, 1
  %762 = trunc i64 %760 to i32
  store i32 %762, i32* %45, align 4
  %763 = load i64, i64* %43, align 8
  %764 = load i32, i32* %44, align 4
  %765 = zext i32 %764 to i64
  %766 = ashr i64 %763, %765
  %767 = xor i64 %766, -1
  %768 = xor i64 1, -1
  %769 = xor i64 777635319863132561, -1
  %770 = or i64 %767, %768
  %771 = or i64 777635319863132561, %769
  %772 = xor i64 %770, -1
  %773 = and i64 %772, %771
  %774 = and i64 %766, 1
  %775 = trunc i64 %773 to i32
  store i32 %775, i32* %46, align 4
  %776 = load i32, i32* %45, align 4
  %777 = icmp ne i32 %776, 0
  %778 = load i32, i32* @x.1
  %779 = load i32, i32* @y.2
  %780 = sub i32 0, 1
  %781 = add i32 %778, %780
  %782 = sub i32 %778, 1
  %783 = mul i32 %778, %781
  %784 = urem i32 %783, 2
  %785 = icmp eq i32 %784, 0
  %786 = icmp slt i32 %779, 10
  %787 = xor i1 %785, true
  %788 = xor i1 %786, true
  %789 = xor i1 false, true
  %790 = and i1 %787, false
  %791 = and i1 %785, %789
  %792 = and i1 %788, false
  %793 = and i1 %786, %789
  %794 = or i1 %790, %791
  %795 = or i1 %792, %793
  %796 = xor i1 %794, %795
  %797 = or i1 %787, %788
  %798 = xor i1 %797, true
  %799 = or i1 false, %789
  %800 = and i1 %798, %799
  %801 = or i1 %796, %800
  %802 = or i1 %785, %786
  br i1 %801, label %803, label %1872

; <label>:803:                                    ; preds = %749
  br i1 %777, label %804, label %810

; <label>:804:                                    ; preds = %803
  %805 = load i32, i32* %46, align 4
  %806 = icmp ne i32 %805, 0
  br i1 %806, label %807, label %810

; <label>:807:                                    ; preds = %804
  %808 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 82)
          to label %809 unwind label %293

; <label>:809:                                    ; preds = %807
  br label %886

; <label>:810:                                    ; preds = %804, %803
  %811 = load i32, i32* %45, align 4
  %812 = icmp ne i32 %811, 0
  br i1 %812, label %813, label %845

; <label>:813:                                    ; preds = %810
  %814 = load i32, i32* @x.1
  %815 = load i32, i32* @y.2
  %816 = sub i32 %814, 1772819349
  %817 = sub i32 %816, 1
  %818 = add i32 %817, 1772819349
  %819 = sub i32 %814, 1
  %820 = mul i32 %814, %818
  %821 = urem i32 %820, 2
  %822 = icmp eq i32 %821, 0
  %823 = icmp slt i32 %815, 10
  %824 = and i1 %822, %823
  %825 = xor i1 %822, %823
  %826 = or i1 %824, %825
  %827 = or i1 %822, %823
  br i1 %826, label %828, label %2031

; <label>:828:                                    ; preds = %813, %2031
  %829 = load i32, i32* @x.1
  %830 = load i32, i32* @y.2
  %831 = sub i32 0, 1
  %832 = add i32 %829, %831
  %833 = sub i32 %829, 1
  %834 = mul i32 %829, %832
  %835 = urem i32 %834, 2
  %836 = icmp eq i32 %835, 0
  %837 = icmp slt i32 %830, 10
  %838 = and i1 %836, %837
  %839 = xor i1 %836, %837
  %840 = or i1 %838, %839
  %841 = or i1 %836, %837
  br i1 %840, label %842, label %2031

; <label>:842:                                    ; preds = %828
  %843 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 85)
          to label %844 unwind label %293

; <label>:844:                                    ; preds = %842
  br label %885

; <label>:845:                                    ; preds = %810
  %846 = load i32, i32* %46, align 4
  %847 = icmp ne i32 %846, 0
  br i1 %847, label %848, label %881

; <label>:848:                                    ; preds = %845
  %849 = load i32, i32* @x.1
  %850 = load i32, i32* @y.2
  %851 = add i32 %849, 109329349
  %852 = sub i32 %851, 1
  %853 = sub i32 %852, 109329349
  %854 = sub i32 %849, 1
  %855 = mul i32 %849, %853
  %856 = urem i32 %855, 2
  %857 = icmp eq i32 %856, 0
  %858 = icmp slt i32 %850, 10
  %859 = and i1 %857, %858
  %860 = xor i1 %857, %858
  %861 = or i1 %859, %860
  %862 = or i1 %857, %858
  br i1 %861, label %863, label %2032

; <label>:863:                                    ; preds = %848, %2032
  %864 = load i32, i32* @x.1
  %865 = load i32, i32* @y.2
  %866 = sub i32 %864, -815779950
  %867 = sub i32 %866, 1
  %868 = add i32 %867, -815779950
  %869 = sub i32 %864, 1
  %870 = mul i32 %864, %868
  %871 = urem i32 %870, 2
  %872 = icmp eq i32 %871, 0
  %873 = icmp slt i32 %865, 10
  %874 = and i1 %872, %873
  %875 = xor i1 %872, %873
  %876 = or i1 %874, %875
  %877 = or i1 %872, %873
  br i1 %876, label %878, label %2032

; <label>:878:                                    ; preds = %863
  %879 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 68)
          to label %880 unwind label %293

; <label>:880:                                    ; preds = %878
  br label %884

; <label>:881:                                    ; preds = %845
  %882 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 76)
          to label %883 unwind label %293

; <label>:883:                                    ; preds = %881
  br label %884

; <label>:884:                                    ; preds = %883, %880
  br label %885

; <label>:885:                                    ; preds = %884, %844
  br label %886

; <label>:886:                                    ; preds = %885, %809
  %887 = load i32, i32* @x.1
  %888 = load i32, i32* @y.2
  %889 = sub i32 %887, -1246158388
  %890 = sub i32 %889, 1
  %891 = add i32 %890, -1246158388
  %892 = sub i32 %887, 1
  %893 = mul i32 %887, %891
  %894 = urem i32 %893, 2
  %895 = icmp eq i32 %894, 0
  %896 = icmp slt i32 %888, 10
  %897 = xor i1 %895, true
  %898 = xor i1 %896, true
  %899 = xor i1 true, true
  %900 = and i1 %897, true
  %901 = and i1 %895, %899
  %902 = and i1 %898, true
  %903 = and i1 %896, %899
  %904 = or i1 %900, %901
  %905 = or i1 %902, %903
  %906 = xor i1 %904, %905
  %907 = or i1 %897, %898
  %908 = xor i1 %907, true
  %909 = or i1 true, %899
  %910 = and i1 %908, %909
  %911 = or i1 %906, %910
  %912 = or i1 %895, %896
  br i1 %911, label %913, label %2033

; <label>:913:                                    ; preds = %886, %2033
  %914 = load i32, i32* @x.1
  %915 = load i32, i32* @y.2
  %916 = sub i32 %914, -898275015
  %917 = sub i32 %916, 1
  %918 = add i32 %917, -898275015
  %919 = sub i32 %914, 1
  %920 = mul i32 %914, %918
  %921 = urem i32 %920, 2
  %922 = icmp eq i32 %921, 0
  %923 = icmp slt i32 %915, 10
  %924 = xor i1 %922, true
  %925 = xor i1 %923, true
  %926 = xor i1 true, true
  %927 = and i1 %924, true
  %928 = and i1 %922, %926
  %929 = and i1 %925, true
  %930 = and i1 %923, %926
  %931 = or i1 %927, %928
  %932 = or i1 %929, %930
  %933 = xor i1 %931, %932
  %934 = or i1 %924, %925
  %935 = xor i1 %934, true
  %936 = or i1 true, %926
  %937 = and i1 %935, %936
  %938 = or i1 %933, %937
  %939 = or i1 %922, %923
  br i1 %938, label %940, label %2033

; <label>:940:                                    ; preds = %913
  br label %941

; <label>:941:                                    ; preds = %940
  %942 = load i32, i32* %44, align 4
  %943 = sub i32 0, 1
  %944 = sub i32 %942, %943
  %945 = add nsw i32 %942, 1
  store i32 %944, i32* %44, align 4
  br label %731

; <label>:946:                                    ; preds = %731
  %947 = load i32, i32* @x.1
  %948 = load i32, i32* @y.2
  %949 = sub i32 %947, 938393614
  %950 = sub i32 %949, 1
  %951 = add i32 %950, 938393614
  %952 = sub i32 %947, 1
  %953 = mul i32 %947, %951
  %954 = urem i32 %953, 2
  %955 = icmp eq i32 %954, 0
  %956 = icmp slt i32 %948, 10
  %957 = xor i1 %955, true
  %958 = xor i1 %956, true
  %959 = xor i1 false, true
  %960 = and i1 %957, false
  %961 = and i1 %955, %959
  %962 = and i1 %958, false
  %963 = and i1 %956, %959
  %964 = or i1 %960, %961
  %965 = or i1 %962, %963
  %966 = xor i1 %964, %965
  %967 = or i1 %957, %958
  %968 = xor i1 %967, true
  %969 = or i1 false, %959
  %970 = and i1 %968, %969
  %971 = or i1 %966, %970
  %972 = or i1 %955, %956
  br i1 %971, label %973, label %2034

; <label>:973:                                    ; preds = %946, %2034
  %974 = load i32, i32* @x.1
  %975 = load i32, i32* @y.2
  %976 = add i32 %974, 383073206
  %977 = sub i32 %976, 1
  %978 = sub i32 %977, 383073206
  %979 = sub i32 %974, 1
  %980 = mul i32 %974, %978
  %981 = urem i32 %980, 2
  %982 = icmp eq i32 %981, 0
  %983 = icmp slt i32 %975, 10
  %984 = and i1 %982, %983
  %985 = xor i1 %982, %983
  %986 = or i1 %984, %985
  %987 = or i1 %982, %983
  br i1 %986, label %988, label %2034

; <label>:988:                                    ; preds = %973
  %989 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %990 unwind label %293

; <label>:990:                                    ; preds = %988
  br label %991

; <label>:991:                                    ; preds = %990
  %992 = load i32, i32* %41, align 4
  %993 = sub i32 0, 1
  %994 = sub i32 %992, %993
  %995 = add nsw i32 %992, 1
  store i32 %994, i32* %41, align 4
  br label %654

; <label>:996:                                    ; preds = %686
  br label %1580

; <label>:997:                                    ; preds = %556
  %998 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 32)
          to label %999 unwind label %293

; <label>:999:                                    ; preds = %997
  %1000 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %998, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1001 unwind label %293

; <label>:1001:                                   ; preds = %999
  %1002 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %1000, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
          to label %1003 unwind label %293

; <label>:1003:                                   ; preds = %1001
  %1004 = load i32, i32* @x.1
  %1005 = load i32, i32* @y.2
  %1006 = sub i32 0, 1
  %1007 = add i32 %1004, %1006
  %1008 = sub i32 %1004, 1
  %1009 = mul i32 %1004, %1007
  %1010 = urem i32 %1009, 2
  %1011 = icmp eq i32 %1010, 0
  %1012 = icmp slt i32 %1005, 10
  %1013 = xor i1 %1011, true
  %1014 = xor i1 %1012, true
  %1015 = xor i1 false, true
  %1016 = and i1 %1013, false
  %1017 = and i1 %1011, %1015
  %1018 = and i1 %1014, false
  %1019 = and i1 %1012, %1015
  %1020 = or i1 %1016, %1017
  %1021 = or i1 %1018, %1019
  %1022 = xor i1 %1020, %1021
  %1023 = or i1 %1013, %1014
  %1024 = xor i1 %1023, true
  %1025 = or i1 false, %1015
  %1026 = and i1 %1024, %1025
  %1027 = or i1 %1022, %1026
  %1028 = or i1 %1011, %1012
  br i1 %1027, label %1029, label %2035

; <label>:1029:                                   ; preds = %1003, %2035
  store i32 0, i32* %47, align 4
  %1030 = load i32, i32* @x.1
  %1031 = load i32, i32* @y.2
  %1032 = sub i32 0, 1
  %1033 = add i32 %1030, %1032
  %1034 = sub i32 %1030, 1
  %1035 = mul i32 %1030, %1033
  %1036 = urem i32 %1035, 2
  %1037 = icmp eq i32 %1036, 0
  %1038 = icmp slt i32 %1031, 10
  %1039 = and i1 %1037, %1038
  %1040 = xor i1 %1037, %1038
  %1041 = or i1 %1039, %1040
  %1042 = or i1 %1037, %1038
  br i1 %1041, label %1043, label %2035

; <label>:1043:                                   ; preds = %1029
  br label %1044

; <label>:1044:                                   ; preds = %1129, %1043
  %1045 = load i32, i32* @x.1
  %1046 = load i32, i32* @y.2
  %1047 = sub i32 %1045, -421008408
  %1048 = sub i32 %1047, 1
  %1049 = add i32 %1048, -421008408
  %1050 = sub i32 %1045, 1
  %1051 = mul i32 %1045, %1049
  %1052 = urem i32 %1051, 2
  %1053 = icmp eq i32 %1052, 0
  %1054 = icmp slt i32 %1046, 10
  %1055 = and i1 %1053, %1054
  %1056 = xor i1 %1053, %1054
  %1057 = or i1 %1055, %1056
  %1058 = or i1 %1053, %1054
  br i1 %1057, label %1059, label %2036

; <label>:1059:                                   ; preds = %1044, %2036
  %1060 = load i32, i32* %47, align 4
  %1061 = icmp slt i32 %1060, 31
  %1062 = load i32, i32* @x.1
  %1063 = load i32, i32* @y.2
  %1064 = add i32 %1062, -389529884
  %1065 = sub i32 %1064, 1
  %1066 = sub i32 %1065, -389529884
  %1067 = sub i32 %1062, 1
  %1068 = mul i32 %1062, %1066
  %1069 = urem i32 %1068, 2
  %1070 = icmp eq i32 %1069, 0
  %1071 = icmp slt i32 %1063, 10
  %1072 = and i1 %1070, %1071
  %1073 = xor i1 %1070, %1071
  %1074 = or i1 %1072, %1073
  %1075 = or i1 %1070, %1071
  br i1 %1074, label %1076, label %2036

; <label>:1076:                                   ; preds = %1059
  br i1 %1061, label %1077, label %1135

; <label>:1077:                                   ; preds = %1076
  %1078 = load i32, i32* @x.1
  %1079 = load i32, i32* @y.2
  %1080 = sub i32 %1078, 1876871900
  %1081 = sub i32 %1080, 1
  %1082 = add i32 %1081, 1876871900
  %1083 = sub i32 %1078, 1
  %1084 = mul i32 %1078, %1082
  %1085 = urem i32 %1084, 2
  %1086 = icmp eq i32 %1085, 0
  %1087 = icmp slt i32 %1079, 10
  %1088 = and i1 %1086, %1087
  %1089 = xor i1 %1086, %1087
  %1090 = or i1 %1088, %1089
  %1091 = or i1 %1086, %1087
  br i1 %1090, label %1092, label %2039

; <label>:1092:                                   ; preds = %1077, %2039
  %1093 = load i32, i32* %47, align 4
  %1094 = zext i32 %1093 to i64
  %1095 = shl i64 1, %1094
  %1096 = load i32, i32* @x.1
  %1097 = load i32, i32* @y.2
  %1098 = sub i32 0, 1
  %1099 = add i32 %1096, %1098
  %1100 = sub i32 %1096, 1
  %1101 = mul i32 %1096, %1099
  %1102 = urem i32 %1101, 2
  %1103 = icmp eq i32 %1102, 0
  %1104 = icmp slt i32 %1097, 10
  %1105 = xor i1 %1103, true
  %1106 = xor i1 %1104, true
  %1107 = xor i1 true, true
  %1108 = and i1 %1105, true
  %1109 = and i1 %1103, %1107
  %1110 = and i1 %1106, true
  %1111 = and i1 %1104, %1107
  %1112 = or i1 %1108, %1109
  %1113 = or i1 %1110, %1111
  %1114 = xor i1 %1112, %1113
  %1115 = or i1 %1105, %1106
  %1116 = xor i1 %1115, true
  %1117 = or i1 true, %1107
  %1118 = and i1 %1116, %1117
  %1119 = or i1 %1114, %1118
  %1120 = or i1 %1103, %1104
  br i1 %1119, label %1121, label %2039

; <label>:1121:                                   ; preds = %1092
  %1122 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %1095)
          to label %1123 unwind label %293

; <label>:1123:                                   ; preds = %1121
  %1124 = load i32, i32* %47, align 4
  %1125 = icmp ne i32 %1124, 30
  %1126 = select i1 %1125, i8 32, i8 10
  %1127 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %1122, i8 signext %1126)
          to label %1128 unwind label %293

; <label>:1128:                                   ; preds = %1123
  br label %1129

; <label>:1129:                                   ; preds = %1128
  %1130 = load i32, i32* %47, align 4
  %1131 = sub i32 %1130, -813122993
  %1132 = add i32 %1131, 1
  %1133 = add i32 %1132, -813122993
  %1134 = add nsw i32 %1130, 1
  store i32 %1133, i32* %47, align 4
  br label %1044

; <label>:1135:                                   ; preds = %1076
  store i32 0, i32* %48, align 4
  br label %1136

; <label>:1136:                                   ; preds = %1578, %1135
  %1137 = load i32, i32* @x.1
  %1138 = load i32, i32* @y.2
  %1139 = add i32 %1137, -621874324
  %1140 = sub i32 %1139, 1
  %1141 = sub i32 %1140, -621874324
  %1142 = sub i32 %1137, 1
  %1143 = mul i32 %1137, %1141
  %1144 = urem i32 %1143, 2
  %1145 = icmp eq i32 %1144, 0
  %1146 = icmp slt i32 %1138, 10
  %1147 = and i1 %1145, %1146
  %1148 = xor i1 %1145, %1146
  %1149 = or i1 %1147, %1148
  %1150 = or i1 %1145, %1146
  br i1 %1149, label %1151, label %2056

; <label>:1151:                                   ; preds = %1136, %2056
  %1152 = load i32, i32* %48, align 4
  %1153 = load i32, i32* %29, align 4
  %1154 = icmp slt i32 %1152, %1153
  %1155 = load i32, i32* @x.1
  %1156 = load i32, i32* @y.2
  %1157 = sub i32 0, 1
  %1158 = add i32 %1155, %1157
  %1159 = sub i32 %1155, 1
  %1160 = mul i32 %1155, %1158
  %1161 = urem i32 %1160, 2
  %1162 = icmp eq i32 %1161, 0
  %1163 = icmp slt i32 %1156, 10
  %1164 = and i1 %1162, %1163
  %1165 = xor i1 %1162, %1163
  %1166 = or i1 %1164, %1165
  %1167 = or i1 %1162, %1163
  br i1 %1166, label %1168, label %2056

; <label>:1168:                                   ; preds = %1151
  br i1 %1154, label %1169, label %1579

; <label>:1169:                                   ; preds = %1168
  %1170 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 76)
          to label %1171 unwind label %293

; <label>:1171:                                   ; preds = %1169
  %1172 = load i32, i32* %48, align 4
  %1173 = sext i32 %1172 to i64
  %1174 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %30, i64 %1173) #3
  %1175 = load i32, i32* %1174, align 4
  %1176 = add i32 %1175, 1636192222
  %1177 = add i32 %1176, 1
  %1178 = sub i32 %1177, 1636192222
  %1179 = add nsw i32 %1175, 1
  %1180 = load i32, i32* %48, align 4
  %1181 = sext i32 %1180 to i64
  %1182 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %34, i64 %1181) #3
  %1183 = load i32, i32* %1182, align 4
  %1184 = add i32 %1178, -543805458
  %1185 = add i32 %1184, %1183
  %1186 = sub i32 %1185, -543805458
  %1187 = add nsw i32 %1178, %1183
  %1188 = sext i32 %1186 to i64
  %1189 = sub i64 0, 2147483648
  %1190 = sub i64 %1188, %1189
  %1191 = add nsw i64 %1188, 2147483648
  %1192 = sdiv i64 %1190, 2
  store i64 %1192, i64* %49, align 8
  %1193 = load i32, i32* %48, align 4
  %1194 = sext i32 %1193 to i64
  %1195 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %30, i64 %1194) #3
  %1196 = load i32, i32* %1195, align 4
  %1197 = add i32 %1196, 437893465
  %1198 = add i32 %1197, 1
  %1199 = sub i32 %1198, 437893465
  %1200 = add nsw i32 %1196, 1
  %1201 = load i32, i32* %48, align 4
  %1202 = sext i32 %1201 to i64
  %1203 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %34, i64 %1202) #3
  %1204 = load i32, i32* %1203, align 4
  %1205 = sub i32 %1199, 689422123
  %1206 = sub i32 %1205, %1204
  %1207 = add i32 %1206, 689422123
  %1208 = sub nsw i32 %1199, %1204
  %1209 = sext i32 %1207 to i64
  %1210 = sub i64 %1209, 8745033433374360628
  %1211 = add i64 %1210, 2147483648
  %1212 = add i64 %1211, 8745033433374360628
  %1213 = add nsw i64 %1209, 2147483648
  %1214 = sdiv i64 %1212, 2
  store i64 %1214, i64* %50, align 8
  store i32 0, i32* %51, align 4
  br label %1215

; <label>:1215:                                   ; preds = %1496, %1171
  %1216 = load i32, i32* %51, align 4
  %1217 = icmp slt i32 %1216, 31
  br i1 %1217, label %1218, label %1497

; <label>:1218:                                   ; preds = %1215
  %1219 = load i64, i64* %49, align 8
  %1220 = load i32, i32* %51, align 4
  %1221 = zext i32 %1220 to i64
  %1222 = ashr i64 %1219, %1221
  %1223 = xor i64 %1222, -1
  %1224 = xor i64 1, -1
  %1225 = xor i64 6570496633657645641, -1
  %1226 = or i64 %1223, %1224
  %1227 = or i64 6570496633657645641, %1225
  %1228 = xor i64 %1226, -1
  %1229 = and i64 %1228, %1227
  %1230 = and i64 %1222, 1
  %1231 = trunc i64 %1229 to i32
  store i32 %1231, i32* %52, align 4
  %1232 = load i64, i64* %50, align 8
  %1233 = load i32, i32* %51, align 4
  %1234 = zext i32 %1233 to i64
  %1235 = ashr i64 %1232, %1234
  %1236 = xor i64 %1235, -1
  %1237 = xor i64 1, -1
  %1238 = xor i64 -8503030609040261607, -1
  %1239 = or i64 %1236, %1237
  %1240 = or i64 -8503030609040261607, %1238
  %1241 = xor i64 %1239, -1
  %1242 = and i64 %1241, %1240
  %1243 = and i64 %1235, 1
  %1244 = trunc i64 %1242 to i32
  store i32 %1244, i32* %53, align 4
  %1245 = load i32, i32* %52, align 4
  %1246 = icmp ne i32 %1245, 0
  br i1 %1246, label %1247, label %1307

; <label>:1247:                                   ; preds = %1218
  %1248 = load i32, i32* @x.1
  %1249 = load i32, i32* @y.2
  %1250 = add i32 %1248, -887707205
  %1251 = sub i32 %1250, 1
  %1252 = sub i32 %1251, -887707205
  %1253 = sub i32 %1248, 1
  %1254 = mul i32 %1248, %1252
  %1255 = urem i32 %1254, 2
  %1256 = icmp eq i32 %1255, 0
  %1257 = icmp slt i32 %1249, 10
  %1258 = xor i1 %1256, true
  %1259 = xor i1 %1257, true
  %1260 = xor i1 false, true
  %1261 = and i1 %1258, false
  %1262 = and i1 %1256, %1260
  %1263 = and i1 %1259, false
  %1264 = and i1 %1257, %1260
  %1265 = or i1 %1261, %1262
  %1266 = or i1 %1263, %1264
  %1267 = xor i1 %1265, %1266
  %1268 = or i1 %1258, %1259
  %1269 = xor i1 %1268, true
  %1270 = or i1 false, %1260
  %1271 = and i1 %1269, %1270
  %1272 = or i1 %1267, %1271
  %1273 = or i1 %1256, %1257
  br i1 %1272, label %1274, label %2060

; <label>:1274:                                   ; preds = %1247, %2060
  %1275 = load i32, i32* %53, align 4
  %1276 = icmp ne i32 %1275, 0
  %1277 = load i32, i32* @x.1
  %1278 = load i32, i32* @y.2
  %1279 = sub i32 %1277, -1079162921
  %1280 = sub i32 %1279, 1
  %1281 = add i32 %1280, -1079162921
  %1282 = sub i32 %1277, 1
  %1283 = mul i32 %1277, %1281
  %1284 = urem i32 %1283, 2
  %1285 = icmp eq i32 %1284, 0
  %1286 = icmp slt i32 %1278, 10
  %1287 = xor i1 %1285, true
  %1288 = xor i1 %1286, true
  %1289 = xor i1 false, true
  %1290 = and i1 %1287, false
  %1291 = and i1 %1285, %1289
  %1292 = and i1 %1288, false
  %1293 = and i1 %1286, %1289
  %1294 = or i1 %1290, %1291
  %1295 = or i1 %1292, %1293
  %1296 = xor i1 %1294, %1295
  %1297 = or i1 %1287, %1288
  %1298 = xor i1 %1297, true
  %1299 = or i1 false, %1289
  %1300 = and i1 %1298, %1299
  %1301 = or i1 %1296, %1300
  %1302 = or i1 %1285, %1286
  br i1 %1301, label %1303, label %2060

; <label>:1303:                                   ; preds = %1274
  br i1 %1276, label %1304, label %1307

; <label>:1304:                                   ; preds = %1303
  %1305 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 82)
          to label %1306 unwind label %293

; <label>:1306:                                   ; preds = %1304
  br label %1437

; <label>:1307:                                   ; preds = %1303, %1218
  %1308 = load i32, i32* %52, align 4
  %1309 = icmp ne i32 %1308, 0
  br i1 %1309, label %1310, label %1355

; <label>:1310:                                   ; preds = %1307
  %1311 = load i32, i32* @x.1
  %1312 = load i32, i32* @y.2
  %1313 = sub i32 %1311, -357221940
  %1314 = sub i32 %1313, 1
  %1315 = add i32 %1314, -357221940
  %1316 = sub i32 %1311, 1
  %1317 = mul i32 %1311, %1315
  %1318 = urem i32 %1317, 2
  %1319 = icmp eq i32 %1318, 0
  %1320 = icmp slt i32 %1312, 10
  %1321 = and i1 %1319, %1320
  %1322 = xor i1 %1319, %1320
  %1323 = or i1 %1321, %1322
  %1324 = or i1 %1319, %1320
  br i1 %1323, label %1325, label %2063

; <label>:1325:                                   ; preds = %1310, %2063
  %1326 = load i32, i32* @x.1
  %1327 = load i32, i32* @y.2
  %1328 = sub i32 %1326, -1498120834
  %1329 = sub i32 %1328, 1
  %1330 = add i32 %1329, -1498120834
  %1331 = sub i32 %1326, 1
  %1332 = mul i32 %1326, %1330
  %1333 = urem i32 %1332, 2
  %1334 = icmp eq i32 %1333, 0
  %1335 = icmp slt i32 %1327, 10
  %1336 = xor i1 %1334, true
  %1337 = xor i1 %1335, true
  %1338 = xor i1 true, true
  %1339 = and i1 %1336, true
  %1340 = and i1 %1334, %1338
  %1341 = and i1 %1337, true
  %1342 = and i1 %1335, %1338
  %1343 = or i1 %1339, %1340
  %1344 = or i1 %1341, %1342
  %1345 = xor i1 %1343, %1344
  %1346 = or i1 %1336, %1337
  %1347 = xor i1 %1346, true
  %1348 = or i1 true, %1338
  %1349 = and i1 %1347, %1348
  %1350 = or i1 %1345, %1349
  %1351 = or i1 %1334, %1335
  br i1 %1350, label %1352, label %2063

; <label>:1352:                                   ; preds = %1325
  %1353 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 85)
          to label %1354 unwind label %293

; <label>:1354:                                   ; preds = %1352
  br label %1436

; <label>:1355:                                   ; preds = %1307
  %1356 = load i32, i32* %53, align 4
  %1357 = icmp ne i32 %1356, 0
  br i1 %1357, label %1358, label %1390

; <label>:1358:                                   ; preds = %1355
  %1359 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 68)
          to label %1360 unwind label %293

; <label>:1360:                                   ; preds = %1358
  %1361 = load i32, i32* @x.1
  %1362 = load i32, i32* @y.2
  %1363 = add i32 %1361, 1905423886
  %1364 = sub i32 %1363, 1
  %1365 = sub i32 %1364, 1905423886
  %1366 = sub i32 %1361, 1
  %1367 = mul i32 %1361, %1365
  %1368 = urem i32 %1367, 2
  %1369 = icmp eq i32 %1368, 0
  %1370 = icmp slt i32 %1362, 10
  %1371 = and i1 %1369, %1370
  %1372 = xor i1 %1369, %1370
  %1373 = or i1 %1371, %1372
  %1374 = or i1 %1369, %1370
  br i1 %1373, label %1375, label %2064

; <label>:1375:                                   ; preds = %1360, %2064
  %1376 = load i32, i32* @x.1
  %1377 = load i32, i32* @y.2
  %1378 = sub i32 0, 1
  %1379 = add i32 %1376, %1378
  %1380 = sub i32 %1376, 1
  %1381 = mul i32 %1376, %1379
  %1382 = urem i32 %1381, 2
  %1383 = icmp eq i32 %1382, 0
  %1384 = icmp slt i32 %1377, 10
  %1385 = and i1 %1383, %1384
  %1386 = xor i1 %1383, %1384
  %1387 = or i1 %1385, %1386
  %1388 = or i1 %1383, %1384
  br i1 %1387, label %1389, label %2064

; <label>:1389:                                   ; preds = %1375
  br label %1435

; <label>:1390:                                   ; preds = %1355
  %1391 = load i32, i32* @x.1
  %1392 = load i32, i32* @y.2
  %1393 = add i32 %1391, -396760682
  %1394 = sub i32 %1393, 1
  %1395 = sub i32 %1394, -396760682
  %1396 = sub i32 %1391, 1
  %1397 = mul i32 %1391, %1395
  %1398 = urem i32 %1397, 2
  %1399 = icmp eq i32 %1398, 0
  %1400 = icmp slt i32 %1392, 10
  %1401 = xor i1 %1399, true
  %1402 = xor i1 %1400, true
  %1403 = xor i1 true, true
  %1404 = and i1 %1401, true
  %1405 = and i1 %1399, %1403
  %1406 = and i1 %1402, true
  %1407 = and i1 %1400, %1403
  %1408 = or i1 %1404, %1405
  %1409 = or i1 %1406, %1407
  %1410 = xor i1 %1408, %1409
  %1411 = or i1 %1401, %1402
  %1412 = xor i1 %1411, true
  %1413 = or i1 true, %1403
  %1414 = and i1 %1412, %1413
  %1415 = or i1 %1410, %1414
  %1416 = or i1 %1399, %1400
  br i1 %1415, label %1417, label %2065

; <label>:1417:                                   ; preds = %1390, %2065
  %1418 = load i32, i32* @x.1
  %1419 = load i32, i32* @y.2
  %1420 = add i32 %1418, -1011127783
  %1421 = sub i32 %1420, 1
  %1422 = sub i32 %1421, -1011127783
  %1423 = sub i32 %1418, 1
  %1424 = mul i32 %1418, %1422
  %1425 = urem i32 %1424, 2
  %1426 = icmp eq i32 %1425, 0
  %1427 = icmp slt i32 %1419, 10
  %1428 = and i1 %1426, %1427
  %1429 = xor i1 %1426, %1427
  %1430 = or i1 %1428, %1429
  %1431 = or i1 %1426, %1427
  br i1 %1430, label %1432, label %2065

; <label>:1432:                                   ; preds = %1417
  %1433 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 76)
          to label %1434 unwind label %293

; <label>:1434:                                   ; preds = %1432
  br label %1435

; <label>:1435:                                   ; preds = %1434, %1389
  br label %1436

; <label>:1436:                                   ; preds = %1435, %1354
  br label %1437

; <label>:1437:                                   ; preds = %1436, %1306
  br label %1438

; <label>:1438:                                   ; preds = %1437
  %1439 = load i32, i32* @x.1
  %1440 = load i32, i32* @y.2
  %1441 = sub i32 0, 1
  %1442 = add i32 %1439, %1441
  %1443 = sub i32 %1439, 1
  %1444 = mul i32 %1439, %1442
  %1445 = urem i32 %1444, 2
  %1446 = icmp eq i32 %1445, 0
  %1447 = icmp slt i32 %1440, 10
  %1448 = xor i1 %1446, true
  %1449 = xor i1 %1447, true
  %1450 = xor i1 false, true
  %1451 = and i1 %1448, false
  %1452 = and i1 %1446, %1450
  %1453 = and i1 %1449, false
  %1454 = and i1 %1447, %1450
  %1455 = or i1 %1451, %1452
  %1456 = or i1 %1453, %1454
  %1457 = xor i1 %1455, %1456
  %1458 = or i1 %1448, %1449
  %1459 = xor i1 %1458, true
  %1460 = or i1 false, %1450
  %1461 = and i1 %1459, %1460
  %1462 = or i1 %1457, %1461
  %1463 = or i1 %1446, %1447
  br i1 %1462, label %1464, label %2066

; <label>:1464:                                   ; preds = %1438, %2066
  %1465 = load i32, i32* %51, align 4
  %1466 = add i32 %1465, -425317179
  %1467 = add i32 %1466, 1
  %1468 = sub i32 %1467, -425317179
  %1469 = add nsw i32 %1465, 1
  store i32 %1468, i32* %51, align 4
  %1470 = load i32, i32* @x.1
  %1471 = load i32, i32* @y.2
  %1472 = add i32 %1470, -1264828905
  %1473 = sub i32 %1472, 1
  %1474 = sub i32 %1473, -1264828905
  %1475 = sub i32 %1470, 1
  %1476 = mul i32 %1470, %1474
  %1477 = urem i32 %1476, 2
  %1478 = icmp eq i32 %1477, 0
  %1479 = icmp slt i32 %1471, 10
  %1480 = xor i1 %1478, true
  %1481 = xor i1 %1479, true
  %1482 = xor i1 false, true
  %1483 = and i1 %1480, false
  %1484 = and i1 %1478, %1482
  %1485 = and i1 %1481, false
  %1486 = and i1 %1479, %1482
  %1487 = or i1 %1483, %1484
  %1488 = or i1 %1485, %1486
  %1489 = xor i1 %1487, %1488
  %1490 = or i1 %1480, %1481
  %1491 = xor i1 %1490, true
  %1492 = or i1 false, %1482
  %1493 = and i1 %1491, %1492
  %1494 = or i1 %1489, %1493
  %1495 = or i1 %1478, %1479
  br i1 %1494, label %1496, label %2066

; <label>:1496:                                   ; preds = %1464
  br label %1215

; <label>:1497:                                   ; preds = %1215
  %1498 = load i32, i32* @x.1
  %1499 = load i32, i32* @y.2
  %1500 = add i32 %1498, -355501497
  %1501 = sub i32 %1500, 1
  %1502 = sub i32 %1501, -355501497
  %1503 = sub i32 %1498, 1
  %1504 = mul i32 %1498, %1502
  %1505 = urem i32 %1504, 2
  %1506 = icmp eq i32 %1505, 0
  %1507 = icmp slt i32 %1499, 10
  %1508 = and i1 %1506, %1507
  %1509 = xor i1 %1506, %1507
  %1510 = or i1 %1508, %1509
  %1511 = or i1 %1506, %1507
  br i1 %1510, label %1512, label %2089

; <label>:1512:                                   ; preds = %1497, %2089
  %1513 = load i32, i32* @x.1
  %1514 = load i32, i32* @y.2
  %1515 = add i32 %1513, 1008532569
  %1516 = sub i32 %1515, 1
  %1517 = sub i32 %1516, 1008532569
  %1518 = sub i32 %1513, 1
  %1519 = mul i32 %1513, %1517
  %1520 = urem i32 %1519, 2
  %1521 = icmp eq i32 %1520, 0
  %1522 = icmp slt i32 %1514, 10
  %1523 = xor i1 %1521, true
  %1524 = xor i1 %1522, true
  %1525 = xor i1 false, true
  %1526 = and i1 %1523, false
  %1527 = and i1 %1521, %1525
  %1528 = and i1 %1524, false
  %1529 = and i1 %1522, %1525
  %1530 = or i1 %1526, %1527
  %1531 = or i1 %1528, %1529
  %1532 = xor i1 %1530, %1531
  %1533 = or i1 %1523, %1524
  %1534 = xor i1 %1533, true
  %1535 = or i1 false, %1525
  %1536 = and i1 %1534, %1535
  %1537 = or i1 %1532, %1536
  %1538 = or i1 %1521, %1522
  br i1 %1537, label %1539, label %2089

; <label>:1539:                                   ; preds = %1512
  %1540 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %1541 unwind label %293

; <label>:1541:                                   ; preds = %1539
  br label %1542

; <label>:1542:                                   ; preds = %1541
  %1543 = load i32, i32* @x.1
  %1544 = load i32, i32* @y.2
  %1545 = sub i32 %1543, 115623695
  %1546 = sub i32 %1545, 1
  %1547 = add i32 %1546, 115623695
  %1548 = sub i32 %1543, 1
  %1549 = mul i32 %1543, %1547
  %1550 = urem i32 %1549, 2
  %1551 = icmp eq i32 %1550, 0
  %1552 = icmp slt i32 %1544, 10
  %1553 = and i1 %1551, %1552
  %1554 = xor i1 %1551, %1552
  %1555 = or i1 %1553, %1554
  %1556 = or i1 %1551, %1552
  br i1 %1555, label %1557, label %2090

; <label>:1557:                                   ; preds = %1542, %2090
  %1558 = load i32, i32* %48, align 4
  %1559 = sub i32 0, %1558
  %1560 = sub i32 0, 1
  %1561 = add i32 %1559, %1560
  %1562 = sub i32 0, %1561
  %1563 = add nsw i32 %1558, 1
  store i32 %1562, i32* %48, align 4
  %1564 = load i32, i32* @x.1
  %1565 = load i32, i32* @y.2
  %1566 = sub i32 %1564, 1710745763
  %1567 = sub i32 %1566, 1
  %1568 = add i32 %1567, 1710745763
  %1569 = sub i32 %1564, 1
  %1570 = mul i32 %1564, %1568
  %1571 = urem i32 %1570, 2
  %1572 = icmp eq i32 %1571, 0
  %1573 = icmp slt i32 %1565, 10
  %1574 = and i1 %1572, %1573
  %1575 = xor i1 %1572, %1573
  %1576 = or i1 %1574, %1575
  %1577 = or i1 %1572, %1573
  br i1 %1576, label %1578, label %2090

; <label>:1578:                                   ; preds = %1557
  br label %1136

; <label>:1579:                                   ; preds = %1168
  br label %1580

; <label>:1580:                                   ; preds = %1579, %996
  store i32 0, i32* %39, align 4
  br label %1581

; <label>:1581:                                   ; preds = %1580, %511
  %1582 = load i32, i32* @x.1
  %1583 = load i32, i32* @y.2
  %1584 = add i32 %1582, 315711950
  %1585 = sub i32 %1584, 1
  %1586 = sub i32 %1585, 315711950
  %1587 = sub i32 %1582, 1
  %1588 = mul i32 %1582, %1586
  %1589 = urem i32 %1588, 2
  %1590 = icmp eq i32 %1589, 0
  %1591 = icmp slt i32 %1583, 10
  %1592 = xor i1 %1590, true
  %1593 = xor i1 %1591, true
  %1594 = xor i1 true, true
  %1595 = and i1 %1592, true
  %1596 = and i1 %1590, %1594
  %1597 = and i1 %1593, true
  %1598 = and i1 %1591, %1594
  %1599 = or i1 %1595, %1596
  %1600 = or i1 %1597, %1598
  %1601 = xor i1 %1599, %1600
  %1602 = or i1 %1592, %1593
  %1603 = xor i1 %1602, true
  %1604 = or i1 true, %1594
  %1605 = and i1 %1603, %1604
  %1606 = or i1 %1601, %1605
  %1607 = or i1 %1590, %1591
  br i1 %1606, label %1608, label %2097

; <label>:1608:                                   ; preds = %1581, %2097
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %34) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %30) #3
  %1609 = load i32, i32* %39, align 4
  %1610 = load i32, i32* @x.1
  %1611 = load i32, i32* @y.2
  %1612 = add i32 %1610, 2046416772
  %1613 = sub i32 %1612, 1
  %1614 = sub i32 %1613, 2046416772
  %1615 = sub i32 %1610, 1
  %1616 = mul i32 %1610, %1614
  %1617 = urem i32 %1616, 2
  %1618 = icmp eq i32 %1617, 0
  %1619 = icmp slt i32 %1611, 10
  %1620 = xor i1 %1618, true
  %1621 = xor i1 %1619, true
  %1622 = xor i1 false, true
  %1623 = and i1 %1620, false
  %1624 = and i1 %1618, %1622
  %1625 = and i1 %1621, false
  %1626 = and i1 %1619, %1622
  %1627 = or i1 %1623, %1624
  %1628 = or i1 %1625, %1626
  %1629 = xor i1 %1627, %1628
  %1630 = or i1 %1620, %1621
  %1631 = xor i1 %1630, true
  %1632 = or i1 false, %1622
  %1633 = and i1 %1631, %1632
  %1634 = or i1 %1629, %1633
  %1635 = or i1 %1618, %1619
  br i1 %1634, label %1636, label %2097

; <label>:1636:                                   ; preds = %1608
  br label %1637

; <label>:1637:                                   ; preds = %1636
  %1638 = icmp ule i32 %1609, 1
  br i1 %1638, label %1639, label %1647

; <label>:1639:                                   ; preds = %1637
  %1640 = load i32, i32* %28, align 4
  ret i32 %1640

; <label>:1641:                                   ; preds = %325, %289
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %30) #3
  br label %1642

; <label>:1642:                                   ; preds = %1641, %285
  %1643 = load i8*, i8** %32, align 8
  %1644 = load i32, i32* %33, align 4
  %1645 = insertvalue { i8*, i32 } undef, i8* %1643, 0
  %1646 = insertvalue { i8*, i32 } %1645, i32 %1644, 1
  resume { i8*, i32 } %1646

; <label>:1647:                                   ; preds = %1637
  br label %1648

; <label>:1648:                                   ; preds = %1647
  %1649 = load i32, i32* @x.1
  %1650 = load i32, i32* @y.2
  %1651 = sub i32 0, 1
  %1652 = add i32 %1649, %1651
  %1653 = sub i32 %1649, 1
  %1654 = mul i32 %1649, %1652
  %1655 = urem i32 %1654, 2
  %1656 = icmp eq i32 %1655, 0
  %1657 = icmp slt i32 %1650, 10
  %1658 = xor i1 %1656, true
  %1659 = xor i1 %1657, true
  %1660 = xor i1 false, true
  %1661 = and i1 %1658, false
  %1662 = and i1 %1656, %1660
  %1663 = and i1 %1659, false
  %1664 = and i1 %1657, %1660
  %1665 = or i1 %1661, %1662
  %1666 = or i1 %1663, %1664
  %1667 = xor i1 %1665, %1666
  %1668 = or i1 %1658, %1659
  %1669 = xor i1 %1668, true
  %1670 = or i1 false, %1660
  %1671 = and i1 %1669, %1670
  %1672 = or i1 %1667, %1671
  %1673 = or i1 %1656, %1657
  br i1 %1672, label %1674, label %2099

; <label>:1674:                                   ; preds = %1648, %2099
  %1675 = load i32, i32* @x.1
  %1676 = load i32, i32* @y.2
  %1677 = add i32 %1675, 1991142946
  %1678 = sub i32 %1677, 1
  %1679 = sub i32 %1678, 1991142946
  %1680 = sub i32 %1675, 1
  %1681 = mul i32 %1675, %1679
  %1682 = urem i32 %1681, 2
  %1683 = icmp eq i32 %1682, 0
  %1684 = icmp slt i32 %1676, 10
  %1685 = xor i1 %1683, true
  %1686 = xor i1 %1684, true
  %1687 = xor i1 true, true
  %1688 = and i1 %1685, true
  %1689 = and i1 %1683, %1687
  %1690 = and i1 %1686, true
  %1691 = and i1 %1684, %1687
  %1692 = or i1 %1688, %1689
  %1693 = or i1 %1690, %1691
  %1694 = xor i1 %1692, %1693
  %1695 = or i1 %1685, %1686
  %1696 = xor i1 %1695, true
  %1697 = or i1 true, %1687
  %1698 = and i1 %1696, %1697
  %1699 = or i1 %1694, %1698
  %1700 = or i1 %1683, %1684
  br i1 %1699, label %1701, label %2099

; <label>:1701:                                   ; preds = %1674
  unreachable

; <label>:1702:                                   ; preds = %27, %0
  %1703 = alloca i32, align 4
  %1704 = alloca i32, align 4
  %1705 = alloca %"class.std::vector", align 8
  %1706 = alloca %"class.std::allocator", align 1
  %1707 = alloca i8*
  %1708 = alloca i32
  %1709 = alloca %"class.std::vector", align 8
  %1710 = alloca %"class.std::allocator", align 1
  %1711 = alloca i8, align 1
  %1712 = alloca i32, align 4
  %1713 = alloca i32, align 4
  %1714 = alloca i32
  %1715 = alloca i32, align 4
  %1716 = alloca i32, align 4
  %1717 = alloca i64, align 8
  %1718 = alloca i64, align 8
  %1719 = alloca i32, align 4
  %1720 = alloca i32, align 4
  %1721 = alloca i32, align 4
  %1722 = alloca i32, align 4
  %1723 = alloca i32, align 4
  %1724 = alloca i64, align 8
  %1725 = alloca i64, align 8
  %1726 = alloca i32, align 4
  %1727 = alloca i32, align 4
  %1728 = alloca i32, align 4
  store i32 0, i32* %1703, align 4
  %1729 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1704)
  %1730 = load i32, i32* %1704, align 4
  %1731 = sext i32 %1730 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* %1706) #3
  br label %27

; <label>:1732:                                   ; preds = %89, %74
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* %35) #3
  store i8 0, i8* %36, align 1
  store i32 0, i32* %37, align 4
  store i32 0, i32* %38, align 4
  br label %89

; <label>:1733:                                   ; preds = %143, %116
  %1734 = load i32, i32* %38, align 4
  %1735 = load i32, i32* %29, align 4
  %1736 = icmp slt i32 %1734, %1735
  br label %143

; <label>:1737:                                   ; preds = %193, %166
  %1738 = load i32, i32* %38, align 4
  %1739 = sext i32 %1738 to i64
  %1740 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %34, i64 %1739) #3
  br label %193

; <label>:1741:                                   ; preds = %254, %228
  %1742 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %30, i64 0) #3
  %1743 = load i32, i32* %1742, align 4
  %1744 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %34, i64 0) #3
  %1745 = load i32, i32* %1744, align 4
  %1746 = sub i32 0, -553018489
  %1747 = sub i32 %1746, %1743
  %1748 = add i32 %1747, -553018489
  %1749 = sub i32 0, %1743
  %1750 = sub i32 %1748, 1035055531
  %1751 = add i32 %1750, %1745
  %1752 = add i32 %1751, 1035055531
  %1753 = add i32 %1748, %1745
  %1754 = sub i32 0, %1745
  %1755 = add i32 %1743, %1754
  %1756 = sub i32 %1743, %1745
  %1757 = mul i32 %1755, %1745
  %1758 = shl i32 %1743, %1745
  %1759 = sub i32 %1743, -2053767770
  %1760 = sub i32 %1759, %1745
  %1761 = add i32 %1760, -2053767770
  %1762 = sub i32 %1743, %1745
  %1763 = mul i32 %1761, %1745
  %1764 = add i32 0, 295924189
  %1765 = sub i32 %1764, %1743
  %1766 = sub i32 %1765, 295924189
  %1767 = sub i32 0, %1743
  %1768 = sub i32 0, %1766
  %1769 = sub i32 0, %1745
  %1770 = add i32 %1768, %1769
  %1771 = sub i32 0, %1770
  %1772 = add i32 %1766, %1745
  %1773 = sub i32 0, %1743
  %1774 = add i32 0, %1773
  %1775 = sub i32 0, %1743
  %1776 = add i32 %1774, -1890110144
  %1777 = add i32 %1776, %1745
  %1778 = sub i32 %1777, -1890110144
  %1779 = add i32 %1774, %1745
  %1780 = add i32 %1743, -1461177540
  %1781 = sub i32 %1780, %1745
  %1782 = sub i32 %1781, -1461177540
  %1783 = sub i32 %1743, %1745
  %1784 = mul i32 %1782, %1745
  %1785 = sub i32 0, %1745
  %1786 = add i32 %1743, %1785
  %1787 = sub i32 %1743, %1745
  %1788 = mul i32 %1786, %1745
  %1789 = sub i32 %1743, 603735312
  %1790 = add i32 %1789, %1745
  %1791 = add i32 %1790, 603735312
  %1792 = add nsw i32 %1743, %1745
  %1793 = sub i32 %1791, 1119443546
  %1794 = sub i32 %1793, 2
  %1795 = add i32 %1794, 1119443546
  %1796 = sub i32 %1791, 2
  %1797 = mul i32 %1795, 2
  %1798 = sub i32 0, 2
  %1799 = sub i32 %1791, %1798
  %1800 = add nsw i32 %1791, 2
  %1801 = shl i32 %1799, 2
  %1802 = sub i32 0, 2
  %1803 = add i32 %1799, %1802
  %1804 = sub i32 %1799, 2
  %1805 = mul i32 %1803, 2
  %1806 = sub i32 0, 2
  %1807 = add i32 %1799, %1806
  %1808 = sub i32 %1799, 2
  %1809 = mul i32 %1807, 2
  %1810 = srem i32 %1799, 2
  %1811 = call i32 @abs(i32 %1810) #11
  store i32 %1811, i32* %37, align 4
  br label %254

; <label>:1812:                                   ; preds = %308, %293
  %1813 = landingpad { i8*, i32 }
          cleanup
  %1814 = extractvalue { i8*, i32 } %1813, 0
  store i8* %1814, i8** %32, align 8
  %1815 = extractvalue { i8*, i32 } %1813, 1
  store i32 %1815, i32* %33, align 4
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %34) #3
  br label %308

; <label>:1816:                                   ; preds = %356, %342
  store i8 1, i8* %36, align 1
  br label %356

; <label>:1817:                                   ; preds = %400, %385
  br label %400

; <label>:1818:                                   ; preds = %448, %421
  %1819 = load i8, i8* %36, align 1
  %1820 = trunc i8 %1819 to i1
  br label %448

; <label>:1821:                                   ; preds = %496, %469
  store i32 0, i32* %28, align 4
  store i32 1, i32* %39, align 4
  br label %496

; <label>:1822:                                   ; preds = %539, %512
  %1823 = load i32, i32* %37, align 4
  %1824 = icmp eq i32 %1823, 1
  br label %539

; <label>:1825:                                   ; preds = %576, %562
  %1826 = load i32, i32* %40, align 4
  %1827 = icmp slt i32 %1826, 31
  br label %576

; <label>:1828:                                   ; preds = %632, %617
  %1829 = load i32, i32* %40, align 4
  %1830 = add i32 %1829, -124572018
  %1831 = sub i32 %1830, 1
  %1832 = sub i32 %1831, -124572018
  %1833 = sub i32 %1829, 1
  %1834 = mul i32 %1832, 1
  %1835 = add i32 %1829, 1548838535
  %1836 = sub i32 %1835, 1
  %1837 = sub i32 %1836, 1548838535
  %1838 = sub i32 %1829, 1
  %1839 = mul i32 %1837, 1
  %1840 = sub i32 0, 1
  %1841 = add i32 %1829, %1840
  %1842 = sub i32 %1829, 1
  %1843 = mul i32 %1841, 1
  %1844 = add i32 %1829, 1972157119
  %1845 = sub i32 %1844, 1
  %1846 = sub i32 %1845, 1972157119
  %1847 = sub i32 %1829, 1
  %1848 = mul i32 %1846, 1
  %1849 = add i32 0, 1986444464
  %1850 = sub i32 %1849, %1829
  %1851 = sub i32 %1850, 1986444464
  %1852 = sub i32 0, %1829
  %1853 = sub i32 0, %1851
  %1854 = sub i32 0, 1
  %1855 = add i32 %1853, %1854
  %1856 = sub i32 0, %1855
  %1857 = add i32 %1851, 1
  %1858 = add i32 0, -149916220
  %1859 = sub i32 %1858, %1829
  %1860 = sub i32 %1859, -149916220
  %1861 = sub i32 0, %1829
  %1862 = sub i32 0, 1
  %1863 = sub i32 %1860, %1862
  %1864 = add i32 %1860, 1
  %1865 = sub i32 0, 1
  %1866 = sub i32 %1829, %1865
  %1867 = add nsw i32 %1829, 1
  store i32 %1866, i32* %40, align 4
  br label %632

; <label>:1868:                                   ; preds = %668, %654
  %1869 = load i32, i32* %41, align 4
  %1870 = load i32, i32* %29, align 4
  %1871 = icmp slt i32 %1869, %1870
  br label %668

; <label>:1872:                                   ; preds = %749, %734
  %1873 = load i64, i64* %42, align 8
  %1874 = load i32, i32* %44, align 4
  %1875 = zext i32 %1874 to i64
  %1876 = shl i64 %1873, %1875
  %1877 = shl i64 %1873, %1875
  %1878 = sub i64 0, 6689810288817322745
  %1879 = sub i64 %1878, %1873
  %1880 = add i64 %1879, 6689810288817322745
  %1881 = sub i64 0, %1873
  %1882 = sub i64 %1880, 5030250371893436226
  %1883 = add i64 %1882, %1875
  %1884 = add i64 %1883, 5030250371893436226
  %1885 = add i64 %1880, %1875
  %1886 = sub i64 0, %1875
  %1887 = add i64 %1873, %1886
  %1888 = sub i64 %1873, %1875
  %1889 = mul i64 %1887, %1875
  %1890 = sub i64 0, 1418171000679325176
  %1891 = sub i64 %1890, %1873
  %1892 = add i64 %1891, 1418171000679325176
  %1893 = sub i64 0, %1873
  %1894 = sub i64 %1892, -2998424578716645050
  %1895 = add i64 %1894, %1875
  %1896 = add i64 %1895, -2998424578716645050
  %1897 = add i64 %1892, %1875
  %1898 = add i64 0, 1703674775159400209
  %1899 = sub i64 %1898, %1873
  %1900 = sub i64 %1899, 1703674775159400209
  %1901 = sub i64 0, %1873
  %1902 = sub i64 %1900, 7846883979881194680
  %1903 = add i64 %1902, %1875
  %1904 = add i64 %1903, 7846883979881194680
  %1905 = add i64 %1900, %1875
  %1906 = sub i64 %1873, 9178876291740019859
  %1907 = sub i64 %1906, %1875
  %1908 = add i64 %1907, 9178876291740019859
  %1909 = sub i64 %1873, %1875
  %1910 = mul i64 %1908, %1875
  %1911 = add i64 0, -5191159221817058995
  %1912 = sub i64 %1911, %1873
  %1913 = sub i64 %1912, -5191159221817058995
  %1914 = sub i64 0, %1873
  %1915 = add i64 %1913, -1749138701279180041
  %1916 = add i64 %1915, %1875
  %1917 = sub i64 %1916, -1749138701279180041
  %1918 = add i64 %1913, %1875
  %1919 = ashr i64 %1873, %1875
  %1920 = sub i64 %1919, -1330366265899700786
  %1921 = sub i64 %1920, 1
  %1922 = add i64 %1921, -1330366265899700786
  %1923 = sub i64 %1919, 1
  %1924 = mul i64 %1922, 1
  %1925 = sub i64 0, 1
  %1926 = add i64 %1919, %1925
  %1927 = sub i64 %1919, 1
  %1928 = mul i64 %1926, 1
  %1929 = add i64 0, -6501335293998993536
  %1930 = sub i64 %1929, %1919
  %1931 = sub i64 %1930, -6501335293998993536
  %1932 = sub i64 0, %1919
  %1933 = add i64 %1931, 704484808348277767
  %1934 = add i64 %1933, 1
  %1935 = sub i64 %1934, 704484808348277767
  %1936 = add i64 %1931, 1
  %1937 = add i64 0, 4640665764168469368
  %1938 = sub i64 %1937, %1919
  %1939 = sub i64 %1938, 4640665764168469368
  %1940 = sub i64 0, %1919
  %1941 = sub i64 %1939, -4671294273691336929
  %1942 = add i64 %1941, 1
  %1943 = add i64 %1942, -4671294273691336929
  %1944 = add i64 %1939, 1
  %1945 = shl i64 %1919, 1
  %1946 = shl i64 %1919, 1
  %1947 = sub i64 0, %1919
  %1948 = add i64 0, %1947
  %1949 = sub i64 0, %1919
  %1950 = sub i64 0, 1
  %1951 = sub i64 %1948, %1950
  %1952 = add i64 %1948, 1
  %1953 = xor i64 1, -1
  %1954 = xor i64 %1919, %1953
  %1955 = and i64 %1954, %1919
  %1956 = and i64 %1919, 1
  %1957 = trunc i64 %1955 to i32
  store i32 %1957, i32* %45, align 4
  %1958 = load i64, i64* %43, align 8
  %1959 = load i32, i32* %44, align 4
  %1960 = zext i32 %1959 to i64
  %1961 = add i64 %1958, 6748724964944491842
  %1962 = sub i64 %1961, %1960
  %1963 = sub i64 %1962, 6748724964944491842
  %1964 = sub i64 %1958, %1960
  %1965 = mul i64 %1963, %1960
  %1966 = shl i64 %1958, %1960
  %1967 = sub i64 0, %1958
  %1968 = add i64 0, %1967
  %1969 = sub i64 0, %1958
  %1970 = sub i64 0, %1960
  %1971 = sub i64 %1968, %1970
  %1972 = add i64 %1968, %1960
  %1973 = add i64 0, 6457235953216641836
  %1974 = sub i64 %1973, %1958
  %1975 = sub i64 %1974, 6457235953216641836
  %1976 = sub i64 0, %1958
  %1977 = add i64 %1975, 1644433101478015215
  %1978 = add i64 %1977, %1960
  %1979 = sub i64 %1978, 1644433101478015215
  %1980 = add i64 %1975, %1960
  %1981 = sub i64 %1958, 8823625161629129652
  %1982 = sub i64 %1981, %1960
  %1983 = add i64 %1982, 8823625161629129652
  %1984 = sub i64 %1958, %1960
  %1985 = mul i64 %1983, %1960
  %1986 = ashr i64 %1958, %1960
  %1987 = shl i64 %1986, 1
  %1988 = sub i64 0, -5450455999742736844
  %1989 = sub i64 %1988, %1986
  %1990 = add i64 %1989, -5450455999742736844
  %1991 = sub i64 0, %1986
  %1992 = sub i64 0, %1990
  %1993 = sub i64 0, 1
  %1994 = add i64 %1992, %1993
  %1995 = sub i64 0, %1994
  %1996 = add i64 %1990, 1
  %1997 = add i64 0, 7169651924904094579
  %1998 = sub i64 %1997, %1986
  %1999 = sub i64 %1998, 7169651924904094579
  %2000 = sub i64 0, %1986
  %2001 = sub i64 0, %1999
  %2002 = sub i64 0, 1
  %2003 = add i64 %2001, %2002
  %2004 = sub i64 0, %2003
  %2005 = add i64 %1999, 1
  %2006 = shl i64 %1986, 1
  %2007 = add i64 0, -5492249456319500824
  %2008 = sub i64 %2007, %1986
  %2009 = sub i64 %2008, -5492249456319500824
  %2010 = sub i64 0, %1986
  %2011 = add i64 %2009, 5015477999475270217
  %2012 = add i64 %2011, 1
  %2013 = sub i64 %2012, 5015477999475270217
  %2014 = add i64 %2009, 1
  %2015 = sub i64 0, -7693015661409375484
  %2016 = sub i64 %2015, %1986
  %2017 = add i64 %2016, -7693015661409375484
  %2018 = sub i64 0, %1986
  %2019 = sub i64 0, 1
  %2020 = sub i64 %2017, %2019
  %2021 = add i64 %2017, 1
  %2022 = shl i64 %1986, 1
  %2023 = shl i64 %1986, 1
  %2024 = xor i64 1, -1
  %2025 = xor i64 %1986, %2024
  %2026 = and i64 %2025, %1986
  %2027 = and i64 %1986, 1
  %2028 = trunc i64 %2026 to i32
  store i32 %2028, i32* %46, align 4
  %2029 = load i32, i32* %45, align 4
  %2030 = icmp ne i32 %2029, 0
  br label %749

; <label>:2031:                                   ; preds = %828, %813
  br label %828

; <label>:2032:                                   ; preds = %863, %848
  br label %863

; <label>:2033:                                   ; preds = %913, %886
  br label %913

; <label>:2034:                                   ; preds = %973, %946
  br label %973

; <label>:2035:                                   ; preds = %1029, %1003
  store i32 0, i32* %47, align 4
  br label %1029

; <label>:2036:                                   ; preds = %1059, %1044
  %2037 = load i32, i32* %47, align 4
  %2038 = icmp slt i32 %2037, 31
  br label %1059

; <label>:2039:                                   ; preds = %1092, %1077
  %2040 = load i32, i32* %47, align 4
  %2041 = zext i32 %2040 to i64
  %2042 = shl i64 1, %2041
  %2043 = sub i64 1, -624245699320587156
  %2044 = sub i64 %2043, %2041
  %2045 = add i64 %2044, -624245699320587156
  %2046 = sub i64 1, %2041
  %2047 = mul i64 %2045, %2041
  %2048 = shl i64 1, %2041
  %2049 = shl i64 1, %2041
  %2050 = add i64 1, 5362724443996313803
  %2051 = sub i64 %2050, %2041
  %2052 = sub i64 %2051, 5362724443996313803
  %2053 = sub i64 1, %2041
  %2054 = mul i64 %2052, %2041
  %2055 = shl i64 1, %2041
  br label %1092

; <label>:2056:                                   ; preds = %1151, %1136
  %2057 = load i32, i32* %48, align 4
  %2058 = load i32, i32* %29, align 4
  %2059 = icmp slt i32 %2057, %2058
  br label %1151

; <label>:2060:                                   ; preds = %1274, %1247
  %2061 = load i32, i32* %53, align 4
  %2062 = icmp ne i32 %2061, 0
  br label %1274

; <label>:2063:                                   ; preds = %1325, %1310
  br label %1325

; <label>:2064:                                   ; preds = %1375, %1360
  br label %1375

; <label>:2065:                                   ; preds = %1417, %1390
  br label %1417

; <label>:2066:                                   ; preds = %1464, %1438
  %2067 = load i32, i32* %51, align 4
  %2068 = shl i32 %2067, 1
  %2069 = add i32 %2067, 332920475
  %2070 = sub i32 %2069, 1
  %2071 = sub i32 %2070, 332920475
  %2072 = sub i32 %2067, 1
  %2073 = mul i32 %2071, 1
  %2074 = sub i32 0, %2067
  %2075 = add i32 0, %2074
  %2076 = sub i32 0, %2067
  %2077 = sub i32 0, %2075
  %2078 = sub i32 0, 1
  %2079 = add i32 %2077, %2078
  %2080 = sub i32 0, %2079
  %2081 = add i32 %2075, 1
  %2082 = shl i32 %2067, 1
  %2083 = shl i32 %2067, 1
  %2084 = sub i32 0, %2067
  %2085 = sub i32 0, 1
  %2086 = add i32 %2084, %2085
  %2087 = sub i32 0, %2086
  %2088 = add nsw i32 %2067, 1
  store i32 %2087, i32* %51, align 4
  br label %1464

; <label>:2089:                                   ; preds = %1512, %1497
  br label %1512

; <label>:2090:                                   ; preds = %1557, %1542
  %2091 = load i32, i32* %48, align 4
  %2092 = shl i32 %2091, 1
  %2093 = sub i32 %2091, 1161831082
  %2094 = add i32 %2093, 1
  %2095 = add i32 %2094, 1161831082
  %2096 = add nsw i32 %2091, 1
  store i32 %2095, i32* %48, align 4
  br label %1557

; <label>:2097:                                   ; preds = %1608, %1581
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %34) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %30) #3
  %2098 = load i32, i32* %39, align 4
  br label %1608

; <label>:2099:                                   ; preds = %1674, %1648
  br label %1674
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.3
  %5 = load i32, i32* @y.4
  %6 = add i32 %4, -217249163
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -217249163
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1371224747, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1371224747, label %18
    i32 576078548, label %38
    i32 289140828, label %57
    i32 1123796293, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

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
  %37 = select i1 %35, i32 576078548, i32 1123796293
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %39, align 8
  %40 = load %"class.std::allocator"*, %"class.std::allocator"** %39, align 8
  %41 = bitcast %"class.std::allocator"* %40 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %41) #3
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = sub i32 %42, -546066111
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -546066111
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 289140828, i32 1123796293
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %59, align 8
  %60 = load %"class.std::allocator"*, %"class.std::allocator"** %59, align 8
  %61 = bitcast %"class.std::allocator"* %60 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %61) #3
  store i32 576078548, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %10, i64 %11, %"class.std::allocator"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector"* %9, i64 %13)
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
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %19) #3
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
  %3 = alloca i32*
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
  store i32 -776655663, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -776655663, label %19
    i32 1891460731, label %27
    i32 802393347, label %52
    i32 1782317150, label %54
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
  %26 = select i1 %24, i32 1891460731, i32 1782317150
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
  %33 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %32, i32 0, i32 0
  %34 = load i32*, i32** %33, align 8
  %35 = load i64, i64* %29, align 8
  %36 = getelementptr inbounds i32, i32* %34, i64 %35
  store i32* %36, i32** %3
  %37 = load i32, i32* @x.9
  %38 = load i32, i32* @y.10
  %39 = add i32 %37, 1176056054
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1176056054
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 802393347, i32 1782317150
  store i32 %51, i32* %15
  br label %64

; <label>:52:                                     ; preds = %16
  %53 = load volatile i32*, i32** %3
  ret i32* %53

; <label>:54:                                     ; preds = %16
  %55 = alloca %"class.std::vector"*, align 8
  %56 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %55, align 8
  store i64 %1, i64* %56, align 8
  %57 = load %"class.std::vector"*, %"class.std::vector"** %55, align 8
  %58 = bitcast %"class.std::vector"* %57 to %"struct.std::_Vector_base"*
  %59 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %58, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %59, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8
  %62 = load i64, i64* %56, align 8
  %63 = getelementptr inbounds i32, i32* %61, i64 %62
  store i32 1891460731, i32* %15
  br label %64

; <label>:64:                                     ; preds = %54, %27, %19, %18
  br label %16
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

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
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #12
  unreachable
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
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.17
  %5 = load i32, i32* @y.18
  %6 = add i32 %4, -1663043509
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1663043509
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %94

; <label>:18:                                     ; preds = %3, %94
  %19 = alloca %"struct.std::_Vector_base"*, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::allocator"*, align 8
  %22 = alloca i8*
  %23 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %19, align 8
  store i64 %1, i64* %20, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %21, align 8
  %24 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %19, align 8
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %24, i32 0, i32 0
  %26 = load %"class.std::allocator"*, %"class.std::allocator"** %21, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %25, %"class.std::allocator"* dereferenceable(1) %26) #3
  %27 = load i64, i64* %20, align 8
  %28 = load i32, i32* @x.17
  %29 = load i32, i32* @y.18
  %30 = add i32 %28, -777811760
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -777811760
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  br i1 %52, label %54, label %94

; <label>:54:                                     ; preds = %18
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* %24, i64 %27)
          to label %55 unwind label %56

; <label>:55:                                     ; preds = %54
  ret void

; <label>:56:                                     ; preds = %54
  %57 = load i32, i32* @x.17
  %58 = load i32, i32* @y.18
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
  br i1 %68, label %70, label %104

; <label>:70:                                     ; preds = %56, %104
  %71 = landingpad { i8*, i32 }
          cleanup
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %22, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %23, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %25) #3
  %74 = load i32, i32* @x.17
  %75 = load i32, i32* @y.18
  %76 = add i32 %74, 1710267728
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1710267728
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  br i1 %86, label %88, label %104

; <label>:88:                                     ; preds = %70
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i8*, i8** %22, align 8
  %91 = load i32, i32* %23, align 4
  %92 = insertvalue { i8*, i32 } undef, i8* %90, 0
  %93 = insertvalue { i8*, i32 } %92, i32 %91, 1
  resume { i8*, i32 } %93

; <label>:94:                                     ; preds = %18, %3
  %95 = alloca %"struct.std::_Vector_base"*, align 8
  %96 = alloca i64, align 8
  %97 = alloca %"class.std::allocator"*, align 8
  %98 = alloca i8*
  %99 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %95, align 8
  store i64 %1, i64* %96, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %97, align 8
  %100 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %95, align 8
  %101 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %100, i32 0, i32 0
  %102 = load %"class.std::allocator"*, %"class.std::allocator"** %97, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %101, %"class.std::allocator"* dereferenceable(1) %102) #3
  %103 = load i64, i64* %96, align 8
  br label %18

; <label>:104:                                    ; preds = %70, %56
  %105 = landingpad { i8*, i32 }
          cleanup
  %106 = extractvalue { i8*, i32 } %105, 0
  store i8* %106, i8** %22, align 8
  %107 = extractvalue { i8*, i32 } %105, 1
  store i32 %107, i32* %23, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %25) #3
  br label %70
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.19
  %6 = load i32, i32* @y.20
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
  store i32 -67945496, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -67945496, label %18
    i32 -232419797, label %26
    i32 54052883, label %56
    i32 1149224490, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %72

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -232419797, i32 1149224490
  store i32 %25, i32* %14
  br label %72

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::vector"*, align 8
  %28 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %27, align 8
  store i64 %1, i64* %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %27, align 8
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %31, i32 0, i32 0
  %33 = load i32*, i32** %32, align 8
  %34 = load i64, i64* %28, align 8
  %35 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %36 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %35) #3
  %37 = call i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %33, i64 %34, %"class.std::allocator"* dereferenceable(1) %36)
  %38 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %39 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %38, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %39, i32 0, i32 1
  store i32* %37, i32** %40, align 8
  %41 = load i32, i32* @x.19
  %42 = load i32, i32* @y.20
  %43 = sub i32 %41, 1960487220
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1960487220
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 54052883, i32 1149224490
  store i32 %55, i32* %14
  br label %72

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.std::vector"*, align 8
  %59 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %58, align 8
  store i64 %1, i64* %59, align 8
  %60 = load %"class.std::vector"*, %"class.std::vector"** %58, align 8
  %61 = bitcast %"class.std::vector"* %60 to %"struct.std::_Vector_base"*
  %62 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %61, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %62, i32 0, i32 0
  %64 = load i32*, i32** %63, align 8
  %65 = load i64, i64* %59, align 8
  %66 = bitcast %"class.std::vector"* %60 to %"struct.std::_Vector_base"*
  %67 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %66) #3
  %68 = call i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %64, i64 %65, %"class.std::allocator"* dereferenceable(1) %67)
  %69 = bitcast %"class.std::vector"* %60 to %"struct.std::_Vector_base"*
  %70 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %69, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %70, i32 0, i32 1
  store i32* %68, i32** %71, align 8
  store i32 -232419797, i32* %14
  br label %72

; <label>:72:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.21
  %3 = load i32, i32* @y.22
  %4 = sub i32 %2, -2055826497
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -2055826497
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %61

; <label>:16:                                     ; preds = %1, %61
  %17 = alloca %"struct.std::_Vector_base"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %17, align 8
  %20 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %17, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load i32*, i32** %22, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %24, i32 0, i32 2
  %26 = load i32*, i32** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %27, i32 0, i32 0
  %29 = load i32*, i32** %28, align 8
  %30 = ptrtoint i32* %26 to i64
  %31 = ptrtoint i32* %29 to i64
  %32 = add i64 %30, 8885989827907692364
  %33 = sub i64 %32, %31
  %34 = sub i64 %33, 8885989827907692364
  %35 = sub i64 %30, %31
  %36 = sdiv exact i64 %34, 4
  %37 = load i32, i32* @x.21
  %38 = load i32, i32* @y.22
  %39 = add i32 %37, 1487210878
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 1487210878
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %61

; <label>:51:                                     ; preds = %16
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %20, i32* %23, i64 %36)
          to label %52 unwind label %54

; <label>:52:                                     ; preds = %51
  %53 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %53) #3
  ret void

; <label>:54:                                     ; preds = %51
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %18, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %19, align 4
  %58 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %58) #3
  br label %59

; <label>:59:                                     ; preds = %54
  %60 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %60) #12
  unreachable

; <label>:61:                                     ; preds = %16, %1
  %62 = alloca %"struct.std::_Vector_base"*, align 8
  %63 = alloca i8*
  %64 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %62, align 8
  %65 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %62, align 8
  %66 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %66, i32 0, i32 0
  %68 = load i32*, i32** %67, align 8
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %65, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %69, i32 0, i32 2
  %71 = load i32*, i32** %70, align 8
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %65, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %72, i32 0, i32 0
  %74 = load i32*, i32** %73, align 8
  %75 = ptrtoint i32* %71 to i64
  %76 = ptrtoint i32* %74 to i64
  %77 = sub i64 0, 9152262265908688392
  %78 = sub i64 %77, %75
  %79 = add i64 %78, 9152262265908688392
  %80 = sub i64 0, %75
  %81 = sub i64 0, %79
  %82 = sub i64 0, %76
  %83 = add i64 %81, %82
  %84 = sub i64 0, %83
  %85 = add i64 %79, %76
  %86 = shl i64 %75, %76
  %87 = shl i64 %75, %76
  %88 = sub i64 %75, 1500699014380266714
  %89 = sub i64 %88, %76
  %90 = add i64 %89, 1500699014380266714
  %91 = sub i64 %75, %76
  %92 = add i64 %90, 4381369438619460249
  %93 = sub i64 %92, 4
  %94 = sub i64 %93, 4381369438619460249
  %95 = sub i64 %90, 4
  %96 = mul i64 %94, 4
  %97 = add i64 %90, 6355420988847470381
  %98 = sub i64 %97, 4
  %99 = sub i64 %98, 6355420988847470381
  %100 = sub i64 %90, 4
  %101 = mul i64 %99, 4
  %102 = sdiv exact i64 %90, 4
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
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
  store i32 507264291, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %84
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 507264291, label %18
    i32 527439328, label %38
    i32 1364982376, label %74
    i32 1094024780, label %75
  ]

; <label>:17:                                     ; preds = %15
  br label %84

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
  %37 = select i1 %35, i32 527439328, i32 1094024780
  store i32 %37, i32* %14
  br label %84

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %40 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %39, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %40, align 8
  %41 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %39, align 8
  %42 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %41 to %"class.std::allocator"*
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %42, %"class.std::allocator"* dereferenceable(1) %43) #3
  %44 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %41, i32 0, i32 0
  store i32* null, i32** %44, align 8
  %45 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %41, i32 0, i32 1
  store i32* null, i32** %45, align 8
  %46 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %41, i32 0, i32 2
  store i32* null, i32** %46, align 8
  %47 = load i32, i32* @x.23
  %48 = load i32, i32* @y.24
  %49 = add i32 %47, -1627332545
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1627332545
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
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
  %73 = select i1 %71, i32 1364982376, i32 1094024780
  store i32 %73, i32* %14
  br label %84

; <label>:74:                                     ; preds = %15
  ret void

; <label>:75:                                     ; preds = %15
  %76 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %77 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %76, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %77, align 8
  %78 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %76, align 8
  %79 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %78 to %"class.std::allocator"*
  %80 = load %"class.std::allocator"*, %"class.std::allocator"** %77, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %79, %"class.std::allocator"* dereferenceable(1) %80) #3
  %81 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %78, i32 0, i32 0
  store i32* null, i32** %81, align 8
  %82 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %78, i32 0, i32 1
  store i32* null, i32** %82, align 8
  %83 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %78, i32 0, i32 2
  store i32* null, i32** %83, align 8
  store i32 527439328, i32* %14
  br label %84

; <label>:84:                                     ; preds = %75, %38, %18, %17
  br label %15
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
  %5 = load i32, i32* @x.29
  %6 = load i32, i32* @y.30
  %7 = add i32 %5, -1056214848
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1056214848
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1710391472, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %57
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1710391472, label %19
    i32 -801778205, label %27
    i32 -1657713706, label %49
    i32 -1726681510, label %50
  ]

; <label>:18:                                     ; preds = %16
  br label %57

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -801778205, i32 -1726681510
  store i32 %26, i32* %15
  br label %57

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %29, align 8
  %30 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %31 = bitcast %"class.std::allocator"* %30 to %"class.__gnu_cxx::new_allocator"*
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %33 = bitcast %"class.std::allocator"* %32 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %31, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %33) #3
  %34 = load i32, i32* @x.29
  %35 = load i32, i32* @y.30
  %36 = add i32 %34, -1263703681
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1263703681
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -1657713706, i32 -1726681510
  store i32 %48, i32* %15
  br label %57

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %16
  %51 = alloca %"class.std::allocator"*, align 8
  %52 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %51, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %52, align 8
  %53 = load %"class.std::allocator"*, %"class.std::allocator"** %51, align 8
  %54 = bitcast %"class.std::allocator"* %53 to %"class.__gnu_cxx::new_allocator"*
  %55 = load %"class.std::allocator"*, %"class.std::allocator"** %52, align 8
  %56 = bitcast %"class.std::allocator"* %55 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %54, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %56) #3
  store i32 -801778205, i32* %15
  br label %57

; <label>:57:                                     ; preds = %50, %27, %19, %18
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
  store i32 -3862102, i32* %9
  %10 = alloca i32*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -3862102, label %14
    i32 -605246844, label %18
    i32 848564169, label %24
    i32 -1634470637, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -605246844, i32 848564169
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 -1634470637, i32* %9
  store i32* %23, i32** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 -1634470637, i32* %9
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
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.37
  %9 = load i32, i32* @y.38
  %10 = sub i32 %8, 2015779653
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 2015779653
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1169835671, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %85
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1169835671, label %22
    i32 -1309252022, label %42
    i32 248644182, label %67
    i32 1162544912, label %70
    i32 782577286, label %71
    i32 706340982, label %77
  ]

; <label>:21:                                     ; preds = %19
  br label %85

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 true, true
  %28 = and i1 %25, true
  %29 = and i1 %23, %27
  %30 = and i1 %26, true
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 true, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -1309252022, i32 706340982
  store i32 %41, i32* %18
  br label %85

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %43, align 8
  %46 = load volatile i64*, i64** %5
  store i64 %1, i64* %46, align 8
  store i8* %2, i8** %45, align 8
  %47 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %43, align 8
  %48 = load volatile i64*, i64** %5
  %49 = load i64, i64* %48, align 8
  %50 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %47) #3
  %51 = icmp ugt i64 %49, %50
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.37
  %53 = load i32, i32* @y.38
  %54 = sub i32 %52, -1766594667
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -1766594667
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 248644182, i32 706340982
  store i32 %66, i32* %18
  br label %85

; <label>:67:                                     ; preds = %19
  %68 = load volatile i1, i1* %4
  %69 = select i1 %68, i32 1162544912, i32 782577286
  store i32 %69, i32* %18
  br label %85

; <label>:70:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:71:                                     ; preds = %19
  %72 = load volatile i64*, i64** %5
  %73 = load i64, i64* %72, align 8
  %74 = mul i64 %73, 4
  %75 = call i8* @_Znwm(i64 %74)
  %76 = bitcast i8* %75 to i32*
  ret i32* %76

; <label>:77:                                     ; preds = %19
  %78 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %79 = alloca i64, align 8
  %80 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %78, align 8
  store i64 %1, i64* %79, align 8
  store i8* %2, i8** %80, align 8
  %81 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %78, align 8
  %82 = load i64, i64* %79, align 8
  %83 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %81) #3
  %84 = icmp ugt i64 %82, %83
  store i32 -1309252022, i32* %18
  br label %85

; <label>:85:                                     ; preds = %77, %67, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %7, i64 %8)
  ret i32* %9
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
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.45
  %7 = load i32, i32* @y.46
  %8 = add i32 %6, -355417827
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -355417827
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -86447865, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %71
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -86447865, label %20
    i32 253574958, label %28
    i32 -575592620, label %62
    i32 -1962569185, label %64
  ]

; <label>:19:                                     ; preds = %17
  br label %71

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 253574958, i32 -1962569185
  store i32 %27, i32* %16
  br label %71

; <label>:28:                                     ; preds = %17
  %29 = alloca i32*, align 8
  %30 = alloca i64, align 8
  %31 = alloca i8, align 1
  store i32* %0, i32** %29, align 8
  store i64 %1, i64* %30, align 8
  store i8 1, i8* %31, align 1
  %32 = load i32*, i32** %29, align 8
  %33 = load i64, i64* %30, align 8
  %34 = call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %32, i64 %33)
  store i32* %34, i32** %3
  %35 = load i32, i32* @x.45
  %36 = load i32, i32* @y.46
  %37 = add i32 %35, 1281293367
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1281293367
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
  %61 = select i1 %59, i32 -575592620, i32 -1962569185
  store i32 %61, i32* %16
  br label %71

; <label>:62:                                     ; preds = %17
  %63 = load volatile i32*, i32** %3
  ret i32* %63

; <label>:64:                                     ; preds = %17
  %65 = alloca i32*, align 8
  %66 = alloca i64, align 8
  %67 = alloca i8, align 1
  store i32* %0, i32** %65, align 8
  store i64 %1, i64* %66, align 8
  store i8 1, i8* %67, align 1
  %68 = load i32*, i32** %65, align 8
  %69 = load i64, i64* %66, align 8
  %70 = call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %68, i64 %69)
  store i32 253574958, i32* %16
  br label %71

; <label>:71:                                     ; preds = %64, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32*, i64) #0 comdat align 2 {
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.47
  %7 = load i32, i32* @y.48
  %8 = add i32 %6, -477869400
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -477869400
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 374979620, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 374979620, label %20
    i32 938233710, label %40
    i32 1096095615, label %61
    i32 1175796527, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %70

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
  %39 = select i1 %37, i32 938233710, i32 1175796527
  store i32 %39, i32* %16
  br label %70

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
  %47 = load i32, i32* @x.47
  %48 = load i32, i32* @y.48
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
  %60 = select i1 %58, i32 1096095615, i32 1175796527
  store i32 %60, i32* %16
  br label %70

; <label>:61:                                     ; preds = %17
  %62 = load volatile i32*, i32** %3
  ret i32* %62

; <label>:63:                                     ; preds = %17
  %64 = alloca i32*, align 8
  %65 = alloca i64, align 8
  %66 = alloca i32, align 4
  store i32* %0, i32** %64, align 8
  store i64 %1, i64* %65, align 8
  %67 = load i32*, i32** %64, align 8
  %68 = load i64, i64* %65, align 8
  store i32 0, i32* %66, align 4
  %69 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %67, i64 %68, i32* dereferenceable(4) %66)
  store i32 938233710, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32*, i64, i32* dereferenceable(4)) #0 comdat {
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.49
  %8 = load i32, i32* @y.50
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
  store i32 1896102651, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %86
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1896102651, label %20
    i32 1700478628, label %40
    i32 -2035671357, label %75
    i32 604972674, label %77
  ]

; <label>:19:                                     ; preds = %17
  br label %86

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 1700478628, i32 604972674
  store i32 %39, i32* %16
  br label %86

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i64, align 8
  %43 = alloca i32*, align 8
  store i32* %0, i32** %41, align 8
  store i64 %1, i64* %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load i32*, i32** %41, align 8
  %45 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %44)
  %46 = load i64, i64* %42, align 8
  %47 = load i32*, i32** %43, align 8
  %48 = call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %45, i64 %46, i32* dereferenceable(4) %47)
  store i32* %48, i32** %4
  %49 = load i32, i32* @x.49
  %50 = load i32, i32* @y.50
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
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
  %74 = select i1 %72, i32 -2035671357, i32 604972674
  store i32 %74, i32* %16
  br label %86

; <label>:75:                                     ; preds = %17
  %76 = load volatile i32*, i32** %4
  ret i32* %76

; <label>:77:                                     ; preds = %17
  %78 = alloca i32*, align 8
  %79 = alloca i64, align 8
  %80 = alloca i32*, align 8
  store i32* %0, i32** %78, align 8
  store i64 %1, i64* %79, align 8
  store i32* %2, i32** %80, align 8
  %81 = load i32*, i32** %78, align 8
  %82 = call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %81)
  %83 = load i64, i64* %79, align 8
  %84 = load i32*, i32** %80, align 8
  %85 = call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %82, i64 %83, i32* dereferenceable(4) %84)
  store i32 1700478628, i32* %16
  br label %86

; <label>:86:                                     ; preds = %77, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32*, i64, i32* dereferenceable(4)) #5 comdat {
  %4 = alloca i64*
  %5 = alloca i32*
  %6 = alloca i32**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.51
  %10 = load i32, i32* @y.52
  %11 = add i32 %9, 1479782103
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1479782103
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1156596458, i32* %19
  br label %20

; <label>:20:                                     ; preds = %3, %166
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1156596458, label %23
    i32 1315185228, label %43
    i32 -444323619, label %82
    i32 632788579, label %83
    i32 -426111981, label %88
    i32 1137789999, label %115
    i32 -792852378, label %135
    i32 1954710052, label %136
    i32 -1593435941, label %149
    i32 -1047651231, label %152
    i32 1718844698, label %161
  ]

; <label>:22:                                     ; preds = %20
  br label %166

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 1315185228, i32 -1047651231
  store i32 %42, i32* %19
  br label %166

; <label>:43:                                     ; preds = %20
  %44 = alloca i32*, align 8
  store i32** %44, i32*** %6
  %45 = alloca i64, align 8
  %46 = alloca i32*, align 8
  %47 = alloca i32, align 4
  store i32* %47, i32** %5
  %48 = alloca i64, align 8
  store i64* %48, i64** %4
  %49 = load volatile i32**, i32*** %6
  store i32* %0, i32** %49, align 8
  store i64 %1, i64* %45, align 8
  store i32* %2, i32** %46, align 8
  %50 = load i32*, i32** %46, align 8
  %51 = load i32, i32* %50, align 4
  %52 = load volatile i32*, i32** %5
  store i32 %51, i32* %52, align 4
  %53 = load i64, i64* %45, align 8
  %54 = load volatile i64*, i64** %4
  store i64 %53, i64* %54, align 8
  %55 = load i32, i32* @x.51
  %56 = load i32, i32* @y.52
  %57 = sub i32 %55, -2015851119
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -2015851119
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
  %81 = select i1 %79, i32 -444323619, i32 -1047651231
  store i32 %81, i32* %19
  br label %166

; <label>:82:                                     ; preds = %20
  store i32 632788579, i32* %19
  br label %166

; <label>:83:                                     ; preds = %20
  %84 = load volatile i64*, i64** %4
  %85 = load i64, i64* %84, align 8
  %86 = icmp ugt i64 %85, 0
  %87 = select i1 %86, i32 -426111981, i32 -1593435941
  store i32 %87, i32* %19
  br label %166

; <label>:88:                                     ; preds = %20
  %89 = load i32, i32* @x.51
  %90 = load i32, i32* @y.52
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 1137789999, i32 1718844698
  store i32 %114, i32* %19
  br label %166

; <label>:115:                                    ; preds = %20
  %116 = load volatile i32*, i32** %5
  %117 = load i32, i32* %116, align 4
  %118 = load volatile i32**, i32*** %6
  %119 = load i32*, i32** %118, align 8
  store i32 %117, i32* %119, align 4
  %120 = load i32, i32* @x.51
  %121 = load i32, i32* @y.52
  %122 = sub i32 %120, -1486596249
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1486596249
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -792852378, i32 1718844698
  store i32 %134, i32* %19
  br label %166

; <label>:135:                                    ; preds = %20
  store i32 1954710052, i32* %19
  br label %166

; <label>:136:                                    ; preds = %20
  %137 = load volatile i64*, i64** %4
  %138 = load i64, i64* %137, align 8
  %139 = sub i64 0, %138
  %140 = sub i64 0, -1
  %141 = add i64 %139, %140
  %142 = sub i64 0, %141
  %143 = add i64 %138, -1
  %144 = load volatile i64*, i64** %4
  store i64 %142, i64* %144, align 8
  %145 = load volatile i32**, i32*** %6
  %146 = load i32*, i32** %145, align 8
  %147 = getelementptr inbounds i32, i32* %146, i32 1
  %148 = load volatile i32**, i32*** %6
  store i32* %147, i32** %148, align 8
  store i32 632788579, i32* %19
  br label %166

; <label>:149:                                    ; preds = %20
  %150 = load volatile i32**, i32*** %6
  %151 = load i32*, i32** %150, align 8
  ret i32* %151

; <label>:152:                                    ; preds = %20
  %153 = alloca i32*, align 8
  %154 = alloca i64, align 8
  %155 = alloca i32*, align 8
  %156 = alloca i32, align 4
  %157 = alloca i64, align 8
  store i32* %0, i32** %153, align 8
  store i64 %1, i64* %154, align 8
  store i32* %2, i32** %155, align 8
  %158 = load i32*, i32** %155, align 8
  %159 = load i32, i32* %158, align 4
  store i32 %159, i32* %156, align 4
  %160 = load i64, i64* %154, align 8
  store i64 %160, i64* %157, align 8
  store i32 1315185228, i32* %19
  br label %166

; <label>:161:                                    ; preds = %20
  %162 = load volatile i32*, i32** %5
  %163 = load i32, i32* %162, align 4
  %164 = load volatile i32**, i32*** %6
  %165 = load i32*, i32** %164, align 8
  store i32 %163, i32* %165, align 4
  store i32 1137789999, i32* %19
  br label %166

; <label>:166:                                    ; preds = %161, %152, %136, %135, %115, %88, %83, %82, %43, %23, %22
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
  store i32 128117135, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %63
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 128117135, label %15
    i32 1990739684, label %19
    i32 148275051, label %35
    i32 -1313567109, label %55
    i32 -1018075720, label %56
    i32 416963830, label %57
  ]

; <label>:14:                                     ; preds = %12
  br label %63

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32*, i32** %4
  %17 = icmp ne i32* %16, null
  %18 = select i1 %17, i32 1990739684, i32 -1018075720
  store i32 %18, i32* %11
  br label %63

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.57
  %21 = load i32, i32* @y.58
  %22 = add i32 %20, -549397731
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -549397731
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 148275051, i32 416963830
  store i32 %34, i32* %11
  br label %63

; <label>:35:                                     ; preds = %12
  %36 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %37 to %"class.std::allocator"*
  %39 = load i32*, i32** %7, align 8
  %40 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %38, i32* %39, i64 %40)
  %41 = load i32, i32* @x.57
  %42 = load i32, i32* @y.58
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1313567109, i32 416963830
  store i32 %54, i32* %11
  br label %63

; <label>:55:                                     ; preds = %12
  store i32 -1018075720, i32* %11
  br label %63

; <label>:56:                                     ; preds = %12
  ret void

; <label>:57:                                     ; preds = %12
  %58 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %59 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %58, i32 0, i32 0
  %60 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %59 to %"class.std::allocator"*
  %61 = load i32*, i32** %7, align 8
  %62 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %60, i32* %61, i64 %62)
  store i32 148275051, i32* %11
  br label %63

; <label>:63:                                     ; preds = %57, %55, %35, %19, %15, %14
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
  %6 = load i32, i32* @x.63
  %7 = load i32, i32* @y.64
  %8 = add i32 %6, 782657272
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 782657272
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1996312805, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1996312805, label %20
    i32 447007046, label %28
    i32 -1060180002, label %62
    i32 -707032547, label %63
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
  %27 = select i1 %25, i32 447007046, i32 -707032547
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
  %35 = load i32, i32* @x.63
  %36 = load i32, i32* @y.64
  %37 = add i32 %35, 1090163405
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1090163405
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
  %61 = select i1 %59, i32 -1060180002, i32 -707032547
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
  store i32 447007046, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %28, %20, %19
  br label %17
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

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
define internal void @_GLOBAL__sub_I_s894450173.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nounwind readnone }
attributes #12 = { noreturn nounwind }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
