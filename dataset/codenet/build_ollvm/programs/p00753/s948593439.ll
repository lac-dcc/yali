; ModuleID = 'Project_CodeNet_C++1400/p00753/s948593439.cpp'
source_filename = "Project_CodeNet_C++1400/p00753/s948593439.cpp"
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
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl" }
%"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl" = type { %"struct.std::_List_node" }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"* }
%"struct.std::_List_iterator" = type { %"struct.std::__detail::_List_node_base"* }
%class.anon = type { i32* }
%class.anon.0 = type { i32* }
%"struct.std::_List_node.1" = type <{ %"struct.std::__detail::_List_node_base", i32, [4 x i8] }>
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt7__cxx114listIiSaIiEEC2Ev = comdat any

$_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZNSt7__cxx114listIiSaIiEE9push_backERKi = comdat any

$_ZNSt7__cxx114listIiSaIiEE5beginEv = comdat any

$_ZNKSt14_List_iteratorIiEneERKS0_ = comdat any

$_ZNSt7__cxx114listIiSaIiEE3endEv = comdat any

$_ZNKSt14_List_iteratorIiEdeEv = comdat any

$_ZNSt14_List_iteratorIiEppEi = comdat any

$_ZNKSt7__cxx114listIiSaIiEE4sizeEv = comdat any

$_ZNSt7__cxx114listIiSaIiEED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE8_M_clearEv = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implD2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE7destroyIS2_EEvPT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE10deallocateEPS2_m = comdat any

$_ZNSaISt10_List_nodeIiEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEED2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE7_M_initEv = comdat any

$_ZNSaISt10_List_nodeIiEEC2Ev = comdat any

$_ZNSt10_List_nodeImEC2IJEEEDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2Ev = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_set_sizeEm = comdat any

$_ZNSt7__cxx114listIiSaIiEE9_M_insertIJRKiEEEvSt14_List_iteratorIiEDpOT_ = comdat any

$_ZNSt7__cxx114listIiSaIiEE14_M_create_nodeIJRKiEEEPSt10_List_nodeIiEDpOT_ = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_inc_sizeEm = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_get_nodeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE9constructIS2_JRKiEEEvPT_DpOT0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8max_sizeEv = comdat any

$_ZNSt10_List_nodeIiEC2IJRKiEEEDpOT_ = comdat any

$_ZNSt14_List_iteratorIiEC2EPNSt8__detail15_List_node_baseE = comdat any

$_ZNSt14_List_iteratorIiEppEv = comdat any

$_ZNSt7__cxx114listIiSaIiEE8_M_eraseESt14_List_iteratorIiE = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_dec_sizeEm = comdat any

$_ZNKSt7__cxx1110_List_baseIiSaIiEE13_M_node_countEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s948593439.cpp, i8* null }]
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
  %3 = add i32 %1, -19774082
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -19774082
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
  br i1 %25, label %27, label %622

; <label>:27:                                     ; preds = %0, %622
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %"class.std::__cxx11::list", align 8
  %31 = alloca i32, align 4
  %32 = alloca i8*
  %33 = alloca i32
  %34 = alloca %"struct.std::_List_iterator", align 8
  %35 = alloca %"struct.std::_List_iterator", align 8
  %36 = alloca i32, align 4
  %37 = alloca %class.anon, align 8
  %38 = alloca %"struct.std::_List_iterator", align 8
  %39 = alloca %"class.std::__cxx11::list", align 8
  %40 = alloca i32, align 4
  %41 = alloca %"struct.std::_List_iterator", align 8
  %42 = alloca %"struct.std::_List_iterator", align 8
  %43 = alloca i32, align 4
  %44 = alloca %class.anon.0, align 8
  %45 = alloca %"struct.std::_List_iterator", align 8
  store i32 0, i32* %28, align 4
  %46 = load i32, i32* @x.1
  %47 = load i32, i32* @y.2
  %48 = sub i32 %46, -1368309640
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1368309640
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
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
  br i1 %70, label %72, label %622

; <label>:72:                                     ; preds = %27
  br label %73

; <label>:73:                                     ; preds = %614, %72
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %29)
  %75 = load i32, i32* %29, align 4
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %616

; <label>:77:                                     ; preds = %73
  call void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"* %30) #3
  store i32 2, i32* %31, align 4
  br label %78

; <label>:78:                                     ; preds = %173, %77
  %79 = load i32, i32* %31, align 4
  %80 = sitofp i32 %79 to double
  %81 = load i32, i32* %29, align 4
  %82 = mul nsw i32 2, %81
  %83 = invoke double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %82)
          to label %84 unwind label %180

; <label>:84:                                     ; preds = %78
  %85 = load i32, i32* @x.1
  %86 = load i32, i32* @y.2
  %87 = sub i32 %85, 1732793038
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 1732793038
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  br i1 %97, label %99, label %641

; <label>:99:                                     ; preds = %84, %641
  %100 = fadd double %83, 1.000000e+00
  %101 = fcmp olt double %80, %100
  %102 = load i32, i32* @x.1
  %103 = load i32, i32* @y.2
  %104 = add i32 %102, 516336883
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 516336883
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
  br i1 %126, label %128, label %641

; <label>:128:                                    ; preds = %99
  br i1 %101, label %129, label %237

; <label>:129:                                    ; preds = %128
  invoke void @_ZNSt7__cxx114listIiSaIiEE9push_backERKi(%"class.std::__cxx11::list"* %30, i32* dereferenceable(4) %31)
          to label %130 unwind label %180

; <label>:130:                                    ; preds = %129
  %131 = load i32, i32* @x.1
  %132 = load i32, i32* @y.2
  %133 = sub i32 %131, 960980698
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 960980698
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
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
  br i1 %155, label %157, label %654

; <label>:157:                                    ; preds = %130, %654
  %158 = load i32, i32* @x.1
  %159 = load i32, i32* @y.2
  %160 = add i32 %158, 6051841
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 6051841
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  br i1 %170, label %172, label %654

; <label>:172:                                    ; preds = %157
  br label %173

; <label>:173:                                    ; preds = %172
  %174 = load i32, i32* %31, align 4
  %175 = sub i32 0, %174
  %176 = sub i32 0, 1
  %177 = add i32 %175, %176
  %178 = sub i32 0, %177
  %179 = add nsw i32 %174, 1
  store i32 %178, i32* %31, align 4
  br label %78

; <label>:180:                                    ; preds = %284, %129, %78
  %181 = load i32, i32* @x.1
  %182 = load i32, i32* @y.2
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 false, true
  %193 = and i1 %190, false
  %194 = and i1 %188, %192
  %195 = and i1 %191, false
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 false, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  br i1 %204, label %206, label %655

; <label>:206:                                    ; preds = %180, %655
  %207 = landingpad { i8*, i32 }
          cleanup
  %208 = extractvalue { i8*, i32 } %207, 0
  store i8* %208, i8** %32, align 8
  %209 = extractvalue { i8*, i32 } %207, 1
  store i32 %209, i32* %33, align 4
  %210 = load i32, i32* @x.1
  %211 = load i32, i32* @y.2
  %212 = add i32 %210, -1056524028
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, -1056524028
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
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
  br i1 %234, label %236, label %655

; <label>:236:                                    ; preds = %206
  br label %615

; <label>:237:                                    ; preds = %128
  %238 = load i32, i32* @x.1
  %239 = load i32, i32* @y.2
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  br i1 %261, label %263, label %659

; <label>:263:                                    ; preds = %237, %659
  %264 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE5beginEv(%"class.std::__cxx11::list"* %30) #3
  %265 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %34, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %264, %"struct.std::__detail::_List_node_base"** %265, align 8
  %266 = load i32, i32* @x.1
  %267 = load i32, i32* @y.2
  %268 = sub i32 0, 1
  %269 = add i32 %266, %268
  %270 = sub i32 %266, 1
  %271 = mul i32 %266, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %267, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  br i1 %277, label %279, label %659

; <label>:279:                                    ; preds = %263
  br label %280

; <label>:280:                                    ; preds = %291, %279
  %281 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE3endEv(%"class.std::__cxx11::list"* %30) #3
  %282 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %35, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %281, %"struct.std::__detail::_List_node_base"** %282, align 8
  %283 = call zeroext i1 @_ZNKSt14_List_iteratorIiEneERKS0_(%"struct.std::_List_iterator"* %34, %"struct.std::_List_iterator"* dereferenceable(8) %35) #3
  br i1 %283, label %284, label %294

; <label>:284:                                    ; preds = %280
  %285 = call dereferenceable(4) i32* @_ZNKSt14_List_iteratorIiEdeEv(%"struct.std::_List_iterator"* %34) #3
  %286 = load i32, i32* %285, align 4
  store i32 %286, i32* %36, align 4
  %287 = getelementptr inbounds %class.anon, %class.anon* %37, i32 0, i32 0
  store i32* %36, i32** %287, align 8
  %288 = getelementptr inbounds %class.anon, %class.anon* %37, i32 0, i32 0
  %289 = load i32*, i32** %288, align 8
  invoke void @"_ZNSt7__cxx114listIiSaIiEE9remove_ifIZ4mainE3$_0EEvT_"(%"class.std::__cxx11::list"* %30, i32* %289)
          to label %290 unwind label %180

; <label>:290:                                    ; preds = %284
  br label %291

; <label>:291:                                    ; preds = %290
  %292 = call %"struct.std::__detail::_List_node_base"* @_ZNSt14_List_iteratorIiEppEi(%"struct.std::_List_iterator"* %34, i32 0) #3
  %293 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %38, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %292, %"struct.std::__detail::_List_node_base"** %293, align 8
  br label %280

; <label>:294:                                    ; preds = %280
  call void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"* %39) #3
  %295 = load i32, i32* %29, align 4
  %296 = sub i32 %295, -2078692087
  %297 = add i32 %296, 1
  %298 = add i32 %297, -2078692087
  %299 = add nsw i32 %295, 1
  store i32 %298, i32* %40, align 4
  br label %300

; <label>:300:                                    ; preds = %436, %294
  %301 = load i32, i32* %40, align 4
  %302 = load i32, i32* %29, align 4
  %303 = mul nsw i32 2, %302
  %304 = icmp sle i32 %301, %303
  br i1 %304, label %305, label %482

; <label>:305:                                    ; preds = %300
  %306 = load i32, i32* @x.1
  %307 = load i32, i32* @y.2
  %308 = add i32 %306, -1691866012
  %309 = sub i32 %308, 1
  %310 = sub i32 %309, -1691866012
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
  br i1 %330, label %332, label %662

; <label>:332:                                    ; preds = %305, %662
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = add i32 %333, -1028150938
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, -1028150938
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = and i1 %341, %342
  %344 = xor i1 %341, %342
  %345 = or i1 %343, %344
  %346 = or i1 %341, %342
  br i1 %345, label %347, label %662

; <label>:347:                                    ; preds = %332
  invoke void @_ZNSt7__cxx114listIiSaIiEE9push_backERKi(%"class.std::__cxx11::list"* %39, i32* dereferenceable(4) %40)
          to label %348 unwind label %437

; <label>:348:                                    ; preds = %347
  %349 = load i32, i32* @x.1
  %350 = load i32, i32* @y.2
  %351 = sub i32 %349, 2001034166
  %352 = sub i32 %351, 1
  %353 = add i32 %352, 2001034166
  %354 = sub i32 %349, 1
  %355 = mul i32 %349, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %350, 10
  %359 = xor i1 %357, true
  %360 = xor i1 %358, true
  %361 = xor i1 true, true
  %362 = and i1 %359, true
  %363 = and i1 %357, %361
  %364 = and i1 %360, true
  %365 = and i1 %358, %361
  %366 = or i1 %362, %363
  %367 = or i1 %364, %365
  %368 = xor i1 %366, %367
  %369 = or i1 %359, %360
  %370 = xor i1 %369, true
  %371 = or i1 true, %361
  %372 = and i1 %370, %371
  %373 = or i1 %368, %372
  %374 = or i1 %357, %358
  br i1 %373, label %375, label %663

