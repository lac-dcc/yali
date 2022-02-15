; ModuleID = 'Project_CodeNet_C++1400/p02350/s000214939.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s000214939.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s000214939.cpp, i8* null }]
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
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
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

; <label>:17:                                     ; preds = %182, %0
  %18 = load i32, i32* @x.1
  %19 = load i32, i32* @y.2
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %190

; <label>:26:                                     ; preds = %17, %190
  %27 = load i32, i32* %3, align 4
  %28 = add nsw i32 %27, -1
  store i32 %28, i32* %3, align 4
  %29 = icmp ne i32 %27, 0
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %190

; <label>:38:                                     ; preds = %26
  br i1 %29, label %39, label %183

; <label>:39:                                     ; preds = %38
  %40 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
          to label %41 unwind label %112

; <label>:41:                                     ; preds = %39
  %42 = load i32, i32* %5, align 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %134

; <label>:44:                                     ; preds = %41
  %45 = load i32, i32* @x.1
  %46 = load i32, i32* @y.2
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %205

; <label>:53:                                     ; preds = %44, %205
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %205

; <label>:62:                                     ; preds = %53
  %63 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %8)
          to label %64 unwind label %112

; <label>:64:                                     ; preds = %62
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %206

; <label>:73:                                     ; preds = %64, %206
  %74 = load i32, i32* @x.1
  %75 = load i32, i32* @y.2
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %206

; <label>:82:                                     ; preds = %73
  %83 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %63, i32* dereferenceable(4) %9)
          to label %84 unwind label %112

; <label>:84:                                     ; preds = %82
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %9, align 4
  %87 = add nsw i32 %86, 1
  %88 = invoke i32 @_ZN11SegmentTree5queryEii(%struct.SegmentTree* %4, i32 %85, i32 %87)
          to label %89 unwind label %112

; <label>:89:                                     ; preds = %84
  %90 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %88)
          to label %91 unwind label %112

; <label>:91:                                     ; preds = %89
  %92 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %93 unwind label %112

; <label>:93:                                     ; preds = %91
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %207

; <label>:102:                                    ; preds = %93, %207
  %103 = load i32, i32* @x.1
  %104 = load i32, i32* @y.2
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %207

; <label>:111:                                    ; preds = %102
  br label %182

; <label>:112:                                    ; preds = %176, %174, %154, %134, %91, %89, %84, %82, %62, %39
  %113 = load i32, i32* @x.1
  %114 = load i32, i32* @y.2
  %115 = sub i32 %113, 1
  %116 = mul i32 %113, %115
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %118, %119
  br i1 %120, label %121, label %208

; <label>:121:                                    ; preds = %112, %208
  %122 = landingpad { i8*, i32 }
          cleanup
  %123 = extractvalue { i8*, i32 } %122, 0
  store i8* %123, i8** %6, align 8
  %124 = extractvalue { i8*, i32 } %122, 1
  store i32 %124, i32* %7, align 4
  call void @_ZN11SegmentTreeD2Ev(%struct.SegmentTree* %4) #3
  %125 = load i32, i32* @x.1
  %126 = load i32, i32* @y.2
  %127 = sub i32 %125, 1
  %128 = mul i32 %125, %127
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %130, %131
  br i1 %132, label %133, label %208

; <label>:133:                                    ; preds = %121
  br label %185

; <label>:134:                                    ; preds = %41
  %135 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
          to label %136 unwind label %112

; <label>:136:                                    ; preds = %134
  %137 = load i32, i32* @x.1
  %138 = load i32, i32* @y.2
  %139 = sub i32 %137, 1
  %140 = mul i32 %137, %139
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %142, %143
  br i1 %144, label %145, label %212

; <label>:145:                                    ; preds = %136, %212
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %212

; <label>:154:                                    ; preds = %145
  %155 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %135, i32* dereferenceable(4) %11)
          to label %156 unwind label %112

; <label>:156:                                    ; preds = %154
  %157 = load i32, i32* @x.1
  %158 = load i32, i32* @y.2
  %159 = sub i32 %157, 1
  %160 = mul i32 %157, %159
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %162, %163
  br i1 %164, label %165, label %213

; <label>:165:                                    ; preds = %156, %213
  %166 = load i32, i32* @x.1
  %167 = load i32, i32* @y.2
  %168 = sub i32 %166, 1
  %169 = mul i32 %166, %168
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %171, %172
  br i1 %173, label %174, label %213

; <label>:174:                                    ; preds = %165
  %175 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %155, i32* dereferenceable(4) %12)
          to label %176 unwind label %112

; <label>:176:                                    ; preds = %174
  %177 = load i32, i32* %10, align 4
  %178 = load i32, i32* %11, align 4
  %179 = add nsw i32 %178, 1
  %180 = load i32, i32* %12, align 4
  invoke void @_ZN11SegmentTree6updateEiii(%struct.SegmentTree* %4, i32 %177, i32 %179, i32 %180)
          to label %181 unwind label %112

; <label>:181:                                    ; preds = %176
  br label %182

; <label>:182:                                    ; preds = %181, %111
  br label %17

; <label>:183:                                    ; preds = %38
  call void @_ZN11SegmentTreeD2Ev(%struct.SegmentTree* %4) #3
  %184 = load i32, i32* %1, align 4
  ret i32 %184

; <label>:185:                                    ; preds = %133
  %186 = load i8*, i8** %6, align 8
  %187 = load i32, i32* %7, align 4
  %188 = insertvalue { i8*, i32 } undef, i8* %186, 0
  %189 = insertvalue { i8*, i32 } %188, i32 %187, 1
  resume { i8*, i32 } %189

; <label>:190:                                    ; preds = %26, %17
  %191 = load i32, i32* %3, align 4
  %192 = shl i32 %191, -1
  %193 = shl i32 %191, -1
  %194 = sub i32 0, %191
  %195 = add i32 %194, -1
  %196 = shl i32 %191, -1
  %197 = sub i32 %191, -1
  %198 = mul i32 %197, -1
  %199 = sub i32 0, %191
  %200 = add i32 %199, -1
  %201 = sub i32 0, %191
  %202 = add i32 %201, -1
  %203 = add nsw i32 %191, -1
  store i32 %203, i32* %3, align 4
  %204 = icmp ne i32 %191, 0
  br label %26

; <label>:205:                                    ; preds = %53, %44
  br label %53

; <label>:206:                                    ; preds = %73, %64
  br label %73

; <label>:207:                                    ; preds = %102, %93
  br label %102

; <label>:208:                                    ; preds = %121, %112
  %209 = landingpad { i8*, i32 }
          cleanup
  %210 = extractvalue { i8*, i32 } %209, 0
  store i8* %210, i8** %6, align 8
  %211 = extractvalue { i8*, i32 } %209, 1
  store i32 %211, i32* %7, align 4
  call void @_ZN11SegmentTreeD2Ev(%struct.SegmentTree* %4) #3
  br label %121

; <label>:212:                                    ; preds = %145, %136
  br label %145

; <label>:213:                                    ; preds = %165, %156
  br label %165
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
  %12 = sub i64 %11, 1
  %13 = trunc i64 %12 to i32
  %14 = call i32 @llvm.ctlz.i32(i32 %13, i1 true)
  %15 = sub nsw i32 32, %14
  %16 = shl i32 1, %15
  %17 = sext i32 %16 to i64
  store i64 %17, i64* %10, align 8
  %18 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %8, i32 0, i32 2
  %19 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %8, i32 0, i32 1
  %20 = load i64, i64* %19, align 8
  %21 = mul i64 2, %20
  %22 = sub i64 %21, 1
  %23 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %8, i32 0, i32 0
  call void @_ZNSaIN11SegmentTree4NodeEEC2Ev(%"class.std::allocator"* %5) #3
  invoke void @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector"* %18, i64 %22, %"struct.SegmentTree::Node"* dereferenceable(8) %23, %"class.std::allocator"* dereferenceable(1) %5)
          to label %24 unwind label %25

