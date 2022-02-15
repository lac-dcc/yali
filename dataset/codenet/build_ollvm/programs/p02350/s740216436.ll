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

; <label>:22:                                     ; preds = %109, %0
  %23 = load i32, i32* @x.1
  %24 = load i32, i32* @y.2
  %25 = add i32 %23, -1317843398
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1317843398
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
  br i1 %47, label %49, label %169

; <label>:49:                                     ; preds = %22, %169
  %50 = load i32, i32* %3, align 4
  %51 = sub i32 0, -1
  %52 = sub i32 %50, %51
  %53 = add nsw i32 %50, -1
  store i32 %52, i32* %3, align 4
  %54 = icmp ne i32 %50, 0
  %55 = load i32, i32* @x.1
  %56 = load i32, i32* @y.2
  %57 = sub i32 %55, -439456482
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -439456482
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
  br i1 %79, label %81, label %169

; <label>:81:                                     ; preds = %49
  br i1 %54, label %82, label %110

; <label>:82:                                     ; preds = %81
  %83 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
          to label %84 unwind label %98

; <label>:84:                                     ; preds = %82
  %85 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %83, i32* dereferenceable(4) %5)
          to label %86 unwind label %98

; <label>:86:                                     ; preds = %84
  %87 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %85, i32* dereferenceable(4) %6)
          to label %88 unwind label %98

; <label>:88:                                     ; preds = %86
  %89 = load i32, i32* %4, align 4
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %102

; <label>:91:                                     ; preds = %88
  %92 = load i32, i32* %5, align 4
  %93 = load i32, i32* %6, align 4
  %94 = invoke i32 @_ZN12segment_treeI8seg_nodeE4findEii(%class.segment_tree* %8, i32 %92, i32 %93)
          to label %95 unwind label %98

; <label>:95:                                     ; preds = %91
  %96 = invoke i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %94)
          to label %97 unwind label %98

; <label>:97:                                     ; preds = %95
  br label %109

; <label>:98:                                     ; preds = %104, %102, %95, %91, %86, %84, %82
  %99 = landingpad { i8*, i32 }
          cleanup
  %100 = extractvalue { i8*, i32 } %99, 0
  store i8* %100, i8** %9, align 8
  %101 = extractvalue { i8*, i32 } %99, 1
  store i32 %101, i32* %10, align 4
  call void @_ZN12segment_treeI8seg_nodeED2Ev(%class.segment_tree* %8) #3
  br label %164

; <label>:102:                                    ; preds = %88
  %103 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
          to label %104 unwind label %98

; <label>:104:                                    ; preds = %102
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %6, align 4
  %107 = load i32, i32* %7, align 4
  invoke void @_ZN12segment_treeI8seg_nodeE6updateEiii(%class.segment_tree* %8, i32 %105, i32 %106, i32 %107)
          to label %108 unwind label %98

; <label>:108:                                    ; preds = %104
  br label %109

; <label>:109:                                    ; preds = %108, %97
  br label %22

; <label>:110:                                    ; preds = %81
  %111 = load i32, i32* @x.1
  %112 = load i32, i32* @y.2
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  br i1 %134, label %136, label %190

; <label>:136:                                    ; preds = %110, %190
  store i32 0, i32* %1, align 4
  call void @_ZN12segment_treeI8seg_nodeED2Ev(%class.segment_tree* %8) #3
  %137 = load i32, i32* %1, align 4
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
  br i1 %161, label %163, label %190

; <label>:163:                                    ; preds = %136
  ret i32 %137

; <label>:164:                                    ; preds = %98
  %165 = load i8*, i8** %9, align 8
  %166 = load i32, i32* %10, align 4
  %167 = insertvalue { i8*, i32 } undef, i8* %165, 0
  %168 = insertvalue { i8*, i32 } %167, i32 %166, 1
  resume { i8*, i32 } %168

; <label>:169:                                    ; preds = %49, %22
  %170 = load i32, i32* %3, align 4
  %171 = sub i32 0, -598225319
  %172 = sub i32 %171, %170
  %173 = add i32 %172, -598225319
  %174 = sub i32 0, %170
  %175 = add i32 %173, -1267508979
  %176 = add i32 %175, -1
  %177 = sub i32 %176, -1267508979
  %178 = add i32 %173, -1
  %179 = add i32 %170, -1384509495
  %180 = sub i32 %179, -1
  %181 = sub i32 %180, -1384509495
  %182 = sub i32 %170, -1
  %183 = mul i32 %181, -1
  %184 = shl i32 %170, -1
  %185 = add i32 %170, -1154579074
  %186 = add i32 %185, -1
  %187 = sub i32 %186, -1154579074
  %188 = add nsw i32 %170, -1
  store i32 %187, i32* %3, align 4
  %189 = icmp ne i32 %170, 0
  br label %49

; <label>:190:                                    ; preds = %136, %110
  store i32 0, i32* %1, align 4
  call void @_ZN12segment_treeI8seg_nodeED2Ev(%class.segment_tree* %8) #3
  %191 = load i32, i32* %1, align 4
  br label %136
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12segment_treeI8seg_nodeEC2Ei(%class.segment_tree*, i32) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %class.segment_tree*, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %class.segment_tree* %0, %class.segment_tree** %3, align 8
  store i32 %1, i32* %4, align 4
  %8 = load %class.segment_tree*, %class.segment_tree** %3, align 8
  %9 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %8, i32 0, i32 0
  %10 = load i32, i32* %4, align 4
  %11 = call double @_ZSt4log2IiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 %10)
  %12 = call double @ceil(double %11) #12
  %13 = fptosi double %12 to i32
  store i32 %13, i32* %9, align 8
  %14 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %8, i32 0, i32 1
  %15 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %8, i32 0, i32 0
  %16 = load i32, i32* %15, align 8
  %17 = shl i32 1, %16
  store i32 %17, i32* %14, align 4
  %18 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %8, i32 0, i32 2
  %19 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %8, i32 0, i32 1
  %20 = load i32, i32* %19, align 4
  %21 = mul nsw i32 %20, 2
  %22 = sext i32 %21 to i64
  call void @_ZNSaI8seg_nodeEC2Ev(%"class.std::allocator"* %5) #3
  invoke void @_ZNSt6vectorI8seg_nodeSaIS0_EEC2EmRKS1_(%"class.std::vector"* %18, i64 %22, %"class.std::allocator"* dereferenceable(1) %5)
          to label %23 unwind label %79

; <label>:23:                                     ; preds = %2
  call void @_ZNSaI8seg_nodeED2Ev(%"class.std::allocator"* %5) #3
  invoke void @_ZN12segment_treeI8seg_nodeE4initEv(%class.segment_tree* %8)
          to label %24 unwind label %124

; <label>:24:                                     ; preds = %23
  %25 = load i32, i32* @x.3
  %26 = load i32, i32* @y.4
  %27 = add i32 %25, 768984767
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 768984767
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
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
  br i1 %49, label %51, label %133

; <label>:51:                                     ; preds = %24, %133
  %52 = load i32, i32* @x.3
  %53 = load i32, i32* @y.4
  %54 = sub i32 %52, -998839257
  %55 = sub i32 %54, 1
  %56 = add i32 %55, -998839257
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
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
  br i1 %76, label %78, label %133

; <label>:78:                                     ; preds = %51
  ret void

; <label>:79:                                     ; preds = %2
  %80 = load i32, i32* @x.3
  %81 = load i32, i32* @y.4
  %82 = add i32 %80, 2006826675
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 2006826675
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  br i1 %92, label %94, label %134

; <label>:94:                                     ; preds = %79, %134
  %95 = landingpad { i8*, i32 }
          cleanup
  %96 = extractvalue { i8*, i32 } %95, 0
  store i8* %96, i8** %6, align 8
  %97 = extractvalue { i8*, i32 } %95, 1
  store i32 %97, i32* %7, align 4
  call void @_ZNSaI8seg_nodeED2Ev(%"class.std::allocator"* %5) #3
  %98 = load i32, i32* @x.3
  %99 = load i32, i32* @y.4
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  br i1 %121, label %123, label %134

; <label>:123:                                    ; preds = %94
  br label %128

; <label>:124:                                    ; preds = %23
  %125 = landingpad { i8*, i32 }
          cleanup
  %126 = extractvalue { i8*, i32 } %125, 0
  store i8* %126, i8** %6, align 8
  %127 = extractvalue { i8*, i32 } %125, 1
  store i32 %127, i32* %7, align 4
  call void @_ZNSt6vectorI8seg_nodeSaIS0_EED2Ev(%"class.std::vector"* %18) #3
  br label %128

; <label>:128:                                    ; preds = %124, %123
  %129 = load i8*, i8** %6, align 8
  %130 = load i32, i32* %7, align 4
  %131 = insertvalue { i8*, i32 } undef, i8* %129, 0
  %132 = insertvalue { i8*, i32 } %131, i32 %130, 1
  resume { i8*, i32 } %132

; <label>:133:                                    ; preds = %51, %24
  br label %51

; <label>:134:                                    ; preds = %94, %79
  %135 = landingpad { i8*, i32 }
          cleanup
  %136 = extractvalue { i8*, i32 } %135, 0
  store i8* %136, i8** %6, align 8
  %137 = extractvalue { i8*, i32 } %135, 1
  store i32 %137, i32* %7, align 4
  call void @_ZNSaI8seg_nodeED2Ev(%"class.std::allocator"* %5) #3
  br label %94
}

declare i32 @__gxx_personality_v0(...)

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZN12segment_treeI8seg_nodeE4findEii(%class.segment_tree*, i32, i32) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %class.segment_tree*
  %6 = alloca %class.segment_tree*, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store %class.segment_tree* %0, %class.segment_tree** %6, align 8
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  %14 = load %class.segment_tree*, %class.segment_tree** %6, align 8
  store %class.segment_tree* %14, %class.segment_tree** %5
  %15 = load volatile %class.segment_tree*, %class.segment_tree** %5
  %16 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %15, i32 0, i32 1
  %17 = load i32, i32* %16, align 4
  %18 = load i32, i32* %7, align 4
  %19 = sub i32 0, %17
  %20 = sub i32 %18, %19
  %21 = add nsw i32 %18, %17
  store i32 %20, i32* %7, align 4
  %22 = load volatile %class.segment_tree*, %class.segment_tree** %5
  %23 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %22, i32 0, i32 1
  %24 = load i32, i32* %23, align 4
  %25 = load i32, i32* %8, align 4
  %26 = sub i32 0, %24
  %27 = sub i32 %25, %26
  %28 = add nsw i32 %25, %24
  store i32 %27, i32* %8, align 4
  %29 = load volatile %class.segment_tree*, %class.segment_tree** %5
  %30 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %29, i32 0, i32 0
  %31 = load i32, i32* %30, align 8
  store i32 %31, i32* %9, align 4
  %32 = alloca i32
  store i32 -134774060, i32* %32
  br label %33

; <label>:33:                                     ; preds = %3, %227
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -134774060, label %36
    i32 1982986032, label %40
    i32 894429717, label %49
    i32 1277534617, label %55
    i32 1117516842, label %62
    i32 -943056160, label %78
    i32 982998320, label %97
    i32 -1467307084, label %100
    i32 1736742330, label %108
    i32 -1729577776, label %120
    i32 1760395404, label %128
    i32 750638090, label %140
    i32 1104589586, label %167
    i32 136636528, label %187
    i32 1356946014, label %188
    i32 810202093, label %190
    i32 1070225853, label %194
  ]

; <label>:35:                                     ; preds = %33
  br label %227

; <label>:36:                                     ; preds = %33
  %37 = load i32, i32* %9, align 4
  %38 = icmp sgt i32 %37, 0
  %39 = select i1 %38, i32 1982986032, i32 1277534617
  store i32 %39, i32* %32
  br label %227

; <label>:40:                                     ; preds = %33
  %41 = load i32, i32* %7, align 4
  %42 = load i32, i32* %9, align 4
  %43 = ashr i32 %41, %42
  %44 = load volatile %class.segment_tree*, %class.segment_tree** %5
  call void @_ZN12segment_treeI8seg_nodeE4pushEi(%class.segment_tree* %44, i32 %43)
  %45 = load i32, i32* %8, align 4
  %46 = load i32, i32* %9, align 4
  %47 = ashr i32 %45, %46
  %48 = load volatile %class.segment_tree*, %class.segment_tree** %5
  call void @_ZN12segment_treeI8seg_nodeE4pushEi(%class.segment_tree* %48, i32 %47)
  store i32 894429717, i32* %32
  br label %227

; <label>:49:                                     ; preds = %33
  %50 = load i32, i32* %9, align 4
  %51 = add i32 %50, 1330688507
  %52 = add i32 %51, -1
  %53 = sub i32 %52, 1330688507
  %54 = add nsw i32 %50, -1
  store i32 %53, i32* %9, align 4
  store i32 -134774060, i32* %32
  br label %227