; <label>:375:                                    ; preds = %348, %663
  %376 = load i32, i32* @x.1
  %377 = load i32, i32* @y.2
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  br i1 %399, label %401, label %663

; <label>:401:                                    ; preds = %375
  br label %402

; <label>:402:                                    ; preds = %401
  %403 = load i32, i32* @x.1
  %404 = load i32, i32* @y.2
  %405 = sub i32 %403, -1747291515
  %406 = sub i32 %405, 1
  %407 = add i32 %406, -1747291515
  %408 = sub i32 %403, 1
  %409 = mul i32 %403, %407
  %410 = urem i32 %409, 2
  %411 = icmp eq i32 %410, 0
  %412 = icmp slt i32 %404, 10
  %413 = and i1 %411, %412
  %414 = xor i1 %411, %412
  %415 = or i1 %413, %414
  %416 = or i1 %411, %412
  br i1 %415, label %417, label %664

; <label>:417:                                    ; preds = %402, %664
  %418 = load i32, i32* %40, align 4
  %419 = add i32 %418, -1054318466
  %420 = add i32 %419, 1
  %421 = sub i32 %420, -1054318466
  %422 = add nsw i32 %418, 1
  store i32 %421, i32* %40, align 4
  %423 = load i32, i32* @x.1
  %424 = load i32, i32* @y.2
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = and i1 %430, %431
  %433 = xor i1 %430, %431
  %434 = or i1 %432, %433
  %435 = or i1 %430, %431
  br i1 %434, label %436, label %664

; <label>:436:                                    ; preds = %417
  br label %300

; <label>:437:                                    ; preds = %612, %610, %518, %347
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 0, 1
  %441 = add i32 %438, %440
  %442 = sub i32 %438, 1
  %443 = mul i32 %438, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %439, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  br i1 %449, label %451, label %692

; <label>:451:                                    ; preds = %437, %692
  %452 = landingpad { i8*, i32 }
          cleanup
  %453 = extractvalue { i8*, i32 } %452, 0
  store i8* %453, i8** %32, align 8
  %454 = extractvalue { i8*, i32 } %452, 1
  store i32 %454, i32* %33, align 4
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* %39) #3
  %455 = load i32, i32* @x.1
  %456 = load i32, i32* @y.2
  %457 = sub i32 %455, -152221118
  %458 = sub i32 %457, 1
  %459 = add i32 %458, -152221118
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  br i1 %479, label %481, label %692

; <label>:481:                                    ; preds = %451
  br label %615

; <label>:482:                                    ; preds = %300
  %483 = load i32, i32* @x.1
  %484 = load i32, i32* @y.2
  %485 = sub i32 %483, -872040787
  %486 = sub i32 %485, 1
  %487 = add i32 %486, -872040787
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  br i1 %495, label %497, label %696

; <label>:497:                                    ; preds = %482, %696
  %498 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE5beginEv(%"class.std::__cxx11::list"* %30) #3
  %499 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %41, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %498, %"struct.std::__detail::_List_node_base"** %499, align 8
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
  br i1 %511, label %513, label %696

; <label>:513:                                    ; preds = %497
  br label %514

; <label>:514:                                    ; preds = %567, %513
  %515 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE3endEv(%"class.std::__cxx11::list"* %30) #3
  %516 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %42, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %515, %"struct.std::__detail::_List_node_base"** %516, align 8
  %517 = call zeroext i1 @_ZNKSt14_List_iteratorIiEneERKS0_(%"struct.std::_List_iterator"* %41, %"struct.std::_List_iterator"* dereferenceable(8) %42) #3
  br i1 %517, label %518, label %568

; <label>:518:                                    ; preds = %514
  %519 = call dereferenceable(4) i32* @_ZNKSt14_List_iteratorIiEdeEv(%"struct.std::_List_iterator"* %41) #3
  %520 = load i32, i32* %519, align 4
  store i32 %520, i32* %43, align 4
  %521 = getelementptr inbounds %class.anon.0, %class.anon.0* %44, i32 0, i32 0
  store i32* %43, i32** %521, align 8
  %522 = getelementptr inbounds %class.anon.0, %class.anon.0* %44, i32 0, i32 0
  %523 = load i32*, i32** %522, align 8
  invoke void @"_ZNSt7__cxx114listIiSaIiEE9remove_ifIZ4mainE3$_1EEvT_"(%"class.std::__cxx11::list"* %39, i32* %523)
          to label %524 unwind label %437

; <label>:524:                                    ; preds = %518
  br label %525

; <label>:525:                                    ; preds = %524
  %526 = load i32, i32* @x.1
  %527 = load i32, i32* @y.2
  %528 = sub i32 0, 1
  %529 = add i32 %526, %528
  %530 = sub i32 %526, 1
  %531 = mul i32 %526, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %527, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  br i1 %537, label %539, label %699

; <label>:539:                                    ; preds = %525, %699
  %540 = call %"struct.std::__detail::_List_node_base"* @_ZNSt14_List_iteratorIiEppEi(%"struct.std::_List_iterator"* %41, i32 0) #3
  %541 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %45, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %540, %"struct.std::__detail::_List_node_base"** %541, align 8
  %542 = load i32, i32* @x.1
  %543 = load i32, i32* @y.2
  %544 = sub i32 0, 1
  %545 = add i32 %542, %544
  %546 = sub i32 %542, 1
  %547 = mul i32 %542, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %543, 10
  %551 = xor i1 %549, true
  %552 = xor i1 %550, true
  %553 = xor i1 false, true
  %554 = and i1 %551, false
  %555 = and i1 %549, %553
  %556 = and i1 %552, false
  %557 = and i1 %550, %553
  %558 = or i1 %554, %555
  %559 = or i1 %556, %557
  %560 = xor i1 %558, %559
  %561 = or i1 %551, %552
  %562 = xor i1 %561, true
  %563 = or i1 false, %553
  %564 = and i1 %562, %563
  %565 = or i1 %560, %564
  %566 = or i1 %549, %550
  br i1 %565, label %567, label %699

; <label>:567:                                    ; preds = %539
  br label %514

; <label>:568:                                    ; preds = %514
  %569 = load i32, i32* @x.1
  %570 = load i32, i32* @y.2
  %571 = sub i32 0, 1
  %572 = add i32 %569, %571
  %573 = sub i32 %569, 1
  %574 = mul i32 %569, %572
  %575 = urem i32 %574, 2
  %576 = icmp eq i32 %575, 0
  %577 = icmp slt i32 %570, 10
  %578 = xor i1 %576, true
  %579 = xor i1 %577, true
  %580 = xor i1 false, true
  %581 = and i1 %578, false
  %582 = and i1 %576, %580
  %583 = and i1 %579, false
  %584 = and i1 %577, %580
  %585 = or i1 %581, %582
  %586 = or i1 %583, %584
  %587 = xor i1 %585, %586
  %588 = or i1 %578, %579
  %589 = xor i1 %588, true
  %590 = or i1 false, %580
  %591 = and i1 %589, %590
  %592 = or i1 %587, %591
  %593 = or i1 %576, %577
  br i1 %592, label %594, label %702

; <label>:594:                                    ; preds = %568, %702
  %595 = call i64 @_ZNKSt7__cxx114listIiSaIiEE4sizeEv(%"class.std::__cxx11::list"* %39) #3
  %596 = load i32, i32* @x.1
  %597 = load i32, i32* @y.2
  %598 = add i32 %596, 1968588171
  %599 = sub i32 %598, 1
  %600 = sub i32 %599, 1968588171
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  br i1 %608, label %610, label %702

; <label>:610:                                    ; preds = %594
  %611 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"* @_ZSt4cout, i64 %595)
          to label %612 unwind label %437

; <label>:612:                                    ; preds = %610
  %613 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %611, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %614 unwind label %437

; <label>:614:                                    ; preds = %612
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* %39) #3
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* %30) #3
  br label %73

; <label>:615:                                    ; preds = %481, %236
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* %30) #3
  br label %617

; <label>:616:                                    ; preds = %73
  ret i32 0

; <label>:617:                                    ; preds = %615
  %618 = load i8*, i8** %32, align 8
  %619 = load i32, i32* %33, align 4
  %620 = insertvalue { i8*, i32 } undef, i8* %618, 0
  %621 = insertvalue { i8*, i32 } %620, i32 %619, 1
  resume { i8*, i32 } %621

; <label>:622:                                    ; preds = %27, %0
  %623 = alloca i32, align 4
  %624 = alloca i32, align 4
  %625 = alloca %"class.std::__cxx11::list", align 8
  %626 = alloca i32, align 4
  %627 = alloca i8*
  %628 = alloca i32
  %629 = alloca %"struct.std::_List_iterator", align 8
  %630 = alloca %"struct.std::_List_iterator", align 8
  %631 = alloca i32, align 4
  %632 = alloca %class.anon, align 8
  %633 = alloca %"struct.std::_List_iterator", align 8
  %634 = alloca %"class.std::__cxx11::list", align 8
  %635 = alloca i32, align 4
  %636 = alloca %"struct.std::_List_iterator", align 8
  %637 = alloca %"struct.std::_List_iterator", align 8
  %638 = alloca i32, align 4
  %639 = alloca %class.anon.0, align 8
  %640 = alloca %"struct.std::_List_iterator", align 8
  store i32 0, i32* %623, align 4
  br label %27

; <label>:641:                                    ; preds = %99, %84
  %642 = fsub double %83, 1.000000e+00
  %643 = fmul double %642, 1.000000e+00
  %644 = fsub double -0.000000e+00, %83
  %645 = fadd double %644, 1.000000e+00
  %646 = fsub double -0.000000e+00, %83
  %647 = fadd double %646, 1.000000e+00
  %648 = fsub double -0.000000e+00, %83
  %649 = fadd double %648, 1.000000e+00
  %650 = fsub double -0.000000e+00, %83
  %651 = fadd double %650, 1.000000e+00
  %652 = fadd double %83, 1.000000e+00
  %653 = fcmp olt double %80, %652
  br label %99

; <label>:654:                                    ; preds = %157, %130
  br label %157

; <label>:655:                                    ; preds = %206, %180
  %656 = landingpad { i8*, i32 }
          cleanup
  %657 = extractvalue { i8*, i32 } %656, 0
  store i8* %657, i8** %32, align 8
  %658 = extractvalue { i8*, i32 } %656, 1
  store i32 %658, i32* %33, align 4
  br label %206

; <label>:659:                                    ; preds = %263, %237
  %660 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE5beginEv(%"class.std::__cxx11::list"* %30) #3
  %661 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %34, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %660, %"struct.std::__detail::_List_node_base"** %661, align 8
  br label %263

; <label>:662:                                    ; preds = %332, %305
  br label %332

; <label>:663:                                    ; preds = %375, %348
  br label %375

; <label>:664:                                    ; preds = %417, %402
  %665 = load i32, i32* %40, align 4
  %666 = shl i32 %665, 1
  %667 = add i32 %665, -1552568745
  %668 = sub i32 %667, 1
  %669 = sub i32 %668, -1552568745
  %670 = sub i32 %665, 1
  %671 = mul i32 %669, 1
  %672 = sub i32 0, 1
  %673 = add i32 %665, %672
  %674 = sub i32 %665, 1
  %675 = mul i32 %673, 1
  %676 = sub i32 0, -1908169136
  %677 = sub i32 %676, %665
  %678 = add i32 %677, -1908169136
  %679 = sub i32 0, %665
  %680 = add i32 %678, -1306301120
  %681 = add i32 %680, 1
  %682 = sub i32 %681, -1306301120
  %683 = add i32 %678, 1
  %684 = sub i32 %665, 21461565
  %685 = sub i32 %684, 1
  %686 = add i32 %685, 21461565
  %687 = sub i32 %665, 1
  %688 = mul i32 %686, 1
  %689 = sub i32 0, 1
  %690 = sub i32 %665, %689
  %691 = add nsw i32 %665, 1
  store i32 %690, i32* %40, align 4
  br label %417