; <label>:24:                                     ; preds = %2
  call void @_ZNSaIN11SegmentTree4NodeEED2Ev(%"class.std::allocator"* %5) #3
  ret void

; <label>:25:                                     ; preds = %2
  %26 = landingpad { i8*, i32 }
          cleanup
  %27 = extractvalue { i8*, i32 } %26, 0
  store i8* %27, i8** %6, align 8
  %28 = extractvalue { i8*, i32 } %26, 1
  store i32 %28, i32* %7, align 4
  call void @_ZNSaIN11SegmentTree4NodeEED2Ev(%"class.std::allocator"* %5) #3
  br label %29

; <label>:29:                                     ; preds = %25
  %30 = load i8*, i8** %6, align 8
  %31 = load i32, i32* %7, align 4
  %32 = insertvalue { i8*, i32 } undef, i8* %30, 0
  %33 = insertvalue { i8*, i32 } %32, i32 %31, 1
  resume { i8*, i32 } %33
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
  %5 = alloca %struct.SegmentTree*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %struct.SegmentTree* %0, %struct.SegmentTree** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %9 = load %struct.SegmentTree*, %struct.SegmentTree** %5, align 8
  %10 = load i32, i32* %6, align 4
  %11 = load i32, i32* %7, align 4
  %12 = load i32, i32* %8, align 4
  %13 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %9, i32 0, i32 1
  %14 = load i64, i64* %13, align 8
  %15 = trunc i64 %14 to i32
  call void @_ZN11SegmentTree6updateEiiiiii(%struct.SegmentTree* %9, i32 %10, i32 %11, i32 %12, i32 0, i32 0, i32 %15)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11SegmentTreeD2Ev(%struct.SegmentTree*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.SegmentTree*, align 8
  store %struct.SegmentTree* %0, %struct.SegmentTree** %2, align 8
  %3 = load %struct.SegmentTree*, %struct.SegmentTree** %2, align 8
  %4 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %3, i32 0, i32 2
  call void @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EED2Ev(%"class.std::vector"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11SegmentTree4NodeC2Eii(%"struct.SegmentTree::Node"*, i32, i32) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.SegmentTree::Node"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %"struct.SegmentTree::Node"* %0, %"struct.SegmentTree::Node"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %4, align 8
  %8 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %7, i32 0, i32 0
  %9 = load i32, i32* %5, align 4
  store i32 %9, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %7, i32 0, i32 1
  %11 = load i32, i32* %6, align 4
  store i32 %11, i32* %10, align 4
  ret void
}

; Function Attrs: nounwind readnone
declare i32 @llvm.ctlz.i32(i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN11SegmentTree4NodeEEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.13
  %3 = load i32, i32* @y.14
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %11, align 8
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %11, align 8
  %13 = bitcast %"class.std::allocator"* %12 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIN11SegmentTree4NodeEEC2Ev(%"class.__gnu_cxx::new_allocator"* %13) #3
  %14 = load i32, i32* @x.13
  %15 = load i32, i32* @y.14
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret void

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %24, align 8
  %25 = load %"class.std::allocator"*, %"class.std::allocator"** %24, align 8
  %26 = bitcast %"class.std::allocator"* %25 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIN11SegmentTree4NodeEEC2Ev(%"class.__gnu_cxx::new_allocator"* %26) #3
  br label %10
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
  %24 = load i32, i32* @x.15
  %25 = load i32, i32* @y.16
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %46

; <label>:32:                                     ; preds = %23, %46
  %33 = load i8*, i8** %9, align 8
  %34 = load i32, i32* %10, align 4
  %35 = insertvalue { i8*, i32 } undef, i8* %33, 0
  %36 = insertvalue { i8*, i32 } %35, i32 %34, 1
  %37 = load i32, i32* @x.15
  %38 = load i32, i32* @y.16
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %32
  resume { i8*, i32 } %36

; <label>:46:                                     ; preds = %32, %23
  %47 = load i8*, i8** %9, align 8
  %48 = load i32, i32* %10, align 4
  %49 = insertvalue { i8*, i32 } undef, i8* %47, 0
  %50 = insertvalue { i8*, i32 } %49, i32 %48, 1
  br label %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN11SegmentTree4NodeEED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.17
  %3 = load i32, i32* @y.18
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %11, align 8
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %11, align 8
  %13 = bitcast %"class.std::allocator"* %12 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIN11SegmentTree4NodeEED2Ev(%"class.__gnu_cxx::new_allocator"* %13) #3
  %14 = load i32, i32* @x.17
  %15 = load i32, i32* @y.18
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret void

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %24, align 8
  %25 = load %"class.std::allocator"*, %"class.std::allocator"** %24, align 8
  %26 = bitcast %"class.std::allocator"* %25 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIN11SegmentTree4NodeEED2Ev(%"class.__gnu_cxx::new_allocator"* %26) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIN11SegmentTree4NodeEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.21
  %5 = load i32, i32* @y.22
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %59

; <label>:12:                                     ; preds = %3, %59
  %13 = alloca %"struct.std::_Vector_base"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::allocator"*, align 8
  %16 = alloca i8*
  %17 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %13, align 8
  store i64 %1, i64* %14, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %15, align 8
  %18 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %13, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %18, i32 0, i32 0
  %20 = load %"class.std::allocator"*, %"class.std::allocator"** %15, align 8
  call void @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %19, %"class.std::allocator"* dereferenceable(1) %20) #3
  %21 = load i64, i64* %14, align 8
  %22 = load i32, i32* @x.21
  %23 = load i32, i32* @y.22
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %59

; <label>:30:                                     ; preds = %12
  invoke void @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %18, i64 %21)
          to label %31 unwind label %32

; <label>:31:                                     ; preds = %30
  ret void

; <label>:32:                                     ; preds = %30
  %33 = load i32, i32* @x.21
  %34 = load i32, i32* @y.22
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %69

; <label>:41:                                     ; preds = %32, %69
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %16, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %17, align 4
  call void @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %19) #3
  %45 = load i32, i32* @x.21
  %46 = load i32, i32* @y.22
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %69

; <label>:53:                                     ; preds = %41
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i8*, i8** %16, align 8
  %56 = load i32, i32* %17, align 4
  %57 = insertvalue { i8*, i32 } undef, i8* %55, 0
  %58 = insertvalue { i8*, i32 } %57, i32 %56, 1
  resume { i8*, i32 } %58

; <label>:59:                                     ; preds = %12, %3
  %60 = alloca %"struct.std::_Vector_base"*, align 8
  %61 = alloca i64, align 8
  %62 = alloca %"class.std::allocator"*, align 8
  %63 = alloca i8*
  %64 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %60, align 8
  store i64 %1, i64* %61, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %62, align 8
  %65 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %60, align 8
  %66 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %65, i32 0, i32 0
  %67 = load %"class.std::allocator"*, %"class.std::allocator"** %62, align 8
  call void @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %66, %"class.std::allocator"* dereferenceable(1) %67) #3
  %68 = load i64, i64* %61, align 8
  br label %12

; <label>:69:                                     ; preds = %41, %32
  %70 = landingpad { i8*, i32 }
          cleanup
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %16, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %17, align 4
  call void @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %19) #3
  br label %41
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
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 8
  invoke void @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"* %5, %"struct.SegmentTree::Node"* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = load i32, i32* @x.25
  %23 = load i32, i32* @y.26
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %46