; <label>:55:                                     ; preds = %33
  %56 = load i32, i32* %8, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 0, 1
  %59 = add i32 %57, %58
  %60 = sub i32 0, %59
  %61 = add nsw i32 %56, 1
  store i32 %60, i32* %8, align 4
  store i32 2147483647, i32* %10, align 4
  store i32 2147483647, i32* %11, align 4
  store i32 1117516842, i32* %32
  br label %227

; <label>:62:                                     ; preds = %33
  %63 = load i32, i32* @x.5
  %64 = load i32, i32* @y.6
  %65 = add i32 %63, 1472519224
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1472519224
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = and i1 %71, %72
  %74 = xor i1 %71, %72
  %75 = or i1 %73, %74
  %76 = or i1 %71, %72
  %77 = select i1 %75, i32 -943056160, i32 810202093
  store i32 %77, i32* %32
  br label %227

; <label>:78:                                     ; preds = %33
  %79 = load i32, i32* %7, align 4
  %80 = load i32, i32* %8, align 4
  %81 = icmp slt i32 %79, %80
  store i1 %81, i1* %4
  %82 = load i32, i32* @x.5
  %83 = load i32, i32* @y.6
  %84 = add i32 %82, -1722755856
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -1722755856
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 982998320, i32 810202093
  store i32 %96, i32* %32
  br label %227

; <label>:97:                                     ; preds = %33
  %98 = load volatile i1, i1* %4
  %99 = select i1 %98, i32 -1467307084, i32 1356946014
  store i32 %99, i32* %32
  br label %227

; <label>:100:                                    ; preds = %33
  %101 = load i32, i32* %7, align 4
  %102 = xor i32 1, -1
  %103 = xor i32 %101, %102
  %104 = and i32 %103, %101
  %105 = and i32 %101, 1
  %106 = icmp ne i32 %104, 0
  %107 = select i1 %106, i32 1736742330, i32 -1729577776
  store i32 %107, i32* %32
  br label %227

; <label>:108:                                    ; preds = %33
  %109 = load volatile %class.segment_tree*, %class.segment_tree** %5
  %110 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %109, i32 0, i32 2
  %111 = load i32, i32* %7, align 4
  %112 = add i32 %111, -2128505124
  %113 = add i32 %112, 1
  %114 = sub i32 %113, -2128505124
  %115 = add nsw i32 %111, 1
  store i32 %114, i32* %7, align 4
  %116 = sext i32 %111 to i64
  %117 = call dereferenceable(12) %class.seg_node* @_ZNSt6vectorI8seg_nodeSaIS0_EEixEm(%"class.std::vector"* %110, i64 %116) #3
  %118 = call i32 @_ZNK8seg_node3getEv(%class.seg_node* %117)
  store i32 %118, i32* %12, align 4
  %119 = call i32 @_ZN8seg_node2opERKiS1_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %12)
  store i32 %119, i32* %10, align 4
  store i32 -1729577776, i32* %32
  br label %227

; <label>:120:                                    ; preds = %33
  %121 = load i32, i32* %8, align 4
  %122 = xor i32 1, -1
  %123 = xor i32 %121, %122
  %124 = and i32 %123, %121
  %125 = and i32 %121, 1
  %126 = icmp ne i32 %124, 0
  %127 = select i1 %126, i32 1760395404, i32 750638090
  store i32 %127, i32* %32
  br label %227

; <label>:128:                                    ; preds = %33
  %129 = load volatile %class.segment_tree*, %class.segment_tree** %5
  %130 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %129, i32 0, i32 2
  %131 = load i32, i32* %8, align 4
  %132 = sub i32 %131, 1839718282
  %133 = add i32 %132, -1
  %134 = add i32 %133, 1839718282
  %135 = add nsw i32 %131, -1
  store i32 %134, i32* %8, align 4
  %136 = sext i32 %134 to i64
  %137 = call dereferenceable(12) %class.seg_node* @_ZNSt6vectorI8seg_nodeSaIS0_EEixEm(%"class.std::vector"* %130, i64 %136) #3
  %138 = call i32 @_ZNK8seg_node3getEv(%class.seg_node* %137)
  store i32 %138, i32* %13, align 4
  %139 = call i32 @_ZN8seg_node2opERKiS1_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %11)
  store i32 %139, i32* %11, align 4
  store i32 750638090, i32* %32
  br label %227

; <label>:140:                                    ; preds = %33
  %141 = load i32, i32* @x.5
  %142 = load i32, i32* @y.6
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 1104589586, i32 1070225853
  store i32 %166, i32* %32
  br label %227

; <label>:167:                                    ; preds = %33
  %168 = load i32, i32* %7, align 4
  %169 = ashr i32 %168, 1
  store i32 %169, i32* %7, align 4
  %170 = load i32, i32* %8, align 4
  %171 = ashr i32 %170, 1
  store i32 %171, i32* %8, align 4
  %172 = load i32, i32* @x.5
  %173 = load i32, i32* @y.6
  %174 = sub i32 %172, 18016269
  %175 = sub i32 %174, 1
  %176 = add i32 %175, 18016269
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 136636528, i32 1070225853
  store i32 %186, i32* %32
  br label %227

; <label>:187:                                    ; preds = %33
  store i32 1117516842, i32* %32
  br label %227

; <label>:188:                                    ; preds = %33
  %189 = call i32 @_ZN8seg_node2opERKiS1_(i32* dereferenceable(4) %10, i32* dereferenceable(4) %11)
  ret i32 %189

; <label>:190:                                    ; preds = %33
  %191 = load i32, i32* %7, align 4
  %192 = load i32, i32* %8, align 4
  %193 = icmp slt i32 %191, %192
  store i32 -943056160, i32* %32
  br label %227

; <label>:194:                                    ; preds = %33
  %195 = load i32, i32* %7, align 4
  %196 = sub i32 0, 1
  %197 = add i32 %195, %196
  %198 = sub i32 %195, 1
  %199 = mul i32 %197, 1
  %200 = add i32 %195, 632421601
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 632421601
  %203 = sub i32 %195, 1
  %204 = mul i32 %202, 1
  %205 = sub i32 0, 1
  %206 = add i32 %195, %205
  %207 = sub i32 %195, 1
  %208 = mul i32 %206, 1
  %209 = ashr i32 %195, 1
  store i32 %209, i32* %7, align 4
  %210 = load i32, i32* %8, align 4
  %211 = sub i32 0, 2046820006
  %212 = sub i32 %211, %210
  %213 = add i32 %212, 2046820006
  %214 = sub i32 0, %210
  %215 = sub i32 0, %213
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %219 = add i32 %213, 1
  %220 = sub i32 %210, -2004196150
  %221 = sub i32 %220, 1
  %222 = add i32 %221, -2004196150
  %223 = sub i32 %210, 1
  %224 = mul i32 %222, 1
  %225 = shl i32 %210, 1
  %226 = ashr i32 %210, 1
  store i32 %226, i32* %8, align 4
  store i32 1104589586, i32* %32
  br label %227

; <label>:227:                                    ; preds = %194, %190, %187, %167, %140, %128, %120, %108, %100, %97, %78, %62, %55, %49, %40, %36, %35
  br label %33
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12segment_treeI8seg_nodeE6updateEiii(%class.segment_tree*, i32, i32, i32) #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i1
  %8 = alloca %class.segment_tree*
  %9 = alloca %class.segment_tree*, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store %class.segment_tree* %0, %class.segment_tree** %9, align 8
  store i32 %1, i32* %10, align 4
  store i32 %2, i32* %11, align 4
  store i32 %3, i32* %12, align 4
  %16 = load %class.segment_tree*, %class.segment_tree** %9, align 8
  store %class.segment_tree* %16, %class.segment_tree** %8
  %17 = load volatile %class.segment_tree*, %class.segment_tree** %8
  %18 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %17, i32 0, i32 1
  %19 = load i32, i32* %18, align 4
  %20 = load i32, i32* %10, align 4
  %21 = sub i32 %20, 793233541
  %22 = add i32 %21, %19
  %23 = add i32 %22, 793233541
  %24 = add nsw i32 %20, %19
  store i32 %23, i32* %10, align 4
  %25 = load volatile %class.segment_tree*, %class.segment_tree** %8
  %26 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %25, i32 0, i32 1
  %27 = load i32, i32* %26, align 4
  %28 = load i32, i32* %11, align 4
  %29 = add i32 %28, -1927413065
  %30 = add i32 %29, %27
  %31 = sub i32 %30, -1927413065
  %32 = add nsw i32 %28, %27
  store i32 %31, i32* %11, align 4
  %33 = load volatile %class.segment_tree*, %class.segment_tree** %8
  %34 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %33, i32 0, i32 0
  %35 = load i32, i32* %34, align 8
  store i32 %35, i32* %13, align 4
  %36 = alloca i32
  store i32 326607809, i32* %36
  br label %37

; <label>:37:                                     ; preds = %4, %477
  %38 = load i32, i32* %36
  switch i32 %38, label %39 [
    i32 326607809, label %40
    i32 -16415914, label %56
    i32 -151336688, label %86
    i32 -373952621, label %89
    i32 -937186822, label %117
    i32 492520985, label %153
    i32 28513280, label %154
    i32 -357790945, label %160
    i32 2131261237, label %168
    i32 1178092685, label %173
    i32 1830966444, label %188
    i32 -1119294372, label %214
    i32 -742102847, label %217
    i32 2093176999, label %228
    i32 -1112377368, label %236
    i32 -843995429, label %246
    i32 -834693148, label %251
    i32 1377602469, label %252
    i32 144593867, label %260
    i32 -2058716581, label %276
    i32 1125574947, label %297
    i32 -1661834791, label %300
    i32 -1087165908, label %315
    i32 1075405967, label %333
    i32 -1152756007, label %334
    i32 -340058077, label %342
    i32 783436693, label %358
    i32 -329979407, label %375
    i32 -1518498499, label %376
    i32 -823117890, label %392
    i32 -1532120347, label %408
    i32 -2117209395, label %409
    i32 -1603276144, label %410
    i32 1259845415, label %413
    i32 -331659940, label %444
    i32 668854732, label %463
    i32 2067027022, label %470
    i32 -597771607, label %473
    i32 -2052234748, label %476
  ]

; <label>:39:                                     ; preds = %37
  br label %477

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* @x.7
  %42 = load i32, i32* @y.8
  %43 = add i32 %41, 1586806141
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1586806141
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -16415914, i32 -1603276144
  store i32 %55, i32* %36
  br label %477

; <label>:56:                                     ; preds = %37
  %57 = load i32, i32* %13, align 4
  %58 = icmp sgt i32 %57, 0
  store i1 %58, i1* %7
  %59 = load i32, i32* @x.7
  %60 = load i32, i32* @y.8
  %61 = add i32 %59, -1893324408
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -1893324408
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 -151336688, i32 -1603276144
  store i32 %85, i32* %36
  br label %477

; <label>:86:                                     ; preds = %37
  %87 = load volatile i1, i1* %7
  %88 = select i1 %87, i32 -373952621, i32 -357790945
  store i32 %88, i32* %36
  br label %477

; <label>:89:                                     ; preds = %37
  %90 = load i32, i32* @x.7
  %91 = load i32, i32* @y.8
  %92 = add i32 %90, 262816497
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 262816497
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -937186822, i32 1259845415
  store i32 %116, i32* %36
  br label %477

; <label>:117:                                    ; preds = %37
  %118 = load i32, i32* %10, align 4
  %119 = load i32, i32* %13, align 4
  %120 = ashr i32 %118, %119
  %121 = load volatile %class.segment_tree*, %class.segment_tree** %8
  call void @_ZN12segment_treeI8seg_nodeE4pushEi(%class.segment_tree* %121, i32 %120)
  %122 = load i32, i32* %11, align 4
  %123 = load i32, i32* %13, align 4
  %124 = ashr i32 %122, %123
  %125 = load volatile %class.segment_tree*, %class.segment_tree** %8
  call void @_ZN12segment_treeI8seg_nodeE4pushEi(%class.segment_tree* %125, i32 %124)
  %126 = load i32, i32* @x.7
  %127 = load i32, i32* @y.8
  %128 = sub i32 %126, -1489171484
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1489171484
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 492520985, i32 1259845415
  store i32 %152, i32* %36
  br label %477

; <label>:153:                                    ; preds = %37
  store i32 28513280, i32* %36
  br label %477

; <label>:154:                                    ; preds = %37
  %155 = load i32, i32* %13, align 4
  %156 = add i32 %155, 16002997
  %157 = add i32 %156, -1
  %158 = sub i32 %157, 16002997
  %159 = add nsw i32 %155, -1
  store i32 %158, i32* %13, align 4
  store i32 326607809, i32* %36
  br label %477

