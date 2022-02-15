; ModuleID = 'Project_CodeNet_C++1400/p02350/s844712195.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s844712195.cpp"
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
%struct.SegmentTree = type { %"struct.SegmentTree::Node", i64, %"class.std::vector" }
%"struct.SegmentTree::Node" = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl" }
%"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl" = type { %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"* }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZN11SegmentTreeC2Em = comdat any

$_ZN11SegmentTree5queryEii = comdat any

$_ZN11SegmentTree6updateEiii = comdat any

$_ZN11SegmentTreeD2Ev = comdat any

$_ZN11SegmentTree4NodeC2Eii = comdat any

$_ZNSaIN11SegmentTree4NodeEEC2Ev = comdat any

$_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSaIN11SegmentTree4NodeEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIN11SegmentTree4NodeEEC2Ev = comdat any

$_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSaIN11SegmentTree4NodeEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIN11SegmentTree4NodeEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN11SegmentTree4NodeEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN11SegmentTree4NodeEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIN11SegmentTree4NodeEE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIN11SegmentTree4NodeEED2Ev = comdat any

$_ZSt24__uninitialized_fill_n_aIPN11SegmentTree4NodeEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPN11SegmentTree4NodeEmS1_ET_S3_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN11SegmentTree4NodeEmS3_EET_S5_T0_RKT1_ = comdat any

$_ZSt10_ConstructIN11SegmentTree4NodeEJRKS1_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofIN11SegmentTree4NodeEEPT_RS2_ = comdat any

$_ZSt8_DestroyIPN11SegmentTree4NodeEEvT_S3_ = comdat any

$__clang_call_terminate = comdat any

$_ZSt7forwardIRKN11SegmentTree4NodeEEOT_RNSt16remove_referenceIS4_E4typeE = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPN11SegmentTree4NodeEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIN11SegmentTree4NodeEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN11SegmentTree4NodeEE10deallocateEPS2_m = comdat any

$_ZN11SegmentTree5queryEiiiii = comdat any

$_ZN11SegmentTree13lazy_evaluateEi = comdat any

$_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EEixEm = comdat any

$_ZNK11SegmentTree4NodemlERKS0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN11SegmentTree6updateEiiiiii = comdat any

$_ZN11SegmentTree11update_nodeEi = comdat any

$_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN11SegmentTree4NodeES1_EvT_S3_RSaIT0_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s844712195.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct.SegmentTree, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %3)
  %15 = load i32, i32* %2, align 4
  %16 = sext i32 %15 to i64
  call void @_ZN11SegmentTreeC2Em(%struct.SegmentTree* %4, i64 %16)
  br label %17

; <label>:17:                                     ; preds = %270, %0
  %18 = load i32, i32* %3, align 4
  %19 = sub i32 0, -1
  %20 = sub i32 %18, %19
  %21 = add nsw i32 %18, -1
  store i32 %20, i32* %3, align 4
  %22 = icmp ne i32 %18, 0
  br i1 %22, label %23, label %271

; <label>:23:                                     ; preds = %17
  %24 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
          to label %25 unwind label %139

; <label>:25:                                     ; preds = %23
  %26 = load i32, i32* %5, align 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %143

; <label>:28:                                     ; preds = %25
  %29 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
          to label %30 unwind label %139

; <label>:30:                                     ; preds = %28
  %31 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %29, i32* dereferenceable(4) %9)
          to label %32 unwind label %139

; <label>:32:                                     ; preds = %30
  %33 = load i32, i32* @x.1
  %34 = load i32, i32* @y.2
  %35 = sub i32 %33, -1017576579
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1017576579
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
  br i1 %57, label %59, label %319

; <label>:59:                                     ; preds = %32, %319
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* %9, align 4
  %62 = sub i32 %61, -933469662
  %63 = add i32 %62, 1
  %64 = add i32 %63, -933469662
  %65 = add nsw i32 %61, 1
  %66 = load i32, i32* @x.1
  %67 = load i32, i32* @y.2
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
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
  br i1 %89, label %91, label %319

; <label>:91:                                     ; preds = %59
  %92 = invoke i32 @_ZN11SegmentTree5queryEii(%struct.SegmentTree* %4, i32 %60, i32 %64)
          to label %93 unwind label %139

; <label>:93:                                     ; preds = %91
  %94 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %92)
          to label %95 unwind label %139

; <label>:95:                                     ; preds = %93
  %96 = load i32, i32* @x.1
  %97 = load i32, i32* @y.2
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
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
  br i1 %119, label %121, label %367

; <label>:121:                                    ; preds = %95, %367
  %122 = load i32, i32* @x.1
  %123 = load i32, i32* @y.2
  %124 = sub i32 %122, 1192385661
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1192385661
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  br i1 %134, label %136, label %367

; <label>:136:                                    ; preds = %121
  %137 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %94, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %138 unwind label %139

; <label>:138:                                    ; preds = %136
  br label %270

; <label>:139:                                    ; preds = %268, %218, %187, %143, %136, %93, %91, %30, %28, %23
  %140 = landingpad { i8*, i32 }
          cleanup
  %141 = extractvalue { i8*, i32 } %140, 0
  store i8* %141, i8** %6, align 8
  %142 = extractvalue { i8*, i32 } %140, 1
  store i32 %142, i32* %7, align 4
  call void @_ZN11SegmentTreeD2Ev(%struct.SegmentTree* %4) #3
  br label %273

; <label>:143:                                    ; preds = %25
  %144 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
          to label %145 unwind label %139

; <label>:145:                                    ; preds = %143
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = add i32 %146, 2083665392
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 2083665392
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  br i1 %170, label %172, label %368

; <label>:172:                                    ; preds = %145, %368
  %173 = load i32, i32* @x.1
  %174 = load i32, i32* @y.2
  %175 = sub i32 %173, 1110245901
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1110245901
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  br i1 %185, label %187, label %368

; <label>:187:                                    ; preds = %172
  %188 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %144, i32* dereferenceable(4) %11)
          to label %189 unwind label %139

; <label>:189:                                    ; preds = %187
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  br i1 %201, label %203, label %369

; <label>:203:                                    ; preds = %189, %369
  %204 = load i32, i32* @x.1
  %205 = load i32, i32* @y.2
  %206 = sub i32 %204, 65120909
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 65120909
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  br i1 %216, label %218, label %369

; <label>:218:                                    ; preds = %203
  %219 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %188, i32* dereferenceable(4) %12)
          to label %220 unwind label %139

; <label>:220:                                    ; preds = %218
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 584327909
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 584327909
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  br i1 %245, label %247, label %370

; <label>:247:                                    ; preds = %220, %370
  %248 = load i32, i32* %10, align 4
  %249 = load i32, i32* %11, align 4
  %250 = sub i32 %249, -1343439716
  %251 = add i32 %250, 1
  %252 = add i32 %251, -1343439716
  %253 = add nsw i32 %249, 1
  %254 = load i32, i32* %12, align 4
  %255 = load i32, i32* @x.1
  %256 = load i32, i32* @y.2
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  br i1 %266, label %268, label %370

; <label>:268:                                    ; preds = %247
  invoke void @_ZN11SegmentTree6updateEiii(%struct.SegmentTree* %4, i32 %248, i32 %252, i32 %254)
          to label %269 unwind label %139

; <label>:269:                                    ; preds = %268
  br label %270

; <label>:270:                                    ; preds = %269, %138
  br label %17

; <label>:271:                                    ; preds = %17
  call void @_ZN11SegmentTreeD2Ev(%struct.SegmentTree* %4) #3
  %272 = load i32, i32* %1, align 4
  ret i32 %272

; <label>:273:                                    ; preds = %139
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 %274, 1139707474
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1139707474
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 false, true
  %287 = and i1 %284, false
  %288 = and i1 %282, %286
  %289 = and i1 %285, false
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 false, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  br i1 %298, label %300, label %405

; <label>:300:                                    ; preds = %273, %405
  %301 = load i8*, i8** %6, align 8
  %302 = load i32, i32* %7, align 4
  %303 = insertvalue { i8*, i32 } undef, i8* %301, 0
  %304 = insertvalue { i8*, i32 } %303, i32 %302, 1
  %305 = load i32, i32* @x.1
  %306 = load i32, i32* @y.2
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  br i1 %316, label %318, label %405

; <label>:318:                                    ; preds = %300
  resume { i8*, i32 } %304

; <label>:319:                                    ; preds = %59, %32
  %320 = load i32, i32* %8, align 4
  %321 = load i32, i32* %9, align 4
  %322 = shl i32 %321, 1
  %323 = add i32 0, 1627904155
  %324 = sub i32 %323, %321
  %325 = sub i32 %324, 1627904155
  %326 = sub i32 0, %321
  %327 = sub i32 0, 1
  %328 = sub i32 %325, %327
  %329 = add i32 %325, 1
  %330 = shl i32 %321, 1
  %331 = sub i32 %321, 566401689
  %332 = sub i32 %331, 1
  %333 = add i32 %332, 566401689
  %334 = sub i32 %321, 1
  %335 = mul i32 %333, 1
  %336 = shl i32 %321, 1
  %337 = sub i32 0, -369531838
  %338 = sub i32 %337, %321
  %339 = add i32 %338, -369531838
  %340 = sub i32 0, %321
  %341 = sub i32 0, %339
  %342 = sub i32 0, 1
  %343 = add i32 %341, %342
  %344 = sub i32 0, %343
  %345 = add i32 %339, 1
  %346 = add i32 0, -1139564550
  %347 = sub i32 %346, %321
  %348 = sub i32 %347, -1139564550
  %349 = sub i32 0, %321
  %350 = sub i32 %348, 1679936116
  %351 = add i32 %350, 1
  %352 = add i32 %351, 1679936116
  %353 = add i32 %348, 1
  %354 = add i32 0, 3396351
  %355 = sub i32 %354, %321
  %356 = sub i32 %355, 3396351
  %357 = sub i32 0, %321
  %358 = sub i32 %356, 525700448
  %359 = add i32 %358, 1
  %360 = add i32 %359, 525700448
  %361 = add i32 %356, 1
  %362 = sub i32 0, %321
  %363 = sub i32 0, 1
  %364 = add i32 %362, %363
  %365 = sub i32 0, %364
  %366 = add nsw i32 %321, 1
  br label %59

; <label>:367:                                    ; preds = %121, %95
  br label %121

; <label>:368:                                    ; preds = %172, %145
  br label %172

; <label>:369:                                    ; preds = %203, %189
  br label %203

; <label>:370:                                    ; preds = %247, %220
  %371 = load i32, i32* %10, align 4
  %372 = load i32, i32* %11, align 4
  %373 = add i32 0, -705737711
  %374 = sub i32 %373, %372
  %375 = sub i32 %374, -705737711
  %376 = sub i32 0, %372
  %377 = add i32 %375, -1812281116
  %378 = add i32 %377, 1
  %379 = sub i32 %378, -1812281116
  %380 = add i32 %375, 1
  %381 = sub i32 0, -2139114316
  %382 = sub i32 %381, %372
  %383 = add i32 %382, -2139114316
  %384 = sub i32 0, %372
  %385 = sub i32 0, 1
  %386 = sub i32 %383, %385
  %387 = add i32 %383, 1
  %388 = sub i32 %372, -1239523653
  %389 = sub i32 %388, 1
  %390 = add i32 %389, -1239523653
  %391 = sub i32 %372, 1
  %392 = mul i32 %390, 1
  %393 = sub i32 0, %372
  %394 = add i32 0, %393
  %395 = sub i32 0, %372
  %396 = sub i32 %394, 598998687
  %397 = add i32 %396, 1
  %398 = add i32 %397, 598998687
  %399 = add i32 %394, 1
  %400 = add i32 %372, 1158252274
  %401 = add i32 %400, 1
  %402 = sub i32 %401, 1158252274
  %403 = add nsw i32 %372, 1
  %404 = load i32, i32* %12, align 4
  br label %247