; <label>:30:                                     ; preds = %21, %46
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %3, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %4, align 4
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %34) #3
  %35 = load i32, i32* @x.25
  %36 = load i32, i32* @y.26
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %46

; <label>:43:                                     ; preds = %30
  br label %44

; <label>:44:                                     ; preds = %43
  %45 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %45) #10
  unreachable

; <label>:46:                                     ; preds = %30, %21
  %47 = landingpad { i8*, i32 }
          catch i8* null
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %3, align 8
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %4, align 4
  %50 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %50) #3
  br label %30
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
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"struct.SegmentTree::Node"* @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %8, i32 0, i32 0
  store %"struct.SegmentTree::Node"* %7, %"struct.SegmentTree::Node"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %13, i32 0, i32 1
  store %"struct.SegmentTree::Node"* %12, %"struct.SegmentTree::Node"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %20, i32 0, i32 2
  store %"struct.SegmentTree::Node"* %19, %"struct.SegmentTree::Node"** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %0, %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"*, %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaIN11SegmentTree4NodeEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIN11SegmentTree4NodeEEC2ERKS1_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* @x.33
  %4 = load i32, i32* @y.34
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::allocator"*, align 8
  %13 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %12, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %13, align 8
  %14 = load %"class.std::allocator"*, %"class.std::allocator"** %12, align 8
  %15 = bitcast %"class.std::allocator"* %14 to %"class.__gnu_cxx::new_allocator"*
  %16 = load %"class.std::allocator"*, %"class.std::allocator"** %13, align 8
  %17 = bitcast %"class.std::allocator"* %16 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIN11SegmentTree4NodeEEC2ERKS3_(%"class.__gnu_cxx::new_allocator"* %15, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %17) #3
  %18 = load i32, i32* @x.33
  %19 = load i32, i32* @y.34
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret void

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::allocator"*, align 8
  %29 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %28, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %29, align 8
  %30 = load %"class.std::allocator"*, %"class.std::allocator"** %28, align 8
  %31 = bitcast %"class.std::allocator"* %30 to %"class.__gnu_cxx::new_allocator"*
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %33 = bitcast %"class.std::allocator"* %32 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorIN11SegmentTree4NodeEEC2ERKS3_(%"class.__gnu_cxx::new_allocator"* %31, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %33) #3
  br label %11
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
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %31

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.37
  %10 = load i32, i32* @y.38
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %52

; <label>:17:                                     ; preds = %8, %52
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %19 = bitcast %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %18 to %"class.std::allocator"*
  %20 = load i64, i64* %4, align 8
  %21 = call %"struct.SegmentTree::Node"* @_ZNSt16allocator_traitsISaIN11SegmentTree4NodeEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %19, i64 %20)
  %22 = load i32, i32* @x.37
  %23 = load i32, i32* @y.38
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %52

; <label>:30:                                     ; preds = %17
  br label %50

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* @x.37
  %33 = load i32, i32* @y.38
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %57

; <label>:40:                                     ; preds = %31, %57
  %41 = load i32, i32* @x.37
  %42 = load i32, i32* @y.38
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %57

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %49, %30
  %51 = phi %"struct.SegmentTree::Node"* [ %21, %30 ], [ null, %49 ]
  ret %"struct.SegmentTree::Node"* %51

; <label>:52:                                     ; preds = %17, %8
  %53 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %54 = bitcast %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %53 to %"class.std::allocator"*
  %55 = load i64, i64* %4, align 8
  %56 = call %"struct.SegmentTree::Node"* @_ZNSt16allocator_traitsISaIN11SegmentTree4NodeEEE8allocateERS2_m(%"class.std::allocator"* dereferenceable(1) %54, i64 %55)
  br label %17

; <label>:57:                                     ; preds = %40, %31
  br label %40
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
  %4 = load i32, i32* @x.41
  %5 = load i32, i32* @y.42
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %53

; <label>:12:                                     ; preds = %3, %53
  %13 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %13, align 8
  store i64 %1, i64* %14, align 8
  store i8* %2, i8** %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %13, align 8
  %17 = load i64, i64* %14, align 8
  %18 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN11SegmentTree4NodeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %16) #3
  %19 = icmp ugt i64 %17, %18
  %20 = load i32, i32* @x.41
  %21 = load i32, i32* @y.42
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %12
  br i1 %19, label %29, label %48

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.41
  %31 = load i32, i32* @y.42
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %61

; <label>:38:                                     ; preds = %29, %61
  call void @_ZSt17__throw_bad_allocv() #13
  %39 = load i32, i32* @x.41
  %40 = load i32, i32* @y.42
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %61

; <label>:47:                                     ; preds = %38
  unreachable

; <label>:48:                                     ; preds = %28
  %49 = load i64, i64* %14, align 8
  %50 = mul i64 %49, 8
  %51 = call i8* @_Znwm(i64 %50)
  %52 = bitcast i8* %51 to %"struct.SegmentTree::Node"*
  ret %"struct.SegmentTree::Node"* %52

; <label>:53:                                     ; preds = %12, %3
  %54 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %55 = alloca i64, align 8
  %56 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %54, align 8
  store i64 %1, i64* %55, align 8
  store i8* %2, i8** %56, align 8
  %57 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %54, align 8
  %58 = load i64, i64* %55, align 8
  %59 = call i64 @_ZNK9__gnu_cxx13new_allocatorIN11SegmentTree4NodeEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %57) #3
  %60 = icmp ugt i64 %58, %59
  br label %12

; <label>:61:                                     ; preds = %38, %29
  call void @_ZSt17__throw_bad_allocv() #13
  br label %38
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
  %2 = load i32, i32* @x.49
  %3 = load i32, i32* @y.50
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %11, align 8
  %12 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = bitcast %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %13 to %"class.std::allocator"*
  %15 = load i32, i32* @x.49
  %16 = load i32, i32* @y.50
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::allocator"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %25, align 8
  %26 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %26, i32 0, i32 0
  %28 = bitcast %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %27 to %"class.std::allocator"*
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SegmentTree::Node"* @_ZSt20uninitialized_fill_nIPN11SegmentTree4NodeEmS1_ET_S3_T0_RKT1_(%"struct.SegmentTree::Node"*, i64, %"struct.SegmentTree::Node"* dereferenceable(8)) #0 comdat {
  %4 = alloca %"struct.SegmentTree::Node"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.SegmentTree::Node"*, align 8
  %7 = alloca i8, align 1
  store %"struct.SegmentTree::Node"* %0, %"struct.SegmentTree::Node"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"struct.SegmentTree::Node"* %2, %"struct.SegmentTree::Node"** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %6, align 8
  %11 = call %"struct.SegmentTree::Node"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN11SegmentTree4NodeEmS3_EET_S5_T0_RKT1_(%"struct.SegmentTree::Node"* %8, i64 %9, %"struct.SegmentTree::Node"* dereferenceable(8) %10)
  ret %"struct.SegmentTree::Node"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.SegmentTree::Node"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPN11SegmentTree4NodeEmS3_EET_S5_T0_RKT1_(%"struct.SegmentTree::Node"*, i64, %"struct.SegmentTree::Node"* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.53
  %5 = load i32, i32* @y.54
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %177