; <label>:692:                                    ; preds = %451, %437
  %693 = landingpad { i8*, i32 }
          cleanup
  %694 = extractvalue { i8*, i32 } %693, 0
  store i8* %694, i8** %32, align 8
  %695 = extractvalue { i8*, i32 } %693, 1
  store i32 %695, i32* %33, align 4
  call void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"* %39) #3
  br label %451

; <label>:696:                                    ; preds = %497, %482
  %697 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE5beginEv(%"class.std::__cxx11::list"* %30) #3
  %698 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %41, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %697, %"struct.std::__detail::_List_node_base"** %698, align 8
  br label %497

; <label>:699:                                    ; preds = %539, %525
  %700 = call %"struct.std::__detail::_List_node_base"* @_ZNSt14_List_iteratorIiEppEi(%"struct.std::_List_iterator"* %41, i32 0) #3
  %701 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %45, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %700, %"struct.std::__detail::_List_node_base"** %701, align 8
  br label %539

; <label>:702:                                    ; preds = %594, %568
  %703 = call i64 @_ZNKSt7__cxx114listIiSaIiEE4sizeEv(%"class.std::__cxx11::list"* %39) #3
  br label %594
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIiSaIiEEC2Ev(%"class.std::__cxx11::list"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %2, align 8
  %3 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %2, align 8
  %4 = bitcast %"class.std::__cxx11::list"* %3 to %"class.std::__cxx11::_List_base"*
  invoke void @_ZNSt7__cxx1110_List_baseIiSaIiEEC2Ev(%"class.std::__cxx11::_List_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @sqrt(double %4) #13
  ret double %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listIiSaIiEE9push_backERKi(%"class.std::__cxx11::list"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::list"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::_List_iterator", align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8
  %7 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE3endEv(%"class.std::__cxx11::list"* %6) #3
  %8 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %7, %"struct.std::__detail::_List_node_base"** %8, align 8
  %9 = load i32*, i32** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0
  %11 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %10, align 8
  call void @_ZNSt7__cxx114listIiSaIiEE9_M_insertIJRKiEEEvSt14_List_iteratorIiEDpOT_(%"class.std::__cxx11::list"* %6, %"struct.std::__detail::_List_node_base"* %11, i32* dereferenceable(4) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE5beginEv(%"class.std::__cxx11::list"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator", align 8
  %3 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  %4 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8
  %5 = bitcast %"class.std::__cxx11::list"* %4 to %"class.std::__cxx11::_List_base"*
  %6 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_List_node"* %7 to %"struct.std::__detail::_List_node_base"*
  %9 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %8, i32 0, i32 0
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8
  call void @_ZNSt14_List_iteratorIiEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* %2, %"struct.std::__detail::_List_node_base"* %10) #3
  %11 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %2, i32 0, i32 0
  %12 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %11, align 8
  ret %"struct.std::__detail::_List_node_base"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14_List_iteratorIiEneERKS0_(%"struct.std::_List_iterator"*, %"struct.std::_List_iterator"* dereferenceable(8)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_List_iterator"*, align 8
  %4 = alloca %"struct.std::_List_iterator"*, align 8
  store %"struct.std::_List_iterator"* %0, %"struct.std::_List_iterator"** %3, align 8
  store %"struct.std::_List_iterator"* %1, %"struct.std::_List_iterator"** %4, align 8
  %5 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %6, align 8
  %8 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %8, i32 0, i32 0
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8
  %11 = icmp ne %"struct.std::__detail::_List_node_base"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE3endEv(%"class.std::__cxx11::list"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::__detail::_List_node_base"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.13
  %6 = load i32, i32* @y.14
  %7 = add i32 %5, -389986696
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -389986696
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1699465263, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1699465263, label %19
    i32 -1658882992, label %27
    i32 944534012, label %52
    i32 496025782, label %54
  ]

; <label>:18:                                     ; preds = %16
  br label %64

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1658882992, i32 496025782
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_List_iterator", align 8
  %29 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %29, align 8
  %30 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %29, align 8
  %31 = bitcast %"class.std::__cxx11::list"* %30 to %"class.std::__cxx11::_List_base"*
  %32 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %32, i32 0, i32 0
  %34 = bitcast %"struct.std::_List_node"* %33 to %"struct.std::__detail::_List_node_base"*
  call void @_ZNSt14_List_iteratorIiEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* %28, %"struct.std::__detail::_List_node_base"* %34) #3
  %35 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %28, i32 0, i32 0
  %36 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %35, align 8
  store %"struct.std::__detail::_List_node_base"* %36, %"struct.std::__detail::_List_node_base"** %2
  %37 = load i32, i32* @x.13
  %38 = load i32, i32* @y.14
  %39 = add i32 %37, -594621200
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -594621200
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 944534012, i32 496025782
  store i32 %51, i32* %15
  br label %64

; <label>:52:                                     ; preds = %16
  %53 = load volatile %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %2
  ret %"struct.std::__detail::_List_node_base"* %53

; <label>:54:                                     ; preds = %16
  %55 = alloca %"struct.std::_List_iterator", align 8
  %56 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %56, align 8
  %57 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %56, align 8
  %58 = bitcast %"class.std::__cxx11::list"* %57 to %"class.std::__cxx11::_List_base"*
  %59 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %58, i32 0, i32 0
  %60 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %59, i32 0, i32 0
  %61 = bitcast %"struct.std::_List_node"* %60 to %"struct.std::__detail::_List_node_base"*
  call void @_ZNSt14_List_iteratorIiEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"* %55, %"struct.std::__detail::_List_node_base"* %61) #3
  %62 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %55, i32 0, i32 0
  %63 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %62, align 8
  store i32 -1658882992, i32* %15
  br label %64

; <label>:64:                                     ; preds = %54, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNKSt14_List_iteratorIiEdeEv(%"struct.std::_List_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator"*, align 8
  store %"struct.std::_List_iterator"* %0, %"struct.std::_List_iterator"** %2, align 8
  %3 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %4, align 8
  %6 = bitcast %"struct.std::__detail::_List_node_base"* %5 to %"struct.std::_List_node.1"*
  %7 = getelementptr inbounds %"struct.std::_List_node.1", %"struct.std::_List_node.1"* %6, i32 0, i32 1
  ret i32* %7
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt7__cxx114listIiSaIiEE9remove_ifIZ4mainE3$_0EEvT_"(%"class.std::__cxx11::list"*, i32*) #0 align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::__cxx11::list"*
  %5 = alloca %"struct.std::_List_iterator"*
  %6 = alloca %"struct.std::_List_iterator"*
  %7 = alloca %"struct.std::_List_iterator"*
  %8 = alloca %"struct.std::_List_iterator"*
  %9 = alloca %class.anon*
  %10 = alloca i1
  %11 = alloca i1
  %12 = load i32, i32* @x.17
  %13 = load i32, i32* @y.18
  %14 = sub i32 %12, -108067210
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -108067210
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %11
  %21 = icmp slt i32 %13, 10
  store i1 %21, i1* %10
  %22 = alloca i32
  store i32 1676370818, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %229
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 1676370818, label %26
    i32 1157503451, label %46
    i32 1759874328, label %78
    i32 906441103, label %79
    i32 -1886129148, label %84
    i32 -123514045, label %112
    i32 720282547, label %138
    i32 65818608, label %141
    i32 1331525281, label %150
    i32 -269985024, label %178
    i32 -397390557, label %197
    i32 385963101, label %198
    i32 306084688, label %199
    i32 1007820312, label %212
    i32 775216087, label %224
  ]

; <label>:25:                                     ; preds = %23
  br label %229

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %11
  %28 = load volatile i1, i1* %10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 false, true
  %32 = and i1 %29, false
  %33 = and i1 %27, %31
  %34 = and i1 %30, false
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 false, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 1157503451, i32 306084688
  store i32 %45, i32* %22
  br label %229

; <label>:46:                                     ; preds = %23
  %47 = alloca %class.anon, align 8
  store %class.anon* %47, %class.anon** %9
  %48 = alloca %"class.std::__cxx11::list"*, align 8
  %49 = alloca %"struct.std::_List_iterator", align 8
  store %"struct.std::_List_iterator"* %49, %"struct.std::_List_iterator"** %8
  %50 = alloca %"struct.std::_List_iterator", align 8
  store %"struct.std::_List_iterator"* %50, %"struct.std::_List_iterator"** %7
  %51 = alloca %"struct.std::_List_iterator", align 8
  store %"struct.std::_List_iterator"* %51, %"struct.std::_List_iterator"** %6
  %52 = alloca %"struct.std::_List_iterator", align 8
  store %"struct.std::_List_iterator"* %52, %"struct.std::_List_iterator"** %5
  %53 = load volatile %class.anon*, %class.anon** %9
  %54 = getelementptr inbounds %class.anon, %class.anon* %53, i32 0, i32 0
  store i32* %1, i32** %54, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %48, align 8
  %55 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %48, align 8
  store %"class.std::__cxx11::list"* %55, %"class.std::__cxx11::list"** %4
  %56 = load volatile %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %4
  %57 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE5beginEv(%"class.std::__cxx11::list"* %56) #3
  %58 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %8
  %59 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %58, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %57, %"struct.std::__detail::_List_node_base"** %59, align 8
  %60 = load volatile %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %4
  %61 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE3endEv(%"class.std::__cxx11::list"* %60) #3
  %62 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %7
  %63 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %62, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %61, %"struct.std::__detail::_List_node_base"** %63, align 8
  %64 = load i32, i32* @x.17
  %65 = load i32, i32* @y.18
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 1759874328, i32 306084688
  store i32 %77, i32* %22
  br label %229

; <label>:78:                                     ; preds = %23
  store i32 906441103, i32* %22
  br label %229

; <label>:79:                                     ; preds = %23
  %80 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %8
  %81 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %7
  %82 = call zeroext i1 @_ZNKSt14_List_iteratorIiEneERKS0_(%"struct.std::_List_iterator"* %80, %"struct.std::_List_iterator"* dereferenceable(8) %81) #3
  %83 = select i1 %82, i32 -1886129148, i32 385963101
  store i32 %83, i32* %22
  br label %229

; <label>:84:                                     ; preds = %23
  %85 = load i32, i32* @x.17
  %86 = load i32, i32* @y.18
  %87 = sub i32 %85, -1152749383
  %88 = sub i32 %87, 1
  %89 = add i32 %88, -1152749383
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
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
  %111 = select i1 %109, i32 -123514045, i32 1007820312
  store i32 %111, i32* %22
  br label %229

; <label>:112:                                    ; preds = %23
  %113 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %6
  %114 = bitcast %"struct.std::_List_iterator"* %113 to i8*
  %115 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %8
  %116 = bitcast %"struct.std::_List_iterator"* %115 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %116, i64 8, i32 8, i1 false)
  %117 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %6
  %118 = call dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt14_List_iteratorIiEppEv(%"struct.std::_List_iterator"* %117) #3
  %119 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %8
  %120 = call dereferenceable(4) i32* @_ZNKSt14_List_iteratorIiEdeEv(%"struct.std::_List_iterator"* %119) #3
  %121 = load i32, i32* %120, align 4
  %122 = load volatile %class.anon*, %class.anon** %9
  %123 = call zeroext i1 @"_ZZ4mainENK3$_0clEi"(%class.anon* %122, i32 %121)
  store i1 %123, i1* %3
  %124 = load i32, i32* @x.17
  %125 = load i32, i32* @y.18
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
  %137 = select i1 %135, i32 720282547, i32 1007820312
  store i32 %137, i32* %22
  br label %229

; <label>:138:                                    ; preds = %23
  %139 = load volatile i1, i1* %3
  %140 = select i1 %139, i32 65818608, i32 1331525281
  store i32 %140, i32* %22
  br label %229

; <label>:141:                                    ; preds = %23
  %142 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %5
  %143 = bitcast %"struct.std::_List_iterator"* %142 to i8*
  %144 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %8
  %145 = bitcast %"struct.std::_List_iterator"* %144 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %143, i8* %145, i64 8, i32 8, i1 false)
  %146 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %5
  %147 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %146, i32 0, i32 0
  %148 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %147, align 8
  %149 = load volatile %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %4
  call void @_ZNSt7__cxx114listIiSaIiEE8_M_eraseESt14_List_iteratorIiE(%"class.std::__cxx11::list"* %149, %"struct.std::__detail::_List_node_base"* %148) #3
  store i32 1331525281, i32* %22
  br label %229

; <label>:150:                                    ; preds = %23
  %151 = load i32, i32* @x.17
  %152 = load i32, i32* @y.18
  %153 = sub i32 %151, 1290852362
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 1290852362
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -269985024, i32 775216087
  store i32 %177, i32* %22
  br label %229

; <label>:178:                                    ; preds = %23
  %179 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %8
  %180 = bitcast %"struct.std::_List_iterator"* %179 to i8*
  %181 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %6
  %182 = bitcast %"struct.std::_List_iterator"* %181 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %180, i8* %182, i64 8, i32 8, i1 false)
  %183 = load i32, i32* @x.17
  %184 = load i32, i32* @y.18
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -397390557, i32 775216087
  store i32 %196, i32* %22
  br label %229

; <label>:197:                                    ; preds = %23
  store i32 906441103, i32* %22
  br label %229

; <label>:198:                                    ; preds = %23
  ret void

; <label>:199:                                    ; preds = %23
  %200 = alloca %class.anon, align 8
  %201 = alloca %"class.std::__cxx11::list"*, align 8
  %202 = alloca %"struct.std::_List_iterator", align 8
  %203 = alloca %"struct.std::_List_iterator", align 8
  %204 = alloca %"struct.std::_List_iterator", align 8
  %205 = alloca %"struct.std::_List_iterator", align 8
  %206 = getelementptr inbounds %class.anon, %class.anon* %200, i32 0, i32 0
  store i32* %1, i32** %206, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %201, align 8
  %207 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %201, align 8
  %208 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE5beginEv(%"class.std::__cxx11::list"* %207) #3
  %209 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %202, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %208, %"struct.std::__detail::_List_node_base"** %209, align 8
  %210 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE3endEv(%"class.std::__cxx11::list"* %207) #3
  %211 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %203, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %210, %"struct.std::__detail::_List_node_base"** %211, align 8
  store i32 1157503451, i32* %22
  br label %229

; <label>:212:                                    ; preds = %23
  %213 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %6
  %214 = bitcast %"struct.std::_List_iterator"* %213 to i8*
  %215 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %8
  %216 = bitcast %"struct.std::_List_iterator"* %215 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %214, i8* %216, i64 8, i32 8, i1 false)
  %217 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %6
  %218 = call dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt14_List_iteratorIiEppEv(%"struct.std::_List_iterator"* %217) #3
  %219 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %8
  %220 = call dereferenceable(4) i32* @_ZNKSt14_List_iteratorIiEdeEv(%"struct.std::_List_iterator"* %219) #3
  %221 = load i32, i32* %220, align 4
  %222 = load volatile %class.anon*, %class.anon** %9
  %223 = call zeroext i1 @"_ZZ4mainENK3$_0clEi"(%class.anon* %222, i32 %221)
  store i32 -123514045, i32* %22
  br label %229