; <label>:405:                                    ; preds = %300, %273
  %406 = load i8*, i8** %6, align 8
  %407 = load i32, i32* %7, align 4
  %408 = insertvalue { i8*, i32 } undef, i8* %406, 0
  %409 = insertvalue { i8*, i32 } %408, i32 %407, 1
  br label %300
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11SegmentTreeC2Em(%struct.SegmentTree*, i64) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.SegmentTree*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %struct.SegmentTree* %0, %struct.SegmentTree** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %struct.SegmentTree*, %struct.SegmentTree** %3, align 8
  %9 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %8, i32 0, i32 0
  call void @_ZN11SegmentTree4NodeC2Eii(%"struct.SegmentTree::Node"* %9, i32 2147483647, i32 -1)
  %10 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %8, i32 0, i32 1
  %11 = load i64, i64* %4, align 8
  %12 = sub i64 0, 1
  %13 = add i64 %11, %12
  %14 = sub i64 %11, 1
  %15 = trunc i64 %13 to i32
  %16 = call i32 @llvm.ctlz.i32(i32 %15, i1 true)
  %17 = sub i32 32, -1916961567
  %18 = sub i32 %17, %16
  %19 = add i32 %18, -1916961567
  %20 = sub nsw i32 32, %16
  %21 = shl i32 1, %19
  %22 = sext i32 %21 to i64
  store i64 %22, i64* %10, align 8
  %23 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %8, i32 0, i32 2
  %24 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %8, i32 0, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = mul i64 2, %25
  %27 = sub i64 %26, 7493147628086659299
  %28 = sub i64 %27, 1
  %29 = add i64 %28, 7493147628086659299
  %30 = sub i64 %26, 1
  %31 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %8, i32 0, i32 0
  call void @_ZNSaIN11SegmentTree4NodeEEC2Ev(%"class.std::allocator"* %5) #3
  invoke void @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* %23, i64 %29, %"struct.SegmentTree::Node"* dereferenceable(8) %31, %"class.std::allocator"* dereferenceable(1) %5)
          to label %32 unwind label %33

; <label>:32:                                     ; preds = %2
  call void @_ZNSaIN11SegmentTree4NodeEED2Ev(%"class.std::allocator"* %5) #3
  ret void

; <label>:33:                                     ; preds = %2
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %6, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %7, align 4
  call void @_ZNSaIN11SegmentTree4NodeEED2Ev(%"class.std::allocator"* %5) #3
  br label %37

; <label>:37:                                     ; preds = %33
  %38 = load i8*, i8** %6, align 8
  %39 = load i32, i32* %7, align 4
  %40 = insertvalue { i8*, i32 } undef, i8* %38, 0
  %41 = insertvalue { i8*, i32 } %40, i32 %39, 1
  resume { i8*, i32 } %41
}

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN11SegmentTree5queryEii(%struct.SegmentTree*, i32, i32) #0 comdat align 2 {
  %4 = alloca %struct.SegmentTree*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"struct.SegmentTree::Node", align 4
  store %struct.SegmentTree* %0, %struct.SegmentTree** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %struct.SegmentTree*, %struct.SegmentTree** %4, align 8
  %9 = load i32, i32* %5, align 4
  %10 = load i32, i32* %6, align 4
  %11 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %8, i32 0, i32 1
  %12 = load i64, i64* %11, align 8
  %13 = trunc i64 %12 to i32
  %14 = call i64 @_ZN11SegmentTree5queryEiiiii(%struct.SegmentTree* %8, i32 %9, i32 %10, i32 0, i32 0, i32 %13)
  %15 = bitcast %"struct.SegmentTree::Node"* %7 to i64*
  store i64 %14, i64* %15, align 4
  %16 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %7, i32 0, i32 0
  %17 = load i32, i32* %16, align 4
  ret i32 %17
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11SegmentTree6updateEiii(%struct.SegmentTree*, i32, i32, i32) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.7
  %8 = load i32, i32* @y.8
  %9 = add i32 %7, -1779086400
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1779086400
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1551392037, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %81
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1551392037, label %21
    i32 -556621623, label %41
    i32 -188928221, label %68
    i32 -1554734387, label %69
  ]

; <label>:20:                                     ; preds = %18
  br label %81

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
  %40 = select i1 %38, i32 -556621623, i32 -1554734387
  store i32 %40, i32* %17
  br label %81

; <label>:41:                                     ; preds = %18
  %42 = alloca %struct.SegmentTree*, align 8
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  store %struct.SegmentTree* %0, %struct.SegmentTree** %42, align 8
  store i32 %1, i32* %43, align 4
  store i32 %2, i32* %44, align 4
  store i32 %3, i32* %45, align 4
  %46 = load %struct.SegmentTree*, %struct.SegmentTree** %42, align 8
  %47 = load i32, i32* %43, align 4
  %48 = load i32, i32* %44, align 4
  %49 = load i32, i32* %45, align 4
  %50 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %46, i32 0, i32 1
  %51 = load i64, i64* %50, align 8
  %52 = trunc i64 %51 to i32
  call void @_ZN11SegmentTree6updateEiiiiii(%struct.SegmentTree* %46, i32 %47, i32 %48, i32 %49, i32 0, i32 0, i32 %52)
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = add i32 %53, -132025843
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -132025843
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -188928221, i32 -1554734387
  store i32 %67, i32* %17
  br label %81

; <label>:68:                                     ; preds = %18
  ret void

; <label>:69:                                     ; preds = %18
  %70 = alloca %struct.SegmentTree*, align 8
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca i32, align 4
  store %struct.SegmentTree* %0, %struct.SegmentTree** %70, align 8
  store i32 %1, i32* %71, align 4
  store i32 %2, i32* %72, align 4
  store i32 %3, i32* %73, align 4
  %74 = load %struct.SegmentTree*, %struct.SegmentTree** %70, align 8
  %75 = load i32, i32* %71, align 4
  %76 = load i32, i32* %72, align 4
  %77 = load i32, i32* %73, align 4
  %78 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %74, i32 0, i32 1
  %79 = load i64, i64* %78, align 8
  %80 = trunc i64 %79 to i32
  call void @_ZN11SegmentTree6updateEiiiiii(%struct.SegmentTree* %74, i32 %75, i32 %76, i32 %77, i32 0, i32 0, i32 %80)
  store i32 -556621623, i32* %17
  br label %81

; <label>:81:                                     ; preds = %69, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11SegmentTreeD2Ev(%struct.SegmentTree*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.9
  %5 = load i32, i32* @y.10
  %6 = sub i32 %4, 1348352400
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1348352400
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 894529468, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 894529468, label %18
    i32 442574878, label %38
    i32 -2010595132, label %69
    i32 -363065046, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %74

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
  %37 = select i1 %35, i32 442574878, i32 -363065046
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %struct.SegmentTree*, align 8
  store %struct.SegmentTree* %0, %struct.SegmentTree** %39, align 8
  %40 = load %struct.SegmentTree*, %struct.SegmentTree** %39, align 8
  %41 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %40, i32 0, i32 2
  call void @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EED2Ev(%"class.std::vector"* %41) #3
  %42 = load i32, i32* @x.9
  %43 = load i32, i32* @y.10
  %44 = add i32 %42, -109265183
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -109265183
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
  %68 = select i1 %66, i32 -2010595132, i32 -363065046
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %struct.SegmentTree*, align 8
  store %struct.SegmentTree* %0, %struct.SegmentTree** %71, align 8
  %72 = load %struct.SegmentTree*, %struct.SegmentTree** %71, align 8
  %73 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %72, i32 0, i32 2
  call void @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EED2Ev(%"class.std::vector"* %73) #3
  store i32 442574878, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11SegmentTree4NodeC2Eii(%"struct.SegmentTree::Node"*, i32, i32) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.11
  %7 = load i32, i32* @y.12
  %8 = sub i32 %6, 1359376921
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1359376921
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 2091489084, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %85
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 2091489084, label %20
    i32 -1776604947, label %40
    i32 909480512, label %75
    i32 1373755878, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %85

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
  %39 = select i1 %37, i32 -1776604947, i32 1373755878
  store i32 %39, i32* %16
  br label %85

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.SegmentTree::Node"*, align 8
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store %"struct.SegmentTree::Node"* %0, %"struct.SegmentTree::Node"** %41, align 8
  store i32 %1, i32* %42, align 4
  store i32 %2, i32* %43, align 4
  %44 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %41, align 8
  %45 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %44, i32 0, i32 0
  %46 = load i32, i32* %42, align 4
  store i32 %46, i32* %45, align 4
  %47 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %44, i32 0, i32 1
  %48 = load i32, i32* %43, align 4
  store i32 %48, i32* %47, align 4
  %49 = load i32, i32* @x.11
  %50 = load i32, i32* @y.12
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
  %74 = select i1 %72, i32 909480512, i32 1373755878
  store i32 %74, i32* %16
  br label %85

; <label>:75:                                     ; preds = %17
  ret void

; <label>:76:                                     ; preds = %17
  %77 = alloca %"struct.SegmentTree::Node"*, align 8
  %78 = alloca i32, align 4
  %79 = alloca i32, align 4
  store %"struct.SegmentTree::Node"* %0, %"struct.SegmentTree::Node"** %77, align 8
  store i32 %1, i32* %78, align 4
  store i32 %2, i32* %79, align 4
  %80 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %77, align 8
  %81 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %80, i32 0, i32 0
  %82 = load i32, i32* %78, align 4
  store i32 %82, i32* %81, align 4
  %83 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %80, i32 0, i32 1
  %84 = load i32, i32* %79, align 4
  store i32 %84, i32* %83, align 4
  store i32 -1776604947, i32* %16
  br label %85

; <label>:85:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN11SegmentTree4NodeEEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIN11SegmentTree4NodeEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"*, i64, %"struct.SegmentTree::Node"* dereferenceable(8), %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.SegmentTree::Node"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"struct.SegmentTree::Node"* %2, %"struct.SegmentTree::Node"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %12 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  call void @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base"* %12, i64 %13, %"class.std::allocator"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %7, align 8
  invoke void @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"* %11, i64 %15, %"struct.SegmentTree::Node"* dereferenceable(8) %16)
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
  call void @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %9, align 8
  %25 = load i32, i32* %10, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN11SegmentTree4NodeEED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIN11SegmentTree4NodeEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN11SegmentTree4NodeEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.19
  %5 = load i32, i32* @y.20
  %6 = sub i32 %4, -851083242
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -851083242
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1903259331, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1903259331, label %18
    i32 1067909460, label %26
    i32 -747159296, label %44
    i32 -79439712, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1067909460, i32 -79439712
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.19
  %30 = load i32, i32* @y.20
  %31 = add i32 %29, 940212319
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 940212319
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -747159296, i32 -79439712
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %46, align 8
  %47 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %46, align 8
  store i32 1067909460, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.21
  %20 = load i32, i32* @y.22
  %21 = sub i32 %19, 535309664
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 535309664
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
  br i1 %43, label %45, label %77

; <label>:45:                                     ; preds = %18, %77
  %46 = load i8*, i8** %7, align 8
  %47 = load i32, i32* %8, align 4
  %48 = insertvalue { i8*, i32 } undef, i8* %46, 0
  %49 = insertvalue { i8*, i32 } %48, i32 %47, 1
  %50 = load i32, i32* @x.21
  %51 = load i32, i32* @y.22
  %52 = add i32 %50, 68453262
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 68453262
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
  br i1 %74, label %76, label %77

; <label>:76:                                     ; preds = %45
  resume { i8*, i32 } %49

; <label>:77:                                     ; preds = %45, %18
  %78 = load i8*, i8** %7, align 8
  %79 = load i32, i32* %8, align 4
  %80 = insertvalue { i8*, i32 } undef, i8* %78, 0
  %81 = insertvalue { i8*, i32 } %80, i32 %79, 1
  br label %45
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector"*, i64, %"struct.SegmentTree::Node"* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.SegmentTree::Node"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"struct.SegmentTree::Node"* %2, %"struct.SegmentTree::Node"** %6, align 8
  %7 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %8 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %6, align 8
  %14 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  %16 = call %"struct.SegmentTree::Node"* @_ZSt24__uninitialized_fill_n_aIPN11SegmentTree4NodeEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(%"struct.SegmentTree::Node"* %11, i64 %12, %"struct.SegmentTree::Node"* dereferenceable(8) %13, %"class.std::allocator"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector"* %7 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %18, i32 0, i32 1
  store %"struct.SegmentTree::Node"* %16, %"struct.SegmentTree::Node"** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %13, align 8
  %15 = ptrtoint %"struct.SegmentTree::Node"* %11 to i64
  %16 = ptrtoint %"struct.SegmentTree::Node"* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 8
  invoke void @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %5, %"struct.SegmentTree::Node"* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %27) #3
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %29) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %0, %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"*, %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaIN11SegmentTree4NodeEEC2ERKS1_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %5, i32 0, i32 0
  store %"struct.SegmentTree::Node"* null, %"struct.SegmentTree::Node"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %5, i32 0, i32 1
  store %"struct.SegmentTree::Node"* null, %"struct.SegmentTree::Node"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %5, i32 0, i32 2
  store %"struct.SegmentTree::Node"* null, %"struct.SegmentTree::Node"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.29
  %6 = load i32, i32* @y.30
  %7 = sub i32 %5, -2095153386
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2095153386
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2017240615, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %106
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2017240615, label %19
    i32 1616608836, label %39
    i32 -1496640668, label %85
    i32 362874152, label %86
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
  %38 = select i1 %36, i32 1616608836, i32 362874152
  store i32 %38, i32* %15
  br label %106

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base"*, align 8
  %41 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %40, align 8
  store i64 %1, i64* %41, align 8
  %42 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %40, align 8
  %43 = load i64, i64* %41, align 8
  %44 = call %"struct.SegmentTree::Node"* @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %42, i64 %43)
  %45 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %45, i32 0, i32 0
  store %"struct.SegmentTree::Node"* %44, %"struct.SegmentTree::Node"** %46, align 8
  %47 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %47, i32 0, i32 0
  %49 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %48, align 8
  %50 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %50, i32 0, i32 1
  store %"struct.SegmentTree::Node"* %49, %"struct.SegmentTree::Node"** %51, align 8
  %52 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %52, i32 0, i32 0
  %54 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %53, align 8
  %55 = load i64, i64* %41, align 8
  %56 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %54, i64 %55
  %57 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %57, i32 0, i32 2
  store %"struct.SegmentTree::Node"* %56, %"struct.SegmentTree::Node"** %58, align 8
  %59 = load i32, i32* @x.29
  %60 = load i32, i32* @y.30
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
  %84 = select i1 %82, i32 -1496640668, i32 362874152
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
  %91 = call %"struct.SegmentTree::Node"* @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %89, i64 %90)
  %92 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %92, i32 0, i32 0
  store %"struct.SegmentTree::Node"* %91, %"struct.SegmentTree::Node"** %93, align 8
  %94 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %95, align 8
  %97 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %97, i32 0, i32 1
  store %"struct.SegmentTree::Node"* %96, %"struct.SegmentTree::Node"** %98, align 8
  %99 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %100 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %99, i32 0, i32 0
  %101 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %100, align 8
  %102 = load i64, i64* %88, align 8
  %103 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %101, i64 %102
  %104 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %104, i32 0, i32 2
  store %"struct.SegmentTree::Node"* %103, %"struct.SegmentTree::Node"** %105, align 8
  store i32 1616608836, i32* %15
  br label %106

