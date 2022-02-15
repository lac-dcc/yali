; ModuleID = 'Project_CodeNet_C++1400/p02350/s740216436.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s740216436.cpp"
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
%class.segment_tree = type { i32, i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl" }
%"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl" = type { %class.seg_node*, %class.seg_node*, %class.seg_node* }
%class.seg_node = type <{ i32, i32, i8, [3 x i8] }>
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZN12segment_treeI8seg_nodeEC2Ei = comdat any

$_ZN12segment_treeI8seg_nodeE4findEii = comdat any

$_ZN12segment_treeI8seg_nodeE6updateEiii = comdat any

$_ZN12segment_treeI8seg_nodeED2Ev = comdat any

$_ZNSt6vectorI8seg_nodeSaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP8seg_nodeS0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI8seg_nodeSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI8seg_nodeSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt8_DestroyIP8seg_nodeEvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP8seg_nodeEEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI8seg_nodeSaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI8seg_nodeSaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI8seg_nodeEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI8seg_nodeE10deallocateEPS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI8seg_nodeED2Ev = comdat any

$_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_ZNSaI8seg_nodeEC2Ev = comdat any

$_ZNSt6vectorI8seg_nodeSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSaI8seg_nodeED2Ev = comdat any

$_ZN12segment_treeI8seg_nodeE4initEv = comdat any

$_ZN9__gnu_cxx13new_allocatorI8seg_nodeEC2Ev = comdat any

$_ZNSt12_Vector_baseI8seg_nodeSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorI8seg_nodeSaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI8seg_nodeSaIS0_EE12_Vector_implC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseI8seg_nodeSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSaI8seg_nodeEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI8seg_nodeEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseI8seg_nodeSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI8seg_nodeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI8seg_nodeE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI8seg_nodeE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIP8seg_nodemS0_ET_S2_T0_RSaIT1_E = comdat any

$_ZSt25__uninitialized_default_nIP8seg_nodemET_S2_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP8seg_nodemEET_S4_T0_ = comdat any

$_ZSt10_ConstructI8seg_nodeJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofI8seg_nodeEPT_RS1_ = comdat any

$_ZN8seg_nodeC2Ev = comdat any

$_ZNSt6vectorI8seg_nodeSaIS0_EEixEm = comdat any

$_ZN8seg_node4initERKS_S1_ = comdat any

$_ZN8seg_node2opERKiS1_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN12segment_treeI8seg_nodeE4pushEi = comdat any

$_ZNK8seg_node3getEv = comdat any

$_ZN8seg_node4pushERS_S0_ = comdat any

$_ZN8seg_node6updateEi = comdat any

$_ZNK8seg_node10is_updatedEv = comdat any

$_ZN12segment_treeI8seg_nodeE6updateEi = comdat any

$_ZN8seg_node9update_upERKS_S1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s740216436.cpp, i8* null }]
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
@x.101 = common global i32 0
@y.102 = common global i32 0

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
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %class.segment_tree, align 8
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
  call void @_ZN12segment_treeI8seg_nodeEC2Ei(%class.segment_tree* %8, i32 %21)
  br label %22

; <label>:22:                                     ; preds = %143, %0
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %151

; <label>:31:                                     ; preds = %22, %151
  %32 = load i32, i32* %3, align 4
  %33 = add nsw i32 %32, -1
  store i32 %33, i32* %3, align 4
  %34 = icmp ne i32 %32, 0
  %35 = load i32, i32* @x.1
  %36 = load i32, i32* @y.2
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %151

; <label>:43:                                     ; preds = %31
  br i1 %34, label %44, label %144

; <label>:44:                                     ; preds = %43
  %45 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
          to label %46 unwind label %96

; <label>:46:                                     ; preds = %44
  %47 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %45, i32* dereferenceable(4) %5)
          to label %48 unwind label %96

; <label>:48:                                     ; preds = %46
  %49 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %47, i32* dereferenceable(4) %6)
          to label %50 unwind label %96

; <label>:50:                                     ; preds = %48
  %51 = load i32, i32* %4, align 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %118

; <label>:53:                                     ; preds = %50
  %54 = load i32, i32* @x.1
  %55 = load i32, i32* @y.2
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %167

; <label>:62:                                     ; preds = %53, %167
  %63 = load i32, i32* %5, align 4
  %64 = load i32, i32* %6, align 4
  %65 = load i32, i32* @x.1
  %66 = load i32, i32* @y.2
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %167

; <label>:73:                                     ; preds = %62
  %74 = invoke i32 @_ZN12segment_treeI8seg_nodeE4findEii(%class.segment_tree* %8, i32 %63, i32 %64)
          to label %75 unwind label %96

; <label>:75:                                     ; preds = %73
  %76 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %74)
          to label %77 unwind label %96

; <label>:77:                                     ; preds = %75
  %78 = load i32, i32* @x.1
  %79 = load i32, i32* @y.2
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %170

; <label>:86:                                     ; preds = %77, %170
  %87 = load i32, i32* @x.1
  %88 = load i32, i32* @y.2
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %170

; <label>:95:                                     ; preds = %86
  br label %143

; <label>:96:                                     ; preds = %141, %118, %75, %73, %48, %46, %44
  %97 = load i32, i32* @x.1
  %98 = load i32, i32* @y.2
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %171

; <label>:105:                                    ; preds = %96, %171
  %106 = landingpad { i8*, i32 }
          cleanup
  %107 = extractvalue { i8*, i32 } %106, 0
  store i8* %107, i8** %9, align 8
  %108 = extractvalue { i8*, i32 } %106, 1
  store i32 %108, i32* %10, align 4
  call void @_ZN12segment_treeI8seg_nodeED2Ev(%class.segment_tree* %8) #3
  %109 = load i32, i32* @x.1
  %110 = load i32, i32* @y.2
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %171

; <label>:117:                                    ; preds = %105
  br label %146

; <label>:118:                                    ; preds = %50
  %119 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
          to label %120 unwind label %96

; <label>:120:                                    ; preds = %118
  %121 = load i32, i32* @x.1
  %122 = load i32, i32* @y.2
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %175

; <label>:129:                                    ; preds = %120, %175
  %130 = load i32, i32* %5, align 4
  %131 = load i32, i32* %6, align 4
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* @x.1
  %134 = load i32, i32* @y.2
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %175

; <label>:141:                                    ; preds = %129
  invoke void @_ZN12segment_treeI8seg_nodeE6updateEiii(%class.segment_tree* %8, i32 %130, i32 %131, i32 %132)
          to label %142 unwind label %96

; <label>:142:                                    ; preds = %141
  br label %143

; <label>:143:                                    ; preds = %142, %95
  br label %22

; <label>:144:                                    ; preds = %43
  store i32 0, i32* %1, align 4
  call void @_ZN12segment_treeI8seg_nodeED2Ev(%class.segment_tree* %8) #3
  %145 = load i32, i32* %1, align 4
  ret i32 %145

; <label>:146:                                    ; preds = %117
  %147 = load i8*, i8** %9, align 8
  %148 = load i32, i32* %10, align 4
  %149 = insertvalue { i8*, i32 } undef, i8* %147, 0
  %150 = insertvalue { i8*, i32 } %149, i32 %148, 1
  resume { i8*, i32 } %150

; <label>:151:                                    ; preds = %31, %22
  %152 = load i32, i32* %3, align 4
  %153 = sub i32 %152, -1
  %154 = mul i32 %153, -1
  %155 = sub i32 0, %152
  %156 = add i32 %155, -1
  %157 = sub i32 0, %152
  %158 = add i32 %157, -1
  %159 = sub i32 0, %152
  %160 = add i32 %159, -1
  %161 = sub i32 %152, -1
  %162 = mul i32 %161, -1
  %163 = sub i32 0, %152
  %164 = add i32 %163, -1
  %165 = add nsw i32 %152, -1
  store i32 %165, i32* %3, align 4
  %166 = icmp ne i32 %152, 0
  br label %31

; <label>:167:                                    ; preds = %62, %53
  %168 = load i32, i32* %5, align 4
  %169 = load i32, i32* %6, align 4
  br label %62

; <label>:170:                                    ; preds = %86, %77
  br label %86

; <label>:171:                                    ; preds = %105, %96
  %172 = landingpad { i8*, i32 }
          cleanup
  %173 = extractvalue { i8*, i32 } %172, 0
  store i8* %173, i8** %9, align 8
  %174 = extractvalue { i8*, i32 } %172, 1
  store i32 %174, i32* %10, align 4
  call void @_ZN12segment_treeI8seg_nodeED2Ev(%class.segment_tree* %8) #3
  br label %105

; <label>:175:                                    ; preds = %129, %120
  %176 = load i32, i32* %5, align 4
  %177 = load i32, i32* %6, align 4
  %178 = load i32, i32* %7, align 4
  br label %129
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12segment_treeI8seg_nodeEC2Ei(%class.segment_tree*, i32) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.3
  %4 = load i32, i32* @y.4
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %56

; <label>:11:                                     ; preds = %2, %56
  %12 = alloca %class.segment_tree*, align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca i8*
  %16 = alloca i32
  store %class.segment_tree* %0, %class.segment_tree** %12, align 8
  store i32 %1, i32* %13, align 4
  %17 = load %class.segment_tree*, %class.segment_tree** %12, align 8
  %18 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %17, i32 0, i32 0
  %19 = load i32, i32* %13, align 4
  %20 = call double @_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %19)
  %21 = call double @ceil(double %20) #12
  %22 = fptosi double %21 to i32
  store i32 %22, i32* %18, align 8
  %23 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %17, i32 0, i32 1
  %24 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %17, i32 0, i32 0
  %25 = load i32, i32* %24, align 8
  %26 = shl i32 1, %25
  store i32 %26, i32* %23, align 4
  %27 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %17, i32 0, i32 2
  %28 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %17, i32 0, i32 1
  %29 = load i32, i32* %28, align 4
  %30 = mul nsw i32 %29, 2
  %31 = sext i32 %30 to i64
  call void @_ZNSaI8seg_nodeEC2Ev(%"class.std::allocator"* %14) #3
  %32 = load i32, i32* @x.3
  %33 = load i32, i32* @y.4
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %56