; <label>:12:                                     ; preds = %3, %177
  %13 = alloca %"struct.SegmentTree::Node"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.SegmentTree::Node"*, align 8
  %16 = alloca %"struct.SegmentTree::Node"*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  store %"struct.SegmentTree::Node"* %0, %"struct.SegmentTree::Node"** %13, align 8
  store i64 %1, i64* %14, align 8
  store %"struct.SegmentTree::Node"* %2, %"struct.SegmentTree::Node"** %15, align 8
  %19 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %13, align 8
  store %"struct.SegmentTree::Node"* %19, %"struct.SegmentTree::Node"** %16, align 8
  %20 = load i32, i32* @x.53
  %21 = load i32, i32* @y.54
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %177

; <label>:28:                                     ; preds = %12
  br label %29

; <label>:29:                                     ; preds = %77, %28
  %30 = load i64, i64* %14, align 8
  %31 = icmp ugt i64 %30, 0
  br i1 %31, label %32, label %124

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* @x.53
  %34 = load i32, i32* @y.54
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %185

; <label>:41:                                     ; preds = %32, %185
  %42 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %16, align 8
  %43 = call %"struct.SegmentTree::Node"* @_ZSt11__addressofIN11SegmentTree4NodeEEPT_RS2_(%"struct.SegmentTree::Node"* dereferenceable(8) %42) #3
  %44 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %15, align 8
  %45 = load i32, i32* @x.53
  %46 = load i32, i32* @y.54
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %185

; <label>:53:                                     ; preds = %41
  invoke void @_ZSt10_ConstructIN11SegmentTree4NodeEJRKS1_EEvPT_DpOT0_(%"struct.SegmentTree::Node"* %43, %"struct.SegmentTree::Node"* dereferenceable(8) %44)
          to label %54 unwind label %78

; <label>:54:                                     ; preds = %53
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i32, i32* @x.53
  %57 = load i32, i32* @y.54
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %189

; <label>:64:                                     ; preds = %55, %189
  %65 = load i64, i64* %14, align 8
  %66 = add i64 %65, -1
  store i64 %66, i64* %14, align 8
  %67 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %16, align 8
  %68 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %67, i32 1
  store %"struct.SegmentTree::Node"* %68, %"struct.SegmentTree::Node"** %16, align 8
  %69 = load i32, i32* @x.53
  %70 = load i32, i32* @y.54
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %189

; <label>:77:                                     ; preds = %64
  br label %29

; <label>:78:                                     ; preds = %53
  %79 = load i32, i32* @x.53
  %80 = load i32, i32* @y.54
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %202

; <label>:87:                                     ; preds = %78, %202
  %88 = landingpad { i8*, i32 }
          catch i8* null
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %17, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %18, align 4
  %91 = load i32, i32* @x.53
  %92 = load i32, i32* @y.54
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %202

; <label>:99:                                     ; preds = %87
  br label %100

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x.53
  %102 = load i32, i32* @y.54
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %206

; <label>:109:                                    ; preds = %100, %206
  %110 = load i8*, i8** %17, align 8
  %111 = call i8* @__cxa_begin_catch(i8* %110) #3
  %112 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %13, align 8
  %113 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %16, align 8
  %114 = load i32, i32* @x.53
  %115 = load i32, i32* @y.54
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %206

; <label>:122:                                    ; preds = %109
  invoke void @_ZSt8_DestroyIPN11SegmentTree4NodeEEvT_S3_(%"struct.SegmentTree::Node"* %112, %"struct.SegmentTree::Node"* %113)
          to label %123 unwind label %126

; <label>:123:                                    ; preds = %122
  invoke void @__cxa_rethrow() #13
          to label %176 unwind label %126

; <label>:124:                                    ; preds = %29
  %125 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %16, align 8
  ret %"struct.SegmentTree::Node"* %125

; <label>:126:                                    ; preds = %123, %122
  %127 = load i32, i32* @x.53
  %128 = load i32, i32* @y.54
  %129 = sub i32 %127, 1
  %130 = mul i32 %127, %129
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %132, %133
  br i1 %134, label %135, label %211

; <label>:135:                                    ; preds = %126, %211
  %136 = landingpad { i8*, i32 }
          cleanup
  %137 = extractvalue { i8*, i32 } %136, 0
  store i8* %137, i8** %17, align 8
  %138 = extractvalue { i8*, i32 } %136, 1
  store i32 %138, i32* %18, align 4
  %139 = load i32, i32* @x.53
  %140 = load i32, i32* @y.54
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %211

; <label>:147:                                    ; preds = %135
  invoke void @__cxa_end_catch()
          to label %148 unwind label %173

; <label>:148:                                    ; preds = %147
  br label %168
                                                  ; No predecessors!
  %150 = load i32, i32* @x.53
  %151 = load i32, i32* @y.54
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %215

; <label>:158:                                    ; preds = %149, %215
  call void @llvm.trap()
  %159 = load i32, i32* @x.53
  %160 = load i32, i32* @y.54
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %215

; <label>:167:                                    ; preds = %158
  unreachable

; <label>:168:                                    ; preds = %148
  %169 = load i8*, i8** %17, align 8
  %170 = load i32, i32* %18, align 4
  %171 = insertvalue { i8*, i32 } undef, i8* %169, 0
  %172 = insertvalue { i8*, i32 } %171, i32 %170, 1
  resume { i8*, i32 } %172

; <label>:173:                                    ; preds = %147
  %174 = landingpad { i8*, i32 }
          catch i8* null
  %175 = extractvalue { i8*, i32 } %174, 0
  call void @__clang_call_terminate(i8* %175) #10
  unreachable

; <label>:176:                                    ; preds = %123
  unreachable

; <label>:177:                                    ; preds = %12, %3
  %178 = alloca %"struct.SegmentTree::Node"*, align 8
  %179 = alloca i64, align 8
  %180 = alloca %"struct.SegmentTree::Node"*, align 8
  %181 = alloca %"struct.SegmentTree::Node"*, align 8
  %182 = alloca i8*
  %183 = alloca i32
  store %"struct.SegmentTree::Node"* %0, %"struct.SegmentTree::Node"** %178, align 8
  store i64 %1, i64* %179, align 8
  store %"struct.SegmentTree::Node"* %2, %"struct.SegmentTree::Node"** %180, align 8
  %184 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %178, align 8
  store %"struct.SegmentTree::Node"* %184, %"struct.SegmentTree::Node"** %181, align 8
  br label %12

; <label>:185:                                    ; preds = %41, %32
  %186 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %16, align 8
  %187 = call %"struct.SegmentTree::Node"* @_ZSt11__addressofIN11SegmentTree4NodeEEPT_RS2_(%"struct.SegmentTree::Node"* dereferenceable(8) %186) #3
  %188 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %15, align 8
  br label %41

; <label>:189:                                    ; preds = %64, %55
  %190 = load i64, i64* %14, align 8
  %191 = sub i64 %190, -1
  %192 = mul i64 %191, -1
  %193 = sub i64 0, %190
  %194 = add i64 %193, -1
  %195 = sub i64 0, %190
  %196 = add i64 %195, -1
  %197 = sub i64 %190, -1
  %198 = mul i64 %197, -1
  %199 = add i64 %190, -1
  store i64 %199, i64* %14, align 8
  %200 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %16, align 8
  %201 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %200, i32 1
  store %"struct.SegmentTree::Node"* %201, %"struct.SegmentTree::Node"** %16, align 8
  br label %64

; <label>:202:                                    ; preds = %87, %78
  %203 = landingpad { i8*, i32 }
          catch i8* null
  %204 = extractvalue { i8*, i32 } %203, 0
  store i8* %204, i8** %17, align 8
  %205 = extractvalue { i8*, i32 } %203, 1
  store i32 %205, i32* %18, align 4
  br label %87