; <label>:106:                                    ; preds = %86, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.31
  %5 = load i32, i32* @y.32
  %6 = sub i32 %4, -984654658
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -984654658
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -691776612, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -691776612, label %18
    i32 -43690495, label %26
    i32 -1457449391, label %57
    i32 390557564, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -43690495, i32 390557564
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %0, %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"*, %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %28 to %"class.std::allocator"*
  call void @_ZNSaIN11SegmentTree4NodeEED2Ev(%"class.std::allocator"* %29) #3
  %30 = load i32, i32* @x.31
  %31 = load i32, i32* @y.32
  %32 = add i32 %30, 962958486
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 962958486
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = xor i1 %38, true
  %41 = xor i1 %39, true
  %42 = xor i1 false, true
  %43 = and i1 %40, false
  %44 = and i1 %38, %42
  %45 = and i1 %41, false
  %46 = and i1 %39, %42
  %47 = or i1 %43, %44
  %48 = or i1 %45, %46
  %49 = xor i1 %47, %48
  %50 = or i1 %40, %41
  %51 = xor i1 %50, true
  %52 = or i1 false, %42
  %53 = and i1 %51, %52
  %54 = or i1 %49, %53
  %55 = or i1 %38, %39
  %56 = select i1 %54, i32 -1457449391, i32 390557564
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %0, %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"** %59, align 8
  %60 = load %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"*, %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"** %59, align 8
  %61 = bitcast %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %60 to %"class.std::allocator"*
  call void @_ZNSaIN11SegmentTree4NodeEED2Ev(%"class.std::allocator"* %61) #3
  store i32 -43690495, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN11SegmentTree4NodeEEC2ERKS1_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIN11SegmentTree4NodeEEC2ERKS3_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN11SegmentTree4NodeEEC2ERKS3_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SegmentTree::Node"* @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.SegmentTree::Node"*
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.37
  %10 = load i32, i32* @y.38
  %11 = sub i32 0, 1
  %12 = add i32 %9, %11
  %13 = sub i32 %9, 1
  %14 = mul i32 %9, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %8
  %17 = icmp slt i32 %10, 10
  store i1 %17, i1* %7
  %18 = alloca i32
  store i32 81986398, i32* %18
  %19 = alloca %"struct.SegmentTree::Node"*
  br label %20

; <label>:20:                                     ; preds = %2, %159
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 81986398, label %23
    i32 -472372579, label %43
    i32 -1184600927, label %78
    i32 2093295840, label %81
    i32 1246538688, label %108
    i32 1072647571, label %141
    i32 -1912265552, label %143
    i32 1653603050, label %144
    i32 -453141451, label %146
    i32 562302274, label %152
  ]

; <label>:22:                                     ; preds = %20
  br label %159

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
  %42 = select i1 %40, i32 -472372579, i32 -453141451
  store i32 %42, i32* %18
  br label %159

; <label>:43:                                     ; preds = %20
  %44 = alloca %"struct.std::_Vector_base"*, align 8
  %45 = alloca i64, align 8
  store i64* %45, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %44, align 8
  %46 = load volatile i64*, i64** %6
  store i64 %1, i64* %46, align 8
  %47 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %44, align 8
  store %"struct.std::_Vector_base"* %47, %"struct.std::_Vector_base"** %5
  %48 = load volatile i64*, i64** %6
  %49 = load i64, i64* %48, align 8
  %50 = icmp ne i64 %49, 0
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.37
  %52 = load i32, i32* @y.38
  %53 = add i32 %51, -272395600
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -272395600
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
  %77 = select i1 %75, i32 -1184600927, i32 -453141451
  store i32 %77, i32* %18
  br label %159

; <label>:78:                                     ; preds = %20
  %79 = load volatile i1, i1* %4
  %80 = select i1 %79, i32 2093295840, i32 -1912265552
  store i32 %80, i32* %18
  br label %159

; <label>:81:                                     ; preds = %20
  %82 = load i32, i32* @x.37
  %83 = load i32, i32* @y.38
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
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
  %107 = select i1 %105, i32 1246538688, i32 562302274
  store i32 %107, i32* %18
  br label %159

; <label>:108:                                    ; preds = %20
  %109 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %110 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %109, i32 0, i32 0
  %111 = bitcast %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %110 to %"class.std::allocator"*
  %112 = load volatile i64*, i64** %6
  %113 = load i64, i64* %112, align 8
  %114 = call %"struct.SegmentTree::Node"* @_ZNSt16allocator_traitsISaIN11SegmentTree4NodeEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %111, i64 %113)
  store %"struct.SegmentTree::Node"* %114, %"struct.SegmentTree::Node"** %3
  %115 = load i32, i32* @x.37
  %116 = load i32, i32* @y.38
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 1072647571, i32 562302274
  store i32 %140, i32* %18
  br label %159

; <label>:141:                                    ; preds = %20
  store i32 1653603050, i32* %18
  %142 = load volatile %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %3
  store %"struct.SegmentTree::Node"* %142, %"struct.SegmentTree::Node"** %19
  br label %159

; <label>:143:                                    ; preds = %20
  store i32 1653603050, i32* %18
  store %"struct.SegmentTree::Node"* null, %"struct.SegmentTree::Node"** %19
  br label %159

; <label>:144:                                    ; preds = %20
  %145 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %19
  ret %"struct.SegmentTree::Node"* %145

; <label>:146:                                    ; preds = %20
  %147 = alloca %"struct.std::_Vector_base"*, align 8
  %148 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %147, align 8
  store i64 %1, i64* %148, align 8
  %149 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %147, align 8
  %150 = load i64, i64* %148, align 8
  %151 = icmp ne i64 %150, 0
  store i32 -472372579, i32* %18
  br label %159

; <label>:152:                                    ; preds = %20
  %153 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %154 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %153, i32 0, i32 0
  %155 = bitcast %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %154 to %"class.std::allocator"*
  %156 = load volatile i64*, i64** %6
  %157 = load i64, i64* %156, align 8
  %158 = call %"struct.SegmentTree::Node"* @_ZNSt16allocator_traitsISaIN11SegmentTree4NodeEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %155, i64 %157)
  store i32 1246538688, i32* %18
  br label %159

; <label>:159:                                    ; preds = %152, %146, %143, %141, %108, %81, %78, %43, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SegmentTree::Node"* @_ZNSt16allocator_traitsISaIN11SegmentTree4NodeEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"struct.SegmentTree::Node"* @_ZN9__gnu_cxx13new_allocatorIN11SegmentTree4NodeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"struct.SegmentTree::Node"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SegmentTree::Node"* @_ZN9__gnu_cxx13new_allocatorIN11SegmentTree4NodeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.41
  %9 = load i32, i32* @y.42
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
  store i32 1615780819, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %116
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1615780819, label %21
    i32 -1562428252, label %29
    i32 -925770655, label %53
    i32 -1110174972, label %56
    i32 -1091389920, label %72
    i32 -1993161000, label %100
    i32 -2147262115, label %101
    i32 1762658975, label %107
    i32 1100907057, label %115
  ]

; <label>:20:                                     ; preds = %18
  br label %116

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1562428252, i32 1762658975
  store i32 %28, i32* %17
  br label %116

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %5
  %32 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %30, align 8
  %33 = load volatile i64*, i64** %5
  store i64 %1, i64* %33, align 8
  store i8* %2, i8** %32, align 8
  %34 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %30, align 8
  %35 = load volatile i64*, i64** %5
  %36 = load i64, i64* %35, align 8
  %37 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN11SegmentTree4NodeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %34) #3
  %38 = icmp ugt i64 %36, %37
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.41
  %40 = load i32, i32* @y.42
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
  %52 = select i1 %50, i32 -925770655, i32 1762658975
  store i32 %52, i32* %17
  br label %116

; <label>:53:                                     ; preds = %18
  %54 = load volatile i1, i1* %4
  %55 = select i1 %54, i32 -1110174972, i32 -2147262115
  store i32 %55, i32* %17
  br label %116

; <label>:56:                                     ; preds = %18
  %57 = load i32, i32* @x.41
  %58 = load i32, i32* @y.42
  %59 = add i32 %57, -244994445
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -244994445
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1091389920, i32 1100907057
  store i32 %71, i32* %17
  br label %116

; <label>:72:                                     ; preds = %18
  call void @_ZSt17__throw_bad_allocv() #13
  %73 = load i32, i32* @x.41
  %74 = load i32, i32* @y.42
  %75 = add i32 %73, -2054901087
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -2054901087
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
  %99 = select i1 %97, i32 -1993161000, i32 1100907057
  store i32 %99, i32* %17
  br label %116

; <label>:100:                                    ; preds = %18
  unreachable