; <label>:40:                                     ; preds = %11
  invoke void @_ZNSt6vectorI8seg_nodeSaIS0_EEC2EmRKS1_(%"class.std::vector"* %27, i64 %31, %"class.std::allocator"* dereferenceable(1) %14)
          to label %41 unwind label %43

; <label>:41:                                     ; preds = %40
  call void @_ZNSaI8seg_nodeED2Ev(%"class.std::allocator"* %14) #3
  invoke void @_ZN12segment_treeI8seg_nodeE4initEv(%class.segment_tree* %17)
          to label %42 unwind label %47

; <label>:42:                                     ; preds = %41
  ret void

; <label>:43:                                     ; preds = %40
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %15, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %16, align 4
  call void @_ZNSaI8seg_nodeED2Ev(%"class.std::allocator"* %14) #3
  br label %51

; <label>:47:                                     ; preds = %41
  %48 = landingpad { i8*, i32 }
          cleanup
  %49 = extractvalue { i8*, i32 } %48, 0
  store i8* %49, i8** %15, align 8
  %50 = extractvalue { i8*, i32 } %48, 1
  store i32 %50, i32* %16, align 4
  call void @_ZNSt6vectorI8seg_nodeSaIS0_EED2Ev(%"class.std::vector"* %27) #3
  br label %51

; <label>:51:                                     ; preds = %47, %43
  %52 = load i8*, i8** %15, align 8
  %53 = load i32, i32* %16, align 4
  %54 = insertvalue { i8*, i32 } undef, i8* %52, 0
  %55 = insertvalue { i8*, i32 } %54, i32 %53, 1
  resume { i8*, i32 } %55

; <label>:56:                                     ; preds = %11, %2
  %57 = alloca %class.segment_tree*, align 8
  %58 = alloca i32, align 4
  %59 = alloca %"class.std::allocator", align 1
  %60 = alloca i8*
  %61 = alloca i32
  store %class.segment_tree* %0, %class.segment_tree** %57, align 8
  store i32 %1, i32* %58, align 4
  %62 = load %class.segment_tree*, %class.segment_tree** %57, align 8
  %63 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %62, i32 0, i32 0
  %64 = load i32, i32* %58, align 4
  %65 = call double @_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %64)
  %66 = call double @ceil(double %65) #12
  %67 = fptosi double %66 to i32
  store i32 %67, i32* %63, align 8
  %68 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %62, i32 0, i32 1
  %69 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %62, i32 0, i32 0
  %70 = load i32, i32* %69, align 8
  %71 = shl i32 1, %70
  %72 = shl i32 1, %70
  store i32 %72, i32* %68, align 4
  %73 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %62, i32 0, i32 2
  %74 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %62, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = sub i32 %75, 2
  %77 = mul i32 %76, 2
  %78 = shl i32 %75, 2
  %79 = sub i32 0, %75
  %80 = add i32 %79, 2
  %81 = sub i32 0, %75
  %82 = add i32 %81, 2
  %83 = sub i32 0, %75
  %84 = add i32 %83, 2
  %85 = sub i32 %75, 2
  %86 = mul i32 %85, 2
  %87 = mul nsw i32 %75, 2
  %88 = sext i32 %87 to i64
  call void @_ZNSaI8seg_nodeEC2Ev(%"class.std::allocator"* %59) #3
  br label %11
}

declare i32 @__gxx_personality_v0(...)

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN12segment_treeI8seg_nodeE4findEii(%class.segment_tree*, i32, i32) #0 comdat align 2 {
  %4 = alloca %class.segment_tree*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store %class.segment_tree* %0, %class.segment_tree** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %12 = load %class.segment_tree*, %class.segment_tree** %4, align 8
  %13 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %12, i32 0, i32 1
  %14 = load i32, i32* %13, align 4
  %15 = load i32, i32* %5, align 4
  %16 = add nsw i32 %15, %14
  store i32 %16, i32* %5, align 4
  %17 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %12, i32 0, i32 1
  %18 = load i32, i32* %17, align 4
  %19 = load i32, i32* %6, align 4
  %20 = add nsw i32 %19, %18
  store i32 %20, i32* %6, align 4
  %21 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %12, i32 0, i32 0
  %22 = load i32, i32* %21, align 8
  store i32 %22, i32* %7, align 4
  br label %23

; <label>:23:                                     ; preds = %69, %3
  %24 = load i32, i32* @x.5
  %25 = load i32, i32* @y.6
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %164

; <label>:32:                                     ; preds = %23, %164
  %33 = load i32, i32* %7, align 4
  %34 = icmp sgt i32 %33, 0
  %35 = load i32, i32* @x.5
  %36 = load i32, i32* @y.6
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %164

; <label>:43:                                     ; preds = %32
  br i1 %34, label %44, label %72

; <label>:44:                                     ; preds = %43
  %45 = load i32, i32* @x.5
  %46 = load i32, i32* @y.6
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %167

; <label>:53:                                     ; preds = %44, %167
  %54 = load i32, i32* %5, align 4
  %55 = load i32, i32* %7, align 4
  %56 = ashr i32 %54, %55
  call void @_ZN12segment_treeI8seg_nodeE4pushEi(%class.segment_tree* %12, i32 %56)
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* %7, align 4
  %59 = ashr i32 %57, %58
  call void @_ZN12segment_treeI8seg_nodeE4pushEi(%class.segment_tree* %12, i32 %59)
  %60 = load i32, i32* @x.5
  %61 = load i32, i32* @y.6
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %167

; <label>:68:                                     ; preds = %53
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* %7, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %7, align 4
  br label %23

; <label>:72:                                     ; preds = %43
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  store i32 %74, i32* %6, align 4
  store i32 2147483647, i32* %8, align 4
  store i32 2147483647, i32* %9, align 4
  br label %75

; <label>:75:                                     ; preds = %157, %72
  %76 = load i32, i32* @x.5
  %77 = load i32, i32* @y.6
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %189

; <label>:84:                                     ; preds = %75, %189
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %6, align 4
  %87 = icmp slt i32 %85, %86
  %88 = load i32, i32* @x.5
  %89 = load i32, i32* @y.6
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %189

; <label>:96:                                     ; preds = %84
  br i1 %87, label %97, label %162

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %5, align 4
  %99 = and i32 %98, 1
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %127

; <label>:101:                                    ; preds = %97
  %102 = load i32, i32* @x.5
  %103 = load i32, i32* @y.6
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %193

; <label>:110:                                    ; preds = %101, %193
  %111 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %12, i32 0, i32 2
  %112 = load i32, i32* %5, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %5, align 4
  %114 = sext i32 %112 to i64
  %115 = call dereferenceable(12) %class.seg_node* @_ZNSt6vectorI8seg_nodeSaIS0_EEixEm(%"class.std::vector"* %111, i64 %114) #3
  %116 = call i32 @_ZNK8seg_node3getEv(%class.seg_node* %115)
  store i32 %116, i32* %10, align 4
  %117 = call i32 @_ZN8seg_node2opERKiS1_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %10)
  store i32 %117, i32* %8, align 4
  %118 = load i32, i32* @x.5
  %119 = load i32, i32* @y.6
  %120 = sub i32 %118, 1
  %121 = mul i32 %118, %120
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %123, %124
  br i1 %125, label %126, label %193

; <label>:126:                                    ; preds = %110
  br label %127

; <label>:127:                                    ; preds = %126, %97
  %128 = load i32, i32* @x.5
  %129 = load i32, i32* @y.6
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %207

; <label>:136:                                    ; preds = %127, %207
  %137 = load i32, i32* %6, align 4
  %138 = and i32 %137, 1
  %139 = icmp ne i32 %138, 0
  %140 = load i32, i32* @x.5
  %141 = load i32, i32* @y.6
  %142 = sub i32 %140, 1
  %143 = mul i32 %140, %142
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %145, %146
  br i1 %147, label %148, label %207

; <label>:148:                                    ; preds = %136
  br i1 %139, label %149, label %157

; <label>:149:                                    ; preds = %148
  %150 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %12, i32 0, i32 2
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, -1
  store i32 %152, i32* %6, align 4
  %153 = sext i32 %152 to i64
  %154 = call dereferenceable(12) %class.seg_node* @_ZNSt6vectorI8seg_nodeSaIS0_EEixEm(%"class.std::vector"* %150, i64 %153) #3
  %155 = call i32 @_ZNK8seg_node3getEv(%class.seg_node* %154)
  store i32 %155, i32* %11, align 4
  %156 = call i32 @_ZN8seg_node2opERKiS1_(i32* dereferenceable(4) %11, i32* dereferenceable(4) %9)
  store i32 %156, i32* %9, align 4
  br label %157

; <label>:157:                                    ; preds = %149, %148
  %158 = load i32, i32* %5, align 4
  %159 = ashr i32 %158, 1
  store i32 %159, i32* %5, align 4
  %160 = load i32, i32* %6, align 4
  %161 = ashr i32 %160, 1
  store i32 %161, i32* %6, align 4
  br label %75

; <label>:162:                                    ; preds = %96
  %163 = call i32 @_ZN8seg_node2opERKiS1_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %9)
  ret i32 %163