; <label>:160:                                    ; preds = %37
  %161 = load i32, i32* %10, align 4
  store i32 %161, i32* %14, align 4
  %162 = load i32, i32* %11, align 4
  store i32 %162, i32* %15, align 4
  %163 = load i32, i32* %11, align 4
  %164 = sub i32 %163, 900302365
  %165 = add i32 %164, 1
  %166 = add i32 %165, 900302365
  %167 = add nsw i32 %163, 1
  store i32 %166, i32* %11, align 4
  store i32 2131261237, i32* %36
  br label %477

; <label>:168:                                    ; preds = %37
  %169 = load i32, i32* %10, align 4
  %170 = load i32, i32* %11, align 4
  %171 = icmp slt i32 %169, %170
  %172 = select i1 %171, i32 1178092685, i32 -834693148
  store i32 %172, i32* %36
  br label %477

; <label>:173:                                    ; preds = %37
  %174 = load i32, i32* @x.7
  %175 = load i32, i32* @y.8
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 1830966444, i32 -331659940
  store i32 %187, i32* %36
  br label %477

; <label>:188:                                    ; preds = %37
  %189 = load i32, i32* %10, align 4
  %190 = xor i32 %189, -1
  %191 = xor i32 1, -1
  %192 = xor i32 522064338, -1
  %193 = or i32 %190, %191
  %194 = or i32 522064338, %192
  %195 = xor i32 %193, -1
  %196 = and i32 %195, %194
  %197 = and i32 %189, 1
  %198 = icmp ne i32 %196, 0
  store i1 %198, i1* %6
  %199 = load i32, i32* @x.7
  %200 = load i32, i32* @y.8
  %201 = sub i32 %199, -1035470167
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -1035470167
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1119294372, i32 -331659940
  store i32 %213, i32* %36
  br label %477

; <label>:214:                                    ; preds = %37
  %215 = load volatile i1, i1* %6
  %216 = select i1 %215, i32 -742102847, i32 2093176999
  store i32 %216, i32* %36
  br label %477

; <label>:217:                                    ; preds = %37
  %218 = load volatile %class.segment_tree*, %class.segment_tree** %8
  %219 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %218, i32 0, i32 2
  %220 = load i32, i32* %10, align 4
  %221 = add i32 %220, 1416929725
  %222 = add i32 %221, 1
  %223 = sub i32 %222, 1416929725
  %224 = add nsw i32 %220, 1
  store i32 %223, i32* %10, align 4
  %225 = sext i32 %220 to i64
  %226 = call dereferenceable(12) %class.seg_node* @_ZNSt6vectorI8seg_nodeSaIS0_EEixEm(%"class.std::vector"* %219, i64 %225) #3
  %227 = load i32, i32* %12, align 4
  call void @_ZN8seg_node6updateEi(%class.seg_node* %226, i32 %227)
  store i32 2093176999, i32* %36
  br label %477

; <label>:228:                                    ; preds = %37
  %229 = load i32, i32* %11, align 4
  %230 = xor i32 1, -1
  %231 = xor i32 %229, %230
  %232 = and i32 %231, %229
  %233 = and i32 %229, 1
  %234 = icmp ne i32 %232, 0
  %235 = select i1 %234, i32 -1112377368, i32 -843995429
  store i32 %235, i32* %36
  br label %477

; <label>:236:                                    ; preds = %37
  %237 = load volatile %class.segment_tree*, %class.segment_tree** %8
  %238 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %237, i32 0, i32 2
  %239 = load i32, i32* %11, align 4
  %240 = sub i32 0, -1
  %241 = sub i32 %239, %240
  %242 = add nsw i32 %239, -1
  store i32 %241, i32* %11, align 4
  %243 = sext i32 %241 to i64
  %244 = call dereferenceable(12) %class.seg_node* @_ZNSt6vectorI8seg_nodeSaIS0_EEixEm(%"class.std::vector"* %238, i64 %243) #3
  %245 = load i32, i32* %12, align 4
  call void @_ZN8seg_node6updateEi(%class.seg_node* %244, i32 %245)
  store i32 -843995429, i32* %36
  br label %477

; <label>:246:                                    ; preds = %37
  %247 = load i32, i32* %10, align 4
  %248 = ashr i32 %247, 1
  store i32 %248, i32* %10, align 4
  %249 = load i32, i32* %11, align 4
  %250 = ashr i32 %249, 1
  store i32 %250, i32* %11, align 4
  store i32 2131261237, i32* %36
  br label %477

; <label>:251:                                    ; preds = %37
  store i32 1377602469, i32* %36
  br label %477

; <label>:252:                                    ; preds = %37
  %253 = load i32, i32* %14, align 4
  %254 = ashr i32 %253, 1
  store i32 %254, i32* %14, align 4
  %255 = load i32, i32* %15, align 4
  %256 = ashr i32 %255, 1
  store i32 %256, i32* %15, align 4
  %257 = load i32, i32* %14, align 4
  %258 = icmp ne i32 %257, 0
  %259 = select i1 %258, i32 144593867, i32 -2117209395
  store i32 %259, i32* %36
  br label %477

; <label>:260:                                    ; preds = %37
  %261 = load i32, i32* @x.7
  %262 = load i32, i32* @y.8
  %263 = sub i32 %261, 318710593
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 318710593
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 -2058716581, i32 668854732
  store i32 %275, i32* %36
  br label %477

; <label>:276:                                    ; preds = %37
  %277 = load volatile %class.segment_tree*, %class.segment_tree** %8
  %278 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %277, i32 0, i32 2
  %279 = load i32, i32* %14, align 4
  %280 = sext i32 %279 to i64
  %281 = call dereferenceable(12) %class.seg_node* @_ZNSt6vectorI8seg_nodeSaIS0_EEixEm(%"class.std::vector"* %278, i64 %280) #3
  %282 = call zeroext i1 @_ZNK8seg_node10is_updatedEv(%class.seg_node* %281)
  store i1 %282, i1* %5
  %283 = load i32, i32* @x.7
  %284 = load i32, i32* @y.8
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 1125574947, i32 668854732
  store i32 %296, i32* %36
  br label %477

; <label>:297:                                    ; preds = %37
  %298 = load volatile i1, i1* %5
  %299 = select i1 %298, i32 -1152756007, i32 -1661834791
  store i32 %299, i32* %36
  br label %477

; <label>:300:                                    ; preds = %37
  %301 = load i32, i32* @x.7
  %302 = load i32, i32* @y.8
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1087165908, i32 2067027022
  store i32 %314, i32* %36
  br label %477

; <label>:315:                                    ; preds = %37
  %316 = load i32, i32* %14, align 4
  %317 = load volatile %class.segment_tree*, %class.segment_tree** %8
  call void @_ZN12segment_treeI8seg_nodeE6updateEi(%class.segment_tree* %317, i32 %316)
  %318 = load i32, i32* @x.7
  %319 = load i32, i32* @y.8
  %320 = add i32 %318, -213839357
  %321 = sub i32 %320, 1
  %322 = sub i32 %321, -213839357
  %323 = sub i32 %318, 1
  %324 = mul i32 %318, %322
  %325 = urem i32 %324, 2
  %326 = icmp eq i32 %325, 0
  %327 = icmp slt i32 %319, 10
  %328 = and i1 %326, %327
  %329 = xor i1 %326, %327
  %330 = or i1 %328, %329
  %331 = or i1 %326, %327
  %332 = select i1 %330, i32 1075405967, i32 2067027022
  store i32 %332, i32* %36
  br label %477

; <label>:333:                                    ; preds = %37
  store i32 -1152756007, i32* %36
  br label %477

; <label>:334:                                    ; preds = %37
  %335 = load volatile %class.segment_tree*, %class.segment_tree** %8
  %336 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %335, i32 0, i32 2
  %337 = load i32, i32* %15, align 4
  %338 = sext i32 %337 to i64
  %339 = call dereferenceable(12) %class.seg_node* @_ZNSt6vectorI8seg_nodeSaIS0_EEixEm(%"class.std::vector"* %336, i64 %338) #3
  %340 = call zeroext i1 @_ZNK8seg_node10is_updatedEv(%class.seg_node* %339)
  %341 = select i1 %340, i32 -1518498499, i32 -340058077
  store i32 %341, i32* %36
  br label %477

; <label>:342:                                    ; preds = %37
  %343 = load i32, i32* @x.7
  %344 = load i32, i32* @y.8
  %345 = sub i32 %343, -1029398067
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -1029398067
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 783436693, i32 -597771607
  store i32 %357, i32* %36
  br label %477

; <label>:358:                                    ; preds = %37
  %359 = load i32, i32* %15, align 4
  %360 = load volatile %class.segment_tree*, %class.segment_tree** %8
  call void @_ZN12segment_treeI8seg_nodeE6updateEi(%class.segment_tree* %360, i32 %359)
  %361 = load i32, i32* @x.7
  %362 = load i32, i32* @y.8
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -329979407, i32 -597771607
  store i32 %374, i32* %36
  br label %477

; <label>:375:                                    ; preds = %37
  store i32 -1518498499, i32* %36
  br label %477

; <label>:376:                                    ; preds = %37
  %377 = load i32, i32* @x.7
  %378 = load i32, i32* @y.8
  %379 = add i32 %377, -2139195918
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, -2139195918
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 -823117890, i32 -2052234748
  store i32 %391, i32* %36
  br label %477

; <label>:392:                                    ; preds = %37
  %393 = load i32, i32* @x.7
  %394 = load i32, i32* @y.8
  %395 = sub i32 %393, 1479868467
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1479868467
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = and i1 %401, %402
  %404 = xor i1 %401, %402
  %405 = or i1 %403, %404
  %406 = or i1 %401, %402
  %407 = select i1 %405, i32 -1532120347, i32 -2052234748
  store i32 %407, i32* %36
  br label %477

; <label>:408:                                    ; preds = %37
  store i32 1377602469, i32* %36
  br label %477

; <label>:409:                                    ; preds = %37
  ret void

; <label>:410:                                    ; preds = %37
  %411 = load i32, i32* %13, align 4
  %412 = icmp sgt i32 %411, 0
  store i32 -16415914, i32* %36
  br label %477

; <label>:413:                                    ; preds = %37
  %414 = load i32, i32* %10, align 4
  %415 = load i32, i32* %13, align 4
  %416 = shl i32 %414, %415
  %417 = sub i32 0, 462505789
  %418 = sub i32 %417, %414
  %419 = add i32 %418, 462505789
  %420 = sub i32 0, %414
  %421 = add i32 %419, 2138130690
  %422 = add i32 %421, %415
  %423 = sub i32 %422, 2138130690
  %424 = add i32 %419, %415
  %425 = sub i32 0, %415
  %426 = add i32 %414, %425
  %427 = sub i32 %414, %415
  %428 = mul i32 %426, %415
  %429 = ashr i32 %414, %415
  %430 = load volatile %class.segment_tree*, %class.segment_tree** %8
  call void @_ZN12segment_treeI8seg_nodeE4pushEi(%class.segment_tree* %430, i32 %429)
  %431 = load i32, i32* %11, align 4
  %432 = load i32, i32* %13, align 4
  %433 = sub i32 0, %432
  %434 = add i32 %431, %433
  %435 = sub i32 %431, %432
  %436 = mul i32 %434, %432
  %437 = sub i32 0, %432
  %438 = add i32 %431, %437
  %439 = sub i32 %431, %432
  %440 = mul i32 %438, %432
  %441 = shl i32 %431, %432
  %442 = ashr i32 %431, %432
  %443 = load volatile %class.segment_tree*, %class.segment_tree** %8
  call void @_ZN12segment_treeI8seg_nodeE4pushEi(%class.segment_tree* %443, i32 %442)
  store i32 -937186822, i32* %36
  br label %477

; <label>:444:                                    ; preds = %37
  %445 = load i32, i32* %10, align 4
  %446 = shl i32 %445, 1
  %447 = add i32 %445, 1851723151
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, 1851723151
  %450 = sub i32 %445, 1
  %451 = mul i32 %449, 1
  %452 = add i32 %445, -613864330
  %453 = sub i32 %452, 1
  %454 = sub i32 %453, -613864330
  %455 = sub i32 %445, 1
  %456 = mul i32 %454, 1
  %457 = shl i32 %445, 1
  %458 = xor i32 1, -1
  %459 = xor i32 %445, %458
  %460 = and i32 %459, %445
  %461 = and i32 %445, 1
  %462 = icmp ne i32 %460, 0
  store i32 1830966444, i32* %36
  br label %477

; <label>:463:                                    ; preds = %37
  %464 = load volatile %class.segment_tree*, %class.segment_tree** %8
  %465 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %464, i32 0, i32 2
  %466 = load i32, i32* %14, align 4
  %467 = sext i32 %466 to i64
  %468 = call dereferenceable(12) %class.seg_node* @_ZNSt6vectorI8seg_nodeSaIS0_EEixEm(%"class.std::vector"* %465, i64 %467) #3
  %469 = call zeroext i1 @_ZNK8seg_node10is_updatedEv(%class.seg_node* %468)
  store i32 -2058716581, i32* %36
  br label %477