; <label>:101:                                    ; preds = %18
  %102 = load volatile i64*, i64** %5
  %103 = load i64, i64* %102, align 8
  %104 = mul i64 %103, 8
  %105 = call i8* @_Znwm(i64 %104)
  %106 = bitcast i8* %105 to %"struct.SegmentTree::Node"*
  ret %"struct.SegmentTree::Node"* %106

; <label>:107:                                    ; preds = %18
  %108 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %109 = alloca i64, align 8
  %110 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %108, align 8
  store i64 %1, i64* %109, align 8
  store i8* %2, i8** %110, align 8
  %111 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %108, align 8
  %112 = load i64, i64* %109, align 8
  %113 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN11SegmentTree4NodeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %111) #3
  %114 = icmp ugt i64 %112, %113
  store i32 -1562428252, i32* %17
  br label %116

; <label>:115:                                    ; preds = %18
  call void @_ZSt17__throw_bad_allocv() #13
  store i32 -1091389920, i32* %17
  br label %116

; <label>:116:                                    ; preds = %115, %107, %72, %56, %53, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIN11SegmentTree4NodeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN11SegmentTree4NodeEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SegmentTree::Node"* @_ZSt24__uninitialized_fill_n_aIPN11SegmentTree4NodeEmS1_S1_ET_S3_T0_RKT1_RSaIT2_E(%"struct.SegmentTree::Node"*, i64, %"struct.SegmentTree::Node"* dereferenceable(8), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.SegmentTree::Node"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"struct.SegmentTree::Node"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  store %"struct.SegmentTree::Node"* %0, %"struct.SegmentTree::Node"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"struct.SegmentTree::Node"* %2, %"struct.SegmentTree::Node"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %9 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %7, align 8
  %12 = call %"struct.SegmentTree::Node"* @_ZSt20uninitialized_fill_nIPN11SegmentTree4NodeEmS1_ET_S3_T0_RKT1_(%"struct.SegmentTree::Node"* %9, i64 %10, %"struct.SegmentTree::Node"* dereferenceable(8) %11)
  ret %"struct.SegmentTree::Node"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SegmentTree::Node"* @_ZSt20uninitialized_fill_nIPN11SegmentTree4NodeEmS1_ET_S3_T0_RKT1_(%"struct.SegmentTree::Node"*, i64, %"struct.SegmentTree::Node"* dereferenceable(8)) #0 comdat {
  %4 = alloca %"struct.SegmentTree::Node"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.51
  %8 = load i32, i32* @y.52
  %9 = sub i32 %7, 524351382
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 524351382
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1392041892, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %64
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1392041892, label %21
    i32 -986139861, label %29
    i32 168602038, label %53
    i32 -54081900, label %55
  ]

; <label>:20:                                     ; preds = %18
  br label %64

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -986139861, i32 -54081900
  store i32 %28, i32* %17
  br label %64

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.SegmentTree::Node"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"struct.SegmentTree::Node"*, align 8
  %33 = alloca i8, align 1
  store %"struct.SegmentTree::Node"* %0, %"struct.SegmentTree::Node"** %30, align 8
  store i64 %1, i64* %31, align 8
  store %"struct.SegmentTree::Node"* %2, %"struct.SegmentTree::Node"** %32, align 8
  store i8 1, i8* %33, align 1
  %34 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %30, align 8
  %35 = load i64, i64* %31, align 8
  %36 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %32, align 8
  %37 = call %"struct.SegmentTree::Node"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN11SegmentTree4NodeEmS3_EET_S5_T0_RKT1_(%"struct.SegmentTree::Node"* %34, i64 %35, %"struct.SegmentTree::Node"* dereferenceable(8) %36)
  store %"struct.SegmentTree::Node"* %37, %"struct.SegmentTree::Node"** %4
  %38 = load i32, i32* @x.51
  %39 = load i32, i32* @y.52
  %40 = add i32 %38, -118564725
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -118564725
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 168602038, i32 -54081900
  store i32 %52, i32* %17
  br label %64

; <label>:53:                                     ; preds = %18
  %54 = load volatile %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %4
  ret %"struct.SegmentTree::Node"* %54

; <label>:55:                                     ; preds = %18
  %56 = alloca %"struct.SegmentTree::Node"*, align 8
  %57 = alloca i64, align 8
  %58 = alloca %"struct.SegmentTree::Node"*, align 8
  %59 = alloca i8, align 1
  store %"struct.SegmentTree::Node"* %0, %"struct.SegmentTree::Node"** %56, align 8
  store i64 %1, i64* %57, align 8
  store %"struct.SegmentTree::Node"* %2, %"struct.SegmentTree::Node"** %58, align 8
  store i8 1, i8* %59, align 1
  %60 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %56, align 8
  %61 = load i64, i64* %57, align 8
  %62 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %58, align 8
  %63 = call %"struct.SegmentTree::Node"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN11SegmentTree4NodeEmS3_EET_S5_T0_RKT1_(%"struct.SegmentTree::Node"* %60, i64 %61, %"struct.SegmentTree::Node"* dereferenceable(8) %62)
  store i32 -986139861, i32* %17
  br label %64

; <label>:64:                                     ; preds = %55, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SegmentTree::Node"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN11SegmentTree4NodeEmS3_EET_S5_T0_RKT1_(%"struct.SegmentTree::Node"*, i64, %"struct.SegmentTree::Node"* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.53
  %5 = load i32, i32* @y.54
  %6 = sub i32 %4, 1264079448
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1264079448
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
  br i1 %28, label %30, label %258

; <label>:30:                                     ; preds = %3, %258
  %31 = alloca %"struct.SegmentTree::Node"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"struct.SegmentTree::Node"*, align 8
  %34 = alloca %"struct.SegmentTree::Node"*, align 8
  %35 = alloca i8*
  %36 = alloca i32
  store %"struct.SegmentTree::Node"* %0, %"struct.SegmentTree::Node"** %31, align 8
  store i64 %1, i64* %32, align 8
  store %"struct.SegmentTree::Node"* %2, %"struct.SegmentTree::Node"** %33, align 8
  %37 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %31, align 8
  store %"struct.SegmentTree::Node"* %37, %"struct.SegmentTree::Node"** %34, align 8
  %38 = load i32, i32* @x.53
  %39 = load i32, i32* @y.54
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
  br i1 %49, label %51, label %258

; <label>:51:                                     ; preds = %30
  br label %52

; <label>:52:                                     ; preds = %89, %51
  %53 = load i32, i32* @x.53
  %54 = load i32, i32* @y.54
  %55 = sub i32 %53, 1250321254
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1250321254
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  br i1 %65, label %67, label %266

; <label>:67:                                     ; preds = %52, %266
  %68 = load i64, i64* %32, align 8
  %69 = icmp ugt i64 %68, 0
  %70 = load i32, i32* @x.53
  %71 = load i32, i32* @y.54
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  br i1 %81, label %83, label %266

; <label>:83:                                     ; preds = %67
  br i1 %69, label %84, label %146

; <label>:84:                                     ; preds = %83
  %85 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %34, align 8
  %86 = call %"struct.SegmentTree::Node"* @_ZSt11__addressofIN11SegmentTree4NodeEEPT_RS2_(%"struct.SegmentTree::Node"* dereferenceable(8) %85) #3
  %87 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %33, align 8
  invoke void @_ZSt10_ConstructIN11SegmentTree4NodeEJRKS1_EEvPT_DpOT0_(%"struct.SegmentTree::Node"* %86, %"struct.SegmentTree::Node"* dereferenceable(8) %87)
          to label %88 unwind label %96

; <label>:88:                                     ; preds = %84
  br label %89

; <label>:89:                                     ; preds = %88
  %90 = load i64, i64* %32, align 8
  %91 = sub i64 0, -1
  %92 = sub i64 %90, %91
  %93 = add i64 %90, -1
  store i64 %92, i64* %32, align 8
  %94 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %34, align 8
  %95 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %94, i32 1
  store %"struct.SegmentTree::Node"* %95, %"struct.SegmentTree::Node"** %34, align 8
  br label %52

; <label>:96:                                     ; preds = %84
  %97 = landingpad { i8*, i32 }
          catch i8* null
  %98 = extractvalue { i8*, i32 } %97, 0
  store i8* %98, i8** %35, align 8
  %99 = extractvalue { i8*, i32 } %97, 1
  store i32 %99, i32* %36, align 4
  br label %100

; <label>:100:                                    ; preds = %96
  %101 = load i8*, i8** %35, align 8
  %102 = call i8* @__cxa_begin_catch(i8* %101) #3
  %103 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %31, align 8
  %104 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %34, align 8
  invoke void @_ZSt8_DestroyIPN11SegmentTree4NodeEEvT_S3_(%"struct.SegmentTree::Node"* %103, %"struct.SegmentTree::Node"* %104)
          to label %105 unwind label %148

; <label>:105:                                    ; preds = %100
  %106 = load i32, i32* @x.53
  %107 = load i32, i32* @y.54
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  br i1 %129, label %131, label %269

; <label>:131:                                    ; preds = %105, %269
  %132 = load i32, i32* @x.53
  %133 = load i32, i32* @y.54
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  br i1 %143, label %145, label %269

; <label>:145:                                    ; preds = %131
  invoke void @__cxa_rethrow() #13
          to label %257 unwind label %148

; <label>:146:                                    ; preds = %83
  %147 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %34, align 8
  ret %"struct.SegmentTree::Node"* %147

; <label>:148:                                    ; preds = %145, %100
  %149 = landingpad { i8*, i32 }
          cleanup
  %150 = extractvalue { i8*, i32 } %149, 0
  store i8* %150, i8** %35, align 8
  %151 = extractvalue { i8*, i32 } %149, 1
  store i32 %151, i32* %36, align 4
  invoke void @__cxa_end_catch()
          to label %152 unwind label %201

; <label>:152:                                    ; preds = %148
  br label %154
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:154:                                    ; preds = %152
  %155 = load i32, i32* @x.53
  %156 = load i32, i32* @y.54
  %157 = add i32 %155, -395290539
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -395290539
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  br i1 %167, label %169, label %270

; <label>:169:                                    ; preds = %154, %270
  %170 = load i8*, i8** %35, align 8
  %171 = load i32, i32* %36, align 4
  %172 = insertvalue { i8*, i32 } undef, i8* %170, 0
  %173 = insertvalue { i8*, i32 } %172, i32 %171, 1
  %174 = load i32, i32* @x.53
  %175 = load i32, i32* @y.54
  %176 = sub i32 %174, 1991066279
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 1991066279
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  br i1 %198, label %200, label %270

; <label>:200:                                    ; preds = %169
  resume { i8*, i32 } %173

; <label>:201:                                    ; preds = %148
  %202 = load i32, i32* @x.53
  %203 = load i32, i32* @y.54
  %204 = add i32 %202, 752483607
  %205 = sub i32 %204, 1
  %206 = sub i32 %205, 752483607
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = xor i1 %210, true
  %213 = xor i1 %211, true
  %214 = xor i1 false, true
  %215 = and i1 %212, false
  %216 = and i1 %210, %214
  %217 = and i1 %213, false
  %218 = and i1 %211, %214
  %219 = or i1 %215, %216
  %220 = or i1 %217, %218
  %221 = xor i1 %219, %220
  %222 = or i1 %212, %213
  %223 = xor i1 %222, true
  %224 = or i1 false, %214
  %225 = and i1 %223, %224
  %226 = or i1 %221, %225
  %227 = or i1 %210, %211
  br i1 %226, label %228, label %275

; <label>:228:                                    ; preds = %201, %275
  %229 = landingpad { i8*, i32 }
          catch i8* null
  %230 = extractvalue { i8*, i32 } %229, 0
  call void @__clang_call_terminate(i8* %230) #10
  %231 = load i32, i32* @x.53
  %232 = load i32, i32* @y.54
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
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
  br i1 %254, label %256, label %275

; <label>:256:                                    ; preds = %228
  unreachable

; <label>:257:                                    ; preds = %145
  unreachable