; <label>:164:                                    ; preds = %32, %23
  %165 = load i32, i32* %7, align 4
  %166 = icmp sgt i32 %165, 0
  br label %32

; <label>:167:                                    ; preds = %53, %44
  %168 = load i32, i32* %5, align 4
  %169 = load i32, i32* %7, align 4
  %170 = sub i32 %168, %169
  %171 = mul i32 %170, %169
  %172 = ashr i32 %168, %169
  call void @_ZN12segment_treeI8seg_nodeE4pushEi(%class.segment_tree* %12, i32 %172)
  %173 = load i32, i32* %6, align 4
  %174 = load i32, i32* %7, align 4
  %175 = shl i32 %173, %174
  %176 = sub i32 0, %173
  %177 = add i32 %176, %174
  %178 = shl i32 %173, %174
  %179 = sub i32 %173, %174
  %180 = mul i32 %179, %174
  %181 = sub i32 0, %173
  %182 = add i32 %181, %174
  %183 = sub i32 0, %173
  %184 = add i32 %183, %174
  %185 = sub i32 %173, %174
  %186 = mul i32 %185, %174
  %187 = shl i32 %173, %174
  %188 = ashr i32 %173, %174
  call void @_ZN12segment_treeI8seg_nodeE4pushEi(%class.segment_tree* %12, i32 %188)
  br label %53

; <label>:189:                                    ; preds = %84, %75
  %190 = load i32, i32* %5, align 4
  %191 = load i32, i32* %6, align 4
  %192 = icmp slt i32 %190, %191
  br label %84

; <label>:193:                                    ; preds = %110, %101
  %194 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %12, i32 0, i32 2
  %195 = load i32, i32* %5, align 4
  %196 = sub i32 0, %195
  %197 = add i32 %196, 1
  %198 = sub i32 %195, 1
  %199 = mul i32 %198, 1
  %200 = shl i32 %195, 1
  %201 = shl i32 %195, 1
  %202 = add nsw i32 %195, 1
  store i32 %202, i32* %5, align 4
  %203 = sext i32 %195 to i64
  %204 = call dereferenceable(12) %class.seg_node* @_ZNSt6vectorI8seg_nodeSaIS0_EEixEm(%"class.std::vector"* %194, i64 %203) #3
  %205 = call i32 @_ZNK8seg_node3getEv(%class.seg_node* %204)
  store i32 %205, i32* %10, align 4
  %206 = call i32 @_ZN8seg_node2opERKiS1_(i32* dereferenceable(4) %8, i32* dereferenceable(4) %10)
  store i32 %206, i32* %8, align 4
  br label %110

; <label>:207:                                    ; preds = %136, %127
  %208 = load i32, i32* %6, align 4
  %209 = sub i32 0, %208
  %210 = add i32 %209, 1
  %211 = shl i32 %208, 1
  %212 = shl i32 %208, 1
  %213 = sub i32 0, %208
  %214 = add i32 %213, 1
  %215 = shl i32 %208, 1
  %216 = shl i32 %208, 1
  %217 = and i32 %208, 1
  %218 = icmp ne i32 %217, 0
  br label %136
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12segment_treeI8seg_nodeE6updateEiii(%class.segment_tree*, i32, i32, i32) #0 comdat align 2 {
  %5 = load i32, i32* @x.7
  %6 = load i32, i32* @y.8
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %242

; <label>:13:                                     ; preds = %4, %242
  %14 = alloca %class.segment_tree*, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store %class.segment_tree* %0, %class.segment_tree** %14, align 8
  store i32 %1, i32* %15, align 4
  store i32 %2, i32* %16, align 4
  store i32 %3, i32* %17, align 4
  %21 = load %class.segment_tree*, %class.segment_tree** %14, align 8
  %22 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = load i32, i32* %15, align 4
  %25 = add nsw i32 %24, %23
  store i32 %25, i32* %15, align 4
  %26 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %21, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %16, align 4
  %29 = add nsw i32 %28, %27
  store i32 %29, i32* %16, align 4
  %30 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %21, i32 0, i32 0
  %31 = load i32, i32* %30, align 8
  store i32 %31, i32* %18, align 4
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %242

; <label>:40:                                     ; preds = %13
  br label %41

; <label>:41:                                     ; preds = %69, %40
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %273

; <label>:50:                                     ; preds = %41, %273
  %51 = load i32, i32* %18, align 4
  %52 = icmp sgt i32 %51, 0
  %53 = load i32, i32* @x.7
  %54 = load i32, i32* @y.8
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %273

; <label>:61:                                     ; preds = %50
  br i1 %52, label %62, label %72

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %15, align 4
  %64 = load i32, i32* %18, align 4
  %65 = ashr i32 %63, %64
  call void @_ZN12segment_treeI8seg_nodeE4pushEi(%class.segment_tree* %21, i32 %65)
  %66 = load i32, i32* %16, align 4
  %67 = load i32, i32* %18, align 4
  %68 = ashr i32 %66, %67
  call void @_ZN12segment_treeI8seg_nodeE4pushEi(%class.segment_tree* %21, i32 %68)
  br label %69

; <label>:69:                                     ; preds = %62
  %70 = load i32, i32* %18, align 4
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %18, align 4
  br label %41

; <label>:72:                                     ; preds = %61
  %73 = load i32, i32* %15, align 4
  store i32 %73, i32* %19, align 4
  %74 = load i32, i32* %16, align 4
  store i32 %74, i32* %20, align 4
  %75 = load i32, i32* %16, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %16, align 4
  br label %77

; <label>:77:                                     ; preds = %139, %72
  %78 = load i32, i32* %15, align 4
  %79 = load i32, i32* %16, align 4
  %80 = icmp slt i32 %78, %79
  br i1 %80, label %81, label %144

; <label>:81:                                     ; preds = %77
  %82 = load i32, i32* @x.7
  %83 = load i32, i32* @y.8
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %276

; <label>:90:                                     ; preds = %81, %276
  %91 = load i32, i32* %15, align 4
  %92 = and i32 %91, 1
  %93 = icmp ne i32 %92, 0
  %94 = load i32, i32* @x.7
  %95 = load i32, i32* @y.8
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %276

; <label>:102:                                    ; preds = %90
  br i1 %93, label %103, label %128

; <label>:103:                                    ; preds = %102
  %104 = load i32, i32* @x.7
  %105 = load i32, i32* @y.8
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %293

; <label>:112:                                    ; preds = %103, %293
  %113 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %21, i32 0, i32 2
  %114 = load i32, i32* %15, align 4
  %115 = add nsw i32 %114, 1
  store i32 %115, i32* %15, align 4
  %116 = sext i32 %114 to i64
  %117 = call dereferenceable(12) %class.seg_node* @_ZNSt6vectorI8seg_nodeSaIS0_EEixEm(%"class.std::vector"* %113, i64 %116) #3
  %118 = load i32, i32* %17, align 4
  call void @_ZN8seg_node6updateEi(%class.seg_node* %117, i32 %118)
  %119 = load i32, i32* @x.7
  %120 = load i32, i32* @y.8
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %293

; <label>:127:                                    ; preds = %112
  br label %128

; <label>:128:                                    ; preds = %127, %102
  %129 = load i32, i32* %16, align 4
  %130 = and i32 %129, 1
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %139

; <label>:132:                                    ; preds = %128
  %133 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %21, i32 0, i32 2
  %134 = load i32, i32* %16, align 4
  %135 = add nsw i32 %134, -1
  store i32 %135, i32* %16, align 4
  %136 = sext i32 %135 to i64
  %137 = call dereferenceable(12) %class.seg_node* @_ZNSt6vectorI8seg_nodeSaIS0_EEixEm(%"class.std::vector"* %133, i64 %136) #3
  %138 = load i32, i32* %17, align 4
  call void @_ZN8seg_node6updateEi(%class.seg_node* %137, i32 %138)
  br label %139

; <label>:139:                                    ; preds = %132, %128
  %140 = load i32, i32* %15, align 4
  %141 = ashr i32 %140, 1
  store i32 %141, i32* %15, align 4
  %142 = load i32, i32* %16, align 4
  %143 = ashr i32 %142, 1
  store i32 %143, i32* %16, align 4
  br label %77

; <label>:144:                                    ; preds = %77
  br label %145

; <label>:145:                                    ; preds = %240, %144
  %146 = load i32, i32* @x.7
  %147 = load i32, i32* @y.8
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %314

; <label>:154:                                    ; preds = %145, %314
  %155 = load i32, i32* %19, align 4
  %156 = ashr i32 %155, 1
  store i32 %156, i32* %19, align 4
  %157 = load i32, i32* %20, align 4
  %158 = ashr i32 %157, 1
  store i32 %158, i32* %20, align 4
  %159 = load i32, i32* %19, align 4
  %160 = icmp ne i32 %159, 0
  %161 = load i32, i32* @x.7
  %162 = load i32, i32* @y.8
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %314

; <label>:169:                                    ; preds = %154
  br i1 %160, label %170, label %241

; <label>:170:                                    ; preds = %169
  %171 = load i32, i32* @x.7
  %172 = load i32, i32* @y.8
  %173 = sub i32 %171, 1
  %174 = mul i32 %171, %173
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %176, %177
  br i1 %178, label %179, label %335