; <label>:206:                                    ; preds = %109, %100
  %207 = load i8*, i8** %17, align 8
  %208 = call i8* @__cxa_begin_catch(i8* %207) #3
  %209 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %13, align 8
  %210 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %16, align 8
  br label %109

; <label>:211:                                    ; preds = %135, %126
  %212 = landingpad { i8*, i32 }
          cleanup
  %213 = extractvalue { i8*, i32 } %212, 0
  store i8* %213, i8** %17, align 8
  %214 = extractvalue { i8*, i32 } %212, 1
  store i32 %214, i32* %18, align 4
  br label %135

; <label>:215:                                    ; preds = %158, %149
  call void @llvm.trap()
  br label %158
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
  %3 = load i32, i32* @x.59
  %4 = load i32, i32* @y.60
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca %"struct.SegmentTree::Node"*, align 8
  %13 = alloca %"struct.SegmentTree::Node"*, align 8
  store %"struct.SegmentTree::Node"* %0, %"struct.SegmentTree::Node"** %12, align 8
  store %"struct.SegmentTree::Node"* %1, %"struct.SegmentTree::Node"** %13, align 8
  %14 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %12, align 8
  %15 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %13, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN11SegmentTree4NodeEEEvT_S5_(%"struct.SegmentTree::Node"* %14, %"struct.SegmentTree::Node"* %15)
  %16 = load i32, i32* @x.59
  %17 = load i32, i32* @y.60
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %11
  ret void

; <label>:25:                                     ; preds = %11, %2
  %26 = alloca %"struct.SegmentTree::Node"*, align 8
  %27 = alloca %"struct.SegmentTree::Node"*, align 8
  store %"struct.SegmentTree::Node"* %0, %"struct.SegmentTree::Node"** %26, align 8
  store %"struct.SegmentTree::Node"* %1, %"struct.SegmentTree::Node"** %27, align 8
  %28 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %26, align 8
  %29 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %27, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPN11SegmentTree4NodeEEEvT_S5_(%"struct.SegmentTree::Node"* %28, %"struct.SegmentTree::Node"* %29)
  br label %11
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #9 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  unreachable
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
  %3 = load i32, i32* @x.65
  %4 = load i32, i32* @y.66
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %2, %23
  %12 = alloca %"struct.SegmentTree::Node"*, align 8
  %13 = alloca %"struct.SegmentTree::Node"*, align 8
  store %"struct.SegmentTree::Node"* %0, %"struct.SegmentTree::Node"** %12, align 8
  store %"struct.SegmentTree::Node"* %1, %"struct.SegmentTree::Node"** %13, align 8
  %14 = load i32, i32* @x.65
  %15 = load i32, i32* @y.66
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %11
  ret void

; <label>:23:                                     ; preds = %11, %2
  %24 = alloca %"struct.SegmentTree::Node"*, align 8
  %25 = alloca %"struct.SegmentTree::Node"*, align 8
  store %"struct.SegmentTree::Node"* %0, %"struct.SegmentTree::Node"** %24, align 8
  store %"struct.SegmentTree::Node"* %1, %"struct.SegmentTree::Node"** %25, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base"*, %"struct.SegmentTree::Node"*, i64) #0 comdat align 2 {
  %4 = load i32, i32* @x.67
  %5 = load i32, i32* @y.68
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %52

; <label>:12:                                     ; preds = %3, %52
  %13 = alloca %"struct.std::_Vector_base"*, align 8
  %14 = alloca %"struct.SegmentTree::Node"*, align 8
  %15 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %13, align 8
  store %"struct.SegmentTree::Node"* %1, %"struct.SegmentTree::Node"** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %13, align 8
  %17 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %14, align 8
  %18 = icmp ne %"struct.SegmentTree::Node"* %17, null
  %19 = load i32, i32* @x.67
  %20 = load i32, i32* @y.68
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %52

; <label>:27:                                     ; preds = %12
  br i1 %18, label %28, label %51

; <label>:28:                                     ; preds = %27
  %29 = load i32, i32* @x.67
  %30 = load i32, i32* @y.68
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %59

; <label>:37:                                     ; preds = %28, %59
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %39 = bitcast %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %38 to %"class.std::allocator"*
  %40 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %14, align 8
  %41 = load i64, i64* %15, align 8
  call void @_ZNSt16allocator_traitsISaIN11SegmentTree4NodeEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %39, %"struct.SegmentTree::Node"* %40, i64 %41)
  %42 = load i32, i32* @x.67
  %43 = load i32, i32* @y.68
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %59

; <label>:50:                                     ; preds = %37
  br label %51

; <label>:51:                                     ; preds = %50, %27
  ret void

; <label>:52:                                     ; preds = %12, %3
  %53 = alloca %"struct.std::_Vector_base"*, align 8
  %54 = alloca %"struct.SegmentTree::Node"*, align 8
  %55 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %53, align 8
  store %"struct.SegmentTree::Node"* %1, %"struct.SegmentTree::Node"** %54, align 8
  store i64 %2, i64* %55, align 8
  %56 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %53, align 8
  %57 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %54, align 8
  %58 = icmp ne %"struct.SegmentTree::Node"* %57, null
  br label %12

; <label>:59:                                     ; preds = %37, %28
  %60 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %61 = bitcast %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %60 to %"class.std::allocator"*
  %62 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %14, align 8
  %63 = load i64, i64* %15, align 8
  call void @_ZNSt16allocator_traitsISaIN11SegmentTree4NodeEEE10deallocateERS2_PS1_m(%"class.std::allocator"* dereferenceable(1) %61, %"struct.SegmentTree::Node"* %62, i64 %63)
  br label %37
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
  %4 = load i32, i32* @x.71
  %5 = load i32, i32* @y.72
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %28

; <label>:12:                                     ; preds = %3, %28
  %13 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %14 = alloca %"struct.SegmentTree::Node"*, align 8
  %15 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %13, align 8
  store %"struct.SegmentTree::Node"* %1, %"struct.SegmentTree::Node"** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %13, align 8
  %17 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %14, align 8
  %18 = bitcast %"struct.SegmentTree::Node"* %17 to i8*
  call void @_ZdlPv(i8* %18) #3
  %19 = load i32, i32* @x.71
  %20 = load i32, i32* @y.72
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %12
  ret void

; <label>:28:                                     ; preds = %12, %3
  %29 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %30 = alloca %"struct.SegmentTree::Node"*, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %29, align 8
  store %"struct.SegmentTree::Node"* %1, %"struct.SegmentTree::Node"** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %29, align 8
  %33 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %30, align 8
  %34 = bitcast %"struct.SegmentTree::Node"* %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  br label %12
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #12

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN11SegmentTree5queryEiiiii(%struct.SegmentTree*, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %7 = alloca %"struct.SegmentTree::Node", align 4
  %8 = alloca %struct.SegmentTree*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"struct.SegmentTree::Node", align 4
  %15 = alloca %"struct.SegmentTree::Node", align 4
  store %struct.SegmentTree* %0, %struct.SegmentTree** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  %16 = load %struct.SegmentTree*, %struct.SegmentTree** %8, align 8
  %17 = load i32, i32* %11, align 4
  call void @_ZN11SegmentTree13lazy_evaluateEi(%struct.SegmentTree* %16, i32 %17)
  %18 = load i32, i32* %10, align 4
  %19 = load i32, i32* %12, align 4
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %25, label %21

; <label>:21:                                     ; preds = %6
  %22 = load i32, i32* %13, align 4
  %23 = load i32, i32* %9, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %29

; <label>:25:                                     ; preds = %21, %6
  %26 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %16, i32 0, i32 0
  %27 = bitcast %"struct.SegmentTree::Node"* %7 to i8*
  %28 = bitcast %"struct.SegmentTree::Node"* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 4, i1 false)
  br label %89

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* @x.73
  %31 = load i32, i32* @y.74
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %92