; <label>:258:                                    ; preds = %30, %3
  %259 = alloca %"struct.SegmentTree::Node"*, align 8
  %260 = alloca i64, align 8
  %261 = alloca %"struct.SegmentTree::Node"*, align 8
  %262 = alloca %"struct.SegmentTree::Node"*, align 8
  %263 = alloca i8*
  %264 = alloca i32
  store %"struct.SegmentTree::Node"* %0, %"struct.SegmentTree::Node"** %259, align 8
  store i64 %1, i64* %260, align 8
  store %"struct.SegmentTree::Node"* %2, %"struct.SegmentTree::Node"** %261, align 8
  %265 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %259, align 8
  store %"struct.SegmentTree::Node"* %265, %"struct.SegmentTree::Node"** %262, align 8
  br label %30

; <label>:266:                                    ; preds = %67, %52
  %267 = load i64, i64* %32, align 8
  %268 = icmp ugt i64 %267, 0
  br label %67

; <label>:269:                                    ; preds = %131, %105
  br label %131

; <label>:270:                                    ; preds = %169, %154
  %271 = load i8*, i8** %35, align 8
  %272 = load i32, i32* %36, align 4
  %273 = insertvalue { i8*, i32 } undef, i8* %271, 0
  %274 = insertvalue { i8*, i32 } %273, i32 %272, 1
  br label %169

; <label>:275:                                    ; preds = %228, %201
  %276 = landingpad { i8*, i32 }
          catch i8* null
  %277 = extractvalue { i8*, i32 } %276, 0
  call void @__clang_call_terminate(i8* %277) #10
  br label %228
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructIN11SegmentTree4NodeEJRKS1_EEvPT_DpOT0_(%"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"struct.SegmentTree::Node"*, align 8
  %4 = alloca %"struct.SegmentTree::Node"*, align 8
  store %"struct.SegmentTree::Node"* %0, %"struct.SegmentTree::Node"** %3, align 8
  store %"struct.SegmentTree::Node"* %1, %"struct.SegmentTree::Node"** %4, align 8
  %5 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %3, align 8
  %6 = bitcast %"struct.SegmentTree::Node"* %5 to i8*
  %7 = bitcast i8* %6 to %"struct.SegmentTree::Node"*
  %8 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %4, align 8
  %9 = call dereferenceable(8) %"struct.SegmentTree::Node"* @_ZSt7forwardIRKN11SegmentTree4NodeEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.SegmentTree::Node"* dereferenceable(8) %8) #3
  %10 = bitcast %"struct.SegmentTree::Node"* %7 to i8*
  %11 = bitcast %"struct.SegmentTree::Node"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.SegmentTree::Node"* @_ZSt11__addressofIN11SegmentTree4NodeEEPT_RS2_(%"struct.SegmentTree::Node"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.SegmentTree::Node"*, align 8
  store %"struct.SegmentTree::Node"* %0, %"struct.SegmentTree::Node"** %2, align 8
  %3 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %2, align 8
  %4 = bitcast %"struct.SegmentTree::Node"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.SegmentTree::Node"*
  ret %"struct.SegmentTree::Node"* %5
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN11SegmentTree4NodeEEvT_S3_(%"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"*) #0 comdat {
  %3 = alloca %"struct.SegmentTree::Node"*, align 8
  %4 = alloca %"struct.SegmentTree::Node"*, align 8
  store %"struct.SegmentTree::Node"* %0, %"struct.SegmentTree::Node"** %3, align 8
  store %"struct.SegmentTree::Node"* %1, %"struct.SegmentTree::Node"** %4, align 8
  %5 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %3, align 8
  %6 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN11SegmentTree4NodeEEEvT_S5_(%"struct.SegmentTree::Node"* %5, %"struct.SegmentTree::Node"* %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #9 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.61
  %5 = load i32, i32* @y.62
  %6 = add i32 %4, -2059295543
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -2059295543
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1070700787, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %57
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1070700787, label %18
    i32 1339850551, label %38
    i32 -561315587, label %54
    i32 -871100556, label %55
  ]

; <label>:17:                                     ; preds = %15
  br label %57

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
  %37 = select i1 %35, i32 1339850551, i32 -871100556
  store i32 %37, i32* %14
  br label %57

; <label>:38:                                     ; preds = %15
  %39 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  %40 = load i32, i32* @x.61
  %41 = load i32, i32* @y.62
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
  %53 = select i1 %51, i32 -561315587, i32 -871100556
  store i32 %53, i32* %14
  br label %57

; <label>:54:                                     ; preds = %15
  unreachable

; <label>:55:                                     ; preds = %15
  %56 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  store i32 1339850551, i32* %14
  br label %57

; <label>:57:                                     ; preds = %55, %38, %18, %17
  br label %15
}

declare void @_ZSt9terminatev()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.SegmentTree::Node"* @_ZSt7forwardIRKN11SegmentTree4NodeEEOT_RNSt16remove_referenceIS4_E4typeE(%"struct.SegmentTree::Node"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.SegmentTree::Node"*, align 8
  store %"struct.SegmentTree::Node"* %0, %"struct.SegmentTree::Node"** %2, align 8
  %3 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %2, align 8
  ret %"struct.SegmentTree::Node"* %3
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN11SegmentTree4NodeEEEvT_S5_(%"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"*) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.65
  %6 = load i32, i32* @y.66
  %7 = add i32 %5, -1551009307
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1551009307
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1786022586, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %48
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1786022586, label %19
    i32 1883069226, label %27
    i32 884383095, label %44
    i32 -204294810, label %45
  ]

; <label>:18:                                     ; preds = %16
  br label %48

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1883069226, i32 -204294810
  store i32 %26, i32* %15
  br label %48

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.SegmentTree::Node"*, align 8
  %29 = alloca %"struct.SegmentTree::Node"*, align 8
  store %"struct.SegmentTree::Node"* %0, %"struct.SegmentTree::Node"** %28, align 8
  store %"struct.SegmentTree::Node"* %1, %"struct.SegmentTree::Node"** %29, align 8
  %30 = load i32, i32* @x.65
  %31 = load i32, i32* @y.66
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 884383095, i32 -204294810
  store i32 %43, i32* %15
  br label %48

; <label>:44:                                     ; preds = %16
  ret void

; <label>:45:                                     ; preds = %16
  %46 = alloca %"struct.SegmentTree::Node"*, align 8
  %47 = alloca %"struct.SegmentTree::Node"*, align 8
  store %"struct.SegmentTree::Node"* %0, %"struct.SegmentTree::Node"** %46, align 8
  store %"struct.SegmentTree::Node"* %1, %"struct.SegmentTree::Node"** %47, align 8
  store i32 1883069226, i32* %15
  br label %48

; <label>:48:                                     ; preds = %45, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"*, %"struct.SegmentTree::Node"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.SegmentTree::Node"*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %"struct.SegmentTree::Node"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.SegmentTree::Node"* %1, %"struct.SegmentTree::Node"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %7, align 8
  store %"struct.SegmentTree::Node"* %10, %"struct.SegmentTree::Node"** %4
  %11 = alloca i32
  store i32 1028997495, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %71
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1028997495, label %15
    i32 1146367864, label %19
    i32 -445242807, label %25
    i32 -1423894046, label %41
    i32 2144429530, label %69
    i32 672028643, label %70
  ]

; <label>:14:                                     ; preds = %12
  br label %71

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %4
  %17 = icmp ne %"struct.SegmentTree::Node"* %16, null
  %18 = select i1 %17, i32 1146367864, i32 -445242807
  store i32 %18, i32* %11
  br label %71

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaIN11SegmentTree4NodeEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %22, %"struct.SegmentTree::Node"* %23, i64 %24)
  store i32 -445242807, i32* %11
  br label %71

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.67
  %27 = load i32, i32* @y.68
  %28 = add i32 %26, -1116200676
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1116200676
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1423894046, i32 672028643
  store i32 %40, i32* %11
  br label %71

; <label>:41:                                     ; preds = %12
  %42 = load i32, i32* @x.67
  %43 = load i32, i32* @y.68
  %44 = add i32 %42, -730761621
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -730761621
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
  %68 = select i1 %66, i32 2144429530, i32 672028643
  store i32 %68, i32* %11
  br label %71

; <label>:69:                                     ; preds = %12
  ret void

; <label>:70:                                     ; preds = %12
  store i32 -1423894046, i32* %11
  br label %71

; <label>:71:                                     ; preds = %70, %41, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN11SegmentTree4NodeEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1), %"struct.SegmentTree::Node"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"struct.SegmentTree::Node"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"struct.SegmentTree::Node"* %1, %"struct.SegmentTree::Node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIN11SegmentTree4NodeEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"* %8, %"struct.SegmentTree::Node"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN11SegmentTree4NodeEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator"*, %"struct.SegmentTree::Node"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"struct.SegmentTree::Node"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"struct.SegmentTree::Node"* %1, %"struct.SegmentTree::Node"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %5, align 8
  %9 = bitcast %"struct.SegmentTree::Node"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #12

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN11SegmentTree5queryEiiiii(%struct.SegmentTree*, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %7 = alloca i64
  %8 = alloca i1
  %9 = alloca i32
  %10 = alloca i32
  %11 = alloca %struct.SegmentTree*
  %12 = alloca %"struct.SegmentTree::Node", align 4
  %13 = alloca %struct.SegmentTree*, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"struct.SegmentTree::Node", align 4
  %20 = alloca %"struct.SegmentTree::Node", align 4
  store %struct.SegmentTree* %0, %struct.SegmentTree** %13, align 8
  store i32 %1, i32* %14, align 4
  store i32 %2, i32* %15, align 4
  store i32 %3, i32* %16, align 4
  store i32 %4, i32* %17, align 4
  store i32 %5, i32* %18, align 4
  %21 = load %struct.SegmentTree*, %struct.SegmentTree** %13, align 8
  store %struct.SegmentTree* %21, %struct.SegmentTree** %11
  %22 = load i32, i32* %16, align 4
  %23 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %11
  call void @_ZN11SegmentTree13lazy_evaluateEi(%struct.SegmentTree* %23, i32 %22)
  %24 = load i32, i32* %15, align 4
  store i32 %24, i32* %10
  %25 = load i32, i32* %17, align 4
  store i32 %25, i32* %9
  %26 = alloca i32
  store i32 1031332536, i32* %26
  br label %27

; <label>:27:                                     ; preds = %6, %251
  %28 = load i32, i32* %26
  switch i32 %28, label %29 [
    i32 1031332536, label %30
    i32 -379168928, label %35
    i32 1076822222, label %40
    i32 -1994455289, label %68
    i32 398889733, label %88
    i32 -1335663407, label %89
    i32 -1285989794, label %104
    i32 1513412748, label %135
    i32 -1200780796, label %138
    i32 -1805410298, label %143
    i32 1962986726, label %151
    i32 -1029065663, label %192
    i32 1344364188, label %208
    i32 2129620576, label %237
    i32 -1525891901, label %239
    i32 -230143004, label %244
    i32 1322775993, label %248
  ]

; <label>:29:                                     ; preds = %27
  br label %251

; <label>:30:                                     ; preds = %27
  %31 = load volatile i32, i32* %10
  %32 = load volatile i32, i32* %9
  %33 = icmp sle i32 %31, %32
  %34 = select i1 %33, i32 1076822222, i32 -379168928
  store i32 %34, i32* %26
  br label %251

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %18, align 4
  %37 = load i32, i32* %14, align 4
  %38 = icmp sle i32 %36, %37
  %39 = select i1 %38, i32 1076822222, i32 -1335663407
  store i32 %39, i32* %26
  br label %251

; <label>:40:                                     ; preds = %27
  %41 = load i32, i32* @x.73
  %42 = load i32, i32* @y.74
  %43 = sub i32 %41, -464759871
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -464759871
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
  %67 = select i1 %65, i32 -1994455289, i32 -1525891901
  store i32 %67, i32* %26
  br label %251

; <label>:68:                                     ; preds = %27
  %69 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %11
  %70 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %69, i32 0, i32 0
  %71 = bitcast %"struct.SegmentTree::Node"* %12 to i8*
  %72 = bitcast %"struct.SegmentTree::Node"* %70 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 8, i32 4, i1 false)
  %73 = load i32, i32* @x.73
  %74 = load i32, i32* @y.74
  %75 = add i32 %73, -979889001
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -979889001
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 398889733, i32 -1525891901
  store i32 %87, i32* %26
  br label %251