; <label>:224:                                    ; preds = %23
  %225 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %8
  %226 = bitcast %"struct.std::_List_iterator"* %225 to i8*
  %227 = load volatile %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %6
  %228 = bitcast %"struct.std::_List_iterator"* %227 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %226, i8* %228, i64 8, i32 8, i1 false)
  store i32 -269985024, i32* %22
  br label %229

; <label>:229:                                    ; preds = %224, %212, %199, %197, %178, %150, %141, %138, %112, %84, %79, %78, %46, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::__detail::_List_node_base"* @_ZNSt14_List_iteratorIiEppEi(%"struct.std::_List_iterator"*, i32) #5 comdat align 2 {
  %3 = alloca %"struct.std::__detail::_List_node_base"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.19
  %7 = load i32, i32* @y.20
  %8 = add i32 %6, -243240289
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -243240289
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1573319162, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %85
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1573319162, label %20
    i32 1595459807, label %40
    i32 -1021580404, label %69
    i32 -1873597943, label %71
  ]

; <label>:19:                                     ; preds = %17
  br label %85

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
  %39 = select i1 %37, i32 1595459807, i32 -1873597943
  store i32 %39, i32* %16
  br label %85

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::_List_iterator", align 8
  %42 = alloca %"struct.std::_List_iterator"*, align 8
  %43 = alloca i32, align 4
  store %"struct.std::_List_iterator"* %0, %"struct.std::_List_iterator"** %42, align 8
  store i32 %1, i32* %43, align 4
  %44 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %42, align 8
  %45 = bitcast %"struct.std::_List_iterator"* %41 to i8*
  %46 = bitcast %"struct.std::_List_iterator"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %45, i8* %46, i64 8, i32 8, i1 false)
  %47 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %44, i32 0, i32 0
  %48 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %47, align 8
  %49 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %48, i32 0, i32 0
  %50 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %49, align 8
  %51 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %44, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %50, %"struct.std::__detail::_List_node_base"** %51, align 8
  %52 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %41, i32 0, i32 0
  %53 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %52, align 8
  store %"struct.std::__detail::_List_node_base"* %53, %"struct.std::__detail::_List_node_base"** %3
  %54 = load i32, i32* @x.19
  %55 = load i32, i32* @y.20
  %56 = add i32 %54, -1195402088
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1195402088
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1021580404, i32 -1873597943
  store i32 %68, i32* %16
  br label %85

; <label>:69:                                     ; preds = %17
  %70 = load volatile %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %3
  ret %"struct.std::__detail::_List_node_base"* %70

; <label>:71:                                     ; preds = %17
  %72 = alloca %"struct.std::_List_iterator", align 8
  %73 = alloca %"struct.std::_List_iterator"*, align 8
  %74 = alloca i32, align 4
  store %"struct.std::_List_iterator"* %0, %"struct.std::_List_iterator"** %73, align 8
  store i32 %1, i32* %74, align 4
  %75 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %73, align 8
  %76 = bitcast %"struct.std::_List_iterator"* %72 to i8*
  %77 = bitcast %"struct.std::_List_iterator"* %75 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 8, i1 false)
  %78 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %75, i32 0, i32 0
  %79 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %78, align 8
  %80 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %79, i32 0, i32 0
  %81 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %80, align 8
  %82 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %75, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %81, %"struct.std::__detail::_List_node_base"** %82, align 8
  %83 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %72, i32 0, i32 0
  %84 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %83, align 8
  store i32 1595459807, i32* %16
  br label %85

; <label>:85:                                     ; preds = %71, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @"_ZNSt7__cxx114listIiSaIiEE9remove_ifIZ4mainE3$_1EEvT_"(%"class.std::__cxx11::list"*, i32*) #0 align 2 {
  %3 = alloca %"class.std::__cxx11::list"*
  %4 = alloca %class.anon.0, align 8
  %5 = alloca %"class.std::__cxx11::list"*, align 8
  %6 = alloca %"struct.std::_List_iterator", align 8
  %7 = alloca %"struct.std::_List_iterator", align 8
  %8 = alloca %"struct.std::_List_iterator", align 8
  %9 = alloca %"struct.std::_List_iterator", align 8
  %10 = getelementptr inbounds %class.anon.0, %class.anon.0* %4, i32 0, i32 0
  store i32* %1, i32** %10, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %5, align 8
  %11 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %5, align 8
  store %"class.std::__cxx11::list"* %11, %"class.std::__cxx11::list"** %3
  %12 = load volatile %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3
  %13 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE5beginEv(%"class.std::__cxx11::list"* %12) #3
  %14 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %6, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %13, %"struct.std::__detail::_List_node_base"** %14, align 8
  %15 = load volatile %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3
  %16 = call %"struct.std::__detail::_List_node_base"* @_ZNSt7__cxx114listIiSaIiEE3endEv(%"class.std::__cxx11::list"* %15) #3
  %17 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %7, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %16, %"struct.std::__detail::_List_node_base"** %17, align 8
  %18 = alloca i32
  store i32 1515227498, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %76
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1515227498, label %22
    i32 440624852, label %25
    i32 1981338754, label %33
    i32 654163644, label %39
    i32 661314049, label %54
    i32 1879878790, label %71
    i32 -1069227038, label %72
    i32 -971883107, label %73
  ]

; <label>:21:                                     ; preds = %19
  br label %76

; <label>:22:                                     ; preds = %19
  %23 = call zeroext i1 @_ZNKSt14_List_iteratorIiEneERKS0_(%"struct.std::_List_iterator"* %6, %"struct.std::_List_iterator"* dereferenceable(8) %7) #3
  %24 = select i1 %23, i32 440624852, i32 -1069227038
  store i32 %24, i32* %18
  br label %76

; <label>:25:                                     ; preds = %19
  %26 = bitcast %"struct.std::_List_iterator"* %8 to i8*
  %27 = bitcast %"struct.std::_List_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = call dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt14_List_iteratorIiEppEv(%"struct.std::_List_iterator"* %8) #3
  %29 = call dereferenceable(4) i32* @_ZNKSt14_List_iteratorIiEdeEv(%"struct.std::_List_iterator"* %6) #3
  %30 = load i32, i32* %29, align 4
  %31 = call zeroext i1 @"_ZZ4mainENK3$_1clEi"(%class.anon.0* %4, i32 %30)
  %32 = select i1 %31, i32 1981338754, i32 654163644
  store i32 %32, i32* %18
  br label %76

; <label>:33:                                     ; preds = %19
  %34 = bitcast %"struct.std::_List_iterator"* %9 to i8*
  %35 = bitcast %"struct.std::_List_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 8, i1 false)
  %36 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %9, i32 0, i32 0
  %37 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %36, align 8
  %38 = load volatile %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3
  call void @_ZNSt7__cxx114listIiSaIiEE8_M_eraseESt14_List_iteratorIiE(%"class.std::__cxx11::list"* %38, %"struct.std::__detail::_List_node_base"* %37) #3
  store i32 654163644, i32* %18
  br label %76

; <label>:39:                                     ; preds = %19
  %40 = load i32, i32* @x.21
  %41 = load i32, i32* @y.22
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 661314049, i32 -971883107
  store i32 %53, i32* %18
  br label %76

; <label>:54:                                     ; preds = %19
  %55 = bitcast %"struct.std::_List_iterator"* %6 to i8*
  %56 = bitcast %"struct.std::_List_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = load i32, i32* @x.21
  %58 = load i32, i32* @y.22
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
  %70 = select i1 %68, i32 1879878790, i32 -971883107
  store i32 %70, i32* %18
  br label %76

; <label>:71:                                     ; preds = %19
  store i32 1515227498, i32* %18
  br label %76

; <label>:72:                                     ; preds = %19
  ret void

; <label>:73:                                     ; preds = %19
  %74 = bitcast %"struct.std::_List_iterator"* %6 to i8*
  %75 = bitcast %"struct.std::_List_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %74, i8* %75, i64 8, i32 8, i1 false)
  store i32 661314049, i32* %18
  br label %76