; <label>:470:                                    ; preds = %37
  %471 = load i32, i32* %14, align 4
  %472 = load volatile %class.segment_tree*, %class.segment_tree** %8
  call void @_ZN12segment_treeI8seg_nodeE6updateEi(%class.segment_tree* %472, i32 %471)
  store i32 -1087165908, i32* %36
  br label %477

; <label>:473:                                    ; preds = %37
  %474 = load i32, i32* %15, align 4
  %475 = load volatile %class.segment_tree*, %class.segment_tree** %8
  call void @_ZN12segment_treeI8seg_nodeE6updateEi(%class.segment_tree* %475, i32 %474)
  store i32 783436693, i32* %36
  br label %477

; <label>:476:                                    ; preds = %37
  store i32 -823117890, i32* %36
  br label %477

; <label>:477:                                    ; preds = %476, %473, %470, %463, %444, %413, %410, %408, %392, %376, %375, %358, %342, %334, %333, %315, %300, %297, %276, %260, %252, %251, %246, %236, %228, %217, %214, %188, %173, %168, %160, %154, %153, %117, %89, %86, %56, %40, %39
  br label %37
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
          to label %16 unwind label %59

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.11
  %18 = load i32, i32* @y.12
  %19 = add i32 %17, 376850539
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 376850539
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  br i1 %29, label %31, label %172

; <label>:31:                                     ; preds = %16, %172
  %32 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %32) #3
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
  br i1 %56, label %58, label %172

; <label>:58:                                     ; preds = %31
  ret void

; <label>:59:                                     ; preds = %1
  %60 = load i32, i32* @x.11
  %61 = load i32, i32* @y.12
  %62 = add i32 %60, 488458604
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 488458604
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  br i1 %84, label %86, label %174

; <label>:86:                                     ; preds = %59, %174
  %87 = landingpad { i8*, i32 }
          catch i8* null
  %88 = extractvalue { i8*, i32 } %87, 0
  store i8* %88, i8** %3, align 8
  %89 = extractvalue { i8*, i32 } %87, 1
  store i32 %89, i32* %4, align 4
  %90 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %90) #3
  %91 = load i32, i32* @x.11
  %92 = load i32, i32* @y.12
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  br i1 %114, label %116, label %174

; <label>:116:                                    ; preds = %86
  br label %117

; <label>:117:                                    ; preds = %116
  %118 = load i32, i32* @x.11
  %119 = load i32, i32* @y.12
  %120 = sub i32 %118, 1678728174
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1678728174
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  br i1 %142, label %144, label %179

; <label>:144:                                    ; preds = %117, %179
  %145 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %145) #11
  %146 = load i32, i32* @x.11
  %147 = load i32, i32* @y.12
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  br i1 %169, label %171, label %179

; <label>:171:                                    ; preds = %144
  unreachable

; <label>:172:                                    ; preds = %31, %16
  %173 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %173) #3
  br label %31

; <label>:174:                                    ; preds = %86, %59
  %175 = landingpad { i8*, i32 }
          catch i8* null
  %176 = extractvalue { i8*, i32 } %175, 0
  store i8* %176, i8** %3, align 8
  %177 = extractvalue { i8*, i32 } %175, 1
  store i32 %177, i32* %4, align 4
  %178 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %178) #3
  br label %86

; <label>:179:                                    ; preds = %144, %117
  %180 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %180) #11
  br label %144
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP8seg_nodeS0_EvT_S2_RSaIT0_E(%class.seg_node*, %class.seg_node*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.13
  %7 = load i32, i32* @y.14
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
  store i32 -440636426, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -440636426, label %19
    i32 1477368209, label %27
    i32 1110983228, label %60
    i32 770942029, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1477368209, i32 770942029
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca %class.seg_node*, align 8
  %29 = alloca %class.seg_node*, align 8
  %30 = alloca %"class.std::allocator"*, align 8
  store %class.seg_node* %0, %class.seg_node** %28, align 8
  store %class.seg_node* %1, %class.seg_node** %29, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %30, align 8
  %31 = load %class.seg_node*, %class.seg_node** %28, align 8
  %32 = load %class.seg_node*, %class.seg_node** %29, align 8
  call void @_ZSt8_DestroyIP8seg_nodeEvT_S2_(%class.seg_node* %31, %class.seg_node* %32)
  %33 = load i32, i32* @x.13
  %34 = load i32, i32* @y.14
  %35 = sub i32 %33, 1904747973
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1904747973
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
  %59 = select i1 %57, i32 1110983228, i32 770942029
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %class.seg_node*, align 8
  %63 = alloca %class.seg_node*, align 8
  %64 = alloca %"class.std::allocator"*, align 8
  store %class.seg_node* %0, %class.seg_node** %62, align 8
  store %class.seg_node* %1, %class.seg_node** %63, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %64, align 8
  %65 = load %class.seg_node*, %class.seg_node** %62, align 8
  %66 = load %class.seg_node*, %class.seg_node** %63, align 8
  call void @_ZSt8_DestroyIP8seg_nodeEvT_S2_(%class.seg_node* %65, %class.seg_node* %66)
  store i32 1477368209, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.15
  %6 = load i32, i32* @y.16
  %7 = sub i32 %5, -474292178
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -474292178
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1071448326, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1071448326, label %19
    i32 1597161851, label %39
    i32 -1049837784, label %59
    i32 155923548, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %66

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
  %38 = select i1 %36, i32 1597161851, i32 155923548
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %40, align 8
  %41 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %42 to %"class.std::allocator"*
  store %"class.std::allocator"* %43, %"class.std::allocator"** %2
  %44 = load i32, i32* @x.15
  %45 = load i32, i32* @y.16
  %46 = sub i32 %44, 1663332931
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 1663332931
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1049837784, i32 155923548
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
  %65 = bitcast %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %64 to %"class.std::allocator"*
  store i32 1597161851, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.17
  %3 = load i32, i32* @y.18
  %4 = add i32 %2, 175781755
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 175781755
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 false, true
  %15 = and i1 %12, false
  %16 = and i1 %10, %14
  %17 = and i1 %13, false
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 false, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  br i1 %26, label %28, label %72

; <label>:28:                                     ; preds = %1, %72
  %29 = alloca %"struct.std::_Vector_base"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %29, align 8
  %32 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl", %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load %class.seg_node*, %class.seg_node** %34, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl", %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %36, i32 0, i32 2
  %38 = load %class.seg_node*, %class.seg_node** %37, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl", %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %39, i32 0, i32 0
  %41 = load %class.seg_node*, %class.seg_node** %40, align 8
  %42 = ptrtoint %class.seg_node* %38 to i64
  %43 = ptrtoint %class.seg_node* %41 to i64
  %44 = sub i64 0, %43
  %45 = add i64 %42, %44
  %46 = sub i64 %42, %43
  %47 = sdiv exact i64 %45, 12
  %48 = load i32, i32* @x.17
  %49 = load i32, i32* @y.18
  %50 = sub i32 %48, -1945472754
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1945472754
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  br i1 %60, label %62, label %72

; <label>:62:                                     ; preds = %28
  invoke void @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %32, %class.seg_node* %35, i64 %47)
          to label %63 unwind label %65

; <label>:63:                                     ; preds = %62
  %64 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %64) #3
  ret void

; <label>:65:                                     ; preds = %62
  %66 = landingpad { i8*, i32 }
          catch i8* null
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %30, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %31, align 4
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %69) #3
  br label %70

; <label>:70:                                     ; preds = %65
  %71 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %71) #11
  unreachable

; <label>:72:                                     ; preds = %28, %1
  %73 = alloca %"struct.std::_Vector_base"*, align 8
  %74 = alloca i8*
  %75 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %73, align 8
  %76 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %73, align 8
  %77 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl", %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %77, i32 0, i32 0
  %79 = load %class.seg_node*, %class.seg_node** %78, align 8
  %80 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %76, i32 0, i32 0
  %81 = getelementptr inbounds %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl", %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %80, i32 0, i32 2
  %82 = load %class.seg_node*, %class.seg_node** %81, align 8
  %83 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %76, i32 0, i32 0
  %84 = getelementptr inbounds %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl", %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %83, i32 0, i32 0
  %85 = load %class.seg_node*, %class.seg_node** %84, align 8
  %86 = ptrtoint %class.seg_node* %82 to i64
  %87 = ptrtoint %class.seg_node* %85 to i64
  %88 = add i64 0, -1635260023849840485
  %89 = sub i64 %88, %86
  %90 = sub i64 %89, -1635260023849840485
  %91 = sub i64 0, %86
  %92 = sub i64 0, %90
  %93 = sub i64 0, %87
  %94 = add i64 %92, %93
  %95 = sub i64 0, %94
  %96 = add i64 %90, %87
  %97 = sub i64 0, 4938010380474656936
  %98 = sub i64 %97, %86
  %99 = add i64 %98, 4938010380474656936
  %100 = sub i64 0, %86
  %101 = sub i64 0, %99
  %102 = sub i64 0, %87
  %103 = add i64 %101, %102
  %104 = sub i64 0, %103
  %105 = add i64 %99, %87
  %106 = shl i64 %86, %87
  %107 = sub i64 0, %87
  %108 = add i64 %86, %107
  %109 = sub i64 %86, %87
  %110 = mul i64 %108, %87
  %111 = sub i64 0, 7267895747976211053
  %112 = sub i64 %111, %86
  %113 = add i64 %112, 7267895747976211053
  %114 = sub i64 0, %86
  %115 = sub i64 0, %87
  %116 = sub i64 %113, %115
  %117 = add i64 %113, %87
  %118 = shl i64 %86, %87
  %119 = shl i64 %86, %87
  %120 = shl i64 %86, %87
  %121 = sub i64 0, %87
  %122 = add i64 %86, %121
  %123 = sub i64 %86, %87
  %124 = add i64 0, -3829740649368338072
  %125 = sub i64 %124, %122
  %126 = sub i64 %125, -3829740649368338072
  %127 = sub i64 0, %122
  %128 = sub i64 %126, -36684438728842331
  %129 = add i64 %128, 12
  %130 = add i64 %129, -36684438728842331
  %131 = add i64 %126, 12
  %132 = sub i64 0, 12
  %133 = add i64 %122, %132
  %134 = sub i64 %122, 12
  %135 = mul i64 %133, 12
  %136 = shl i64 %122, 12
  %137 = sub i64 0, 12
  %138 = add i64 %122, %137
  %139 = sub i64 %122, 12
  %140 = mul i64 %138, 12
  %141 = add i64 0, -10623784202545299
  %142 = sub i64 %141, %122
  %143 = sub i64 %142, -10623784202545299
  %144 = sub i64 0, %122
  %145 = sub i64 0, 12
  %146 = sub i64 %143, %145
  %147 = add i64 %143, 12
  %148 = sdiv exact i64 %122, 12
  br label %28
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.19
  %5 = load i32, i32* @y.20
  %6 = sub i32 %4, 2073470416
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 2073470416
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1003032925, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %46
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1003032925, label %18
    i32 153486322, label %26
    i32 2113699517, label %43
    i32 1967716312, label %44
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
  %25 = select i1 %23, i32 153486322, i32 1967716312
  store i32 %25, i32* %14
  br label %46

; <label>:26:                                     ; preds = %15
  %27 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  %28 = load i32, i32* @x.19
  %29 = load i32, i32* @y.20
  %30 = add i32 %28, -1222564152
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1222564152
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 2113699517, i32 1967716312
  store i32 %42, i32* %14
  br label %46

; <label>:43:                                     ; preds = %15
  unreachable

; <label>:44:                                     ; preds = %15
  %45 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  store i32 153486322, i32* %14
  br label %46

; <label>:46:                                     ; preds = %44, %26, %18, %17
  br label %15
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
  %4 = alloca %class.seg_node*
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  %7 = alloca %class.seg_node*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store %class.seg_node* %1, %class.seg_node** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  store %"struct.std::_Vector_base"* %9, %"struct.std::_Vector_base"** %5
  %10 = load %class.seg_node*, %class.seg_node** %7, align 8
  store %class.seg_node* %10, %class.seg_node** %4
  %11 = alloca i32
  store i32 961075978, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 961075978, label %15
    i32 1489769509, label %19
    i32 905487386, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %class.seg_node*, %class.seg_node** %4
  %17 = icmp ne %class.seg_node* %16, null
  %18 = select i1 %17, i32 1489769509, i32 905487386
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %class.seg_node*, %class.seg_node** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaI8seg_nodeEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %22, %class.seg_node* %23, i64 %24)
  store i32 905487386, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
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
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %class.seg_node*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %class.seg_node* %1, %class.seg_node** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %class.seg_node*, %class.seg_node** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI8seg_nodeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %class.seg_node* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI8seg_nodeE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %class.seg_node*, i64) #5 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.31
  %7 = load i32, i32* @y.32
  %8 = sub i32 %6, 873711493
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 873711493
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1609876446, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1609876446, label %20
    i32 298950919, label %40
    i32 -1430972679, label %62
    i32 1760093529, label %63
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
  %39 = select i1 %37, i32 298950919, i32 1760093529
  store i32 %39, i32* %16
  br label %70

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %42 = alloca %class.seg_node*, align 8
  %43 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %41, align 8
  store %class.seg_node* %1, %class.seg_node** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %41, align 8
  %45 = load %class.seg_node*, %class.seg_node** %42, align 8
  %46 = bitcast %class.seg_node* %45 to i8*
  call void @_ZdlPv(i8* %46) #3
  %47 = load i32, i32* @x.31
  %48 = load i32, i32* @y.32
  %49 = add i32 %47, 864673191
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 864673191
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 -1430972679, i32 1760093529
  store i32 %61, i32* %16
  br label %70