; <label>:88:                                     ; preds = %27
  store i32 -1029065663, i32* %26
  br label %251

; <label>:89:                                     ; preds = %27
  %90 = load i32, i32* @x.73
  %91 = load i32, i32* @y.74
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -1285989794, i32 -230143004
  store i32 %103, i32* %26
  br label %251

; <label>:104:                                    ; preds = %27
  %105 = load i32, i32* %14, align 4
  %106 = load i32, i32* %17, align 4
  %107 = icmp sle i32 %105, %106
  store i1 %107, i1* %8
  %108 = load i32, i32* @x.73
  %109 = load i32, i32* @y.74
  %110 = add i32 %108, -362042125
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -362042125
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 1513412748, i32 -230143004
  store i32 %134, i32* %26
  br label %251

; <label>:135:                                    ; preds = %27
  %136 = load volatile i1, i1* %8
  %137 = select i1 %136, i32 -1200780796, i32 1962986726
  store i32 %137, i32* %26
  br label %251

; <label>:138:                                    ; preds = %27
  %139 = load i32, i32* %18, align 4
  %140 = load i32, i32* %15, align 4
  %141 = icmp sle i32 %139, %140
  %142 = select i1 %141, i32 -1805410298, i32 1962986726
  store i32 %142, i32* %26
  br label %251

; <label>:143:                                    ; preds = %27
  %144 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %11
  %145 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %144, i32 0, i32 2
  %146 = load i32, i32* %16, align 4
  %147 = sext i32 %146 to i64
  %148 = call dereferenceable(8) %"struct.SegmentTree::Node"* @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EEixEm(%"class.std::vector"* %145, i64 %147) #3
  %149 = bitcast %"struct.SegmentTree::Node"* %12 to i8*
  %150 = bitcast %"struct.SegmentTree::Node"* %148 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %149, i8* %150, i64 8, i32 4, i1 false)
  store i32 -1029065663, i32* %26
  br label %251

; <label>:151:                                    ; preds = %27
  %152 = load i32, i32* %14, align 4
  %153 = load i32, i32* %15, align 4
  %154 = load i32, i32* %16, align 4
  %155 = mul nsw i32 2, %154
  %156 = add i32 %155, -976884961
  %157 = add i32 %156, 1
  %158 = sub i32 %157, -976884961
  %159 = add nsw i32 %155, 1
  %160 = load i32, i32* %17, align 4
  %161 = load i32, i32* %17, align 4
  %162 = load i32, i32* %18, align 4
  %163 = add i32 %161, -136641176
  %164 = add i32 %163, %162
  %165 = sub i32 %164, -136641176
  %166 = add nsw i32 %161, %162
  %167 = sdiv i32 %165, 2
  %168 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %11
  %169 = call i64 @_ZN11SegmentTree5queryEiiiii(%struct.SegmentTree* %168, i32 %152, i32 %153, i32 %158, i32 %160, i32 %167)
  %170 = bitcast %"struct.SegmentTree::Node"* %19 to i64*
  store i64 %169, i64* %170, align 4
  %171 = load i32, i32* %14, align 4
  %172 = load i32, i32* %15, align 4
  %173 = load i32, i32* %16, align 4
  %174 = mul nsw i32 2, %173
  %175 = sub i32 %174, -136283877
  %176 = add i32 %175, 2
  %177 = add i32 %176, -136283877
  %178 = add nsw i32 %174, 2
  %179 = load i32, i32* %17, align 4
  %180 = load i32, i32* %18, align 4
  %181 = add i32 %179, -1824587485
  %182 = add i32 %181, %180
  %183 = sub i32 %182, -1824587485
  %184 = add nsw i32 %179, %180
  %185 = sdiv i32 %183, 2
  %186 = load i32, i32* %18, align 4
  %187 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %11
  %188 = call i64 @_ZN11SegmentTree5queryEiiiii(%struct.SegmentTree* %187, i32 %171, i32 %172, i32 %177, i32 %185, i32 %186)
  %189 = bitcast %"struct.SegmentTree::Node"* %20 to i64*
  store i64 %188, i64* %189, align 4
  %190 = call i64 @_ZNK11SegmentTree4NodemlERKS0_(%"struct.SegmentTree::Node"* %19, %"struct.SegmentTree::Node"* dereferenceable(8) %20)
  %191 = bitcast %"struct.SegmentTree::Node"* %12 to i64*
  store i64 %190, i64* %191, align 4
  store i32 -1029065663, i32* %26
  br label %251

; <label>:192:                                    ; preds = %27
  %193 = load i32, i32* @x.73
  %194 = load i32, i32* @y.74
  %195 = add i32 %193, -1940819873
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, -1940819873
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1344364188, i32 1322775993
  store i32 %207, i32* %26
  br label %251

; <label>:208:                                    ; preds = %27
  %209 = bitcast %"struct.SegmentTree::Node"* %12 to i64*
  %210 = load i64, i64* %209, align 4
  store i64 %210, i64* %7
  %211 = load i32, i32* @x.73
  %212 = load i32, i32* @y.74
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 2129620576, i32 1322775993
  store i32 %236, i32* %26
  br label %251

; <label>:237:                                    ; preds = %27
  %238 = load volatile i64, i64* %7
  ret i64 %238

; <label>:239:                                    ; preds = %27
  %240 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %11
  %241 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %240, i32 0, i32 0
  %242 = bitcast %"struct.SegmentTree::Node"* %12 to i8*
  %243 = bitcast %"struct.SegmentTree::Node"* %241 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %242, i8* %243, i64 8, i32 4, i1 false)
  store i32 -1994455289, i32* %26
  br label %251

; <label>:244:                                    ; preds = %27
  %245 = load i32, i32* %14, align 4
  %246 = load i32, i32* %17, align 4
  %247 = icmp sle i32 %245, %246
  store i32 -1285989794, i32* %26
  br label %251

; <label>:248:                                    ; preds = %27
  %249 = bitcast %"struct.SegmentTree::Node"* %12 to i64*
  %250 = load i64, i64* %249, align 4
  store i32 1344364188, i32* %26
  br label %251

; <label>:251:                                    ; preds = %248, %244, %239, %208, %192, %151, %143, %138, %135, %104, %89, %88, %68, %40, %35, %30, %29
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11SegmentTree13lazy_evaluateEi(%struct.SegmentTree*, i32) #5 comdat align 2 {
  %3 = alloca i32
  %4 = alloca %struct.SegmentTree*
  %5 = alloca %struct.SegmentTree*, align 8
  %6 = alloca i32, align 4
  store %struct.SegmentTree* %0, %struct.SegmentTree** %5, align 8
  store i32 %1, i32* %6, align 4
  %7 = load %struct.SegmentTree*, %struct.SegmentTree** %5, align 8
  store %struct.SegmentTree* %7, %struct.SegmentTree** %4
  %8 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %4
  %9 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %8, i32 0, i32 2
  %10 = load i32, i32* %6, align 4
  %11 = sext i32 %10 to i64
  %12 = call dereferenceable(8) %"struct.SegmentTree::Node"* @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EEixEm(%"class.std::vector"* %9, i64 %11) #3
  %13 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %3
  %15 = alloca i32
  store i32 2005750348, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %124
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2005750348, label %19
    i32 -1804339393, label %23
    i32 1742003263, label %48
    i32 715331482, label %84
    i32 -385605309, label %91
    i32 217854686, label %106
    i32 900095575, label %122
    i32 -1415657701, label %123
  ]

; <label>:18:                                     ; preds = %16
  br label %124

; <label>:19:                                     ; preds = %16
  %20 = load volatile i32, i32* %3
  %21 = icmp ne i32 %20, -1
  %22 = select i1 %21, i32 -1804339393, i32 -385605309
  store i32 %22, i32* %15
  br label %124

; <label>:23:                                     ; preds = %16
  %24 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %4
  %25 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %24, i32 0, i32 2
  %26 = load i32, i32* %6, align 4
  %27 = sext i32 %26 to i64
  %28 = call dereferenceable(8) %"struct.SegmentTree::Node"* @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EEixEm(%"class.std::vector"* %25, i64 %27) #3
  %29 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %28, i32 0, i32 1
  %30 = load i32, i32* %29, align 4
  %31 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %4
  %32 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %31, i32 0, i32 2
  %33 = load i32, i32* %6, align 4
  %34 = sext i32 %33 to i64
  %35 = call dereferenceable(8) %"struct.SegmentTree::Node"* @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EEixEm(%"class.std::vector"* %32, i64 %34) #3
  %36 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %35, i32 0, i32 0
  store i32 %30, i32* %36, align 4
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %4
  %40 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %39, i32 0, i32 1
  %41 = load i64, i64* %40, align 8
  %42 = sub i64 %41, -1428715276402425587
  %43 = sub i64 %42, 1
  %44 = add i64 %43, -1428715276402425587
  %45 = sub i64 %41, 1
  %46 = icmp ult i64 %38, %44
  %47 = select i1 %46, i32 1742003263, i32 715331482
  store i32 %47, i32* %15
  br label %124

; <label>:48:                                     ; preds = %16
  %49 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %4
  %50 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %49, i32 0, i32 2
  %51 = load i32, i32* %6, align 4
  %52 = sext i32 %51 to i64
  %53 = call dereferenceable(8) %"struct.SegmentTree::Node"* @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EEixEm(%"class.std::vector"* %50, i64 %52) #3
  %54 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %53, i32 0, i32 1
  %55 = load i32, i32* %54, align 4
  %56 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %4
  %57 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %56, i32 0, i32 2
  %58 = load i32, i32* %6, align 4
  %59 = mul nsw i32 2, %58
  %60 = sub i32 %59, -221022635
  %61 = add i32 %60, 1
  %62 = add i32 %61, -221022635
  %63 = add nsw i32 %59, 1
  %64 = sext i32 %62 to i64
  %65 = call dereferenceable(8) %"struct.SegmentTree::Node"* @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EEixEm(%"class.std::vector"* %57, i64 %64) #3
  %66 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %65, i32 0, i32 1
  store i32 %55, i32* %66, align 4
  %67 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %4
  %68 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %67, i32 0, i32 2
  %69 = load i32, i32* %6, align 4
  %70 = sext i32 %69 to i64
  %71 = call dereferenceable(8) %"struct.SegmentTree::Node"* @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EEixEm(%"class.std::vector"* %68, i64 %70) #3
  %72 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %71, i32 0, i32 1
  %73 = load i32, i32* %72, align 4
  %74 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %4
  %75 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %74, i32 0, i32 2
  %76 = load i32, i32* %6, align 4
  %77 = mul nsw i32 2, %76
  %78 = sub i32 0, 2
  %79 = sub i32 %77, %78
  %80 = add nsw i32 %77, 2
  %81 = sext i32 %79 to i64
  %82 = call dereferenceable(8) %"struct.SegmentTree::Node"* @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EEixEm(%"class.std::vector"* %75, i64 %81) #3
  %83 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %82, i32 0, i32 1
  store i32 %73, i32* %83, align 4
  store i32 715331482, i32* %15
  br label %124

; <label>:84:                                     ; preds = %16
  %85 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %4
  %86 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %85, i32 0, i32 2
  %87 = load i32, i32* %6, align 4
  %88 = sext i32 %87 to i64
  %89 = call dereferenceable(8) %"struct.SegmentTree::Node"* @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EEixEm(%"class.std::vector"* %86, i64 %88) #3
  %90 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %89, i32 0, i32 1
  store i32 -1, i32* %90, align 4
  store i32 -385605309, i32* %15
  br label %124