; <label>:179:                                    ; preds = %170, %335
  %180 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %21, i32 0, i32 2
  %181 = load i32, i32* %19, align 4
  %182 = sext i32 %181 to i64
  %183 = call dereferenceable(12) %class.seg_node* @_ZNSt6vectorI8seg_nodeSaIS0_EEixEm(%"class.std::vector"* %180, i64 %182) #3
  %184 = call zeroext i1 @_ZNK8seg_node10is_updatedEv(%class.seg_node* %183)
  %185 = load i32, i32* @x.7
  %186 = load i32, i32* @y.8
  %187 = sub i32 %185, 1
  %188 = mul i32 %185, %187
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %186, 10
  %192 = or i1 %190, %191
  br i1 %192, label %193, label %335

; <label>:193:                                    ; preds = %179
  br i1 %184, label %196, label %194

; <label>:194:                                    ; preds = %193
  %195 = load i32, i32* %19, align 4
  call void @_ZN12segment_treeI8seg_nodeE6updateEi(%class.segment_tree* %21, i32 %195)
  br label %196

; <label>:196:                                    ; preds = %194, %193
  %197 = load i32, i32* @x.7
  %198 = load i32, i32* @y.8
  %199 = sub i32 %197, 1
  %200 = mul i32 %197, %199
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %202, %203
  br i1 %204, label %205, label %341

; <label>:205:                                    ; preds = %196, %341
  %206 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %21, i32 0, i32 2
  %207 = load i32, i32* %20, align 4
  %208 = sext i32 %207 to i64
  %209 = call dereferenceable(12) %class.seg_node* @_ZNSt6vectorI8seg_nodeSaIS0_EEixEm(%"class.std::vector"* %206, i64 %208) #3
  %210 = call zeroext i1 @_ZNK8seg_node10is_updatedEv(%class.seg_node* %209)
  %211 = load i32, i32* @x.7
  %212 = load i32, i32* @y.8
  %213 = sub i32 %211, 1
  %214 = mul i32 %211, %213
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %341

; <label>:219:                                    ; preds = %205
  br i1 %210, label %240, label %220

; <label>:220:                                    ; preds = %219
  %221 = load i32, i32* @x.7
  %222 = load i32, i32* @y.8
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %347

; <label>:229:                                    ; preds = %220, %347
  %230 = load i32, i32* %20, align 4
  call void @_ZN12segment_treeI8seg_nodeE6updateEi(%class.segment_tree* %21, i32 %230)
  %231 = load i32, i32* @x.7
  %232 = load i32, i32* @y.8
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %347

; <label>:239:                                    ; preds = %229
  br label %240

; <label>:240:                                    ; preds = %239, %219
  br label %145

; <label>:241:                                    ; preds = %169
  ret void

; <label>:242:                                    ; preds = %13, %4
  %243 = alloca %class.segment_tree*, align 8
  %244 = alloca i32, align 4
  %245 = alloca i32, align 4
  %246 = alloca i32, align 4
  %247 = alloca i32, align 4
  %248 = alloca i32, align 4
  %249 = alloca i32, align 4
  store %class.segment_tree* %0, %class.segment_tree** %243, align 8
  store i32 %1, i32* %244, align 4
  store i32 %2, i32* %245, align 4
  store i32 %3, i32* %246, align 4
  %250 = load %class.segment_tree*, %class.segment_tree** %243, align 8
  %251 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %250, i32 0, i32 1
  %252 = load i32, i32* %251, align 4
  %253 = load i32, i32* %244, align 4
  %254 = shl i32 %253, %252
  %255 = add nsw i32 %253, %252
  store i32 %255, i32* %244, align 4
  %256 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %250, i32 0, i32 1
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %245, align 4
  %259 = shl i32 %258, %257
  %260 = sub i32 0, %258
  %261 = add i32 %260, %257
  %262 = sub i32 0, %258
  %263 = add i32 %262, %257
  %264 = sub i32 0, %258
  %265 = add i32 %264, %257
  %266 = shl i32 %258, %257
  %267 = sub i32 %258, %257
  %268 = mul i32 %267, %257
  %269 = shl i32 %258, %257
  %270 = add nsw i32 %258, %257
  store i32 %270, i32* %245, align 4
  %271 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %250, i32 0, i32 0
  %272 = load i32, i32* %271, align 8
  store i32 %272, i32* %247, align 4
  br label %13

; <label>:273:                                    ; preds = %50, %41
  %274 = load i32, i32* %18, align 4
  %275 = icmp sgt i32 %274, 0
  br label %50

; <label>:276:                                    ; preds = %90, %81
  %277 = load i32, i32* %15, align 4
  %278 = sub i32 0, %277
  %279 = add i32 %278, 1
  %280 = sub i32 %277, 1
  %281 = mul i32 %280, 1
  %282 = sub i32 0, %277
  %283 = add i32 %282, 1
  %284 = sub i32 0, %277
  %285 = add i32 %284, 1
  %286 = sub i32 0, %277
  %287 = add i32 %286, 1
  %288 = shl i32 %277, 1
  %289 = sub i32 %277, 1
  %290 = mul i32 %289, 1
  %291 = and i32 %277, 1
  %292 = icmp ne i32 %291, 0
  br label %90

; <label>:293:                                    ; preds = %112, %103
  %294 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %21, i32 0, i32 2
  %295 = load i32, i32* %15, align 4
  %296 = shl i32 %295, 1
  %297 = sub i32 0, %295
  %298 = add i32 %297, 1
  %299 = sub i32 0, %295
  %300 = add i32 %299, 1
  %301 = sub i32 %295, 1
  %302 = mul i32 %301, 1
  %303 = sub i32 0, %295
  %304 = add i32 %303, 1
  %305 = sub i32 0, %295
  %306 = add i32 %305, 1
  %307 = sub i32 0, %295
  %308 = add i32 %307, 1
  %309 = shl i32 %295, 1
  %310 = add nsw i32 %295, 1
  store i32 %310, i32* %15, align 4
  %311 = sext i32 %295 to i64
  %312 = call dereferenceable(12) %class.seg_node* @_ZNSt6vectorI8seg_nodeSaIS0_EEixEm(%"class.std::vector"* %294, i64 %311) #3
  %313 = load i32, i32* %17, align 4
  call void @_ZN8seg_node6updateEi(%class.seg_node* %312, i32 %313)
  br label %112

; <label>:314:                                    ; preds = %154, %145
  %315 = load i32, i32* %19, align 4
  %316 = sub i32 0, %315
  %317 = add i32 %316, 1
  %318 = sub i32 0, %315
  %319 = add i32 %318, 1
  %320 = shl i32 %315, 1
  %321 = shl i32 %315, 1
  %322 = shl i32 %315, 1
  %323 = shl i32 %315, 1
  %324 = sub i32 %315, 1
  %325 = mul i32 %324, 1
  %326 = sub i32 0, %315
  %327 = add i32 %326, 1
  %328 = ashr i32 %315, 1
  store i32 %328, i32* %19, align 4
  %329 = load i32, i32* %20, align 4
  %330 = sub i32 %329, 1
  %331 = mul i32 %330, 1
  %332 = ashr i32 %329, 1
  store i32 %332, i32* %20, align 4
  %333 = load i32, i32* %19, align 4
  %334 = icmp ne i32 %333, 0
  br label %154

; <label>:335:                                    ; preds = %179, %170
  %336 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %21, i32 0, i32 2
  %337 = load i32, i32* %19, align 4
  %338 = sext i32 %337 to i64
  %339 = call dereferenceable(12) %class.seg_node* @_ZNSt6vectorI8seg_nodeSaIS0_EEixEm(%"class.std::vector"* %336, i64 %338) #3
  %340 = call zeroext i1 @_ZNK8seg_node10is_updatedEv(%class.seg_node* %339)
  br label %179

; <label>:341:                                    ; preds = %205, %196
  %342 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %21, i32 0, i32 2
  %343 = load i32, i32* %20, align 4
  %344 = sext i32 %343 to i64
  %345 = call dereferenceable(12) %class.seg_node* @_ZNSt6vectorI8seg_nodeSaIS0_EEixEm(%"class.std::vector"* %342, i64 %344) #3
  %346 = call zeroext i1 @_ZNK8seg_node10is_updatedEv(%class.seg_node* %345)
  br label %205