; <label>:62:                                     ; preds = %17
  ret void

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %65 = alloca %class.seg_node*, align 8
  %66 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %64, align 8
  store %class.seg_node* %1, %class.seg_node** %65, align 8
  store i64 %2, i64* %66, align 8
  %67 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %64, align 8
  %68 = load %class.seg_node*, %class.seg_node** %65, align 8
  %69 = bitcast %class.seg_node* %68 to i8*
  call void @_ZdlPv(i8* %69) #3
  store i32 298950919, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %40, %20, %19
  br label %17
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
  %16 = landingpad { i8*, i32 }
          cleanup
  %17 = extractvalue { i8*, i32 } %16, 0
  store i8* %17, i8** %7, align 8
  %18 = extractvalue { i8*, i32 } %16, 1
  store i32 %18, i32* %8, align 4
  %19 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EED2Ev(%"struct.std::_Vector_base"* %19) #3
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i8*, i8** %7, align 8
  %22 = load i32, i32* %8, align 4
  %23 = insertvalue { i8*, i32 } undef, i8* %21, 0
  %24 = insertvalue { i8*, i32 } %23, i32 %22, 1
  resume { i8*, i32 } %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI8seg_nodeED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.41
  %5 = load i32, i32* @y.42
  %6 = add i32 %4, -1396625947
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1396625947
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1100776460, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1100776460, label %18
    i32 -387012278, label %26
    i32 -2112992650, label %45
    i32 8404111, label %46
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
  %25 = select i1 %23, i32 -387012278, i32 8404111
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %29 = bitcast %"class.std::allocator"* %28 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI8seg_nodeED2Ev(%"class.__gnu_cxx::new_allocator"* %29) #3
  %30 = load i32, i32* @x.41
  %31 = load i32, i32* @y.42
  %32 = add i32 %30, 1502584096
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, 1502584096
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -2112992650, i32 8404111
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %47, align 8
  %48 = load %"class.std::allocator"*, %"class.std::allocator"** %47, align 8
  %49 = bitcast %"class.std::allocator"* %48 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI8seg_nodeED2Ev(%"class.__gnu_cxx::new_allocator"* %49) #3
  store i32 -387012278, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12segment_treeI8seg_nodeE4initEv(%class.segment_tree*) #0 comdat align 2 {
  %2 = alloca %class.segment_tree*
  %3 = alloca i32*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.43
  %7 = load i32, i32* @y.44
  %8 = add i32 %6, -1328509007
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1328509007
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1594287119, i32* %16
  br label %17

; <label>:17:                                     ; preds = %1, %154
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1594287119, label %20
    i32 166092029, label %40
    i32 1100669162, label %66
    i32 -2143607294, label %67
    i32 1124718412, label %72
    i32 2007115069, label %109
    i32 1875177733, label %117
    i32 -583917664, label %118
  ]

; <label>:19:                                     ; preds = %17
  br label %154

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
  %39 = select i1 %37, i32 166092029, i32 -583917664
  store i32 %39, i32* %16
  br label %154

; <label>:40:                                     ; preds = %17
  %41 = alloca %class.segment_tree*, align 8
  %42 = alloca i32, align 4
  store i32* %42, i32** %3
  store %class.segment_tree* %0, %class.segment_tree** %41, align 8
  %43 = load %class.segment_tree*, %class.segment_tree** %41, align 8
  store %class.segment_tree* %43, %class.segment_tree** %2
  %44 = load volatile %class.segment_tree*, %class.segment_tree** %2
  %45 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %44, i32 0, i32 1
  %46 = load i32, i32* %45, align 4
  %47 = add i32 %46, 819301190
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, 819301190
  %50 = sub nsw i32 %46, 1
  %51 = load volatile i32*, i32** %3
  store i32 %49, i32* %51, align 4
  %52 = load i32, i32* @x.43
  %53 = load i32, i32* @y.44
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 1100669162, i32 -583917664
  store i32 %65, i32* %16
  br label %154

; <label>:66:                                     ; preds = %17
  store i32 -2143607294, i32* %16
  br label %154

; <label>:67:                                     ; preds = %17
  %68 = load volatile i32*, i32** %3
  %69 = load i32, i32* %68, align 4
  %70 = icmp sge i32 %69, 1
  %71 = select i1 %70, i32 1124718412, i32 1875177733
  store i32 %71, i32* %16
  br label %154

; <label>:72:                                     ; preds = %17
  %73 = load volatile %class.segment_tree*, %class.segment_tree** %2
  %74 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %73, i32 0, i32 2
  %75 = load volatile i32*, i32** %3
  %76 = load i32, i32* %75, align 4
  %77 = sext i32 %76 to i64
  %78 = call dereferenceable(12) %class.seg_node* @_ZNSt6vectorI8seg_nodeSaIS0_EEixEm(%"class.std::vector"* %74, i64 %77) #3
  %79 = load volatile %class.segment_tree*, %class.segment_tree** %2
  %80 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %79, i32 0, i32 2
  %81 = load volatile i32*, i32** %3
  %82 = load i32, i32* %81, align 4
  %83 = shl i32 %82, 1
  %84 = sext i32 %83 to i64
  %85 = call dereferenceable(12) %class.seg_node* @_ZNSt6vectorI8seg_nodeSaIS0_EEixEm(%"class.std::vector"* %80, i64 %84) #3
  %86 = load volatile %class.segment_tree*, %class.segment_tree** %2
  %87 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %86, i32 0, i32 2
  %88 = load volatile i32*, i32** %3
  %89 = load i32, i32* %88, align 4
  %90 = shl i32 %89, 1
  %91 = xor i32 %90, -1
  %92 = xor i32 1, -1
  %93 = xor i32 -1473213864, -1
  %94 = and i32 %91, -1473213864
  %95 = and i32 %90, %93
  %96 = and i32 %92, -1473213864
  %97 = and i32 1, %93
  %98 = or i32 %94, %95
  %99 = or i32 %96, %97
  %100 = xor i32 %98, %99
  %101 = or i32 %91, %92
  %102 = xor i32 %101, -1
  %103 = or i32 -1473213864, %93
  %104 = and i32 %102, %103
  %105 = or i32 %100, %104
  %106 = or i32 %90, 1
  %107 = sext i32 %105 to i64
  %108 = call dereferenceable(12) %class.seg_node* @_ZNSt6vectorI8seg_nodeSaIS0_EEixEm(%"class.std::vector"* %87, i64 %107) #3
  call void @_ZN8seg_node4initERKS_S1_(%class.seg_node* %78, %class.seg_node* dereferenceable(12) %85, %class.seg_node* dereferenceable(12) %108)
  store i32 2007115069, i32* %16
  br label %154

; <label>:109:                                    ; preds = %17
  %110 = load volatile i32*, i32** %3
  %111 = load i32, i32* %110, align 4
  %112 = add i32 %111, 1055426457
  %113 = add i32 %112, -1
  %114 = sub i32 %113, 1055426457
  %115 = add nsw i32 %111, -1
  %116 = load volatile i32*, i32** %3
  store i32 %114, i32* %116, align 4
  store i32 -2143607294, i32* %16
  br label %154

; <label>:117:                                    ; preds = %17
  ret void

; <label>:118:                                    ; preds = %17
  %119 = alloca %class.segment_tree*, align 8
  %120 = alloca i32, align 4
  store %class.segment_tree* %0, %class.segment_tree** %119, align 8
  %121 = load %class.segment_tree*, %class.segment_tree** %119, align 8
  %122 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %121, i32 0, i32 1
  %123 = load i32, i32* %122, align 4
  %124 = sub i32 0, %123
  %125 = add i32 0, %124
  %126 = sub i32 0, %123
  %127 = sub i32 %125, -1133753796
  %128 = add i32 %127, 1
  %129 = add i32 %128, -1133753796
  %130 = add i32 %125, 1
  %131 = shl i32 %123, 1
  %132 = sub i32 0, 1909604669
  %133 = sub i32 %132, %123
  %134 = add i32 %133, 1909604669
  %135 = sub i32 0, %123
  %136 = add i32 %134, 473748204
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 473748204
  %139 = add i32 %134, 1
  %140 = sub i32 0, 1452981403
  %141 = sub i32 %140, %123
  %142 = add i32 %141, 1452981403
  %143 = sub i32 0, %123
  %144 = sub i32 0, %142
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add i32 %142, 1
  %149 = shl i32 %123, 1
  %150 = add i32 %123, 977559235
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, 977559235
  %153 = sub nsw i32 %123, 1
  store i32 %152, i32* %120, align 4
  store i32 166092029, i32* %16
  br label %154

; <label>:154:                                    ; preds = %118, %109, %72, %67, %66, %40, %20, %19
  br label %17
}

; Function Attrs: nounwind readnone
declare double @log2(double) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI8seg_nodeEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
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
          to label %13 unwind label %68

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.47
  %15 = load i32, i32* @y.48
  %16 = sub i32 %14, 1348024652
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1348024652
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
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
  br i1 %38, label %40, label %118

; <label>:40:                                     ; preds = %13, %118
  %41 = load i32, i32* @x.47
  %42 = load i32, i32* @y.48
  %43 = sub i32 %41, -774375755
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -774375755
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
  br i1 %65, label %67, label %118

; <label>:67:                                     ; preds = %40
  ret void

; <label>:68:                                     ; preds = %3
  %69 = landingpad { i8*, i32 }
          cleanup
  %70 = extractvalue { i8*, i32 } %69, 0
  store i8* %70, i8** %7, align 8
  %71 = extractvalue { i8*, i32 } %69, 1
  store i32 %71, i32* %8, align 4
  call void @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %10) #3
  br label %72

; <label>:72:                                     ; preds = %68
  %73 = load i32, i32* @x.47
  %74 = load i32, i32* @y.48
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  br i1 %84, label %86, label %119

; <label>:86:                                     ; preds = %72, %119
  %87 = load i8*, i8** %7, align 8
  %88 = load i32, i32* %8, align 4
  %89 = insertvalue { i8*, i32 } undef, i8* %87, 0
  %90 = insertvalue { i8*, i32 } %89, i32 %88, 1
  %91 = load i32, i32* @x.47
  %92 = load i32, i32* @y.48
  %93 = add i32 %91, -2122679127
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -2122679127
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  br i1 %115, label %117, label %119

; <label>:117:                                    ; preds = %86
  resume { i8*, i32 } %90

; <label>:118:                                    ; preds = %40, %13
  br label %40

; <label>:119:                                    ; preds = %86, %72
  %120 = load i8*, i8** %7, align 8
  %121 = load i32, i32* %8, align 4
  %122 = insertvalue { i8*, i32 } undef, i8* %120, 0
  %123 = insertvalue { i8*, i32 } %122, i32 %121, 1
  br label %86
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI8seg_nodeSaIS0_EE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.49
  %6 = load i32, i32* @y.50
  %7 = sub i32 %5, -771737385
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -771737385
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1077305804, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1077305804, label %19
    i32 -2005310707, label %27
    i32 -1437696074, label %57
    i32 -373789084, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %73

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -2005310707, i32 -373789084
  store i32 %26, i32* %15
  br label %73

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl", %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %32, i32 0, i32 0
  %34 = load %class.seg_node*, %class.seg_node** %33, align 8
  %35 = load i64, i64* %29, align 8
  %36 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %37 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %36) #3
  %38 = call %class.seg_node* @_ZSt27__uninitialized_default_n_aIP8seg_nodemS0_ET_S2_T0_RSaIT1_E(%class.seg_node* %34, i64 %35, %"class.std::allocator"* dereferenceable(1) %37)
  %39 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %40 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %39, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl", %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %40, i32 0, i32 1
  store %class.seg_node* %38, %class.seg_node** %41, align 8
  %42 = load i32, i32* @x.49
  %43 = load i32, i32* @y.50
  %44 = sub i32 %42, 1580614934
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1580614934
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1437696074, i32 -373789084
  store i32 %56, i32* %15
  br label %73

; <label>:57:                                     ; preds = %16
  ret void