; <label>:91:                                     ; preds = %16
  %92 = load i32, i32* @x.75
  %93 = load i32, i32* @y.76
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
  %105 = select i1 %103, i32 217854686, i32 -1415657701
  store i32 %105, i32* %15
  br label %124

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* @x.75
  %108 = load i32, i32* @y.76
  %109 = sub i32 %107, -1129180699
  %110 = sub i32 %109, 1
  %111 = add i32 %110, -1129180699
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = and i1 %115, %116
  %118 = xor i1 %115, %116
  %119 = or i1 %117, %118
  %120 = or i1 %115, %116
  %121 = select i1 %119, i32 900095575, i32 -1415657701
  store i32 %121, i32* %15
  br label %124

; <label>:122:                                    ; preds = %16
  ret void

; <label>:123:                                    ; preds = %16
  store i32 217854686, i32* %15
  br label %124

; <label>:124:                                    ; preds = %123, %106, %91, %84, %48, %23, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.SegmentTree::Node"* @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %9, i64 %10
  ret %"struct.SegmentTree::Node"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNK11SegmentTree4NodemlERKS0_(%"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"struct.SegmentTree::Node", align 4
  %4 = alloca %"struct.SegmentTree::Node"*, align 8
  %5 = alloca %"struct.SegmentTree::Node"*, align 8
  store %"struct.SegmentTree::Node"* %0, %"struct.SegmentTree::Node"** %4, align 8
  store %"struct.SegmentTree::Node"* %1, %"struct.SegmentTree::Node"** %5, align 8
  %6 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %4, align 8
  %7 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %6, i32 0, i32 0
  %8 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %5, align 8
  %9 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %8, i32 0, i32 0
  %10 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %11 = load i32, i32* %10, align 4
  call void @_ZN11SegmentTree4NodeC2Eii(%"struct.SegmentTree::Node"* %3, i32 %11, i32 -1)
  %12 = bitcast %"struct.SegmentTree::Node"* %3 to i64*
  %13 = load i64, i64* %12, align 4
  ret i64 %13
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
  store i32 446070469, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %132
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 446070469, label %17
    i32 -1949713037, label %22
    i32 -2133087619, label %50
    i32 -2081445028, label %78
    i32 -447285548, label %79
    i32 371708161, label %81
    i32 782805647, label %97
    i32 -1346022427, label %126
    i32 2112333871, label %128
    i32 1735181601, label %130
  ]

; <label>:16:                                     ; preds = %14
  br label %132

; <label>:17:                                     ; preds = %14
  %18 = load volatile i32, i32* %5
  %19 = load volatile i32, i32* %4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -1949713037, i32 -447285548
  store i32 %21, i32* %13
  br label %132

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.81
  %24 = load i32, i32* @y.82
  %25 = sub i32 %23, -195410809
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -195410809
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
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
  %49 = select i1 %47, i32 -2133087619, i32 2112333871
  store i32 %49, i32* %13
  br label %132

; <label>:50:                                     ; preds = %14
  %51 = load i32*, i32** %8, align 8
  store i32* %51, i32** %6, align 8
  %52 = load i32, i32* @x.81
  %53 = load i32, i32* @y.82
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 -2081445028, i32 2112333871
  store i32 %77, i32* %13
  br label %132

; <label>:78:                                     ; preds = %14
  store i32 371708161, i32* %13
  br label %132

; <label>:79:                                     ; preds = %14
  %80 = load i32*, i32** %7, align 8
  store i32* %80, i32** %6, align 8
  store i32 371708161, i32* %13
  br label %132

; <label>:81:                                     ; preds = %14
  %82 = load i32, i32* @x.81
  %83 = load i32, i32* @y.82
  %84 = sub i32 %82, 71314294
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 71314294
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 782805647, i32 1735181601
  store i32 %96, i32* %13
  br label %132

; <label>:97:                                     ; preds = %14
  %98 = load i32*, i32** %6, align 8
  store i32* %98, i32** %3
  %99 = load i32, i32* @x.81
  %100 = load i32, i32* @y.82
  %101 = add i32 %99, 1516416791
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1516416791
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 false, true
  %112 = and i1 %109, false
  %113 = and i1 %107, %111
  %114 = and i1 %110, false
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 false, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -1346022427, i32 1735181601
  store i32 %125, i32* %13
  br label %132

; <label>:126:                                    ; preds = %14
  %127 = load volatile i32*, i32** %3
  ret i32* %127

; <label>:128:                                    ; preds = %14
  %129 = load i32*, i32** %8, align 8
  store i32* %129, i32** %6, align 8
  store i32 -2133087619, i32* %13
  br label %132

; <label>:130:                                    ; preds = %14
  %131 = load i32*, i32** %6, align 8
  store i32 782805647, i32* %13
  br label %132

; <label>:132:                                    ; preds = %130, %128, %97, %81, %79, %78, %50, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11SegmentTree6updateEiiiiii(%struct.SegmentTree*, i32, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %8 = alloca i1
  %9 = alloca i32
  %10 = alloca i32
  %11 = alloca %struct.SegmentTree*
  %12 = alloca %struct.SegmentTree*, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store %struct.SegmentTree* %0, %struct.SegmentTree** %12, align 8
  store i32 %1, i32* %13, align 4
  store i32 %2, i32* %14, align 4
  store i32 %3, i32* %15, align 4
  store i32 %4, i32* %16, align 4
  store i32 %5, i32* %17, align 4
  store i32 %6, i32* %18, align 4
  %19 = load %struct.SegmentTree*, %struct.SegmentTree** %12, align 8
  store %struct.SegmentTree* %19, %struct.SegmentTree** %11
  %20 = load i32, i32* %16, align 4
  %21 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %11
  call void @_ZN11SegmentTree13lazy_evaluateEi(%struct.SegmentTree* %21, i32 %20)
  %22 = load i32, i32* %14, align 4
  store i32 %22, i32* %10
  %23 = load i32, i32* %17, align 4
  store i32 %23, i32* %9
  %24 = alloca i32
  store i32 342336145, i32* %24
  br label %25

; <label>:25:                                     ; preds = %7, %251
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 342336145, label %28
    i32 382358337, label %33
    i32 367230332, label %60
    i32 169322798, label %90
    i32 1059316177, label %93
    i32 255428923, label %121
    i32 206196623, label %137
    i32 1525281546, label %138
    i32 -759631334, label %143
    i32 -1216071497, label %148
    i32 1232284369, label %175
    i32 846923743, label %199
    i32 -1840391404, label %200
    i32 21008118, label %235
    i32 1471321977, label %236
    i32 234809261, label %240
    i32 792669612, label %241
  ]

; <label>:27:                                     ; preds = %25
  br label %251

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %10
  %30 = load volatile i32, i32* %9
  %31 = icmp sle i32 %29, %30
  %32 = select i1 %31, i32 1059316177, i32 382358337
  store i32 %32, i32* %24
  br label %251

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* @x.83
  %35 = load i32, i32* @y.84
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
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
  %59 = select i1 %57, i32 367230332, i32 1471321977
  store i32 %59, i32* %24
  br label %251

; <label>:60:                                     ; preds = %25
  %61 = load i32, i32* %18, align 4
  %62 = load i32, i32* %13, align 4
  %63 = icmp sle i32 %61, %62
  store i1 %63, i1* %8
  %64 = load i32, i32* @x.83
  %65 = load i32, i32* @y.84
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
  %89 = select i1 %87, i32 169322798, i32 1471321977
  store i32 %89, i32* %24
  br label %251

; <label>:90:                                     ; preds = %25
  %91 = load volatile i1, i1* %8
  %92 = select i1 %91, i32 1059316177, i32 1525281546
  store i32 %92, i32* %24
  br label %251

; <label>:93:                                     ; preds = %25
  %94 = load i32, i32* @x.83
  %95 = load i32, i32* @y.84
  %96 = add i32 %94, -428528054
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, -428528054
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
  %120 = select i1 %118, i32 255428923, i32 234809261
  store i32 %120, i32* %24
  br label %251

; <label>:121:                                    ; preds = %25
  %122 = load i32, i32* @x.83
  %123 = load i32, i32* @y.84
  %124 = sub i32 %122, 1082907073
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1082907073
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 206196623, i32 234809261
  store i32 %136, i32* %24
  br label %251

; <label>:137:                                    ; preds = %25
  store i32 21008118, i32* %24
  br label %251

; <label>:138:                                    ; preds = %25
  %139 = load i32, i32* %13, align 4
  %140 = load i32, i32* %17, align 4
  %141 = icmp sle i32 %139, %140
  %142 = select i1 %141, i32 -759631334, i32 -1840391404
  store i32 %142, i32* %24
  br label %251

; <label>:143:                                    ; preds = %25
  %144 = load i32, i32* %18, align 4
  %145 = load i32, i32* %14, align 4
  %146 = icmp sle i32 %144, %145
  %147 = select i1 %146, i32 -1216071497, i32 -1840391404
  store i32 %147, i32* %24
  br label %251

; <label>:148:                                    ; preds = %25
  %149 = load i32, i32* @x.83
  %150 = load i32, i32* @y.84
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 1232284369, i32 792669612
  store i32 %174, i32* %24
  br label %251

; <label>:175:                                    ; preds = %25
  %176 = load i32, i32* %15, align 4
  %177 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %11
  %178 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %177, i32 0, i32 2
  %179 = load i32, i32* %16, align 4
  %180 = sext i32 %179 to i64
  %181 = call dereferenceable(8) %"struct.SegmentTree::Node"* @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EEixEm(%"class.std::vector"* %178, i64 %180) #3
  %182 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %181, i32 0, i32 1
  store i32 %176, i32* %182, align 4
  %183 = load i32, i32* %16, align 4
  %184 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %11
  call void @_ZN11SegmentTree13lazy_evaluateEi(%struct.SegmentTree* %184, i32 %183)
  %185 = load i32, i32* @x.83
  %186 = load i32, i32* @y.84
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 846923743, i32 792669612
  store i32 %198, i32* %24
  br label %251

; <label>:199:                                    ; preds = %25
  store i32 21008118, i32* %24
  br label %251

; <label>:200:                                    ; preds = %25
  %201 = load i32, i32* %13, align 4
  %202 = load i32, i32* %14, align 4
  %203 = load i32, i32* %15, align 4
  %204 = load i32, i32* %16, align 4
  %205 = mul nsw i32 2, %204
  %206 = sub i32 0, 1
  %207 = sub i32 %205, %206
  %208 = add nsw i32 %205, 1
  %209 = load i32, i32* %17, align 4
  %210 = load i32, i32* %17, align 4
  %211 = load i32, i32* %18, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 %210, %212
  %214 = add nsw i32 %210, %211
  %215 = sdiv i32 %213, 2
  %216 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %11
  call void @_ZN11SegmentTree6updateEiiiiii(%struct.SegmentTree* %216, i32 %201, i32 %202, i32 %203, i32 %207, i32 %209, i32 %215)
  %217 = load i32, i32* %13, align 4
  %218 = load i32, i32* %14, align 4
  %219 = load i32, i32* %15, align 4
  %220 = load i32, i32* %16, align 4
  %221 = mul nsw i32 2, %220
  %222 = sub i32 0, 2
  %223 = sub i32 %221, %222
  %224 = add nsw i32 %221, 2
  %225 = load i32, i32* %17, align 4
  %226 = load i32, i32* %18, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 %225, %227
  %229 = add nsw i32 %225, %226
  %230 = sdiv i32 %228, 2
  %231 = load i32, i32* %18, align 4
  %232 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %11
  call void @_ZN11SegmentTree6updateEiiiiii(%struct.SegmentTree* %232, i32 %217, i32 %218, i32 %219, i32 %223, i32 %230, i32 %231)
  %233 = load i32, i32* %16, align 4
  %234 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %11
  call void @_ZN11SegmentTree11update_nodeEi(%struct.SegmentTree* %234, i32 %233)
  store i32 21008118, i32* %24
  br label %251

; <label>:235:                                    ; preds = %25
  ret void

; <label>:236:                                    ; preds = %25
  %237 = load i32, i32* %18, align 4
  %238 = load i32, i32* %13, align 4
  %239 = icmp sle i32 %237, %238
  store i32 367230332, i32* %24
  br label %251

; <label>:240:                                    ; preds = %25
  store i32 255428923, i32* %24
  br label %251