; <label>:76:                                     ; preds = %73, %71, %54, %39, %33, %25, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEm(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt7__cxx114listIiSaIiEE4sizeEv(%"class.std::__cxx11::list"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %2, align 8
  %3 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %2, align 8
  %4 = bitcast %"class.std::__cxx11::list"* %3 to %"class.std::__cxx11::_List_base"*
  %5 = invoke i64 @_ZNKSt7__cxx1110_List_baseIiSaIiEE13_M_node_countEv(%"class.std::__cxx11::_List_base"* %4)
          to label %6 unwind label %7

; <label>:6:                                      ; preds = %1
  ret i64 %5

; <label>:7:                                      ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  call void @__clang_call_terminate(i8* %9) #12
  unreachable
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIiSaIiEED2Ev(%"class.std::__cxx11::list"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::list"*, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %2, align 8
  %3 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %2, align 8
  %4 = bitcast %"class.std::__cxx11::list"* %3 to %"class.std::__cxx11::_List_base"*
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev(%"class.std::__cxx11::_List_base"* %4) #3
  ret void
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIiSaIiEED2Ev(%"class.std::__cxx11::_List_base"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %2, align 8
  %3 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %2, align 8
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEE8_M_clearEv(%"class.std::__cxx11::_List_base"* %3) #3
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implD2Ev(%"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIiSaIiEE8_M_clearEv(%"class.std::__cxx11::_List_base"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::__cxx11::_List_base"*, align 8
  %3 = alloca %"struct.std::__detail::_List_node_base"*, align 8
  %4 = alloca %"struct.std::_List_node.1"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %2, align 8
  %5 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %2, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %6, i32 0, i32 0
  %8 = bitcast %"struct.std::_List_node"* %7 to %"struct.std::__detail::_List_node_base"*
  %9 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %8, i32 0, i32 0
  %10 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %9, align 8
  store %"struct.std::__detail::_List_node_base"* %10, %"struct.std::__detail::_List_node_base"** %3, align 8
  br label %11

; <label>:11:                                     ; preds = %27, %1
  %12 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %3, align 8
  %13 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %13, i32 0, i32 0
  %15 = bitcast %"struct.std::_List_node"* %14 to %"struct.std::__detail::_List_node_base"*
  %16 = icmp ne %"struct.std::__detail::_List_node_base"* %12, %15
  br i1 %16, label %17, label %29

; <label>:17:                                     ; preds = %11
  %18 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %3, align 8
  %19 = bitcast %"struct.std::__detail::_List_node_base"* %18 to %"struct.std::_List_node.1"*
  store %"struct.std::_List_node.1"* %19, %"struct.std::_List_node.1"** %4, align 8
  %20 = load %"struct.std::_List_node.1"*, %"struct.std::_List_node.1"** %4, align 8
  %21 = bitcast %"struct.std::_List_node.1"* %20 to %"struct.std::__detail::_List_node_base"*
  %22 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %21, i32 0, i32 0
  %23 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %22, align 8
  store %"struct.std::__detail::_List_node_base"* %23, %"struct.std::__detail::_List_node_base"** %3, align 8
  %24 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %5) #3
  %25 = bitcast %"class.std::allocator"* %24 to %"class.__gnu_cxx::new_allocator"*
  %26 = load %"struct.std::_List_node.1"*, %"struct.std::_List_node.1"** %4, align 8
  invoke void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"* %25, %"struct.std::_List_node.1"* %26)
          to label %27 unwind label %30

; <label>:27:                                     ; preds = %17
  %28 = load %"struct.std::_List_node.1"*, %"struct.std::_List_node.1"** %4, align 8
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE(%"class.std::__cxx11::_List_base"* %5, %"struct.std::_List_node.1"* %28) #3
  br label %11

; <label>:29:                                     ; preds = %11
  ret void

; <label>:30:                                     ; preds = %17
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  call void @__clang_call_terminate(i8* %32) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implD2Ev(%"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.31
  %5 = load i32, i32* @y.32
  %6 = sub i32 %4, -1784566788
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1784566788
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1207025434, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1207025434, label %18
    i32 -48293139, label %38
    i32 965505744, label %69
    i32 344957429, label %70
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
  %37 = select i1 %35, i32 -48293139, i32 344957429
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"*, align 8
  store %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %0, %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"** %39, align 8
  %40 = load %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"*, %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"** %39, align 8
  %41 = bitcast %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %40 to %"class.std::allocator"*
  call void @_ZNSaISt10_List_nodeIiEED2Ev(%"class.std::allocator"* %41) #3
  %42 = load i32, i32* @x.31
  %43 = load i32, i32* @y.32
  %44 = add i32 %42, -766033257
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -766033257
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
  %68 = select i1 %66, i32 965505744, i32 344957429
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"*, align 8
  store %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %0, %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"** %71, align 8
  %72 = load %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"*, %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"** %71, align 8
  %73 = bitcast %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %72 to %"class.std::allocator"*
  call void @_ZNSaISt10_List_nodeIiEED2Ev(%"class.std::allocator"* %73) #3
  store i32 -48293139, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %2, align 8
  %3 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::_List_node.1"*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.35
  %6 = load i32, i32* @y.36
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
  store i32 -764532959, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -764532959, label %18
    i32 -136084134, label %38
    i32 -1017631835, label %70
    i32 1768359418, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %76

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
  %37 = select i1 %35, i32 -136084134, i32 1768359418
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %40 = alloca %"struct.std::_List_node.1"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  store %"struct.std::_List_node.1"* %1, %"struct.std::_List_node.1"** %40, align 8
  %41 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %42 = load %"struct.std::_List_node.1"*, %"struct.std::_List_node.1"** %40, align 8
  %43 = load i32, i32* @x.35
  %44 = load i32, i32* @y.36
  %45 = add i32 %43, 1078886712
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1078886712
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
  %69 = select i1 %67, i32 -1017631835, i32 1768359418
  store i32 %69, i32* %14
  br label %76

; <label>:70:                                     ; preds = %15
  ret void

; <label>:71:                                     ; preds = %15
  %72 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %73 = alloca %"struct.std::_List_node.1"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %72, align 8
  store %"struct.std::_List_node.1"* %1, %"struct.std::_List_node.1"** %73, align 8
  %74 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %72, align 8
  %75 = load %"struct.std::_List_node.1"*, %"struct.std::_List_node.1"** %73, align 8
  store i32 -136084134, i32* %14
  br label %76

; <label>:76:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #12
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE(%"class.std::__cxx11::_List_base"*, %"struct.std::_List_node.1"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::_List_base"*, align 8
  %4 = alloca %"struct.std::_List_node.1"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %3, align 8
  store %"struct.std::_List_node.1"* %1, %"struct.std::_List_node.1"** %4, align 8
  %5 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %6 to %"class.std::allocator"*
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"struct.std::_List_node.1"*, %"struct.std::_List_node.1"** %4, align 8
  invoke void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %8, %"struct.std::_List_node.1"* %9, i64 1)
          to label %10 unwind label %11

; <label>:10:                                     ; preds = %2
  ret void

; <label>:11:                                     ; preds = %2
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  call void @__clang_call_terminate(i8* %13) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"*, %"struct.std::_List_node.1"*, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.41
  %7 = load i32, i32* @y.42
  %8 = sub i32 %6, 1022563763
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1022563763
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1513385778, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %57
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1513385778, label %20
    i32 -1422028420, label %28
    i32 -944334209, label %49
    i32 -1820249204, label %50
  ]

; <label>:19:                                     ; preds = %17
  br label %57

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1422028420, i32 -1820249204
  store i32 %27, i32* %16
  br label %57

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %30 = alloca %"struct.std::_List_node.1"*, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %29, align 8
  store %"struct.std::_List_node.1"* %1, %"struct.std::_List_node.1"** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %29, align 8
  %33 = load %"struct.std::_List_node.1"*, %"struct.std::_List_node.1"** %30, align 8
  %34 = bitcast %"struct.std::_List_node.1"* %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  %35 = load i32, i32* @x.41
  %36 = load i32, i32* @y.42
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -944334209, i32 -1820249204
  store i32 %48, i32* %16
  br label %57

; <label>:49:                                     ; preds = %17
  ret void

; <label>:50:                                     ; preds = %17
  %51 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %52 = alloca %"struct.std::_List_node.1"*, align 8
  %53 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %51, align 8
  store %"struct.std::_List_node.1"* %1, %"struct.std::_List_node.1"** %52, align 8
  store i64 %2, i64* %53, align 8
  %54 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %51, align 8
  %55 = load %"struct.std::_List_node.1"*, %"struct.std::_List_node.1"** %52, align 8
  %56 = bitcast %"struct.std::_List_node.1"* %55 to i8*
  call void @_ZdlPv(i8* %56) #3
  store i32 -1422028420, i32* %16
  br label %57

; <label>:57:                                     ; preds = %50, %28, %20, %19
  br label %17
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeIiEED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIiSaIiEEC2Ev(%"class.std::__cxx11::_List_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %2, align 8
  %3 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implC2Ev(%"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %4)
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEE7_M_initEv(%"class.std::__cxx11::_List_base"* %3) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIiSaIiEE10_List_implC2Ev(%"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.49
  %3 = load i32, i32* @y.50
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
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
  br i1 %25, label %27, label %143

; <label>:27:                                     ; preds = %1, %143
  %28 = alloca %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"*, align 8
  %29 = alloca i8*
  %30 = alloca i32
  store %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %0, %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"** %28, align 8
  %31 = load %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"*, %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"** %28, align 8
  %32 = bitcast %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %31 to %"class.std::allocator"*
  call void @_ZNSaISt10_List_nodeIiEEC2Ev(%"class.std::allocator"* %32) #3
  %33 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %31, i32 0, i32 0
  %34 = load i32, i32* @x.49
  %35 = load i32, i32* @y.50
  %36 = add i32 %34, -1672728274
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1672728274
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  br i1 %46, label %48, label %143

; <label>:48:                                     ; preds = %27
  invoke void @_ZNSt10_List_nodeImEC2IJEEEDpOT_(%"struct.std::_List_node"* %33)
          to label %49 unwind label %92

; <label>:49:                                     ; preds = %48
  %50 = load i32, i32* @x.49
  %51 = load i32, i32* @y.50
  %52 = add i32 %50, 132617865
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 132617865
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
  br i1 %74, label %76, label %150

; <label>:76:                                     ; preds = %49, %150
  %77 = load i32, i32* @x.49
  %78 = load i32, i32* @y.50
  %79 = sub i32 %77, 955793831
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 955793831
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  br i1 %89, label %91, label %150

; <label>:91:                                     ; preds = %76
  ret void

; <label>:92:                                     ; preds = %48
  %93 = landingpad { i8*, i32 }
          cleanup
  %94 = extractvalue { i8*, i32 } %93, 0
  store i8* %94, i8** %29, align 8
  %95 = extractvalue { i8*, i32 } %93, 1
  store i32 %95, i32* %30, align 4
  %96 = bitcast %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %31 to %"class.std::allocator"*
  call void @_ZNSaISt10_List_nodeIiEED2Ev(%"class.std::allocator"* %96) #3
  br label %97

; <label>:97:                                     ; preds = %92
  %98 = load i32, i32* @x.49
  %99 = load i32, i32* @y.50
  %100 = sub i32 %98, -705599062
  %101 = sub i32 %100, 1
  %102 = add i32 %101, -705599062
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  br i1 %110, label %112, label %151

; <label>:112:                                    ; preds = %97, %151
  %113 = load i8*, i8** %29, align 8
  %114 = load i32, i32* %30, align 4
  %115 = insertvalue { i8*, i32 } undef, i8* %113, 0
  %116 = insertvalue { i8*, i32 } %115, i32 %114, 1
  %117 = load i32, i32* @x.49
  %118 = load i32, i32* @y.50
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  br i1 %140, label %142, label %151

; <label>:142:                                    ; preds = %112
  resume { i8*, i32 } %116

; <label>:143:                                    ; preds = %27, %1
  %144 = alloca %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"*, align 8
  %145 = alloca i8*
  %146 = alloca i32
  store %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %0, %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"** %144, align 8
  %147 = load %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"*, %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"** %144, align 8
  %148 = bitcast %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %147 to %"class.std::allocator"*
  call void @_ZNSaISt10_List_nodeIiEEC2Ev(%"class.std::allocator"* %148) #3
  %149 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %147, i32 0, i32 0
  br label %27

; <label>:150:                                    ; preds = %76, %49
  br label %76

; <label>:151:                                    ; preds = %112, %97
  %152 = load i8*, i8** %29, align 8
  %153 = load i32, i32* %30, align 4
  %154 = insertvalue { i8*, i32 } undef, i8* %152, 0
  %155 = insertvalue { i8*, i32 } %154, i32 %153, 1
  br label %112
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIiSaIiEE7_M_initEv(%"class.std::__cxx11::_List_base"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.51
  %3 = load i32, i32* @y.52
  %4 = add i32 %2, 676804487
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 676804487
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  br i1 %26, label %28, label %147

; <label>:28:                                     ; preds = %1, %147
  %29 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %29, align 8
  %30 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %29, align 8
  %31 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %31, i32 0, i32 0
  %33 = bitcast %"struct.std::_List_node"* %32 to %"struct.std::__detail::_List_node_base"*
  %34 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %30, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %34, i32 0, i32 0
  %36 = bitcast %"struct.std::_List_node"* %35 to %"struct.std::__detail::_List_node_base"*
  %37 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %36, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %33, %"struct.std::__detail::_List_node_base"** %37, align 8
  %38 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %30, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %38, i32 0, i32 0
  %40 = bitcast %"struct.std::_List_node"* %39 to %"struct.std::__detail::_List_node_base"*
  %41 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %30, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_List_node"* %42 to %"struct.std::__detail::_List_node_base"*
  %44 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %43, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %40, %"struct.std::__detail::_List_node_base"** %44, align 8
  %45 = load i32, i32* @x.51
  %46 = load i32, i32* @y.52
  %47 = sub i32 %45, 18862053
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 18862053
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
  br i1 %69, label %71, label %147

; <label>:71:                                     ; preds = %28
  invoke void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_set_sizeEm(%"class.std::__cxx11::_List_base"* %30, i64 0)
          to label %72 unwind label %114

; <label>:72:                                     ; preds = %71
  %73 = load i32, i32* @x.51
  %74 = load i32, i32* @y.52
  %75 = add i32 %73, -1506149271
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1506149271
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  br i1 %97, label %99, label %164

; <label>:99:                                     ; preds = %72, %164
  %100 = load i32, i32* @x.51
  %101 = load i32, i32* @y.52
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  br i1 %111, label %113, label %164

; <label>:113:                                    ; preds = %99
  ret void

; <label>:114:                                    ; preds = %71
  %115 = load i32, i32* @x.51
  %116 = load i32, i32* @y.52
  %117 = sub i32 %115, -1276244044
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -1276244044
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  br i1 %127, label %129, label %165

; <label>:129:                                    ; preds = %114, %165
  %130 = landingpad { i8*, i32 }
          catch i8* null
  %131 = extractvalue { i8*, i32 } %130, 0
  call void @__clang_call_terminate(i8* %131) #12
  %132 = load i32, i32* @x.51
  %133 = load i32, i32* @y.52
  %134 = add i32 %132, -2106169853
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -2106169853
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  br i1 %144, label %146, label %165

; <label>:146:                                    ; preds = %129
  unreachable

; <label>:147:                                    ; preds = %28, %1
  %148 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %148, align 8
  %149 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %148, align 8
  %150 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %149, i32 0, i32 0
  %151 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %150, i32 0, i32 0
  %152 = bitcast %"struct.std::_List_node"* %151 to %"struct.std::__detail::_List_node_base"*
  %153 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %149, i32 0, i32 0
  %154 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %153, i32 0, i32 0
  %155 = bitcast %"struct.std::_List_node"* %154 to %"struct.std::__detail::_List_node_base"*
  %156 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %155, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %152, %"struct.std::__detail::_List_node_base"** %156, align 8
  %157 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %149, i32 0, i32 0
  %158 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %157, i32 0, i32 0
  %159 = bitcast %"struct.std::_List_node"* %158 to %"struct.std::__detail::_List_node_base"*
  %160 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %149, i32 0, i32 0
  %161 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %160, i32 0, i32 0
  %162 = bitcast %"struct.std::_List_node"* %161 to %"struct.std::__detail::_List_node_base"*
  %163 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %162, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %159, %"struct.std::__detail::_List_node_base"** %163, align 8
  br label %28

; <label>:164:                                    ; preds = %99, %72
  br label %99

; <label>:165:                                    ; preds = %129, %114
  %166 = landingpad { i8*, i32 }
          catch i8* null
  %167 = extractvalue { i8*, i32 } %166, 0
  call void @__clang_call_terminate(i8* %167) #12
  br label %129
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt10_List_nodeIiEEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_List_nodeImEC2IJEEEDpOT_(%"struct.std::_List_node"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_List_node"*, align 8
  store %"struct.std::_List_node"* %0, %"struct.std::_List_node"** %2, align 8
  %3 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %2, align 8
  %4 = bitcast %"struct.std::_List_node"* %3 to %"struct.std::__detail::_List_node_base"*
  %5 = bitcast %"struct.std::__detail::_List_node_base"* %4 to i8*
  %6 = getelementptr inbounds i8, i8* %5, i64 0
  call void @llvm.memset.p0i8.i64(i8* %6, i8 0, i64 16, i32 8, i1 false)
  %7 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %3, i32 0, i32 1
  store i64 0, i64* %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_set_sizeEm(%"class.std::__cxx11::_List_base"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::__cxx11::_List_base"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %5, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %8, i32 0, i32 1
  store i64 %6, i64* %9, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt7__cxx114listIiSaIiEE9_M_insertIJRKiEEEvSt14_List_iteratorIiEDpOT_(%"class.std::__cxx11::list"*, %"struct.std::__detail::_List_node_base"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca %"struct.std::_List_iterator", align 8
  %5 = alloca %"class.std::__cxx11::list"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca %"struct.std::_List_node.1"*, align 8
  %8 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %4, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %8, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %5, align 8
  store i32* %2, i32** %6, align 8
  %9 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %5, align 8
  %10 = load i32*, i32** %6, align 8
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %10) #3
  %12 = call %"struct.std::_List_node.1"* @_ZNSt7__cxx114listIiSaIiEE14_M_create_nodeIJRKiEEEPSt10_List_nodeIiEDpOT_(%"class.std::__cxx11::list"* %9, i32* dereferenceable(4) %11)
  store %"struct.std::_List_node.1"* %12, %"struct.std::_List_node.1"** %7, align 8
  %13 = load %"struct.std::_List_node.1"*, %"struct.std::_List_node.1"** %7, align 8
  %14 = bitcast %"struct.std::_List_node.1"* %13 to %"struct.std::__detail::_List_node_base"*
  %15 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %4, i32 0, i32 0
  %16 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %15, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* %14, %"struct.std::__detail::_List_node_base"* %16) #3
  %17 = bitcast %"class.std::__cxx11::list"* %9 to %"class.std::__cxx11::_List_base"*
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"* %17, i64 1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_List_node.1"* @_ZNSt7__cxx114listIiSaIiEE14_M_create_nodeIJRKiEEEPSt10_List_nodeIiEDpOT_(%"class.std::__cxx11::list"*, i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::__cxx11::list"*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::_List_node.1"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %3, align 8
  store i32* %1, i32** %4, align 8
  %8 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %3, align 8
  %9 = bitcast %"class.std::__cxx11::list"* %8 to %"class.std::__cxx11::_List_base"*
  %10 = call %"struct.std::_List_node.1"* @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"* %9)
  store %"struct.std::_List_node.1"* %10, %"struct.std::_List_node.1"** %5, align 8
  %11 = bitcast %"class.std::__cxx11::list"* %8 to %"class.std::__cxx11::_List_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %11) #3
  %13 = bitcast %"class.std::allocator"* %12 to %"class.__gnu_cxx::new_allocator"*
  %14 = load %"struct.std::_List_node.1"*, %"struct.std::_List_node.1"** %5, align 8
  %15 = load i32*, i32** %4, align 8
  %16 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %15) #3
  invoke void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE9constructIS2_JRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %13, %"struct.std::_List_node.1"* %14, i32* dereferenceable(4) %16)
          to label %17 unwind label %18

; <label>:17:                                     ; preds = %2
  br label %32

; <label>:18:                                     ; preds = %2
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %6, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %7, align 4
  br label %22

; <label>:22:                                     ; preds = %18
  %23 = load i8*, i8** %6, align 8
  %24 = call i8* @__cxa_begin_catch(i8* %23) #3
  %25 = bitcast %"class.std::__cxx11::list"* %8 to %"class.std::__cxx11::_List_base"*
  %26 = load %"struct.std::_List_node.1"*, %"struct.std::_List_node.1"** %5, align 8
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE(%"class.std::__cxx11::_List_base"* %25, %"struct.std::_List_node.1"* %26) #3
  invoke void @__cxa_rethrow() #14
          to label %42 unwind label %27

; <label>:27:                                     ; preds = %22
  %28 = landingpad { i8*, i32 }
          cleanup
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %6, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %31 unwind label %39

; <label>:31:                                     ; preds = %27
  br label %34

; <label>:32:                                     ; preds = %17
  %33 = load %"struct.std::_List_node.1"*, %"struct.std::_List_node.1"** %5, align 8
  ret %"struct.std::_List_node.1"* %33

; <label>:34:                                     ; preds = %31
  %35 = load i8*, i8** %6, align 8
  %36 = load i32, i32* %7, align 4
  %37 = insertvalue { i8*, i32 } undef, i8* %35, 0
  %38 = insertvalue { i8*, i32 } %37, i32 %36, 1
  resume { i8*, i32 } %38

; <label>:39:                                     ; preds = %27
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  call void @__clang_call_terminate(i8* %41) #12
  unreachable

; <label>:42:                                     ; preds = %22
  %43 = load i32, i32* @x.63
  %44 = load i32, i32* @y.64
  %45 = sub i32 %43, 1937941404
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1937941404
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  br i1 %55, label %57, label %85

; <label>:57:                                     ; preds = %42, %85
  %58 = load i32, i32* @x.63
  %59 = load i32, i32* @y.64
  %60 = sub i32 %58, -289862471
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -289862471
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  br i1 %82, label %84, label %85

; <label>:84:                                     ; preds = %57
  unreachable

; <label>:85:                                     ; preds = %57, %42
  br label %57
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.65
  %6 = load i32, i32* @y.66
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
  store i32 -902208345, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -902208345, label %18
    i32 -1675338524, label %38
    i32 -878535989, label %68
    i32 -4128443, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %73

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
  %37 = select i1 %35, i32 -1675338524, i32 -4128443
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca i32*, align 8
  store i32* %0, i32** %39, align 8
  %40 = load i32*, i32** %39, align 8
  store i32* %40, i32** %2
  %41 = load i32, i32* @x.65
  %42 = load i32, i32* @y.66
  %43 = sub i32 %41, 1689436578
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1689436578
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
  %67 = select i1 %65, i32 -878535989, i32 -4128443
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  %69 = load volatile i32*, i32** %2
  ret i32* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca i32*, align 8
  store i32* %0, i32** %71, align 8
  %72 = load i32*, i32** %71, align 8
  store i32 -1675338524, i32* %14
  br label %73

; <label>:73:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"*) #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_inc_sizeEm(%"class.std::__cxx11::_List_base"*, i64) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.67
  %6 = load i32, i32* @y.68
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
  store i32 718090325, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %98
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 718090325, label %18
    i32 556368294, label %26
    i32 8234522, label %65
    i32 -1172423749, label %66
  ]

; <label>:17:                                     ; preds = %15
  br label %98

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 556368294, i32 -1172423749
  store i32 %25, i32* %14
  br label %98

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::__cxx11::_List_base"*, align 8
  %28 = alloca i64, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %27, align 8
  store i64 %1, i64* %28, align 8
  %29 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %27, align 8
  %30 = load i64, i64* %28, align 8
  %31 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %29, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %32, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = add i64 %34, -3126961404376866371
  %36 = add i64 %35, %30
  %37 = sub i64 %36, -3126961404376866371
  %38 = add i64 %34, %30
  store i64 %37, i64* %33, align 8
  %39 = load i32, i32* @x.67
  %40 = load i32, i32* @y.68
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 8234522, i32 -1172423749
  store i32 %64, i32* %14
  br label %98

; <label>:65:                                     ; preds = %15
  ret void

; <label>:66:                                     ; preds = %15
  %67 = alloca %"class.std::__cxx11::_List_base"*, align 8
  %68 = alloca i64, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %67, align 8
  store i64 %1, i64* %68, align 8
  %69 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %67, align 8
  %70 = load i64, i64* %68, align 8
  %71 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %69, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %71, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %72, i32 0, i32 1
  %74 = load i64, i64* %73, align 8
  %75 = add i64 0, -5312813678989729365
  %76 = sub i64 %75, %74
  %77 = sub i64 %76, -5312813678989729365
  %78 = sub i64 0, %74
  %79 = sub i64 0, %77
  %80 = sub i64 0, %70
  %81 = add i64 %79, %80
  %82 = sub i64 0, %81
  %83 = add i64 %77, %70
  %84 = shl i64 %74, %70
  %85 = sub i64 0, 3915457788438482375
  %86 = sub i64 %85, %74
  %87 = add i64 %86, 3915457788438482375
  %88 = sub i64 0, %74
  %89 = sub i64 0, %87
  %90 = sub i64 0, %70
  %91 = add i64 %89, %90
  %92 = sub i64 0, %91
  %93 = add i64 %87, %70
  %94 = add i64 %74, -2036506284530678607
  %95 = add i64 %94, %70
  %96 = sub i64 %95, -2036506284530678607
  %97 = add i64 %74, %70
  store i64 %96, i64* %73, align 8
  store i32 556368294, i32* %14
  br label %98

; <label>:98:                                     ; preds = %66, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_List_node.1"* @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"*) #0 comdat align 2 {
  %2 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %2, align 8
  %3 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %4 to %"class.std::allocator"*
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = call %"struct.std::_List_node.1"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 1, i8* null)
  ret %"struct.std::_List_node.1"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE9constructIS2_JRKiEEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %"struct.std::_List_node.1"*, i32* dereferenceable(4)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.71
  %7 = load i32, i32* @y.72
  %8 = add i32 %6, 2114142750
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 2114142750
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 661338027, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 661338027, label %20
    i32 -2085741383, label %40
    i32 1282320304, label %65
    i32 -377481379, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %76

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
  %39 = select i1 %37, i32 -2085741383, i32 -377481379
  store i32 %39, i32* %16
  br label %76

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %42 = alloca %"struct.std::_List_node.1"*, align 8
  %43 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %41, align 8
  store %"struct.std::_List_node.1"* %1, %"struct.std::_List_node.1"** %42, align 8
  store i32* %2, i32** %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %41, align 8
  %45 = load %"struct.std::_List_node.1"*, %"struct.std::_List_node.1"** %42, align 8
  %46 = bitcast %"struct.std::_List_node.1"* %45 to i8*
  %47 = bitcast i8* %46 to %"struct.std::_List_node.1"*
  %48 = load i32*, i32** %43, align 8
  %49 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %48) #3
  call void @_ZNSt10_List_nodeIiEC2IJRKiEEEDpOT_(%"struct.std::_List_node.1"* %47, i32* dereferenceable(4) %49)
  %50 = load i32, i32* @x.71
  %51 = load i32, i32* @y.72
  %52 = add i32 %50, 1821292772
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1821292772
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 1282320304, i32 -377481379
  store i32 %64, i32* %16
  br label %76

; <label>:65:                                     ; preds = %17
  ret void

; <label>:66:                                     ; preds = %17
  %67 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %68 = alloca %"struct.std::_List_node.1"*, align 8
  %69 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %67, align 8
  store %"struct.std::_List_node.1"* %1, %"struct.std::_List_node.1"** %68, align 8
  store i32* %2, i32** %69, align 8
  %70 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %67, align 8
  %71 = load %"struct.std::_List_node.1"*, %"struct.std::_List_node.1"** %68, align 8
  %72 = bitcast %"struct.std::_List_node.1"* %71 to i8*
  %73 = bitcast i8* %72 to %"struct.std::_List_node.1"*
  %74 = load i32*, i32** %69, align 8
  %75 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %74) #3
  call void @_ZNSt10_List_nodeIiEC2IJRKiEEEDpOT_(%"struct.std::_List_node.1"* %73, i32* dereferenceable(4) %75)
  store i32 -2085741383, i32* %16
  br label %76

; <label>:76:                                     ; preds = %66, %40, %20, %19
  br label %17
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::_List_node.1"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"struct.std::_List_node.1"*
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
  %12 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %10) #3
  store i64 %12, i64* %5
  %13 = alloca i32
  store i32 343697157, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %104
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 343697157, label %17
    i32 1418644219, label %22
    i32 -715086830, label %23
    i32 -276307101, label %51
    i32 1067671947, label %83
    i32 -1861107720, label %85
  ]

; <label>:16:                                     ; preds = %14
  br label %104

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %6
  %19 = load volatile i64, i64* %5
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 1418644219, i32 -715086830
  store i32 %21, i32* %13
  br label %104

; <label>:22:                                     ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #14
  unreachable

; <label>:23:                                     ; preds = %14
  %24 = load i32, i32* @x.73
  %25 = load i32, i32* @y.74
  %26 = add i32 %24, 1945544474
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1945544474
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -276307101, i32 -1861107720
  store i32 %50, i32* %13
  br label %104

; <label>:51:                                     ; preds = %14
  %52 = load i64, i64* %8, align 8
  %53 = mul i64 %52, 24
  %54 = call i8* @_Znwm(i64 %53)
  %55 = bitcast i8* %54 to %"struct.std::_List_node.1"*
  store %"struct.std::_List_node.1"* %55, %"struct.std::_List_node.1"** %4
  %56 = load i32, i32* @x.73
  %57 = load i32, i32* @y.74
  %58 = sub i32 %56, -194990402
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -194990402
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
  %82 = select i1 %80, i32 1067671947, i32 -1861107720
  store i32 %82, i32* %13
  br label %104

; <label>:83:                                     ; preds = %14
  %84 = load volatile %"struct.std::_List_node.1"*, %"struct.std::_List_node.1"** %4
  ret %"struct.std::_List_node.1"* %84

; <label>:85:                                     ; preds = %14
  %86 = load i64, i64* %8, align 8
  %87 = sub i64 0, -5205464912218056085
  %88 = sub i64 %87, %86
  %89 = add i64 %88, -5205464912218056085
  %90 = sub i64 0, %86
  %91 = sub i64 %89, 6525026571678775408
  %92 = add i64 %91, 24
  %93 = add i64 %92, 6525026571678775408
  %94 = add i64 %89, 24
  %95 = shl i64 %86, 24
  %96 = shl i64 %86, 24
  %97 = sub i64 0, 24
  %98 = add i64 %86, %97
  %99 = sub i64 %86, 24
  %100 = mul i64 %98, 24
  %101 = mul i64 %86, 24
  %102 = call i8* @_Znwm(i64 %101)
  %103 = bitcast i8* %102 to %"struct.std::_List_node.1"*
  store i32 -276307101, i32* %13
  br label %104

; <label>:104:                                    ; preds = %85, %51, %23, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_List_nodeIiEC2IJRKiEEEDpOT_(%"struct.std::_List_node.1"*, i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_List_node.1"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_List_node.1"* %0, %"struct.std::_List_node.1"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_List_node.1"*, %"struct.std::_List_node.1"** %3, align 8
  %6 = bitcast %"struct.std::_List_node.1"* %5 to %"struct.std::__detail::_List_node_base"*
  %7 = bitcast %"struct.std::__detail::_List_node_base"* %6 to i8*
  %8 = getelementptr inbounds i8, i8* %7, i64 0
  call void @llvm.memset.p0i8.i64(i8* %8, i8 0, i64 16, i32 8, i1 false)
  %9 = getelementptr inbounds %"struct.std::_List_node.1", %"struct.std::_List_node.1"* %5, i32 0, i32 1
  %10 = load i32*, i32** %4, align 8
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %10) #3
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14_List_iteratorIiEC2EPNSt8__detail15_List_node_baseE(%"struct.std::_List_iterator"*, %"struct.std::__detail::_List_node_base"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_List_iterator"*, align 8
  %4 = alloca %"struct.std::__detail::_List_node_base"*, align 8
  store %"struct.std::_List_iterator"* %0, %"struct.std::_List_iterator"** %3, align 8
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %4, align 8
  %5 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %4, align 8
  store %"struct.std::__detail::_List_node_base"* %7, %"struct.std::__detail::_List_node_base"** %6, align 8
  ret void
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_List_iterator"* @_ZNSt14_List_iteratorIiEppEv(%"struct.std::_List_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_List_iterator"*, align 8
  store %"struct.std::_List_iterator"* %0, %"struct.std::_List_iterator"** %2, align 8
  %3 = load %"struct.std::_List_iterator"*, %"struct.std::_List_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %5, i32 0, i32 0
  %7 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %6, align 8
  %8 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %3, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %7, %"struct.std::__detail::_List_node_base"** %8, align 8
  ret %"struct.std::_List_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZZ4mainENK3$_0clEi"(%class.anon*, i32) #5 align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca %class.anon*
  %8 = alloca %class.anon*, align 8
  %9 = alloca i32, align 4
  store %class.anon* %0, %class.anon** %8, align 8
  store i32 %1, i32* %9, align 4
  %10 = load %class.anon*, %class.anon** %8, align 8
  store %class.anon* %10, %class.anon** %7
  %11 = load i32, i32* %9, align 4
  store i32 %11, i32* %6
  %12 = load volatile %class.anon*, %class.anon** %7
  %13 = getelementptr inbounds %class.anon, %class.anon* %12, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %5
  %16 = alloca i32
  store i32 -1132848453, i32* %16
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %2, %145
  %19 = load i32, i32* %16
  switch i32 %19, label %20 [
    i32 -1132848453, label %21
    i32 1243277204, label %26
    i32 -981382325, label %42
    i32 -341468199, label %77
    i32 -2120741156, label %79
    i32 -1590380020, label %107
    i32 1562128408, label %122
    i32 482973653, label %124
    i32 1334809108, label %144
  ]

; <label>:20:                                     ; preds = %18
  br label %145

; <label>:21:                                     ; preds = %18
  %22 = load volatile i32, i32* %6
  %23 = load volatile i32, i32* %5
  %24 = icmp sgt i32 %22, %23
  %25 = select i1 %24, i32 1243277204, i32 -2120741156
  store i32 %25, i32* %16
  store i1 false, i1* %17
  br label %145

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.83
  %28 = load i32, i32* @y.84
  %29 = add i32 %27, 983071282
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 983071282
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -981382325, i32 482973653
  store i32 %41, i32* %16
  br label %145

; <label>:42:                                     ; preds = %18
  %43 = load i32, i32* %9, align 4
  %44 = load volatile %class.anon*, %class.anon** %7
  %45 = getelementptr inbounds %class.anon, %class.anon* %44, i32 0, i32 0
  %46 = load i32*, i32** %45, align 8
  %47 = load i32, i32* %46, align 4
  %48 = srem i32 %43, %47
  %49 = icmp eq i32 %48, 0
  store i1 %49, i1* %4
  %50 = load i32, i32* @x.83
  %51 = load i32, i32* @y.84
  %52 = sub i32 %50, -171960259
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -171960259
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
  %76 = select i1 %74, i32 -341468199, i32 482973653
  store i32 %76, i32* %16
  br label %145

; <label>:77:                                     ; preds = %18
  store i32 -2120741156, i32* %16
  %78 = load volatile i1, i1* %4
  store i1 %78, i1* %17
  br label %145

; <label>:79:                                     ; preds = %18
  %80 = load i1, i1* %17
  store i1 %80, i1* %3
  %81 = load i32, i32* @x.83
  %82 = load i32, i32* @y.84
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
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
  %106 = select i1 %104, i32 -1590380020, i32 1334809108
  store i32 %106, i32* %16
  br label %145

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* @x.83
  %109 = load i32, i32* @y.84
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 1562128408, i32 1334809108
  store i32 %121, i32* %16
  br label %145

; <label>:122:                                    ; preds = %18
  %123 = load volatile i1, i1* %3
  ret i1 %123

; <label>:124:                                    ; preds = %18
  %125 = load i32, i32* %9, align 4
  %126 = load volatile %class.anon*, %class.anon** %7
  %127 = getelementptr inbounds %class.anon, %class.anon* %126, i32 0, i32 0
  %128 = load i32*, i32** %127, align 8
  %129 = load i32, i32* %128, align 4
  %130 = sub i32 %125, -684734439
  %131 = sub i32 %130, %129
  %132 = add i32 %131, -684734439
  %133 = sub i32 %125, %129
  %134 = mul i32 %132, %129
  %135 = add i32 %125, -1438763333
  %136 = sub i32 %135, %129
  %137 = sub i32 %136, -1438763333
  %138 = sub i32 %125, %129
  %139 = mul i32 %137, %129
  %140 = shl i32 %125, %129
  %141 = shl i32 %125, %129
  %142 = srem i32 %125, %129
  %143 = icmp eq i32 %142, 0
  store i32 -981382325, i32* %16
  br label %145

; <label>:144:                                    ; preds = %18
  store i32 -1590380020, i32* %16
  br label %145

; <label>:145:                                    ; preds = %144, %124, %107, %79, %77, %42, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listIiSaIiEE8_M_eraseESt14_List_iteratorIiE(%"class.std::__cxx11::list"*, %"struct.std::__detail::_List_node_base"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_List_iterator", align 8
  %4 = alloca %"class.std::__cxx11::list"*, align 8
  %5 = alloca %"struct.std::_List_node.1"*, align 8
  %6 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %3, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %1, %"struct.std::__detail::_List_node_base"** %6, align 8
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %4, align 8
  %7 = load %"class.std::__cxx11::list"*, %"class.std::__cxx11::list"** %4, align 8
  %8 = bitcast %"class.std::__cxx11::list"* %7 to %"class.std::__cxx11::_List_base"*
  invoke void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_dec_sizeEm(%"class.std::__cxx11::_List_base"* %8, i64 1)
          to label %9 unwind label %22

; <label>:9:                                      ; preds = %2
  %10 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %3, i32 0, i32 0
  %11 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %10, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(%"struct.std::__detail::_List_node_base"* %11) #3
  %12 = getelementptr inbounds %"struct.std::_List_iterator", %"struct.std::_List_iterator"* %3, i32 0, i32 0
  %13 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %12, align 8
  %14 = bitcast %"struct.std::__detail::_List_node_base"* %13 to %"struct.std::_List_node.1"*
  store %"struct.std::_List_node.1"* %14, %"struct.std::_List_node.1"** %5, align 8
  %15 = bitcast %"class.std::__cxx11::list"* %7 to %"class.std::__cxx11::_List_base"*
  %16 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt7__cxx1110_List_baseIiSaIiEE21_M_get_Node_allocatorEv(%"class.std::__cxx11::_List_base"* %15) #3
  %17 = bitcast %"class.std::allocator"* %16 to %"class.__gnu_cxx::new_allocator"*
  %18 = load %"struct.std::_List_node.1"*, %"struct.std::_List_node.1"** %5, align 8
  invoke void @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator"* %17, %"struct.std::_List_node.1"* %18)
          to label %19 unwind label %22

; <label>:19:                                     ; preds = %9
  %20 = bitcast %"class.std::__cxx11::list"* %7 to %"class.std::__cxx11::_List_base"*
  %21 = load %"struct.std::_List_node.1"*, %"struct.std::_List_node.1"** %5, align 8
  call void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_put_nodeEPSt10_List_nodeIiE(%"class.std::__cxx11::_List_base"* %20, %"struct.std::_List_node.1"* %21) #3
  ret void

; <label>:22:                                     ; preds = %9, %2
  %23 = landingpad { i8*, i32 }
          catch i8* null
  %24 = extractvalue { i8*, i32 } %23, 0
  call void @__clang_call_terminate(i8* %24) #12
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_dec_sizeEm(%"class.std::__cxx11::_List_base"*, i64) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.87
  %6 = load i32, i32* @y.88
  %7 = add i32 %5, 1364114811
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1364114811
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -901342344, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %112
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -901342344, label %19
    i32 1399404335, label %39
    i32 2013899911, label %79
    i32 -1678270432, label %80
  ]

; <label>:18:                                     ; preds = %16
  br label %112

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
  %38 = select i1 %36, i32 1399404335, i32 -1678270432
  store i32 %38, i32* %15
  br label %112

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::__cxx11::_List_base"*, align 8
  %41 = alloca i64, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %40, align 8
  %43 = load i64, i64* %41, align 8
  %44 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %42, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %45, i32 0, i32 1
  %47 = load i64, i64* %46, align 8
  %48 = sub i64 %47, 5727238111492346660
  %49 = sub i64 %48, %43
  %50 = add i64 %49, 5727238111492346660
  %51 = sub i64 %47, %43
  store i64 %50, i64* %46, align 8
  %52 = load i32, i32* @x.87
  %53 = load i32, i32* @y.88
  %54 = add i32 %52, -1041365328
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -1041365328
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 2013899911, i32 -1678270432
  store i32 %78, i32* %15
  br label %112

; <label>:79:                                     ; preds = %16
  ret void

; <label>:80:                                     ; preds = %16
  %81 = alloca %"class.std::__cxx11::_List_base"*, align 8
  %82 = alloca i64, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %81, align 8
  store i64 %1, i64* %82, align 8
  %83 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %81, align 8
  %84 = load i64, i64* %82, align 8
  %85 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %83, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %85, i32 0, i32 0
  %87 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %86, i32 0, i32 1
  %88 = load i64, i64* %87, align 8
  %89 = sub i64 %88, 6227085396856221555
  %90 = sub i64 %89, %84
  %91 = add i64 %90, 6227085396856221555
  %92 = sub i64 %88, %84
  %93 = mul i64 %91, %84
  %94 = sub i64 0, %84
  %95 = add i64 %88, %94
  %96 = sub i64 %88, %84
  %97 = mul i64 %95, %84
  %98 = add i64 %88, 5755555194000957302
  %99 = sub i64 %98, %84
  %100 = sub i64 %99, 5755555194000957302
  %101 = sub i64 %88, %84
  %102 = mul i64 %100, %84
  %103 = shl i64 %88, %84
  %104 = sub i64 0, %84
  %105 = add i64 %88, %104
  %106 = sub i64 %88, %84
  %107 = mul i64 %105, %84
  %108 = add i64 %88, -4274413351299838255
  %109 = sub i64 %108, %84
  %110 = sub i64 %109, -4274413351299838255
  %111 = sub i64 %88, %84
  store i64 %110, i64* %87, align 8
  store i32 1399404335, i32* %15
  br label %112

; <label>:112:                                    ; preds = %80, %39, %19, %18
  br label %16
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(%"struct.std::__detail::_List_node_base"*) #2

; Function Attrs: noinline nounwind uwtable
define internal zeroext i1 @"_ZZ4mainENK3$_1clEi"(%class.anon.0*, i32) #5 align 2 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca %class.anon.0*
  %6 = alloca %class.anon.0*, align 8
  %7 = alloca i32, align 4
  store %class.anon.0* %0, %class.anon.0** %6, align 8
  store i32 %1, i32* %7, align 4
  %8 = load %class.anon.0*, %class.anon.0** %6, align 8
  store %class.anon.0* %8, %class.anon.0** %5
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %4
  %10 = load volatile %class.anon.0*, %class.anon.0** %5
  %11 = getelementptr inbounds %class.anon.0, %class.anon.0* %10, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %3
  %14 = alloca i32
  store i32 196997676, i32* %14
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %2, %34
  %17 = load i32, i32* %14
  switch i32 %17, label %18 [
    i32 196997676, label %19
    i32 1078755197, label %24
    i32 822558428, label %32
  ]

; <label>:18:                                     ; preds = %16
  br label %34

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %4
  %21 = load volatile i32, i32* %3
  %22 = icmp sgt i32 %20, %21
  %23 = select i1 %22, i32 1078755197, i32 822558428
  store i32 %23, i32* %14
  store i1 false, i1* %15
  br label %34

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %7, align 4
  %26 = load volatile %class.anon.0*, %class.anon.0** %5
  %27 = getelementptr inbounds %class.anon.0, %class.anon.0* %26, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8
  %29 = load i32, i32* %28, align 4
  %30 = srem i32 %25, %29
  %31 = icmp eq i32 %30, 0
  store i32 822558428, i32* %14
  store i1 %31, i1* %15
  br label %34

; <label>:32:                                     ; preds = %16
  %33 = load i1, i1* %15
  ret i1 %33

; <label>:34:                                     ; preds = %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt7__cxx1110_List_baseIiSaIiEE13_M_node_countEv(%"class.std::__cxx11::_List_base"*) #5 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.91
  %6 = load i32, i32* @y.92
  %7 = sub i32 %5, 2112664390
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2112664390
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2021003615, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2021003615, label %19
    i32 -813570147, label %39
    i32 110523167, label %60
    i32 -1671049614, label %62
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
  %38 = select i1 %36, i32 -813570147, i32 -1671049614
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %40, align 8
  %41 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %40, align 8
  %42 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %43, i32 0, i32 1
  %45 = load i64, i64* %44, align 8
  store i64 %45, i64* %2
  %46 = load i32, i32* @x.91
  %47 = load i32, i32* @y.92
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
  %59 = select i1 %57, i32 110523167, i32 -1671049614
  store i32 %59, i32* %15
  br label %69

; <label>:60:                                     ; preds = %16
  %61 = load volatile i64, i64* %2
  ret i64 %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::__cxx11::_List_base"*, align 8
  store %"class.std::__cxx11::_List_base"* %0, %"class.std::__cxx11::_List_base"** %63, align 8
  %64 = load %"class.std::__cxx11::_List_base"*, %"class.std::__cxx11::_List_base"** %63, align 8
  %65 = getelementptr inbounds %"class.std::__cxx11::_List_base", %"class.std::__cxx11::_List_base"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl", %"struct.std::__cxx11::_List_base<int, std::allocator<int> >::_List_impl"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %66, i32 0, i32 1
  %68 = load i64, i64* %67, align 8
  store i32 -813570147, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s948593439.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.93
  %4 = load i32, i32* @y.94
  %5 = sub i32 %3, -2131578050
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -2131578050
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 2095080818, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %43
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 2095080818, label %17
    i32 -2142080797, label %25
    i32 77281078, label %41
    i32 -982225011, label %42
  ]

; <label>:16:                                     ; preds = %14
  br label %43

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -2142080797, i32 -982225011
  store i32 %24, i32* %13
  br label %43

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  %26 = load i32, i32* @x.93
  %27 = load i32, i32* @y.94
  %28 = add i32 %26, 1539944419
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1539944419
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 77281078, i32 -982225011
  store i32 %40, i32* %13
  br label %43

; <label>:41:                                     ; preds = %14
  ret void

; <label>:42:                                     ; preds = %14
  call void @__cxx_global_var_init()
  store i32 -2142080797, i32* %13
  br label %43

; <label>:43:                                     ; preds = %42, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { argmemonly nounwind }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn nounwind }
attributes #13 = { nounwind readnone }
attributes #14 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