; <label>:58:                                     ; preds = %16
  %59 = alloca %"class.std::vector"*, align 8
  %60 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %59, align 8
  store i64 %1, i64* %60, align 8
  %61 = load %"class.std::vector"*, %"class.std::vector"** %59, align 8
  %62 = bitcast %"class.std::vector"* %61 to %"struct.std::_Vector_base"*
  %63 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %62, i32 0, i32 0
  %64 = getelementptr inbounds %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl", %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %63, i32 0, i32 0
  %65 = load %class.seg_node*, %class.seg_node** %64, align 8
  %66 = load i64, i64* %60, align 8
  %67 = bitcast %"class.std::vector"* %61 to %"struct.std::_Vector_base"*
  %68 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %67) #3
  %69 = call %class.seg_node* @_ZSt27__uninitialized_default_n_aIP8seg_nodemS0_ET_S2_T0_RSaIT1_E(%class.seg_node* %65, i64 %66, %"class.std::allocator"* dereferenceable(1) %68)
  %70 = bitcast %"class.std::vector"* %61 to %"struct.std::_Vector_base"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl", %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %71, i32 0, i32 1
  store %class.seg_node* %69, %class.seg_node** %72, align 8
  store i32 -2005310707, i32* %15
  br label %73

; <label>:73:                                     ; preds = %58, %27, %19, %18
  br label %16
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
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.57
  %6 = load i32, i32* @y.58
  %7 = sub i32 %5, 238375061
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 238375061
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 853560093, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %51
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 853560093, label %19
    i32 -74011772, label %27
    i32 1315367643, label %46
    i32 -1289068507, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %51

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -74011772, i32 -1289068507
  store i32 %26, i32* %15
  br label %51

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %29 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %28, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %29, align 8
  %30 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %28, align 8
  %31 = load i32, i32* @x.57
  %32 = load i32, i32* @y.58
  %33 = sub i32 %31, -2142622551
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -2142622551
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1315367643, i32 -1289068507
  store i32 %45, i32* %15
  br label %51

; <label>:46:                                     ; preds = %16
  ret void

; <label>:47:                                     ; preds = %16
  %48 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %49 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %48, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %49, align 8
  %50 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %48, align 8
  store i32 -74011772, i32* %15
  br label %51

; <label>:51:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.seg_node* @_ZNSt12_Vector_baseI8seg_nodeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  store i32 -2034287305, i32* %9
  %10 = alloca %class.seg_node*
  br label %11

; <label>:11:                                     ; preds = %2, %27
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 -2034287305, label %14
    i32 -1888238511, label %18
    i32 1090592625, label %24
    i32 1520855939, label %25
  ]

; <label>:13:                                     ; preds = %11
  br label %27

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 -1888238511, i32 1090592625
  store i32 %17, i32* %9
  br label %27

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %20 to %"class.std::allocator"*
  %22 = load i64, i64* %6, align 8
  %23 = call %class.seg_node* @_ZNSt16allocator_traitsISaI8seg_nodeEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %22)
  store i32 1520855939, i32* %9
  store %class.seg_node* %23, %class.seg_node** %10
  br label %27

; <label>:24:                                     ; preds = %11
  store i32 1520855939, i32* %9
  store %class.seg_node* null, %class.seg_node** %10
  br label %27

; <label>:25:                                     ; preds = %11
  %26 = load %class.seg_node*, %class.seg_node** %10
  ret %class.seg_node* %26

; <label>:27:                                     ; preds = %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.seg_node* @_ZNSt16allocator_traitsISaI8seg_nodeEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %class.seg_node*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.61
  %7 = load i32, i32* @y.62
  %8 = add i32 %6, -662536731
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -662536731
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1854181300, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %83
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1854181300, label %20
    i32 -1847748109, label %40
    i32 840284220, label %74
    i32 -1547178131, label %76
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
  %39 = select i1 %37, i32 -1847748109, i32 -1547178131
  store i32 %39, i32* %16
  br label %83

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %44 = bitcast %"class.std::allocator"* %43 to %"class.__gnu_cxx::new_allocator"*
  %45 = load i64, i64* %42, align 8
  %46 = call %class.seg_node* @_ZN9__gnu_cxx13new_allocatorI8seg_nodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %44, i64 %45, i8* null)
  store %class.seg_node* %46, %class.seg_node** %3
  %47 = load i32, i32* @x.61
  %48 = load i32, i32* @y.62
  %49 = add i32 %47, -1372821169
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1372821169
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 840284220, i32 -1547178131
  store i32 %73, i32* %16
  br label %83

; <label>:74:                                     ; preds = %17
  %75 = load volatile %class.seg_node*, %class.seg_node** %3
  ret %class.seg_node* %75

; <label>:76:                                     ; preds = %17
  %77 = alloca %"class.std::allocator"*, align 8
  %78 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %77, align 8
  store i64 %1, i64* %78, align 8
  %79 = load %"class.std::allocator"*, %"class.std::allocator"** %77, align 8
  %80 = bitcast %"class.std::allocator"* %79 to %"class.__gnu_cxx::new_allocator"*
  %81 = load i64, i64* %78, align 8
  %82 = call %class.seg_node* @_ZN9__gnu_cxx13new_allocatorI8seg_nodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %80, i64 %81, i8* null)
  store i32 -1847748109, i32* %16
  br label %83

; <label>:83:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %class.seg_node* @_ZN9__gnu_cxx13new_allocatorI8seg_nodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI8seg_nodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -2114413384, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %71
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2114413384, label %16
    i32 -708424909, label %21
    i32 -1988394405, label %49
    i32 1364261367, label %64
    i32 -1963170988, label %65
    i32 -2108610181, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %71

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -708424909, i32 -1963170988
  store i32 %20, i32* %12
  br label %71

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.63
  %23 = load i32, i32* @y.64
  %24 = sub i32 %22, 9706859
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 9706859
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1988394405, i32 -2108610181
  store i32 %48, i32* %12
  br label %71

; <label>:49:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  %50 = load i32, i32* @x.63
  %51 = load i32, i32* @y.64
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
  %63 = select i1 %61, i32 1364261367, i32 -2108610181
  store i32 %63, i32* %12
  br label %71

; <label>:64:                                     ; preds = %13
  unreachable

; <label>:65:                                     ; preds = %13
  %66 = load i64, i64* %7, align 8
  %67 = mul i64 %66, 12
  %68 = call i8* @_Znwm(i64 %67)
  %69 = bitcast i8* %68 to %class.seg_node*
  ret %class.seg_node* %69

; <label>:70:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #13
  store i32 -1988394405, i32* %12
  br label %71

; <label>:71:                                     ; preds = %70, %49, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI8seg_nodeE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 1537228672809129301
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
  %3 = alloca %class.seg_node*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %class.seg_node* %0, %class.seg_node** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %class.seg_node*, %class.seg_node** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %class.seg_node* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP8seg_nodemEET_S4_T0_(%class.seg_node* %6, i64 %7)
  ret %class.seg_node* %8
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

; <label>:9:                                      ; preds = %69, %2
  %10 = load i64, i64* %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %129

; <label>:12:                                     ; preds = %9
  %13 = load %class.seg_node*, %class.seg_node** %5, align 8
  %14 = call %class.seg_node* @_ZSt11__addressofI8seg_nodeEPT_RS1_(%class.seg_node* dereferenceable(12) %13) #3
  invoke void @_ZSt10_ConstructI8seg_nodeJEEvPT_DpOT0_(%class.seg_node* %14)
          to label %15 unwind label %78

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* @x.71
  %17 = load i32, i32* @y.72
  %18 = sub i32 0, 1
  %19 = add i32 %16, %18
  %20 = sub i32 %16, 1
  %21 = mul i32 %16, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %17, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  br i1 %39, label %41, label %270

; <label>:41:                                     ; preds = %15, %270
  %42 = load i32, i32* @x.71
  %43 = load i32, i32* @y.72
  %44 = sub i32 %42, -372880451
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -372880451
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
  br i1 %66, label %68, label %270

; <label>:68:                                     ; preds = %41
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i64, i64* %4, align 8
  %71 = sub i64 0, %70
  %72 = sub i64 0, -1
  %73 = add i64 %71, %72
  %74 = sub i64 0, %73
  %75 = add i64 %70, -1
  store i64 %74, i64* %4, align 8
  %76 = load %class.seg_node*, %class.seg_node** %5, align 8
  %77 = getelementptr inbounds %class.seg_node, %class.seg_node* %76, i32 1
  store %class.seg_node* %77, %class.seg_node** %5, align 8
  br label %9

; <label>:78:                                     ; preds = %12
  %79 = landingpad { i8*, i32 }
          catch i8* null
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %6, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %7, align 4
  br label %82

; <label>:82:                                     ; preds = %78
  %83 = load i8*, i8** %6, align 8
  %84 = call i8* @__cxa_begin_catch(i8* %83) #3
  %85 = load %class.seg_node*, %class.seg_node** %3, align 8
  %86 = load %class.seg_node*, %class.seg_node** %5, align 8
  invoke void @_ZSt8_DestroyIP8seg_nodeEvT_S2_(%class.seg_node* %85, %class.seg_node* %86)
          to label %87 unwind label %131

; <label>:87:                                     ; preds = %82
  %88 = load i32, i32* @x.71
  %89 = load i32, i32* @y.72
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  br i1 %111, label %113, label %271

; <label>:113:                                    ; preds = %87, %271
  %114 = load i32, i32* @x.71
  %115 = load i32, i32* @y.72
  %116 = sub i32 %114, 567323582
  %117 = sub i32 %116, 1
  %118 = add i32 %117, 567323582
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  br i1 %126, label %128, label %271

; <label>:128:                                    ; preds = %113
  invoke void @__cxa_rethrow() #13
          to label %216 unwind label %131

; <label>:129:                                    ; preds = %9
  %130 = load %class.seg_node*, %class.seg_node** %5, align 8
  ret %class.seg_node* %130

; <label>:131:                                    ; preds = %128, %82
  %132 = landingpad { i8*, i32 }
          cleanup
  %133 = extractvalue { i8*, i32 } %132, 0
  store i8* %133, i8** %6, align 8
  %134 = extractvalue { i8*, i32 } %132, 1
  store i32 %134, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %135 unwind label %213

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* @x.71
  %137 = load i32, i32* @y.72
  %138 = add i32 %136, -502284003
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -502284003
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  br i1 %148, label %150, label %272

; <label>:150:                                    ; preds = %135, %272
  %151 = load i32, i32* @x.71
  %152 = load i32, i32* @y.72
  %153 = sub i32 %151, 137547127
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 137547127
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  br i1 %163, label %165, label %272

; <label>:165:                                    ; preds = %150
  br label %167
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:167:                                    ; preds = %165
  %168 = load i32, i32* @x.71
  %169 = load i32, i32* @y.72
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  br i1 %179, label %181, label %273

; <label>:181:                                    ; preds = %167, %273
  %182 = load i8*, i8** %6, align 8
  %183 = load i32, i32* %7, align 4
  %184 = insertvalue { i8*, i32 } undef, i8* %182, 0
  %185 = insertvalue { i8*, i32 } %184, i32 %183, 1
  %186 = load i32, i32* @x.71
  %187 = load i32, i32* @y.72
  %188 = add i32 %186, -1554485536
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -1554485536
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  br i1 %210, label %212, label %273

; <label>:212:                                    ; preds = %181
  resume { i8*, i32 } %185

; <label>:213:                                    ; preds = %131
  %214 = landingpad { i8*, i32 }
          catch i8* null
  %215 = extractvalue { i8*, i32 } %214, 0
  call void @__clang_call_terminate(i8* %215) #11
  unreachable

; <label>:216:                                    ; preds = %128
  %217 = load i32, i32* @x.71
  %218 = load i32, i32* @y.72
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  br i1 %240, label %242, label %278

; <label>:242:                                    ; preds = %216, %278
  %243 = load i32, i32* @x.71
  %244 = load i32, i32* @y.72
  %245 = add i32 %243, -1344244637
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -1344244637
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  br i1 %267, label %269, label %278

; <label>:269:                                    ; preds = %242
  unreachable

; <label>:270:                                    ; preds = %41, %15
  br label %41

; <label>:271:                                    ; preds = %113, %87
  br label %113

; <label>:272:                                    ; preds = %150, %135
  br label %150

; <label>:273:                                    ; preds = %181, %167
  %274 = load i8*, i8** %6, align 8
  %275 = load i32, i32* %7, align 4
  %276 = insertvalue { i8*, i32 } undef, i8* %274, 0
  %277 = insertvalue { i8*, i32 } %276, i32 %275, 1
  br label %181