; <label>:347:                                    ; preds = %229, %220
  %348 = load i32, i32* %20, align 4
  call void @_ZN12segment_treeI8seg_nodeE6updateEi(%class.segment_tree* %21, i32 %348)
  br label %229
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN12segment_treeI8seg_nodeED2Ev(%class.segment_tree*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %class.segment_tree*, align 8
  store %class.segment_tree* %0, %class.segment_tree** %2, align 8
  %3 = load %class.segment_tree*, %class.segment_tree** %2, align 8
  %4 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %3, i32 0, i32 2
  call void @_ZNSt6vectorI8seg_nodeSaIS0_EED2Ev(%"class.std::vector"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI8seg_nodeSaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl", %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %class.seg_node*, %class.seg_node** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl", %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %class.seg_node*, %class.seg_node** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIP8seg_nodeS0_EvT_S2_RSaIT0_E(%class.seg_node* %9, %class.seg_node* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP8seg_nodeS0_EvT_S2_RSaIT0_E(%class.seg_node*, %class.seg_node*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = load i32, i32* @x.13
  %5 = load i32, i32* @y.14
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %27

; <label>:12:                                     ; preds = %3, %27
  %13 = alloca %class.seg_node*, align 8
  %14 = alloca %class.seg_node*, align 8
  %15 = alloca %"class.std::allocator"*, align 8
  store %class.seg_node* %0, %class.seg_node** %13, align 8
  store %class.seg_node* %1, %class.seg_node** %14, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %15, align 8
  %16 = load %class.seg_node*, %class.seg_node** %13, align 8
  %17 = load %class.seg_node*, %class.seg_node** %14, align 8
  call void @_ZSt8_DestroyIP8seg_nodeEvT_S2_(%class.seg_node* %16, %class.seg_node* %17)
  %18 = load i32, i32* @x.13
  %19 = load i32, i32* @y.14
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %12
  ret void

; <label>:27:                                     ; preds = %12, %3
  %28 = alloca %class.seg_node*, align 8
  %29 = alloca %class.seg_node*, align 8
  %30 = alloca %"class.std::allocator"*, align 8
  store %class.seg_node* %0, %class.seg_node** %28, align 8
  store %class.seg_node* %1, %class.seg_node** %29, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %30, align 8
  %31 = load %class.seg_node*, %class.seg_node** %28, align 8
  %32 = load %class.seg_node*, %class.seg_node** %29, align 8
  call void @_ZSt8_DestroyIP8seg_nodeEvT_S2_(%class.seg_node* %31, %class.seg_node* %32)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl", %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %class.seg_node*, %class.seg_node** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl", %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %class.seg_node*, %class.seg_node** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl", %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %class.seg_node*, %class.seg_node** %13, align 8
  %15 = ptrtoint %class.seg_node* %11 to i64
  %16 = ptrtoint %class.seg_node* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 12
  invoke void @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %class.seg_node* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = load i32, i32* @x.17
  %23 = load i32, i32* @y.18
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
  call void @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %34) #3
  %35 = load i32, i32* @x.17
  %36 = load i32, i32* @y.18
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
  call void @__clang_call_terminate(i8* %45) #11
  unreachable

; <label>:46:                                     ; preds = %30, %21
  %47 = landingpad { i8*, i32 }
          catch i8* null
  %48 = extractvalue { i8*, i32 } %47, 0
  store i8* %48, i8** %3, align 8
  %49 = extractvalue { i8*, i32 } %47, 1
  store i32 %49, i32* %4, align 4
  %50 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %50) #3
  br label %30
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
define linkonce_odr void @_ZSt8_DestroyIP8seg_nodeEvT_S2_(%class.seg_node*, %class.seg_node*) #0 comdat {
  %3 = alloca %class.seg_node*, align 8
  %4 = alloca %class.seg_node*, align 8
  store %class.seg_node* %0, %class.seg_node** %3, align 8
  store %class.seg_node* %1, %class.seg_node** %4, align 8
  %5 = load %class.seg_node*, %class.seg_node** %3, align 8
  %6 = load %class.seg_node*, %class.seg_node** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP8seg_nodeEEvT_S4_(%class.seg_node* %5, %class.seg_node* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP8seg_nodeEEvT_S4_(%class.seg_node*, %class.seg_node*) #5 comdat align 2 {
  %3 = alloca %class.seg_node*, align 8
  %4 = alloca %class.seg_node*, align 8
  store %class.seg_node* %0, %class.seg_node** %3, align 8
  store %class.seg_node* %1, %class.seg_node** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %class.seg_node*, i64) #0 comdat align 2 {
  %4 = load i32, i32* @x.25
  %5 = load i32, i32* @y.26
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %52

; <label>:12:                                     ; preds = %3, %52
  %13 = alloca %"struct.std::_Vector_base"*, align 8
  %14 = alloca %class.seg_node*, align 8
  %15 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %13, align 8
  store %class.seg_node* %1, %class.seg_node** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %13, align 8
  %17 = load %class.seg_node*, %class.seg_node** %14, align 8
  %18 = icmp ne %class.seg_node* %17, null
  %19 = load i32, i32* @x.25
  %20 = load i32, i32* @y.26
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %52

; <label>:27:                                     ; preds = %12
  br i1 %18, label %28, label %33

; <label>:28:                                     ; preds = %27
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %30 = bitcast %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %29 to %"class.std::allocator"*
  %31 = load %class.seg_node*, %class.seg_node** %14, align 8
  %32 = load i64, i64* %15, align 8
  call void @_ZNSt16allocator_traitsISaI8seg_nodeEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %30, %class.seg_node* %31, i64 %32)
  br label %33

; <label>:33:                                     ; preds = %28, %27
  %34 = load i32, i32* @x.25
  %35 = load i32, i32* @y.26
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %59

; <label>:42:                                     ; preds = %33, %59
  %43 = load i32, i32* @x.25
  %44 = load i32, i32* @y.26
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %59

; <label>:51:                                     ; preds = %42
  ret void

; <label>:52:                                     ; preds = %12, %3
  %53 = alloca %"struct.std::_Vector_base"*, align 8
  %54 = alloca %class.seg_node*, align 8
  %55 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %53, align 8
  store %class.seg_node* %1, %class.seg_node** %54, align 8
  store i64 %2, i64* %55, align 8
  %56 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %53, align 8
  %57 = load %class.seg_node*, %class.seg_node** %54, align 8
  %58 = icmp ne %class.seg_node* %57, null
  br label %12

; <label>:59:                                     ; preds = %42, %33
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %0, %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"*, %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI8seg_nodeED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI8seg_nodeEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %class.seg_node*, i64) #0 comdat align 2 {
  %4 = load i32, i32* @x.29
  %5 = load i32, i32* @y.30
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %3, %29
  %13 = alloca %"class.std::allocator"*, align 8
  %14 = alloca %class.seg_node*, align 8
  %15 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %13, align 8
  store %class.seg_node* %1, %class.seg_node** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.std::allocator"*, %"class.std::allocator"** %13, align 8
  %17 = bitcast %"class.std::allocator"* %16 to %"class.__gnu_cxx::new_allocator"*
  %18 = load %class.seg_node*, %class.seg_node** %14, align 8
  %19 = load i64, i64* %15, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI8seg_nodeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %17, %class.seg_node* %18, i64 %19)
  %20 = load i32, i32* @x.29
  %21 = load i32, i32* @y.30
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %12
  ret void

; <label>:29:                                     ; preds = %12, %3
  %30 = alloca %"class.std::allocator"*, align 8
  %31 = alloca %class.seg_node*, align 8
  %32 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %30, align 8
  store %class.seg_node* %1, %class.seg_node** %31, align 8
  store i64 %2, i64* %32, align 8
  %33 = load %"class.std::allocator"*, %"class.std::allocator"** %30, align 8
  %34 = bitcast %"class.std::allocator"* %33 to %"class.__gnu_cxx::new_allocator"*
  %35 = load %class.seg_node*, %class.seg_node** %31, align 8
  %36 = load i64, i64* %32, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI8seg_nodeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %34, %class.seg_node* %35, i64 %36)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI8seg_nodeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %class.seg_node*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %class.seg_node*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %class.seg_node* %1, %class.seg_node** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %class.seg_node*, %class.seg_node** %5, align 8
  %9 = bitcast %class.seg_node* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI8seg_nodeED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: nounwind readnone
declare double @ceil(double) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @log2(double %4) #12
  ret double %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI8seg_nodeEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI8seg_nodeEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI8seg_nodeSaIS0_EEC2EmRKS1_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"* %10, i64 %11, %"class.std::allocator"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorI8seg_nodeSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* %9, i64 %13)
          to label %14 unwind label %15

; <label>:14:                                     ; preds = %3
  ret void

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* @x.39
  %17 = load i32, i32* @y.40
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %43

; <label>:24:                                     ; preds = %15, %43
  %25 = landingpad { i8*, i32 }
          cleanup
  %26 = extractvalue { i8*, i32 } %25, 0
  store i8* %26, i8** %7, align 8
  %27 = extractvalue { i8*, i32 } %25, 1
  store i32 %27, i32* %8, align 4
  %28 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %28) #3
  %29 = load i32, i32* @x.39
  %30 = load i32, i32* @y.40
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %43

; <label>:37:                                     ; preds = %24
  br label %38

; <label>:38:                                     ; preds = %37
  %39 = load i8*, i8** %7, align 8
  %40 = load i32, i32* %8, align 4
  %41 = insertvalue { i8*, i32 } undef, i8* %39, 0
  %42 = insertvalue { i8*, i32 } %41, i32 %40, 1
  resume { i8*, i32 } %42

; <label>:43:                                     ; preds = %24, %15
  %44 = landingpad { i8*, i32 }
          cleanup
  %45 = extractvalue { i8*, i32 } %44, 0
  store i8* %45, i8** %7, align 8
  %46 = extractvalue { i8*, i32 } %44, 1
  store i32 %46, i32* %8, align 4
  %47 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %47) #3
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI8seg_nodeED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.41
  %3 = load i32, i32* @y.42
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
  call void @_ZN9__gnu_cxx13new_allocatorI8seg_nodeED2Ev(%"class.__gnu_cxx::new_allocator"* %13) #3
  %14 = load i32, i32* @x.41
  %15 = load i32, i32* @y.42
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
  call void @_ZN9__gnu_cxx13new_allocatorI8seg_nodeED2Ev(%"class.__gnu_cxx::new_allocator"* %26) #3
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12segment_treeI8seg_nodeE4initEv(%class.segment_tree*) #0 comdat align 2 {
  %2 = alloca %class.segment_tree*, align 8
  %3 = alloca i32, align 4
  store %class.segment_tree* %0, %class.segment_tree** %2, align 8
  %4 = load %class.segment_tree*, %class.segment_tree** %2, align 8
  %5 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %4, i32 0, i32 1
  %6 = load i32, i32* %5, align 4
  %7 = sub nsw i32 %6, 1
  store i32 %7, i32* %3, align 4
  br label %8

; <label>:8:                                      ; preds = %47, %1
  %9 = load i32, i32* %3, align 4
  %10 = icmp sge i32 %9, 1
  br i1 %10, label %11, label %48