; <label>:38:                                     ; preds = %29, %92
  %39 = load i32, i32* %9, align 4
  %40 = load i32, i32* %12, align 4
  %41 = icmp sle i32 %39, %40
  %42 = load i32, i32* @x.73
  %43 = load i32, i32* @y.74
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %92

; <label>:50:                                     ; preds = %38
  br i1 %41, label %51, label %62

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* %13, align 4
  %53 = load i32, i32* %10, align 4
  %54 = icmp sle i32 %52, %53
  br i1 %54, label %55, label %62

; <label>:55:                                     ; preds = %51
  %56 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %16, i32 0, i32 2
  %57 = load i32, i32* %11, align 4
  %58 = sext i32 %57 to i64
  %59 = call dereferenceable(8) %"struct.SegmentTree::Node"* @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EEixEm(%"class.std::vector"* %56, i64 %58) #3
  %60 = bitcast %"struct.SegmentTree::Node"* %7 to i8*
  %61 = bitcast %"struct.SegmentTree::Node"* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 8, i32 4, i1 false)
  br label %89

; <label>:62:                                     ; preds = %51, %50
  %63 = load i32, i32* %9, align 4
  %64 = load i32, i32* %10, align 4
  %65 = load i32, i32* %11, align 4
  %66 = mul nsw i32 2, %65
  %67 = add nsw i32 %66, 1
  %68 = load i32, i32* %12, align 4
  %69 = load i32, i32* %12, align 4
  %70 = load i32, i32* %13, align 4
  %71 = add nsw i32 %69, %70
  %72 = sdiv i32 %71, 2
  %73 = call i64 @_ZN11SegmentTree5queryEiiiii(%struct.SegmentTree* %16, i32 %63, i32 %64, i32 %67, i32 %68, i32 %72)
  %74 = bitcast %"struct.SegmentTree::Node"* %14 to i64*
  store i64 %73, i64* %74, align 4
  %75 = load i32, i32* %9, align 4
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* %11, align 4
  %78 = mul nsw i32 2, %77
  %79 = add nsw i32 %78, 2
  %80 = load i32, i32* %12, align 4
  %81 = load i32, i32* %13, align 4
  %82 = add nsw i32 %80, %81
  %83 = sdiv i32 %82, 2
  %84 = load i32, i32* %13, align 4
  %85 = call i64 @_ZN11SegmentTree5queryEiiiii(%struct.SegmentTree* %16, i32 %75, i32 %76, i32 %79, i32 %83, i32 %84)
  %86 = bitcast %"struct.SegmentTree::Node"* %15 to i64*
  store i64 %85, i64* %86, align 4
  %87 = call i64 @_ZNK11SegmentTree4NodemlERKS0_(%"struct.SegmentTree::Node"* %14, %"struct.SegmentTree::Node"* dereferenceable(8) %15)
  %88 = bitcast %"struct.SegmentTree::Node"* %7 to i64*
  store i64 %87, i64* %88, align 4
  br label %89

; <label>:89:                                     ; preds = %62, %55, %25
  %90 = bitcast %"struct.SegmentTree::Node"* %7 to i64*
  %91 = load i64, i64* %90, align 4
  ret i64 %91

; <label>:92:                                     ; preds = %38, %29
  %93 = load i32, i32* %9, align 4
  %94 = load i32, i32* %12, align 4
  %95 = icmp sle i32 %93, %94
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN11SegmentTree13lazy_evaluateEi(%struct.SegmentTree*, i32) #5 comdat align 2 {
  %3 = alloca %struct.SegmentTree*, align 8
  %4 = alloca i32, align 4
  store %struct.SegmentTree* %0, %struct.SegmentTree** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %struct.SegmentTree*, %struct.SegmentTree** %3, align 8
  %6 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %5, i32 0, i32 2
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call dereferenceable(8) %"struct.SegmentTree::Node"* @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EEixEm(%"class.std::vector"* %6, i64 %8) #3
  %10 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %9, i32 0, i32 1
  %11 = load i32, i32* %10, align 4
  %12 = icmp ne i32 %11, -1
  br i1 %12, label %13, label %64

; <label>:13:                                     ; preds = %2
  %14 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %5, i32 0, i32 2
  %15 = load i32, i32* %4, align 4
  %16 = sext i32 %15 to i64
  %17 = call dereferenceable(8) %"struct.SegmentTree::Node"* @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EEixEm(%"class.std::vector"* %14, i64 %16) #3
  %18 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %5, i32 0, i32 2
  %21 = load i32, i32* %4, align 4
  %22 = sext i32 %21 to i64
  %23 = call dereferenceable(8) %"struct.SegmentTree::Node"* @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EEixEm(%"class.std::vector"* %20, i64 %22) #3
  %24 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %23, i32 0, i32 0
  store i32 %19, i32* %24, align 4
  %25 = load i32, i32* %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %5, i32 0, i32 1
  %28 = load i64, i64* %27, align 8
  %29 = sub i64 %28, 1
  %30 = icmp ult i64 %26, %29
  br i1 %30, label %31, label %58

; <label>:31:                                     ; preds = %13
  %32 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %5, i32 0, i32 2
  %33 = load i32, i32* %4, align 4
  %34 = sext i32 %33 to i64
  %35 = call dereferenceable(8) %"struct.SegmentTree::Node"* @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EEixEm(%"class.std::vector"* %32, i64 %34) #3
  %36 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %35, i32 0, i32 1
  %37 = load i32, i32* %36, align 4
  %38 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %5, i32 0, i32 2
  %39 = load i32, i32* %4, align 4
  %40 = mul nsw i32 2, %39
  %41 = add nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = call dereferenceable(8) %"struct.SegmentTree::Node"* @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EEixEm(%"class.std::vector"* %38, i64 %42) #3
  %44 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %43, i32 0, i32 1
  store i32 %37, i32* %44, align 4
  %45 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %5, i32 0, i32 2
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = call dereferenceable(8) %"struct.SegmentTree::Node"* @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EEixEm(%"class.std::vector"* %45, i64 %47) #3
  %49 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %48, i32 0, i32 1
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %5, i32 0, i32 2
  %52 = load i32, i32* %4, align 4
  %53 = mul nsw i32 2, %52
  %54 = add nsw i32 %53, 2
  %55 = sext i32 %54 to i64
  %56 = call dereferenceable(8) %"struct.SegmentTree::Node"* @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EEixEm(%"class.std::vector"* %51, i64 %55) #3
  %57 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %56, i32 0, i32 1
  store i32 %50, i32* %57, align 4
  br label %58

; <label>:58:                                     ; preds = %31, %13
  %59 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %5, i32 0, i32 2
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = call dereferenceable(8) %"struct.SegmentTree::Node"* @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EEixEm(%"class.std::vector"* %59, i64 %61) #3
  %63 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %62, i32 0, i32 1
  store i32 -1, i32* %63, align 4
  br label %64