; <label>:278:                                    ; preds = %242, %216
  br label %242
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
  %2 = alloca %class.seg_node*, align 8
  store %class.seg_node* %0, %class.seg_node** %2, align 8
  %3 = load %class.seg_node*, %class.seg_node** %2, align 8
  %4 = getelementptr inbounds %class.seg_node, %class.seg_node* %3, i32 0, i32 0
  store i32 2147483647, i32* %4, align 4
  %5 = getelementptr inbounds %class.seg_node, %class.seg_node* %3, i32 0, i32 2
  store i8 0, i8* %5, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %class.seg_node* @_ZNSt6vectorI8seg_nodeSaIS0_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %class.seg_node*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.79
  %7 = load i32, i32* @y.80
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
  store i32 -1915621075, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1915621075, label %19
    i32 1725579178, label %27
    i32 -2056613323, label %64
    i32 1745943860, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %76

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1725579178, i32 1745943860
  store i32 %26, i32* %15
  br label %76

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %31 = bitcast %"class.std::vector"* %30 to %"struct.std::_Vector_base"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl", %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %32, i32 0, i32 0
  %34 = load %class.seg_node*, %class.seg_node** %33, align 8
  %35 = load i64, i64* %29, align 8
  %36 = getelementptr inbounds %class.seg_node, %class.seg_node* %34, i64 %35
  store %class.seg_node* %36, %class.seg_node** %3
  %37 = load i32, i32* @x.79
  %38 = load i32, i32* @y.80
  %39 = sub i32 %37, -1606318282
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -1606318282
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 true, true
  %50 = and i1 %47, true
  %51 = and i1 %45, %49
  %52 = and i1 %48, true
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 true, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 -2056613323, i32 1745943860
  store i32 %63, i32* %15
  br label %76

; <label>:64:                                     ; preds = %16
  %65 = load volatile %class.seg_node*, %class.seg_node** %3
  ret %class.seg_node* %65

; <label>:66:                                     ; preds = %16
  %67 = alloca %"class.std::vector"*, align 8
  %68 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %67, align 8
  store i64 %1, i64* %68, align 8
  %69 = load %"class.std::vector"*, %"class.std::vector"** %67, align 8
  %70 = bitcast %"class.std::vector"* %69 to %"struct.std::_Vector_base"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl", %"struct.std::_Vector_base<seg_node, std::allocator<seg_node> >::_Vector_impl"* %71, i32 0, i32 0
  %73 = load %class.seg_node*, %class.seg_node** %72, align 8
  %74 = load i64, i64* %68, align 8
  %75 = getelementptr inbounds %class.seg_node, %class.seg_node* %73, i64 %74
  store i32 1725579178, i32* %15
  br label %76

; <label>:76:                                     ; preds = %66, %27, %19, %18
  br label %16
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
  store i32 -2137881753, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2137881753, label %16
    i32 1333985527, label %21
    i32 1774888945, label %23
    i32 -1187781415, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 1333985527, i32 1774888945
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1187781415, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1187781415, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN12segment_treeI8seg_nodeE4pushEi(%class.segment_tree*, i32) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.87
  %6 = load i32, i32* @y.88
  %7 = sub i32 %5, -1306622146
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1306622146
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 691749802, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %181
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 691749802, label %19
    i32 1924508126, label %39
    i32 925734032, label %100
    i32 -542883944, label %101
  ]

; <label>:18:                                     ; preds = %16
  br label %181

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
  %38 = select i1 %36, i32 1924508126, i32 -542883944
  store i32 %38, i32* %15
  br label %181

; <label>:39:                                     ; preds = %16
  %40 = alloca %class.segment_tree*, align 8
  %41 = alloca i32, align 4
  store %class.segment_tree* %0, %class.segment_tree** %40, align 8
  store i32 %1, i32* %41, align 4
  %42 = load %class.segment_tree*, %class.segment_tree** %40, align 8
  %43 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %42, i32 0, i32 2
  %44 = load i32, i32* %41, align 4
  %45 = sext i32 %44 to i64
  %46 = call dereferenceable(12) %class.seg_node* @_ZNSt6vectorI8seg_nodeSaIS0_EEixEm(%"class.std::vector"* %43, i64 %45) #3
  %47 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %42, i32 0, i32 2
  %48 = load i32, i32* %41, align 4
  %49 = shl i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = call dereferenceable(12) %class.seg_node* @_ZNSt6vectorI8seg_nodeSaIS0_EEixEm(%"class.std::vector"* %47, i64 %50) #3
  %52 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %42, i32 0, i32 2
  %53 = load i32, i32* %41, align 4
  %54 = shl i32 %53, 1
  %55 = xor i32 %54, -1
  %56 = xor i32 1, -1
  %57 = xor i32 -1767778288, -1
  %58 = and i32 %55, -1767778288
  %59 = and i32 %54, %57
  %60 = and i32 %56, -1767778288
  %61 = and i32 1, %57
  %62 = or i32 %58, %59
  %63 = or i32 %60, %61
  %64 = xor i32 %62, %63
  %65 = or i32 %55, %56
  %66 = xor i32 %65, -1
  %67 = or i32 -1767778288, %57
  %68 = and i32 %66, %67
  %69 = or i32 %64, %68
  %70 = or i32 %54, 1
  %71 = sext i32 %69 to i64
  %72 = call dereferenceable(12) %class.seg_node* @_ZNSt6vectorI8seg_nodeSaIS0_EEixEm(%"class.std::vector"* %52, i64 %71) #3
  call void @_ZN8seg_node4pushERS_S0_(%class.seg_node* %46, %class.seg_node* dereferenceable(12) %51, %class.seg_node* dereferenceable(12) %72)
  %73 = load i32, i32* @x.87
  %74 = load i32, i32* @y.88
  %75 = sub i32 %73, 825746211
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 825746211
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
  %99 = select i1 %97, i32 925734032, i32 -542883944
  store i32 %99, i32* %15
  br label %181

; <label>:100:                                    ; preds = %16
  ret void

; <label>:101:                                    ; preds = %16
  %102 = alloca %class.segment_tree*, align 8
  %103 = alloca i32, align 4
  store %class.segment_tree* %0, %class.segment_tree** %102, align 8
  store i32 %1, i32* %103, align 4
  %104 = load %class.segment_tree*, %class.segment_tree** %102, align 8
  %105 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %104, i32 0, i32 2
  %106 = load i32, i32* %103, align 4
  %107 = sext i32 %106 to i64
  %108 = call dereferenceable(12) %class.seg_node* @_ZNSt6vectorI8seg_nodeSaIS0_EEixEm(%"class.std::vector"* %105, i64 %107) #3
  %109 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %104, i32 0, i32 2
  %110 = load i32, i32* %103, align 4
  %111 = shl i32 %110, 1
  %112 = add i32 0, -1782053169
  %113 = sub i32 %112, %110
  %114 = sub i32 %113, -1782053169
  %115 = sub i32 0, %110
  %116 = sub i32 0, %114
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %120 = add i32 %114, 1
  %121 = shl i32 %110, 1
  %122 = shl i32 %110, 1
  %123 = shl i32 %110, 1
  %124 = sext i32 %123 to i64
  %125 = call dereferenceable(12) %class.seg_node* @_ZNSt6vectorI8seg_nodeSaIS0_EEixEm(%"class.std::vector"* %109, i64 %124) #3
  %126 = getelementptr inbounds %class.segment_tree, %class.segment_tree* %104, i32 0, i32 2
  %127 = load i32, i32* %103, align 4
  %128 = shl i32 %127, 1
  %129 = add i32 %127, 1612117012
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1612117012
  %132 = sub i32 %127, 1
  %133 = mul i32 %131, 1
  %134 = sub i32 0, 1
  %135 = add i32 %127, %134
  %136 = sub i32 %127, 1
  %137 = mul i32 %135, 1
  %138 = sub i32 %127, -126891965
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -126891965
  %141 = sub i32 %127, 1
  %142 = mul i32 %140, 1
  %143 = shl i32 %127, 1
  %144 = sub i32 0, 792658764
  %145 = sub i32 %144, %127
  %146 = add i32 %145, 792658764
  %147 = sub i32 0, %127
  %148 = sub i32 0, %146
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %152 = add i32 %146, 1
  %153 = shl i32 %127, 1
  %154 = shl i32 %153, 1
  %155 = shl i32 %153, 1
  %156 = sub i32 0, 1721713345
  %157 = sub i32 %156, %153
  %158 = add i32 %157, 1721713345
  %159 = sub i32 0, %153
  %160 = sub i32 0, %158
  %161 = sub i32 0, 1
  %162 = add i32 %160, %161
  %163 = sub i32 0, %162
  %164 = add i32 %158, 1
  %165 = shl i32 %153, 1
  %166 = shl i32 %153, 1
  %167 = add i32 0, -1875430582
  %168 = sub i32 %167, %153
  %169 = sub i32 %168, -1875430582
  %170 = sub i32 0, %153
  %171 = add i32 %169, 386655977
  %172 = add i32 %171, 1
  %173 = sub i32 %172, 386655977
  %174 = add i32 %169, 1
  %175 = and i32 %153, 1
  %176 = xor i32 %153, 1
  %177 = or i32 %175, %176
  %178 = or i32 %153, 1
  %179 = sext i32 %177 to i64
  %180 = call dereferenceable(12) %class.seg_node* @_ZNSt6vectorI8seg_nodeSaIS0_EEixEm(%"class.std::vector"* %126, i64 %179) #3
  call void @_ZN8seg_node4pushERS_S0_(%class.seg_node* %108, %class.seg_node* dereferenceable(12) %125, %class.seg_node* dereferenceable(12) %180)
  store i32 1924508126, i32* %15
  br label %181

; <label>:181:                                    ; preds = %101, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZNK8seg_node3getEv(%class.seg_node*) #5 comdat align 2 {
  %2 = alloca i1
  %3 = alloca %class.seg_node*
  %4 = alloca i32*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.89
  %8 = load i32, i32* @y.90
  %9 = add i32 %7, 1331919498
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1331919498
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1757553433, i32* %17
  br label %18

; <label>:18:                                     ; preds = %1, %87
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1757553433, label %21
    i32 991103609, label %29
    i32 1126312856, label %64
    i32 -1104216213, label %67
    i32 -407032720, label %72
    i32 -237506726, label %77
    i32 -336586896, label %80
  ]

; <label>:20:                                     ; preds = %18
  br label %87

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 991103609, i32 -336586896
  store i32 %28, i32* %17
  br label %87

; <label>:29:                                     ; preds = %18
  %30 = alloca i32, align 4
  store i32* %30, i32** %4
  %31 = alloca %class.seg_node*, align 8
  store %class.seg_node* %0, %class.seg_node** %31, align 8
  %32 = load %class.seg_node*, %class.seg_node** %31, align 8
  store %class.seg_node* %32, %class.seg_node** %3
  %33 = load volatile %class.seg_node*, %class.seg_node** %3
  %34 = getelementptr inbounds %class.seg_node, %class.seg_node* %33, i32 0, i32 2
  %35 = load i8, i8* %34, align 4
  %36 = trunc i8 %35 to i1
  store i1 %36, i1* %2
  %37 = load i32, i32* @x.89
  %38 = load i32, i32* @y.90
  %39 = sub i32 %37, -871805727
  %40 = sub i32 %39, 1
  %41 = add i32 %40, -871805727
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = xor i1 %45, true
  %48 = xor i1 %46, true
  %49 = xor i1 false, true
  %50 = and i1 %47, false
  %51 = and i1 %45, %49
  %52 = and i1 %48, false
  %53 = and i1 %46, %49
  %54 = or i1 %50, %51
  %55 = or i1 %52, %53
  %56 = xor i1 %54, %55
  %57 = or i1 %47, %48
  %58 = xor i1 %57, true
  %59 = or i1 false, %49
  %60 = and i1 %58, %59
  %61 = or i1 %56, %60
  %62 = or i1 %45, %46
  %63 = select i1 %61, i32 1126312856, i32 -336586896
  store i32 %63, i32* %17
  br label %87

; <label>:64:                                     ; preds = %18
  %65 = load volatile i1, i1* %2
  %66 = select i1 %65, i32 -407032720, i32 -1104216213
  store i32 %66, i32* %17
  br label %87

; <label>:67:                                     ; preds = %18
  %68 = load volatile %class.seg_node*, %class.seg_node** %3
  %69 = getelementptr inbounds %class.seg_node, %class.seg_node* %68, i32 0, i32 0
  %70 = load i32, i32* %69, align 4
  %71 = load volatile i32*, i32** %4
  store i32 %70, i32* %71, align 4
  store i32 -237506726, i32* %17
  br label %87

; <label>:72:                                     ; preds = %18
  %73 = load volatile %class.seg_node*, %class.seg_node** %3
  %74 = getelementptr inbounds %class.seg_node, %class.seg_node* %73, i32 0, i32 1
  %75 = load i32, i32* %74, align 4
  %76 = load volatile i32*, i32** %4
  store i32 %75, i32* %76, align 4
  store i32 -237506726, i32* %17
  br label %87

; <label>:77:                                     ; preds = %18
  %78 = load volatile i32*, i32** %4
  %79 = load i32, i32* %78, align 4
  ret i32 %79