; <label>:241:                                    ; preds = %25
  %242 = load i32, i32* %15, align 4
  %243 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %11
  %244 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %243, i32 0, i32 2
  %245 = load i32, i32* %16, align 4
  %246 = sext i32 %245 to i64
  %247 = call dereferenceable(8) %"struct.SegmentTree::Node"* @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EEixEm(%"class.std::vector"* %244, i64 %246) #3
  %248 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %247, i32 0, i32 1
  store i32 %242, i32* %248, align 4
  %249 = load i32, i32* %16, align 4
  %250 = load volatile %struct.SegmentTree*, %struct.SegmentTree** %11
  call void @_ZN11SegmentTree13lazy_evaluateEi(%struct.SegmentTree* %250, i32 %249)
  store i32 1232284369, i32* %24
  br label %251

; <label>:251:                                    ; preds = %241, %240, %236, %200, %199, %175, %148, %143, %138, %137, %121, %93, %90, %60, %33, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11SegmentTree11update_nodeEi(%struct.SegmentTree*, i32) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.85
  %6 = load i32, i32* @y.86
  %7 = add i32 %5, 318961458
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 318961458
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -266390902, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %176
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -266390902, label %19
    i32 -1644633450, label %27
    i32 829171747, label %70
    i32 1187859052, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %176

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1644633450, i32 1187859052
  store i32 %26, i32* %15
  br label %176

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.SegmentTree*, align 8
  %29 = alloca i32, align 4
  %30 = alloca %"struct.SegmentTree::Node", align 4
  store %struct.SegmentTree* %0, %struct.SegmentTree** %28, align 8
  store i32 %1, i32* %29, align 4
  %31 = load %struct.SegmentTree*, %struct.SegmentTree** %28, align 8
  %32 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %31, i32 0, i32 2
  %33 = load i32, i32* %29, align 4
  %34 = mul nsw i32 2, %33
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %37 = add nsw i32 %34, 1
  %38 = sext i32 %36 to i64
  %39 = call dereferenceable(8) %"struct.SegmentTree::Node"* @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EEixEm(%"class.std::vector"* %32, i64 %38) #3
  %40 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %31, i32 0, i32 2
  %41 = load i32, i32* %29, align 4
  %42 = mul nsw i32 2, %41
  %43 = sub i32 0, 2
  %44 = sub i32 %42, %43
  %45 = add nsw i32 %42, 2
  %46 = sext i32 %44 to i64
  %47 = call dereferenceable(8) %"struct.SegmentTree::Node"* @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EEixEm(%"class.std::vector"* %40, i64 %46) #3
  %48 = call i64 @_ZNK11SegmentTree4NodemlERKS0_(%"struct.SegmentTree::Node"* %39, %"struct.SegmentTree::Node"* dereferenceable(8) %47)
  %49 = bitcast %"struct.SegmentTree::Node"* %30 to i64*
  store i64 %48, i64* %49, align 4
  %50 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %31, i32 0, i32 2
  %51 = load i32, i32* %29, align 4
  %52 = sext i32 %51 to i64
  %53 = call dereferenceable(8) %"struct.SegmentTree::Node"* @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EEixEm(%"class.std::vector"* %50, i64 %52) #3
  %54 = bitcast %"struct.SegmentTree::Node"* %53 to i8*
  %55 = bitcast %"struct.SegmentTree::Node"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 4, i1 false)
  %56 = load i32, i32* @x.85
  %57 = load i32, i32* @y.86
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 829171747, i32 1187859052
  store i32 %69, i32* %15
  br label %176

; <label>:70:                                     ; preds = %16
  ret void

; <label>:71:                                     ; preds = %16
  %72 = alloca %struct.SegmentTree*, align 8
  %73 = alloca i32, align 4
  %74 = alloca %"struct.SegmentTree::Node", align 4
  store %struct.SegmentTree* %0, %struct.SegmentTree** %72, align 8
  store i32 %1, i32* %73, align 4
  %75 = load %struct.SegmentTree*, %struct.SegmentTree** %72, align 8
  %76 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %75, i32 0, i32 2
  %77 = load i32, i32* %73, align 4
  %78 = sub i32 0, %77
  %79 = add i32 2, %78
  %80 = sub i32 2, %77
  %81 = mul i32 %79, %77
  %82 = sub i32 0, %77
  %83 = add i32 2, %82
  %84 = sub i32 2, %77
  %85 = mul i32 %83, %77
  %86 = add i32 2, -1967263157
  %87 = sub i32 %86, %77
  %88 = sub i32 %87, -1967263157
  %89 = sub i32 2, %77
  %90 = mul i32 %88, %77
  %91 = shl i32 2, %77
  %92 = add i32 2, 731399491
  %93 = sub i32 %92, %77
  %94 = sub i32 %93, 731399491
  %95 = sub i32 2, %77
  %96 = mul i32 %94, %77
  %97 = sub i32 0, 2
  %98 = add i32 0, %97
  %99 = sub i32 0, 2
  %100 = sub i32 %98, -1036750598
  %101 = add i32 %100, %77
  %102 = add i32 %101, -1036750598
  %103 = add i32 %98, %77
  %104 = mul nsw i32 2, %77
  %105 = sub i32 0, %104
  %106 = add i32 0, %105
  %107 = sub i32 0, %104
  %108 = add i32 %106, 823162966
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 823162966
  %111 = add i32 %106, 1
  %112 = shl i32 %104, 1
  %113 = sub i32 %104, 1567033897
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 1567033897
  %116 = sub i32 %104, 1
  %117 = mul i32 %115, 1
  %118 = sub i32 0, 873118076
  %119 = sub i32 %118, %104
  %120 = add i32 %119, 873118076
  %121 = sub i32 0, %104
  %122 = sub i32 0, 1
  %123 = sub i32 %120, %122
  %124 = add i32 %120, 1
  %125 = sub i32 0, %104
  %126 = add i32 0, %125
  %127 = sub i32 0, %104
  %128 = add i32 %126, 299571135
  %129 = add i32 %128, 1
  %130 = sub i32 %129, 299571135
  %131 = add i32 %126, 1
  %132 = shl i32 %104, 1
  %133 = add i32 %104, -204118097
  %134 = add i32 %133, 1
  %135 = sub i32 %134, -204118097
  %136 = add nsw i32 %104, 1
  %137 = sext i32 %135 to i64
  %138 = call dereferenceable(8) %"struct.SegmentTree::Node"* @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EEixEm(%"class.std::vector"* %76, i64 %137) #3
  %139 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %75, i32 0, i32 2
  %140 = load i32, i32* %73, align 4
  %141 = sub i32 2, 1272055665
  %142 = sub i32 %141, %140
  %143 = add i32 %142, 1272055665
  %144 = sub i32 2, %140
  %145 = mul i32 %143, %140
  %146 = shl i32 2, %140
  %147 = sub i32 0, 2
  %148 = add i32 0, %147
  %149 = sub i32 0, 2
  %150 = add i32 %148, -2100989946
  %151 = add i32 %150, %140
  %152 = sub i32 %151, -2100989946
  %153 = add i32 %148, %140
  %154 = shl i32 2, %140
  %155 = mul nsw i32 2, %140
  %156 = add i32 %155, -1806574884
  %157 = sub i32 %156, 2
  %158 = sub i32 %157, -1806574884
  %159 = sub i32 %155, 2
  %160 = mul i32 %158, 2
  %161 = shl i32 %155, 2
  %162 = shl i32 %155, 2
  %163 = sub i32 0, 2
  %164 = sub i32 %155, %163
  %165 = add nsw i32 %155, 2
  %166 = sext i32 %164 to i64
  %167 = call dereferenceable(8) %"struct.SegmentTree::Node"* @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EEixEm(%"class.std::vector"* %139, i64 %166) #3
  %168 = call i64 @_ZNK11SegmentTree4NodemlERKS0_(%"struct.SegmentTree::Node"* %138, %"struct.SegmentTree::Node"* dereferenceable(8) %167)
  %169 = bitcast %"struct.SegmentTree::Node"* %74 to i64*
  store i64 %168, i64* %169, align 4
  %170 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %75, i32 0, i32 2
  %171 = load i32, i32* %73, align 4
  %172 = sext i32 %171 to i64
  %173 = call dereferenceable(8) %"struct.SegmentTree::Node"* @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EEixEm(%"class.std::vector"* %170, i64 %172) #3
  %174 = bitcast %"struct.SegmentTree::Node"* %173 to i8*
  %175 = bitcast %"struct.SegmentTree::Node"* %74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %174, i8* %175, i64 8, i32 4, i1 false)
  store i32 -1644633450, i32* %15
  br label %176

; <label>:176:                                    ; preds = %71, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPN11SegmentTree4NodeES1_EvT_S3_RSaIT0_E(%"struct.SegmentTree::Node"* %9, %"struct.SegmentTree::Node"* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %60

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.87
  %18 = load i32, i32* @y.88
  %19 = add i32 %17, 1379115672
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1379115672
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %67

; <label>:31:                                     ; preds = %16, %67
  %32 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EED2Ev(%"struct.std::_Vector_base"* %32) #3
  %33 = load i32, i32* @x.87
  %34 = load i32, i32* @y.88
  %35 = sub i32 %33, 2071602921
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 2071602921
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
  br i1 %57, label %59, label %67

; <label>:59:                                     ; preds = %31
  ret void

; <label>:60:                                     ; preds = %1
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %3, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %4, align 4
  %64 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EED2Ev(%"struct.std::_Vector_base"* %64) #3
  br label %65

; <label>:65:                                     ; preds = %60
  %66 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %66) #10
  unreachable

; <label>:67:                                     ; preds = %31, %16
  %68 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EED2Ev(%"struct.std::_Vector_base"* %68) #3
  br label %31
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN11SegmentTree4NodeES1_EvT_S3_RSaIT0_E(%"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.89
  %7 = load i32, i32* @y.90
  %8 = add i32 %6, 1606424439
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1606424439
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 39213856, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %79
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 39213856, label %20
    i32 -1096499096, label %40
    i32 -1228742211, label %72
    i32 -472222077, label %73
  ]

; <label>:19:                                     ; preds = %17
  br label %79

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
  %39 = select i1 %37, i32 -1096499096, i32 -472222077
  store i32 %39, i32* %16
  br label %79

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.SegmentTree::Node"*, align 8
  %42 = alloca %"struct.SegmentTree::Node"*, align 8
  %43 = alloca %"class.std::allocator"*, align 8
  store %"struct.SegmentTree::Node"* %0, %"struct.SegmentTree::Node"** %41, align 8
  store %"struct.SegmentTree::Node"* %1, %"struct.SegmentTree::Node"** %42, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %43, align 8
  %44 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %41, align 8
  %45 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %42, align 8
  call void @_ZSt8_DestroyIPN11SegmentTree4NodeEEvT_S3_(%"struct.SegmentTree::Node"* %44, %"struct.SegmentTree::Node"* %45)
  %46 = load i32, i32* @x.89
  %47 = load i32, i32* @y.90
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
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
  %71 = select i1 %69, i32 -1228742211, i32 -472222077
  store i32 %71, i32* %16
  br label %79

; <label>:72:                                     ; preds = %17
  ret void

; <label>:73:                                     ; preds = %17
  %74 = alloca %"struct.SegmentTree::Node"*, align 8
  %75 = alloca %"struct.SegmentTree::Node"*, align 8
  %76 = alloca %"class.std::allocator"*, align 8
  store %"struct.SegmentTree::Node"* %0, %"struct.SegmentTree::Node"** %74, align 8
  store %"struct.SegmentTree::Node"* %1, %"struct.SegmentTree::Node"** %75, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %76, align 8
  %77 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %74, align 8
  %78 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %75, align 8
  call void @_ZSt8_DestroyIPN11SegmentTree4NodeEEvT_S3_(%"struct.SegmentTree::Node"* %77, %"struct.SegmentTree::Node"* %78)
  store i32 -1096499096, i32* %16
  br label %79

; <label>:79:                                     ; preds = %73, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s844712195.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { argmemonly nounwind }
attributes #12 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