; <label>:64:                                     ; preds = %58, %2
  ret void
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
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32, i32* @x.81
  %17 = load i32, i32* @y.82
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i32*, i32** %3, align 8
  %26 = load i32, i32* @x.81
  %27 = load i32, i32* @y.82
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret i32* %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load i32*, i32** %3, align 8
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11SegmentTree6updateEiiiiii(%struct.SegmentTree*, i32, i32, i32, i32, i32, i32) #0 comdat align 2 {
  %8 = alloca %struct.SegmentTree*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store %struct.SegmentTree* %0, %struct.SegmentTree** %8, align 8
  store i32 %1, i32* %9, align 4
  store i32 %2, i32* %10, align 4
  store i32 %3, i32* %11, align 4
  store i32 %4, i32* %12, align 4
  store i32 %5, i32* %13, align 4
  store i32 %6, i32* %14, align 4
  %15 = load %struct.SegmentTree*, %struct.SegmentTree** %8, align 8
  %16 = load i32, i32* %12, align 4
  call void @_ZN11SegmentTree13lazy_evaluateEi(%struct.SegmentTree* %15, i32 %16)
  %17 = load i32, i32* %10, align 4
  %18 = load i32, i32* %13, align 4
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %42, label %20

; <label>:20:                                     ; preds = %7
  %21 = load i32, i32* @x.83
  %22 = load i32, i32* @y.84
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %156

; <label>:29:                                     ; preds = %20, %156
  %30 = load i32, i32* %14, align 4
  %31 = load i32, i32* %9, align 4
  %32 = icmp sle i32 %30, %31
  %33 = load i32, i32* @x.83
  %34 = load i32, i32* @y.84
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %156

; <label>:41:                                     ; preds = %29
  br i1 %32, label %42, label %43

; <label>:42:                                     ; preds = %41, %7
  br label %137

; <label>:43:                                     ; preds = %41
  %44 = load i32, i32* @x.83
  %45 = load i32, i32* @y.84
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %160

; <label>:52:                                     ; preds = %43, %160
  %53 = load i32, i32* %9, align 4
  %54 = load i32, i32* %13, align 4
  %55 = icmp sle i32 %53, %54
  %56 = load i32, i32* @x.83
  %57 = load i32, i32* @y.84
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %160

; <label>:64:                                     ; preds = %52
  br i1 %55, label %65, label %113

; <label>:65:                                     ; preds = %64
  %66 = load i32, i32* @x.83
  %67 = load i32, i32* @y.84
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %164

; <label>:74:                                     ; preds = %65, %164
  %75 = load i32, i32* %14, align 4
  %76 = load i32, i32* %10, align 4
  %77 = icmp sle i32 %75, %76
  %78 = load i32, i32* @x.83
  %79 = load i32, i32* @y.84
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %164

; <label>:86:                                     ; preds = %74
  br i1 %77, label %87, label %113

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x.83
  %89 = load i32, i32* @y.84
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %168

; <label>:96:                                     ; preds = %87, %168
  %97 = load i32, i32* %11, align 4
  %98 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %15, i32 0, i32 2
  %99 = load i32, i32* %12, align 4
  %100 = sext i32 %99 to i64
  %101 = call dereferenceable(8) %"struct.SegmentTree::Node"* @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EEixEm(%"class.std::vector"* %98, i64 %100) #3
  %102 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %101, i32 0, i32 1
  store i32 %97, i32* %102, align 4
  %103 = load i32, i32* %12, align 4
  call void @_ZN11SegmentTree13lazy_evaluateEi(%struct.SegmentTree* %15, i32 %103)
  %104 = load i32, i32* @x.83
  %105 = load i32, i32* @y.84
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %168

; <label>:112:                                    ; preds = %96
  br label %137

; <label>:113:                                    ; preds = %86, %64
  %114 = load i32, i32* %9, align 4
  %115 = load i32, i32* %10, align 4
  %116 = load i32, i32* %11, align 4
  %117 = load i32, i32* %12, align 4
  %118 = mul nsw i32 2, %117
  %119 = add nsw i32 %118, 1
  %120 = load i32, i32* %13, align 4
  %121 = load i32, i32* %13, align 4
  %122 = load i32, i32* %14, align 4
  %123 = add nsw i32 %121, %122
  %124 = sdiv i32 %123, 2
  call void @_ZN11SegmentTree6updateEiiiiii(%struct.SegmentTree* %15, i32 %114, i32 %115, i32 %116, i32 %119, i32 %120, i32 %124)
  %125 = load i32, i32* %9, align 4
  %126 = load i32, i32* %10, align 4
  %127 = load i32, i32* %11, align 4
  %128 = load i32, i32* %12, align 4
  %129 = mul nsw i32 2, %128
  %130 = add nsw i32 %129, 2
  %131 = load i32, i32* %13, align 4
  %132 = load i32, i32* %14, align 4
  %133 = add nsw i32 %131, %132
  %134 = sdiv i32 %133, 2
  %135 = load i32, i32* %14, align 4
  call void @_ZN11SegmentTree6updateEiiiiii(%struct.SegmentTree* %15, i32 %125, i32 %126, i32 %127, i32 %130, i32 %134, i32 %135)
  %136 = load i32, i32* %12, align 4
  call void @_ZN11SegmentTree11update_nodeEi(%struct.SegmentTree* %15, i32 %136)
  br label %137

; <label>:137:                                    ; preds = %113, %112, %42
  %138 = load i32, i32* @x.83
  %139 = load i32, i32* @y.84
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %176

; <label>:146:                                    ; preds = %137, %176
  %147 = load i32, i32* @x.83
  %148 = load i32, i32* @y.84
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %176

; <label>:155:                                    ; preds = %146
  ret void

; <label>:156:                                    ; preds = %29, %20
  %157 = load i32, i32* %14, align 4
  %158 = load i32, i32* %9, align 4
  %159 = icmp sle i32 %157, %158
  br label %29

; <label>:160:                                    ; preds = %52, %43
  %161 = load i32, i32* %9, align 4
  %162 = load i32, i32* %13, align 4
  %163 = icmp sle i32 %161, %162
  br label %52

; <label>:164:                                    ; preds = %74, %65
  %165 = load i32, i32* %14, align 4
  %166 = load i32, i32* %10, align 4
  %167 = icmp sle i32 %165, %166
  br label %74

; <label>:168:                                    ; preds = %96, %87
  %169 = load i32, i32* %11, align 4
  %170 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %15, i32 0, i32 2
  %171 = load i32, i32* %12, align 4
  %172 = sext i32 %171 to i64
  %173 = call dereferenceable(8) %"struct.SegmentTree::Node"* @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EEixEm(%"class.std::vector"* %170, i64 %172) #3
  %174 = getelementptr inbounds %"struct.SegmentTree::Node", %"struct.SegmentTree::Node"* %173, i32 0, i32 1
  store i32 %169, i32* %174, align 4
  %175 = load i32, i32* %12, align 4
  call void @_ZN11SegmentTree13lazy_evaluateEi(%struct.SegmentTree* %15, i32 %175)
  br label %96

; <label>:176:                                    ; preds = %146, %137
  br label %146
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN11SegmentTree11update_nodeEi(%struct.SegmentTree*, i32) #0 comdat align 2 {
  %3 = load i32, i32* @x.85
  %4 = load i32, i32* @y.86
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %45