; <label>:80:                                     ; preds = %18
  %81 = alloca i32, align 4
  %82 = alloca %class.seg_node*, align 8
  store %class.seg_node* %0, %class.seg_node** %82, align 8
  %83 = load %class.seg_node*, %class.seg_node** %82, align 8
  %84 = getelementptr inbounds %class.seg_node, %class.seg_node* %83, i32 0, i32 2
  %85 = load i8, i8* %84, align 4
  %86 = trunc i8 %85 to i1
  store i32 991103609, i32* %17
  br label %87

; <label>:87:                                     ; preds = %80, %72, %67, %64, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN8seg_node4pushERS_S0_(%class.seg_node*, %class.seg_node* dereferenceable(12), %class.seg_node* dereferenceable(12)) #0 comdat align 2 {
  %4 = alloca i8
  %5 = alloca %class.seg_node*
  %6 = alloca %class.seg_node*, align 8
  %7 = alloca %class.seg_node*, align 8
  %8 = alloca %class.seg_node*, align 8
  store %class.seg_node* %0, %class.seg_node** %6, align 8
  store %class.seg_node* %1, %class.seg_node** %7, align 8
  store %class.seg_node* %2, %class.seg_node** %8, align 8
  %9 = load %class.seg_node*, %class.seg_node** %6, align 8
  store %class.seg_node* %9, %class.seg_node** %5
  %10 = load volatile %class.seg_node*, %class.seg_node** %5
  %11 = getelementptr inbounds %class.seg_node, %class.seg_node* %10, i32 0, i32 2
  %12 = load i8, i8* %11, align 4
  store i8 %12, i8* %4
  %13 = alloca i32
  store i32 999041419, i32* %13
  br label %14

; <label>:14:                                     ; preds = %3, %141
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 999041419, label %17
    i32 -1119919146, label %21
    i32 1030664101, label %49
    i32 -1609147422, label %65
    i32 -689610793, label %66
    i32 -124706013, label %93
    i32 751195870, label %123
    i32 -57886032, label %124
    i32 -19418223, label %125
    i32 661171685, label %126
  ]

; <label>:16:                                     ; preds = %14
  br label %141

; <label>:17:                                     ; preds = %14
  %18 = load volatile i8, i8* %4
  %19 = trunc i8 %18 to i1
  %20 = select i1 %19, i32 -689610793, i32 -1119919146
  store i32 %20, i32* %13
  br label %141

; <label>:21:                                     ; preds = %14
  %22 = load i32, i32* @x.91
  %23 = load i32, i32* @y.92
  %24 = sub i32 %22, 213955041
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 213955041
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 false, true
  %35 = and i1 %32, false
  %36 = and i1 %30, %34
  %37 = and i1 %33, false
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 false, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 1030664101, i32 -19418223
  store i32 %48, i32* %13
  br label %141

; <label>:49:                                     ; preds = %14
  %50 = load i32, i32* @x.91
  %51 = load i32, i32* @y.92
  %52 = add i32 %50, 1752074738
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1752074738
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1609147422, i32 -19418223
  store i32 %64, i32* %13
  br label %141

; <label>:65:                                     ; preds = %14
  store i32 -57886032, i32* %13
  br label %141

; <label>:66:                                     ; preds = %14
  %67 = load i32, i32* @x.91
  %68 = load i32, i32* @y.92
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -124706013, i32 661171685
  store i32 %92, i32* %13
  br label %141

; <label>:93:                                     ; preds = %14
  %94 = load %class.seg_node*, %class.seg_node** %7, align 8
  %95 = load volatile %class.seg_node*, %class.seg_node** %5
  %96 = getelementptr inbounds %class.seg_node, %class.seg_node* %95, i32 0, i32 1
  %97 = load i32, i32* %96, align 4
  call void @_ZN8seg_node6updateEi(%class.seg_node* %94, i32 %97)
  %98 = load %class.seg_node*, %class.seg_node** %8, align 8
  %99 = load volatile %class.seg_node*, %class.seg_node** %5
  %100 = getelementptr inbounds %class.seg_node, %class.seg_node* %99, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  call void @_ZN8seg_node6updateEi(%class.seg_node* %98, i32 %101)
  %102 = load volatile %class.seg_node*, %class.seg_node** %5
  %103 = call i32 @_ZNK8seg_node3getEv(%class.seg_node* %102)
  %104 = load volatile %class.seg_node*, %class.seg_node** %5
  %105 = getelementptr inbounds %class.seg_node, %class.seg_node* %104, i32 0, i32 0
  store i32 %103, i32* %105, align 4
  %106 = load volatile %class.seg_node*, %class.seg_node** %5
  %107 = getelementptr inbounds %class.seg_node, %class.seg_node* %106, i32 0, i32 2
  store i8 0, i8* %107, align 4
  %108 = load i32, i32* @x.91
  %109 = load i32, i32* @y.92
  %110 = add i32 %108, 652808708
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 652808708
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 751195870, i32 661171685
  store i32 %122, i32* %13
  br label %141

; <label>:123:                                    ; preds = %14
  store i32 -57886032, i32* %13
  br label %141

; <label>:124:                                    ; preds = %14
  ret void

; <label>:125:                                    ; preds = %14
  store i32 1030664101, i32* %13
  br label %141

; <label>:126:                                    ; preds = %14
  %127 = load %class.seg_node*, %class.seg_node** %7, align 8
  %128 = load volatile %class.seg_node*, %class.seg_node** %5
  %129 = getelementptr inbounds %class.seg_node, %class.seg_node* %128, i32 0, i32 1
  %130 = load i32, i32* %129, align 4
  call void @_ZN8seg_node6updateEi(%class.seg_node* %127, i32 %130)
  %131 = load %class.seg_node*, %class.seg_node** %8, align 8
  %132 = load volatile %class.seg_node*, %class.seg_node** %5
  %133 = getelementptr inbounds %class.seg_node, %class.seg_node* %132, i32 0, i32 1
  %134 = load i32, i32* %133, align 4
  call void @_ZN8seg_node6updateEi(%class.seg_node* %131, i32 %134)
  %135 = load volatile %class.seg_node*, %class.seg_node** %5
  %136 = call i32 @_ZNK8seg_node3getEv(%class.seg_node* %135)
  %137 = load volatile %class.seg_node*, %class.seg_node** %5
  %138 = getelementptr inbounds %class.seg_node, %class.seg_node* %137, i32 0, i32 0
  store i32 %136, i32* %138, align 4
  %139 = load volatile %class.seg_node*, %class.seg_node** %5
  %140 = getelementptr inbounds %class.seg_node, %class.seg_node* %139, i32 0, i32 2
  store i8 0, i8* %140, align 4
  store i32 -124706013, i32* %13
  br label %141

; <label>:141:                                    ; preds = %126, %125, %123, %93, %66, %65, %49, %21, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN8seg_node6updateEi(%class.seg_node*, i32) #5 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %class.seg_node*
  %5 = alloca i32*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.93
  %9 = load i32, i32* @y.94
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
  store i32 -1247021996, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %125
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1247021996, label %21
    i32 -438996903, label %41
    i32 -990650159, label %64
    i32 332468511, label %67
    i32 -1410905165, label %83
    i32 2053592806, label %104
    i32 36813791, label %105
    i32 2113941530, label %110
    i32 -1307204023, label %111
    i32 87185179, label %118
  ]

; <label>:20:                                     ; preds = %18
  br label %125

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
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
  %40 = select i1 %38, i32 -438996903, i32 -1307204023
  store i32 %40, i32* %17
  br label %125

; <label>:41:                                     ; preds = %18
  %42 = alloca %class.seg_node*, align 8
  %43 = alloca i32, align 4
  store i32* %43, i32** %5
  store %class.seg_node* %0, %class.seg_node** %42, align 8
  %44 = load volatile i32*, i32** %5
  store i32 %1, i32* %44, align 4
  %45 = load %class.seg_node*, %class.seg_node** %42, align 8
  store %class.seg_node* %45, %class.seg_node** %4
  %46 = load volatile %class.seg_node*, %class.seg_node** %4
  %47 = getelementptr inbounds %class.seg_node, %class.seg_node* %46, i32 0, i32 2
  %48 = load i8, i8* %47, align 4
  %49 = trunc i8 %48 to i1
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.93
  %51 = load i32, i32* @y.94
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
  %63 = select i1 %61, i32 -990650159, i32 -1307204023
  store i32 %63, i32* %17
  br label %125

; <label>:64:                                     ; preds = %18
  %65 = load volatile i1, i1* %3
  %66 = select i1 %65, i32 36813791, i32 332468511
  store i32 %66, i32* %17
  br label %125

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* @x.93
  %69 = load i32, i32* @y.94
  %70 = sub i32 %68, 1212521200
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1212521200
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1410905165, i32 87185179
  store i32 %82, i32* %17
  br label %125

; <label>:83:                                     ; preds = %18
  %84 = load volatile i32*, i32** %5
  %85 = load i32, i32* %84, align 4
  %86 = load volatile %class.seg_node*, %class.seg_node** %4
  %87 = getelementptr inbounds %class.seg_node, %class.seg_node* %86, i32 0, i32 1
  store i32 %85, i32* %87, align 4
  %88 = load volatile %class.seg_node*, %class.seg_node** %4
  %89 = getelementptr inbounds %class.seg_node, %class.seg_node* %88, i32 0, i32 2
  store i8 1, i8* %89, align 4
  %90 = load i32, i32* @x.93
  %91 = load i32, i32* @y.94
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
  %103 = select i1 %101, i32 2053592806, i32 87185179
  store i32 %103, i32* %17
  br label %125

; <label>:104:                                    ; preds = %18
  store i32 2113941530, i32* %17
  br label %125

; <label>:105:                                    ; preds = %18
  %106 = load volatile i32*, i32** %5
  %107 = load i32, i32* %106, align 4
  %108 = load volatile %class.seg_node*, %class.seg_node** %4
  %109 = getelementptr inbounds %class.seg_node, %class.seg_node* %108, i32 0, i32 1
  store i32 %107, i32* %109, align 4
  store i32 2113941530, i32* %17
  br label %125

; <label>:110:                                    ; preds = %18
  ret void

; <label>:111:                                    ; preds = %18
  %112 = alloca %class.seg_node*, align 8
  %113 = alloca i32, align 4
  store %class.seg_node* %0, %class.seg_node** %112, align 8
  store i32 %1, i32* %113, align 4
  %114 = load %class.seg_node*, %class.seg_node** %112, align 8
  %115 = getelementptr inbounds %class.seg_node, %class.seg_node* %114, i32 0, i32 2
  %116 = load i8, i8* %115, align 4
  %117 = trunc i8 %116 to i1
  store i32 -438996903, i32* %17
  br label %125

; <label>:118:                                    ; preds = %18
  %119 = load volatile i32*, i32** %5
  %120 = load i32, i32* %119, align 4
  %121 = load volatile %class.seg_node*, %class.seg_node** %4
  %122 = getelementptr inbounds %class.seg_node, %class.seg_node* %121, i32 0, i32 1
  store i32 %120, i32* %122, align 4
  %123 = load volatile %class.seg_node*, %class.seg_node** %4
  %124 = getelementptr inbounds %class.seg_node, %class.seg_node* %123, i32 0, i32 2
  store i8 1, i8* %124, align 4
  store i32 -1410905165, i32* %17
  br label %125

; <label>:125:                                    ; preds = %118, %111, %105, %104, %83, %67, %64, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK8seg_node10is_updatedEv(%class.seg_node*) #5 comdat align 2 {
  %2 = alloca %class.seg_node*, align 8
  store %class.seg_node* %0, %class.seg_node** %2, align 8
  %3 = load %class.seg_node*, %class.seg_node** %2, align 8
  %4 = getelementptr inbounds %class.seg_node, %class.seg_node* %3, i32 0, i32 2
  %5 = load i8, i8* %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
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
  %18 = xor i32 %17, -1
  %19 = xor i32 1, -1
  %20 = xor i32 1940119, -1
  %21 = and i32 %18, 1940119
  %22 = and i32 %17, %20
  %23 = and i32 %19, 1940119
  %24 = and i32 1, %20
  %25 = or i32 %21, %22
  %26 = or i32 %23, %24
  %27 = xor i32 %25, %26
  %28 = or i32 %18, %19
  %29 = xor i32 %28, -1
  %30 = or i32 1940119, %20
  %31 = and i32 %29, %30
  %32 = or i32 %27, %31
  %33 = or i32 %17, 1
  %34 = sext i32 %32 to i64
  %35 = call dereferenceable(12) %class.seg_node* @_ZNSt6vectorI8seg_nodeSaIS0_EEixEm(%"class.std::vector"* %15, i64 %34) #3
  call void @_ZN8seg_node9update_upERKS_S1_(%class.seg_node* %9, %class.seg_node* dereferenceable(12) %14, %class.seg_node* dereferenceable(12) %35)
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