; <label>:11:                                     ; preds = %8
  %12 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %4, i32 0, i32 2
  %13 = load i32, i32* %3, align 4
  %14 = sext i32 %13 to i64
  %15 = call dereferenceable(12) %class.seg_node* @_ZNSt6vectorI8seg_nodeSaIS0_EEixEm(%"class.std::vector"* %12, i64 %14) #3
  %16 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %4, i32 0, i32 2
  %17 = load i32, i32* %3, align 4
  %18 = shl i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = call dereferenceable(12) %class.seg_node* @_ZNSt6vectorI8seg_nodeSaIS0_EEixEm(%"class.std::vector"* %16, i64 %19) #3
  %21 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %4, i32 0, i32 2
  %22 = load i32, i32* %3, align 4
  %23 = shl i32 %22, 1
  %24 = or i32 %23, 1
  %25 = sext i32 %24 to i64
  %26 = call dereferenceable(12) %class.seg_node* @_ZNSt6vectorI8seg_nodeSaIS0_EEixEm(%"class.std::vector"* %21, i64 %25) #3
  call void @_ZN8seg_node4initERKS_S1_(%class.seg_node* %15, %class.seg_node* dereferenceable(12) %20, %class.seg_node* dereferenceable(12) %26)
  br label %27

; <label>:27:                                     ; preds = %11
  %28 = load i32, i32* @x.43
  %29 = load i32, i32* @y.44
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %49

; <label>:36:                                     ; preds = %27, %49
  %37 = load i32, i32* %3, align 4
  %38 = add nsw i32 %37, -1
  store i32 %38, i32* %3, align 4
  %39 = load i32, i32* @x.43
  %40 = load i32, i32* @y.44
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %49

; <label>:47:                                     ; preds = %36
  br label %8

; <label>:48:                                     ; preds = %8
  ret void

; <label>:49:                                     ; preds = %36, %27
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 %50, -1
  %52 = mul i32 %51, -1
  %53 = sub i32 0, %50
  %54 = add i32 %53, -1
  %55 = sub i32 0, %50
  %56 = add i32 %55, -1
  %57 = add nsw i32 %50, -1
  store i32 %57, i32* %3, align 4
  br label %36
}

; Function Attrs: nounwind readnone
declare double @log2(double) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI8seg_nodeEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.45
  %3 = load i32, i32* @y.46
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %11, align 8
  %13 = load i32, i32* @x.45
  %14 = load i32, i32* @y.46
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret void

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EEC2EmRKS1_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI8seg_nodeSaIS0_EE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl", %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %class.seg_node*, %class.seg_node** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  %13 = call %class.seg_node* @_ZSt27__uninitialized_default_n_aIP8seg_nodemS0_ET_S2_T0_RSaIT1_E(%class.seg_node* %9, i64 %10, %"class.std::allocator"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl", %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %15, i32 0, i32 1
  store %class.seg_node* %13, %class.seg_node** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EE12_Vector_implC2ERKS1_(%"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %0, %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"*, %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaI8seg_nodeEC2ERKS0_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl", %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %5, i32 0, i32 0
  store %class.seg_node* null, %class.seg_node** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl", %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %5, i32 0, i32 1
  store %class.seg_node* null, %class.seg_node** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl", %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %5, i32 0, i32 2
  store %class.seg_node* null, %class.seg_node** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %class.seg_node* @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl", %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %8, i32 0, i32 0
  store %class.seg_node* %7, %class.seg_node** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl", %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %class.seg_node*, %class.seg_node** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl", %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %13, i32 0, i32 1
  store %class.seg_node* %12, %class.seg_node** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl", %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %class.seg_node*, %class.seg_node** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %class.seg_node, %class.seg_node* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl", %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %20, i32 0, i32 2
  store %class.seg_node* %19, %class.seg_node** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI8seg_nodeEC2ERKS0_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI8seg_nodeEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI8seg_nodeEC2ERKS2_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.seg_node* @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.59
  %4 = load i32, i32* @y.60
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca %"struct.std::_Vector_base"*, align 8
  %13 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = icmp ne i64 %15, 0
  %17 = load i32, i32* @x.59
  %18 = load i32, i32* @y.60
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %34

; <label>:25:                                     ; preds = %11
  br i1 %16, label %26, label %31

; <label>:26:                                     ; preds = %25
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %28 = bitcast %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %27 to %"class.std::allocator"*
  %29 = load i64, i64* %13, align 8
  %30 = call %class.seg_node* @_ZNSt16allocator_traitsISaI8seg_nodeEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %28, i64 %29)
  br label %32

; <label>:31:                                     ; preds = %25
  br label %32

; <label>:32:                                     ; preds = %31, %26
  %33 = phi %class.seg_node* [ %30, %26 ], [ null, %31 ]
  ret %class.seg_node* %33

; <label>:34:                                     ; preds = %11, %2
  %35 = alloca %"struct.std::_Vector_base"*, align 8
  %36 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %35, align 8
  store i64 %1, i64* %36, align 8
  %37 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %35, align 8
  %38 = load i64, i64* %36, align 8
  %39 = icmp ne i64 %38, 0
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.seg_node* @_ZNSt16allocator_traitsISaI8seg_nodeEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %class.seg_node* @_ZN9__gnu_cxx13new_allocatorI8seg_nodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %class.seg_node* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.seg_node* @_ZN9__gnu_cxx13new_allocatorI8seg_nodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = load i32, i32* @x.63
  %5 = load i32, i32* @y.64
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
  %18 = call i64 @_ZNK9__gnu_cxx13new_allocatorI8seg_nodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %16) #3
  %19 = icmp ugt i64 %17, %18
  %20 = load i32, i32* @x.63
  %21 = load i32, i32* @y.64
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %12
  br i1 %19, label %29, label %30

; <label>:29:                                     ; preds = %28
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:30:                                     ; preds = %28
  %31 = load i32, i32* @x.63
  %32 = load i32, i32* @y.64
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %61

; <label>:39:                                     ; preds = %30, %61
  %40 = load i64, i64* %14, align 8
  %41 = mul i64 %40, 12
  %42 = call i8* @_Znwm(i64 %41)
  %43 = bitcast i8* %42 to %class.seg_node*
  %44 = load i32, i32* @x.63
  %45 = load i32, i32* @y.64
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %61

; <label>:52:                                     ; preds = %39
  ret %class.seg_node* %43

; <label>:53:                                     ; preds = %12, %3
  %54 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %55 = alloca i64, align 8
  %56 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %54, align 8
  store i64 %1, i64* %55, align 8
  store i8* %2, i8** %56, align 8
  %57 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %54, align 8
  %58 = load i64, i64* %55, align 8
  %59 = call i64 @_ZNK9__gnu_cxx13new_allocatorI8seg_nodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %57) #3
  %60 = icmp ugt i64 %58, %59
  br label %12