; <label>:11:                                     ; preds = %2, %45
  %12 = alloca %struct.SegmentTree*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"struct.SegmentTree::Node", align 4
  store %struct.SegmentTree* %0, %struct.SegmentTree** %12, align 8
  store i32 %1, i32* %13, align 4
  %15 = load %struct.SegmentTree*, %struct.SegmentTree** %12, align 8
  %16 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %15, i32 0, i32 2
  %17 = load i32, i32* %13, align 4
  %18 = mul nsw i32 2, %17
  %19 = add nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = call dereferenceable(8) %"struct.SegmentTree::Node"* @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EEixEm(%"class.std::vector"* %16, i64 %20) #3
  %22 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %15, i32 0, i32 2
  %23 = load i32, i32* %13, align 4
  %24 = mul nsw i32 2, %23
  %25 = add nsw i32 %24, 2
  %26 = sext i32 %25 to i64
  %27 = call dereferenceable(8) %"struct.SegmentTree::Node"* @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EEixEm(%"class.std::vector"* %22, i64 %26) #3
  %28 = call i64 @_ZNK11SegmentTree4NodemlERKS0_(%"struct.SegmentTree::Node"* %21, %"struct.SegmentTree::Node"* dereferenceable(8) %27)
  %29 = bitcast %"struct.SegmentTree::Node"* %14 to i64*
  store i64 %28, i64* %29, align 4
  %30 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %15, i32 0, i32 2
  %31 = load i32, i32* %13, align 4
  %32 = sext i32 %31 to i64
  %33 = call dereferenceable(8) %"struct.SegmentTree::Node"* @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EEixEm(%"class.std::vector"* %30, i64 %32) #3
  %34 = bitcast %"struct.SegmentTree::Node"* %33 to i8*
  %35 = bitcast %"struct.SegmentTree::Node"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %34, i8* %35, i64 8, i32 4, i1 false)
  %36 = load i32, i32* @x.85
  %37 = load i32, i32* @y.86
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %45

; <label>:44:                                     ; preds = %11
  ret void

; <label>:45:                                     ; preds = %11, %2
  %46 = alloca %struct.SegmentTree*, align 8
  %47 = alloca i32, align 4
  %48 = alloca %"struct.SegmentTree::Node", align 4
  store %struct.SegmentTree* %0, %struct.SegmentTree** %46, align 8
  store i32 %1, i32* %47, align 4
  %49 = load %struct.SegmentTree*, %struct.SegmentTree** %46, align 8
  %50 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %49, i32 0, i32 2
  %51 = load i32, i32* %47, align 4
  %52 = mul nsw i32 2, %51
  %53 = sub i32 %52, 1
  %54 = mul i32 %53, 1
  %55 = sub i32 %52, 1
  %56 = mul i32 %55, 1
  %57 = shl i32 %52, 1
  %58 = sub i32 0, %52
  %59 = add i32 %58, 1
  %60 = sub i32 %52, 1
  %61 = mul i32 %60, 1
  %62 = shl i32 %52, 1
  %63 = sub i32 %52, 1
  %64 = mul i32 %63, 1
  %65 = sub i32 0, %52
  %66 = add i32 %65, 1
  %67 = add nsw i32 %52, 1
  %68 = sext i32 %67 to i64
  %69 = call dereferenceable(8) %"struct.SegmentTree::Node"* @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EEixEm(%"class.std::vector"* %50, i64 %68) #3
  %70 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %49, i32 0, i32 2
  %71 = load i32, i32* %47, align 4
  %72 = shl i32 2, %71
  %73 = sub i32 0, 2
  %74 = add i32 %73, %71
  %75 = shl i32 2, %71
  %76 = sub i32 0, 2
  %77 = add i32 %76, %71
  %78 = mul nsw i32 2, %71
  %79 = add nsw i32 %78, 2
  %80 = sext i32 %79 to i64
  %81 = call dereferenceable(8) %"struct.SegmentTree::Node"* @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EEixEm(%"class.std::vector"* %70, i64 %80) #3
  %82 = call i64 @_ZNK11SegmentTree4NodemlERKS0_(%"struct.SegmentTree::Node"* %69, %"struct.SegmentTree::Node"* dereferenceable(8) %81)
  %83 = bitcast %"struct.SegmentTree::Node"* %48 to i64*
  store i64 %82, i64* %83, align 4
  %84 = getelementptr inbounds %struct.SegmentTree, %struct.SegmentTree* %49, i32 0, i32 2
  %85 = load i32, i32* %47, align 4
  %86 = sext i32 %85 to i64
  %87 = call dereferenceable(8) %"struct.SegmentTree::Node"* @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EEixEm(%"class.std::vector"* %84, i64 %86) #3
  %88 = bitcast %"struct.SegmentTree::Node"* %87 to i8*
  %89 = bitcast %"struct.SegmentTree::Node"* %48 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 4, i1 false)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN11SegmentTree4NodeESaIS1_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.87
  %3 = load i32, i32* @y.88
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %61

; <label>:10:                                     ; preds = %1, %61
  %11 = alloca %"class.std::vector"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %11, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %17, align 8
  %19 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %21, align 8
  %23 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %24 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %23) #3
  %25 = load i32, i32* @x.87
  %26 = load i32, i32* @y.88
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %61

; <label>:33:                                     ; preds = %10
  invoke void @_ZSt8_DestroyIPN11SegmentTree4NodeES1_EvT_S3_RSaIT0_E(%"struct.SegmentTree::Node"* %18, %"struct.SegmentTree::Node"* %22, %"class.std::allocator"* dereferenceable(1) %24)
          to label %34 unwind label %54

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.87
  %36 = load i32, i32* @y.88
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %76

; <label>:43:                                     ; preds = %34, %76
  %44 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EED2Ev(%"struct.std::_Vector_base"* %44) #3
  %45 = load i32, i32* @x.87
  %46 = load i32, i32* @y.88
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %76

; <label>:53:                                     ; preds = %43
  ret void

; <label>:54:                                     ; preds = %33
  %55 = landingpad { i8*, i32 }
          catch i8* null
  %56 = extractvalue { i8*, i32 } %55, 0
  store i8* %56, i8** %12, align 8
  %57 = extractvalue { i8*, i32 } %55, 1
  store i32 %57, i32* %13, align 4
  %58 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EED2Ev(%"struct.std::_Vector_base"* %58) #3
  br label %59

; <label>:59:                                     ; preds = %54
  %60 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %60) #10
  unreachable

; <label>:61:                                     ; preds = %10, %1
  %62 = alloca %"class.std::vector"*, align 8
  %63 = alloca i8*
  %64 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %62, align 8
  %65 = load %"class.std::vector"*, %"class.std::vector"** %62, align 8
  %66 = bitcast %"class.std::vector"* %65 to %"struct.std::_Vector_base"*
  %67 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %66, i32 0, i32 0
  %68 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %67, i32 0, i32 0
  %69 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %68, align 8
  %70 = bitcast %"class.std::vector"* %65 to %"struct.std::_Vector_base"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl", %"struct.std::_Vector_base<SegmentTree::Node, std::allocator<SegmentTree::Node> >::_Vector_impl"* %71, i32 0, i32 1
  %73 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %72, align 8
  %74 = bitcast %"class.std::vector"* %65 to %"struct.std::_Vector_base"*
  %75 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %74) #3
  br label %10

; <label>:76:                                     ; preds = %43, %34
  %77 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseIN11SegmentTree4NodeESaIS1_EED2Ev(%"struct.std::_Vector_base"* %77) #3
  br label %43
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPN11SegmentTree4NodeES1_EvT_S3_RSaIT0_E(%"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.SegmentTree::Node"*, align 8
  %5 = alloca %"struct.SegmentTree::Node"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"struct.SegmentTree::Node"* %0, %"struct.SegmentTree::Node"** %4, align 8
  store %"struct.SegmentTree::Node"* %1, %"struct.SegmentTree::Node"** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %4, align 8
  %8 = load %"struct.SegmentTree::Node"*, %"struct.SegmentTree::Node"** %5, align 8
  call void @_ZSt8_DestroyIPN11SegmentTree4NodeEEvT_S3_(%"struct.SegmentTree::Node"* %7, %"struct.SegmentTree::Node"* %8)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s000214939.cpp() #0 section ".text.startup" {
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