; <label>:61:                                     ; preds = %39, %30
  %62 = load i64, i64* %14, align 8
  %63 = sub i64 0, %62
  %64 = add i64 %63, 12
  %65 = sub i64 0, %62
  %66 = add i64 %65, 12
  %67 = sub i64 %62, 12
  %68 = mul i64 %67, 12
  %69 = sub i64 0, %62
  %70 = add i64 %69, 12
  %71 = sub i64 %62, 12
  %72 = mul i64 %71, 12
  %73 = sub i64 0, %62
  %74 = add i64 %73, 12
  %75 = sub i64 %62, 12
  %76 = mul i64 %75, 12
  %77 = mul i64 %62, 12
  %78 = call i8* @_Znwm(i64 %77)
  %79 = bitcast i8* %78 to %class.seg_node*
  br label %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI8seg_nodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.65
  %3 = load i32, i32* @y.66
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %11, align 8
  %13 = load i32, i32* @x.65
  %14 = load i32, i32* @y.66
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i64 1537228672809129301

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %23, align 8
  br label %10
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %class.seg_node* @_ZSt27__uninitialized_default_n_aIP8seg_nodemS0_ET_S2_T0_RSaIT1_E(%class.seg_node*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %class.seg_node*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %class.seg_node* %0, %class.seg_node** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %class.seg_node*, %class.seg_node** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %class.seg_node* @_ZSt25__uninitialized_default_nIP8seg_nodemET_S2_T0_(%class.seg_node* %7, i64 %8)
  ret %class.seg_node* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.seg_node* @_ZSt25__uninitialized_default_nIP8seg_nodemET_S2_T0_(%class.seg_node*, i64) #0 comdat {
  %3 = load i32, i32* @x.69
  %4 = load i32, i32* @y.70
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %class.seg_node*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  store %class.seg_node* %0, %class.seg_node** %12, align 8
  store i64 %1, i64* %13, align 8
  store i8 1, i8* %14, align 1
  %15 = load %class.seg_node*, %class.seg_node** %12, align 8
  %16 = load i64, i64* %13, align 8
  %17 = call %class.seg_node* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP8seg_nodemEET_S4_T0_(%class.seg_node* %15, i64 %16)
  %18 = load i32, i32* @x.69
  %19 = load i32, i32* @y.70
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret %class.seg_node* %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %class.seg_node*, align 8
  %29 = alloca i64, align 8
  %30 = alloca i8, align 1
  store %class.seg_node* %0, %class.seg_node** %28, align 8
  store i64 %1, i64* %29, align 8
  store i8 1, i8* %30, align 1
  %31 = load %class.seg_node*, %class.seg_node** %28, align 8
  %32 = load i64, i64* %29, align 8
  %33 = call %class.seg_node* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP8seg_nodemEET_S4_T0_(%class.seg_node* %31, i64 %32)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.seg_node* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP8seg_nodemEET_S4_T0_(%class.seg_node*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.seg_node*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %class.seg_node*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %class.seg_node* %0, %class.seg_node** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %class.seg_node*, %class.seg_node** %3, align 8
  store %class.seg_node* %8, %class.seg_node** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %74, %2
  %10 = load i32, i32* @x.71
  %11 = load i32, i32* @y.72
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %120

; <label>:18:                                     ; preds = %9, %120
  %19 = load i64, i64* %4, align 8
  %20 = icmp ugt i64 %19, 0
  %21 = load i32, i32* @x.71
  %22 = load i32, i32* @y.72
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %120

; <label>:29:                                     ; preds = %18
  br i1 %20, label %30, label %85

; <label>:30:                                     ; preds = %29
  %31 = load %class.seg_node*, %class.seg_node** %5, align 8
  %32 = call %class.seg_node* @_ZSt11__addressofI8seg_nodeEPT_RS1_(%class.seg_node* dereferenceable(12) %31) #3
  invoke void @_ZSt10_ConstructI8seg_nodeJEEvPT_DpOT0_(%class.seg_node* %32)
          to label %33 unwind label %75

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x.71
  %35 = load i32, i32* @y.72
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %123

; <label>:42:                                     ; preds = %33, %123
  %43 = load i32, i32* @x.71
  %44 = load i32, i32* @y.72
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %123

; <label>:51:                                     ; preds = %42
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i32, i32* @x.71
  %54 = load i32, i32* @y.72
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %124

; <label>:61:                                     ; preds = %52, %124
  %62 = load i64, i64* %4, align 8
  %63 = add i64 %62, -1
  store i64 %63, i64* %4, align 8
  %64 = load %class.seg_node*, %class.seg_node** %5, align 8
  %65 = getelementptr inbounds %class.seg_node, %class.seg_node* %64, i32 1
  store %class.seg_node* %65, %class.seg_node** %5, align 8
  %66 = load i32, i32* @x.71
  %67 = load i32, i32* @y.72
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %124

; <label>:74:                                     ; preds = %61
  br label %9

; <label>:75:                                     ; preds = %30
  %76 = landingpad { i8*, i32 }
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %6, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %7, align 4
  br label %79

; <label>:79:                                     ; preds = %75
  %80 = load i8*, i8** %6, align 8
  %81 = call i8* @__cxa_begin_catch(i8* %80) #3
  %82 = load %class.seg_node*, %class.seg_node** %3, align 8
  %83 = load %class.seg_node*, %class.seg_node** %5, align 8
  invoke void @_ZSt8_DestroyIP8seg_nodeEvT_S2_(%class.seg_node* %82, %class.seg_node* %83)
          to label %84 unwind label %87

; <label>:84:                                     ; preds = %79
  invoke void @__cxa_rethrow() #13
          to label %119 unwind label %87

; <label>:85:                                     ; preds = %29
  %86 = load %class.seg_node*, %class.seg_node** %5, align 8
  ret %class.seg_node* %86

; <label>:87:                                     ; preds = %84, %79
  %88 = landingpad { i8*, i32 }
          cleanup
  %89 = extractvalue { i8*, i32 } %88, 0
  store i8* %89, i8** %6, align 8
  %90 = extractvalue { i8*, i32 } %88, 1
  store i32 %90, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %91 unwind label %116

; <label>:91:                                     ; preds = %87
  br label %111
                                                  ; No predecessors!
  %93 = load i32, i32* @x.71
  %94 = load i32, i32* @y.72
  %95 = sub i32 %93, 1
  %96 = mul i32 %93, %95
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %98, %99
  br i1 %100, label %101, label %131

; <label>:101:                                    ; preds = %92, %131
  call void @llvm.trap()
  %102 = load i32, i32* @x.71
  %103 = load i32, i32* @y.72
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %131

; <label>:110:                                    ; preds = %101
  unreachable

; <label>:111:                                    ; preds = %91
  %112 = load i8*, i8** %6, align 8
  %113 = load i32, i32* %7, align 4
  %114 = insertvalue { i8*, i32 } undef, i8* %112, 0
  %115 = insertvalue { i8*, i32 } %114, i32 %113, 1
  resume { i8*, i32 } %115

; <label>:116:                                    ; preds = %87
  %117 = landingpad { i8*, i32 }
          catch i8* null
  %118 = extractvalue { i8*, i32 } %117, 0
  call void @__clang_call_terminate(i8* %118) #11
  unreachable

; <label>:119:                                    ; preds = %84
  unreachable

; <label>:120:                                    ; preds = %18, %9
  %121 = load i64, i64* %4, align 8
  %122 = icmp ugt i64 %121, 0
  br label %18

; <label>:123:                                    ; preds = %42, %33
  br label %42

; <label>:124:                                    ; preds = %61, %52
  %125 = load i64, i64* %4, align 8
  %126 = sub i64 %125, -1
  %127 = mul i64 %126, -1
  %128 = add i64 %125, -1
  store i64 %128, i64* %4, align 8
  %129 = load %class.seg_node*, %class.seg_node** %5, align 8
  %130 = getelementptr inbounds %class.seg_node, %class.seg_node* %129, i32 1
  store %class.seg_node* %130, %class.seg_node** %5, align 8
  br label %61

; <label>:131:                                    ; preds = %101, %92
  call void @llvm.trap()
  br label %101
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructI8seg_nodeJEEvPT_DpOT0_(%class.seg_node*) #0 comdat {
  %2 = alloca %class.seg_node*, align 8
  store %class.seg_node* %0, %class.seg_node** %2, align 8
  %3 = load %class.seg_node*, %class.seg_node** %2, align 8
  %4 = bitcast %class.seg_node* %3 to i8*
  %5 = bitcast i8* %4 to %class.seg_node*
  call void @_ZN8seg_nodeC2Ev(%class.seg_node* %5)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %class.seg_node* @_ZSt11__addressofI8seg_nodeEPT_RS1_(%class.seg_node* dereferenceable(12)) #5 comdat {
  %2 = alloca %class.seg_node*, align 8
  store %class.seg_node* %0, %class.seg_node** %2, align 8
  %3 = load %class.seg_node*, %class.seg_node** %2, align 8
  %4 = bitcast %class.seg_node* %3 to i8*
  %5 = bitcast i8* %4 to %class.seg_node*
  ret %class.seg_node* %5
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN8seg_nodeC2Ev(%class.seg_node*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.77
  %3 = load i32, i32* @y.78
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %class.seg_node*, align 8
  store %class.seg_node* %0, %class.seg_node** %11, align 8
  %12 = load %class.seg_node*, %class.seg_node** %11, align 8
  %13 = getelementptr inbounds %class.seg_node, %class.seg_node* %12, i32 0, i32 0
  store i32 2147483647, i32* %13, align 4
  %14 = getelementptr inbounds %class.seg_node, %class.seg_node* %12, i32 0, i32 2
  store i8 0, i8* %14, align 4
  %15 = load i32, i32* @x.77
  %16 = load i32, i32* @y.78
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret void

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %class.seg_node*, align 8
  store %class.seg_node* %0, %class.seg_node** %25, align 8
  %26 = load %class.seg_node*, %class.seg_node** %25, align 8
  %27 = getelementptr inbounds %class.seg_node, %class.seg_node* %26, i32 0, i32 0
  store i32 2147483647, i32* %27, align 4
  %28 = getelementptr inbounds %class.seg_node, %class.seg_node* %26, i32 0, i32 2
  store i8 0, i8* %28, align 4
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %class.seg_node* @_ZNSt6vectorI8seg_nodeSaIS0_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl", %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %class.seg_node*, %class.seg_node** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %class.seg_node, %class.seg_node* %9, i64 %10
  ret %class.seg_node* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN8seg_node4initERKS_S1_(%class.seg_node*, %class.seg_node* dereferenceable(12), %class.seg_node* dereferenceable(12)) #0 comdat align 2 {
  %4 = alloca %class.seg_node*, align 8
  %5 = alloca %class.seg_node*, align 8
  %6 = alloca %class.seg_node*, align 8
  store %class.seg_node* %0, %class.seg_node** %4, align 8
  store %class.seg_node* %1, %class.seg_node** %5, align 8
  store %class.seg_node* %2, %class.seg_node** %6, align 8
  %7 = load %class.seg_node*, %class.seg_node** %4, align 8
  %8 = load %class.seg_node*, %class.seg_node** %5, align 8
  %9 = getelementptr inbounds %class.seg_node, %class.seg_node* %8, i32 0, i32 0
  %10 = load %class.seg_node*, %class.seg_node** %6, align 8
  %11 = getelementptr inbounds %class.seg_node, %class.seg_node* %10, i32 0, i32 0
  %12 = call i32 @_ZN8seg_node2opERKiS1_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %11)
  %13 = getelementptr inbounds %class.seg_node, %class.seg_node* %7, i32 0, i32 0
  store i32 %12, i32* %13, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN8seg_node2opERKiS1_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
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
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12segment_treeI8seg_nodeE4pushEi(%class.segment_tree*, i32) #0 comdat align 2 {
  %3 = alloca %class.segment_tree*, align 8
  %4 = alloca i32, align 4
  store %class.segment_tree* %0, %class.segment_tree** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.segment_tree*, %class.segment_tree** %3, align 8
  %6 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %5, i32 0, i32 2
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call dereferenceable(12) %class.seg_node* @_ZNSt6vectorI8seg_nodeSaIS0_EEixEm(%"class.std::vector"* %6, i64 %8) #3
  %10 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %5, i32 0, i32 2
  %11 = load i32, i32* %4, align 4
  %12 = shl i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = call dereferenceable(12) %class.seg_node* @_ZNSt6vectorI8seg_nodeSaIS0_EEixEm(%"class.std::vector"* %10, i64 %13) #3
  %15 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %5, i32 0, i32 2
  %16 = load i32, i32* %4, align 4
  %17 = shl i32 %16, 1
  %18 = or i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = call dereferenceable(12) %class.seg_node* @_ZNSt6vectorI8seg_nodeSaIS0_EEixEm(%"class.std::vector"* %15, i64 %19) #3
  call void @_ZN8seg_node4pushERS_S0_(%class.seg_node* %9, %class.seg_node* dereferenceable(12) %14, %class.seg_node* dereferenceable(12) %20)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNK8seg_node3getEv(%class.seg_node*) #5 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca %class.seg_node*, align 8
  store %class.seg_node* %0, %class.seg_node** %3, align 8
  %4 = load %class.seg_node*, %class.seg_node** %3, align 8
  %5 = getelementptr inbounds %class.seg_node, %class.seg_node* %4, i32 0, i32 2
  %6 = load i8, i8* %5, align 4
  %7 = trunc i8 %6 to i1
  br i1 %7, label %11, label %8

; <label>:8:                                      ; preds = %1
  %9 = getelementptr inbounds %class.seg_node, %class.seg_node* %4, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %2, align 4
  br label %14

; <label>:11:                                     ; preds = %1
  %12 = getelementptr inbounds %class.seg_node, %class.seg_node* %4, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %11, %8
  %15 = load i32, i32* %2, align 4
  ret i32 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN8seg_node4pushERS_S0_(%class.seg_node*, %class.seg_node* dereferenceable(12), %class.seg_node* dereferenceable(12)) #0 comdat align 2 {
  %4 = alloca %class.seg_node*, align 8
  %5 = alloca %class.seg_node*, align 8
  %6 = alloca %class.seg_node*, align 8
  store %class.seg_node* %0, %class.seg_node** %4, align 8
  store %class.seg_node* %1, %class.seg_node** %5, align 8
  store %class.seg_node* %2, %class.seg_node** %6, align 8
  %7 = load %class.seg_node*, %class.seg_node** %4, align 8
  %8 = getelementptr inbounds %class.seg_node, %class.seg_node* %7, i32 0, i32 2
  %9 = load i8, i8* %8, align 4
  %10 = trunc i8 %9 to i1
  br i1 %10, label %30, label %11

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @x.91
  %13 = load i32, i32* @y.92
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %59

; <label>:20:                                     ; preds = %11, %59
  %21 = load i32, i32* @x.91
  %22 = load i32, i32* @y.92
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %59

; <label>:29:                                     ; preds = %20
  br label %40

; <label>:30:                                     ; preds = %3
  %31 = load %class.seg_node*, %class.seg_node** %5, align 8
  %32 = getelementptr inbounds %class.seg_node, %class.seg_node* %7, i32 0, i32 1
  %33 = load i32, i32* %32, align 4
  call void @_ZN8seg_node6updateEi(%class.seg_node* %31, i32 %33)
  %34 = load %class.seg_node*, %class.seg_node** %6, align 8
  %35 = getelementptr inbounds %class.seg_node, %class.seg_node* %7, i32 0, i32 1
  %36 = load i32, i32* %35, align 4
  call void @_ZN8seg_node6updateEi(%class.seg_node* %34, i32 %36)
  %37 = call i32 @_ZNK8seg_node3getEv(%class.seg_node* %7)
  %38 = getelementptr inbounds %class.seg_node, %class.seg_node* %7, i32 0, i32 0
  store i32 %37, i32* %38, align 4
  %39 = getelementptr inbounds %class.seg_node, %class.seg_node* %7, i32 0, i32 2
  store i8 0, i8* %39, align 4
  br label %40

; <label>:40:                                     ; preds = %30, %29
  %41 = load i32, i32* @x.91
  %42 = load i32, i32* @y.92
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %60

; <label>:49:                                     ; preds = %40, %60
  %50 = load i32, i32* @x.91
  %51 = load i32, i32* @y.92
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %60

; <label>:58:                                     ; preds = %49
  ret void

; <label>:59:                                     ; preds = %20, %11
  br label %20

; <label>:60:                                     ; preds = %49, %40
  br label %49
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN8seg_node6updateEi(%class.seg_node*, i32) #5 comdat align 2 {
  %3 = alloca %class.seg_node*, align 8
  %4 = alloca i32, align 4
  store %class.seg_node* %0, %class.seg_node** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.seg_node*, %class.seg_node** %3, align 8
  %6 = getelementptr inbounds %class.seg_node, %class.seg_node* %5, i32 0, i32 2
  %7 = load i8, i8* %6, align 4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %31, label %9

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.93
  %11 = load i32, i32* @y.94
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %35

; <label>:18:                                     ; preds = %9, %35
  %19 = load i32, i32* %4, align 4
  %20 = getelementptr inbounds %class.seg_node, %class.seg_node* %5, i32 0, i32 1
  store i32 %19, i32* %20, align 4
  %21 = getelementptr inbounds %class.seg_node, %class.seg_node* %5, i32 0, i32 2
  store i8 1, i8* %21, align 4
  %22 = load i32, i32* @x.93
  %23 = load i32, i32* @y.94
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %35

; <label>:30:                                     ; preds = %18
  br label %34

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* %4, align 4
  %33 = getelementptr inbounds %class.seg_node, %class.seg_node* %5, i32 0, i32 1
  store i32 %32, i32* %33, align 4
  br label %34

; <label>:34:                                     ; preds = %31, %30
  ret void

; <label>:35:                                     ; preds = %18, %9
  %36 = load i32, i32* %4, align 4
  %37 = getelementptr inbounds %class.seg_node, %class.seg_node* %5, i32 0, i32 1
  store i32 %36, i32* %37, align 4
  %38 = getelementptr inbounds %class.seg_node, %class.seg_node* %5, i32 0, i32 2
  store i8 1, i8* %38, align 4
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK8seg_node10is_updatedEv(%class.seg_node*) #5 comdat align 2 {
  %2 = load i32, i32* @x.95
  %3 = load i32, i32* @y.96
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %class.seg_node*, align 8
  store %class.seg_node* %0, %class.seg_node** %11, align 8
  %12 = load %class.seg_node*, %class.seg_node** %11, align 8
  %13 = getelementptr inbounds %class.seg_node, %class.seg_node* %12, i32 0, i32 2
  %14 = load i8, i8* %13, align 4
  %15 = trunc i8 %14 to i1
  %16 = load i32, i32* @x.95
  %17 = load i32, i32* @y.96
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret i1 %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %class.seg_node*, align 8
  store %class.seg_node* %0, %class.seg_node** %26, align 8
  %27 = load %class.seg_node*, %class.seg_node** %26, align 8
  %28 = getelementptr inbounds %class.seg_node, %class.seg_node* %27, i32 0, i32 2
  %29 = load i8, i8* %28, align 4
  %30 = trunc i8 %29 to i1
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12segment_treeI8seg_nodeE6updateEi(%class.segment_tree*, i32) #0 comdat align 2 {
  %3 = alloca %class.segment_tree*, align 8
  %4 = alloca i32, align 4
  store %class.segment_tree* %0, %class.segment_tree** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load %class.segment_tree*, %class.segment_tree** %3, align 8
  %6 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %5, i32 0, i32 2
  %7 = load i32, i32* %4, align 4
  %8 = sext i32 %7 to i64
  %9 = call dereferenceable(12) %class.seg_node* @_ZNSt6vectorI8seg_nodeSaIS0_EEixEm(%"class.std::vector"* %6, i64 %8) #3
  %10 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %5, i32 0, i32 2
  %11 = load i32, i32* %4, align 4
  %12 = shl i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = call dereferenceable(12) %class.seg_node* @_ZNSt6vectorI8seg_nodeSaIS0_EEixEm(%"class.std::vector"* %10, i64 %13) #3
  %15 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %5, i32 0, i32 2
  %16 = load i32, i32* %4, align 4
  %17 = shl i32 %16, 1
  %18 = or i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = call dereferenceable(12) %class.seg_node* @_ZNSt6vectorI8seg_nodeSaIS0_EEixEm(%"class.std::vector"* %15, i64 %19) #3
  call void @_ZN8seg_node9update_upERKS_S1_(%class.seg_node* %9, %class.seg_node* dereferenceable(12) %14, %class.seg_node* dereferenceable(12) %20)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN8seg_node9update_upERKS_S1_(%class.seg_node*, %class.seg_node* dereferenceable(12), %class.seg_node* dereferenceable(12)) #0 comdat align 2 {
  %4 = alloca %class.seg_node*, align 8
  %5 = alloca %class.seg_node*, align 8
  %6 = alloca %class.seg_node*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store %class.seg_node* %0, %class.seg_node** %4, align 8
  store %class.seg_node* %1, %class.seg_node** %5, align 8
  store %class.seg_node* %2, %class.seg_node** %6, align 8
  %9 = load %class.seg_node*, %class.seg_node** %4, align 8
  %10 = load %class.seg_node*, %class.seg_node** %5, align 8
  %11 = call i32 @_ZNK8seg_node3getEv(%class.seg_node* %10)
  store i32 %11, i32* %7, align 4
  %12 = load %class.seg_node*, %class.seg_node** %6, align 8
  %13 = call i32 @_ZNK8seg_node3getEv(%class.seg_node* %12)
  store i32 %13, i32* %8, align 4
  %14 = call i32 @_ZN8seg_node2opERKiS1_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %8)
  %15 = getelementptr inbounds %class.seg_node, %class.seg_node* %9, i32 0, i32 0
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s740216436.cpp() #0 section ".text.startup" {
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
attributes #8 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind readnone }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
