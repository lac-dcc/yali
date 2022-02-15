; ModuleID = 'Project_CodeNet_C++1400/p00747/s302072793.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s302072793.cpp"
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl" }
%"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl" = type { %struct.Path**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%struct.Path = type { %"struct.std::pair", i32 }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %struct.Path*, %struct.Path*, %struct.Path*, %struct.Path** }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }

$_ZNSt5dequeI4PathSaIS0_EEC2Ev = comdat any

$_ZNSt5queueI4PathSt5dequeIS0_SaIS0_EEEC2EOS3_ = comdat any

$_ZNSt5dequeI4PathSaIS0_EED2Ev = comdat any

$_ZNSt5queueI4PathSt5dequeIS0_SaIS0_EEE4pushEOS0_ = comdat any

$_ZNSt4pairIiiEC2IiivEEOT_OT0_ = comdat any

$_ZNKSt5queueI4PathSt5dequeIS0_SaIS0_EEE5emptyEv = comdat any

$_ZNSt5queueI4PathSt5dequeIS0_SaIS0_EEE5frontEv = comdat any

$_ZNSt5queueI4PathSt5dequeIS0_SaIS0_EEE3popEv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt4pairIiiEC2ERKiS2_ = comdat any

$_ZNSt5queueI4PathSt5dequeIS0_SaIS0_EEED2Ev = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt11_Deque_baseI4PathSaIS0_EEC2Ev = comdat any

$_ZNSt11_Deque_baseI4PathSaIS0_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseI4PathSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseI4PathSaIS0_EE11_Deque_implD2Ev = comdat any

$_ZNSaI4PathEC2Ev = comdat any

$_ZNSt15_Deque_iteratorI4PathRS0_PS0_EC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4PathEC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseI4PathSaIS0_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseI4PathSaIS0_EE15_M_create_nodesEPPS0_S4_ = comdat any

$_ZNSt11_Deque_baseI4PathSaIS0_EE17_M_deallocate_mapEPPS0_m = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15_Deque_iteratorI4PathRS0_PS0_E11_M_set_nodeEPS2_ = comdat any

$_ZNKSt11_Deque_baseI4PathSaIS0_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIP4PathEE8allocateERS2_m = comdat any

$_ZNSaIP4PathED2Ev = comdat any

$_ZNKSt11_Deque_baseI4PathSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIP4PathEC2IS_EERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4PathEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4PathE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIP4PathE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4PathED2Ev = comdat any

$_ZNSt11_Deque_baseI4PathSaIS0_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseI4PathSaIS0_EE16_M_destroy_nodesEPPS0_S4_ = comdat any

$_ZNSt16allocator_traitsISaI4PathEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4PathE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4PathE8max_sizeEv = comdat any

$_ZNSt11_Deque_baseI4PathSaIS0_EE18_M_deallocate_nodeEPS0_ = comdat any

$_ZNSt16allocator_traitsISaI4PathEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4PathE10deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIP4PathEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4PathE10deallocateEPS2_m = comdat any

$_ZNSt15_Deque_iteratorI4PathRS0_PS0_E14_S_buffer_sizeEv = comdat any

$_ZNSaI4PathED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4PathED2Ev = comdat any

$_ZNSt5dequeI4PathSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_ = comdat any

$_ZNSt5dequeI4PathSaIS0_EE5beginEv = comdat any

$_ZNSt5dequeI4PathSaIS0_EE3endEv = comdat any

$_ZNSt11_Deque_baseI4PathSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseI4PathSaIS0_EED2Ev = comdat any

$_ZNSt15_Deque_iteratorI4PathRS0_PS0_EC2ERKS3_ = comdat any

$_ZSt4moveIRSt5dequeI4PathSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt5dequeI4PathSaIS0_EEC2EOS2_ = comdat any

$_ZNSt11_Deque_baseI4PathSaIS0_EEC2EOS2_ = comdat any

$_ZSt4moveIRSt11_Deque_baseI4PathSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt11_Deque_baseI4PathSaIS0_EEC2EOS2_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaI4PathEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt11_Deque_baseI4PathSaIS0_EE11_Deque_implC2EOS1_ = comdat any

$_ZNSt11_Deque_baseI4PathSaIS0_EE11_Deque_impl12_M_swap_dataERS3_ = comdat any

$_ZNSaI4PathEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4PathEC2ERKS2_ = comdat any

$_ZSt4swapISt15_Deque_iteratorI4PathRS1_PS1_EEvRT_S6_ = comdat any

$_ZSt4swapIPP4PathEvRT_S4_ = comdat any

$_ZSt4swapImEvRT_S1_ = comdat any

$_ZSt4moveIRSt15_Deque_iteratorI4PathRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZSt4moveIRPP4PathEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt5dequeI4PathSaIS0_EE9push_backEOS0_ = comdat any

$_ZSt4moveIR4PathEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt5dequeI4PathSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaI4PathEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI4PathEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt5dequeI4PathSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4PathE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNSt5dequeI4PathSaIS0_EE22_M_reserve_map_at_backEm = comdat any

$_ZNSt5dequeI4PathSaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPP4PathS2_ET0_T_S4_S3_ = comdat any

$_ZSt13copy_backwardIPP4PathS2_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPP4PathS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPP4PathENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb0EPP4PathS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPP4PathENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP4PathEEPT_PKS5_S8_S6_ = comdat any

$_ZNSt10_Iter_baseIPP4PathLb0EE7_S_baseES2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPP4PathS2_ET1_T0_S4_S3_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPP4PathS2_ET1_T0_S4_S3_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP4PathEEPT_PKS5_S8_S6_ = comdat any

$_ZNKSt5dequeI4PathSaIS0_EE5emptyEv = comdat any

$_ZSteqI4PathRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_ = comdat any

$_ZNSt5dequeI4PathSaIS0_EE5frontEv = comdat any

$_ZNKSt15_Deque_iteratorI4PathRS0_PS0_EdeEv = comdat any

$_ZNSt5dequeI4PathSaIS0_EE9pop_frontEv = comdat any

$_ZNSt16allocator_traitsISaI4PathEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNSt5dequeI4PathSaIS0_EE16_M_pop_front_auxEv = comdat any

$_ZN9__gnu_cxx13new_allocatorI4PathE7destroyIS1_EEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL2dx = internal constant [2 x i32] [i32 -1, i32 1], align 4
@_ZL2dy = internal constant [2 x i32] [i32 -1, i32 1], align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s302072793.cpp, i8* null }]

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
  %4 = alloca [32 x [32 x i32]], align 16
  %5 = alloca [32 x [32 x i32]], align 16
  %6 = alloca [31 x [31 x i32]], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::queue", align 8
  %13 = alloca %"class.std::deque", align 8
  %14 = alloca i8*
  %15 = alloca i32
  %16 = alloca %struct.Path, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct.Path, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i8, align 1
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca %struct.Path, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca %struct.Path, align 4
  store i32 0, i32* %1, align 4
  br label %34

; <label>:34:                                     ; preds = %341, %0
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %35, i32* dereferenceable(4) %3)
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %3, align 4
  %39 = add nsw i32 %37, %38
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %342

; <label>:41:                                     ; preds = %34
  store i32 0, i32* %7, align 4
  br label %42

; <label>:42:                                     ; preds = %62, %41
  %43 = load i32, i32* %7, align 4
  %44 = load i32, i32* %3, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %65

; <label>:46:                                     ; preds = %42
  store i32 0, i32* %8, align 4
  br label %47

; <label>:47:                                     ; preds = %58, %46
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* %2, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %61

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %7, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %6, i64 0, i64 %53
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [31 x i32], [31 x i32]* %54, i64 0, i64 %56
  store i32 536870912, i32* %57, align 4
  br label %58

; <label>:58:                                     ; preds = %51
  %59 = load i32, i32* %8, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %8, align 4
  br label %47

; <label>:61:                                     ; preds = %47
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i32, i32* %7, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %7, align 4
  br label %42

; <label>:65:                                     ; preds = %42
  store i32 0, i32* %9, align 4
  br label %66

; <label>:66:                                     ; preds = %110, %65
  %67 = load i32, i32* %9, align 4
  %68 = load i32, i32* %3, align 4
  %69 = icmp slt i32 %67, %68
  br i1 %69, label %70, label %113

; <label>:70:                                     ; preds = %66
  store i32 0, i32* %10, align 4
  br label %71

; <label>:71:                                     ; preds = %84, %70
  %72 = load i32, i32* %10, align 4
  %73 = load i32, i32* %2, align 4
  %74 = sub nsw i32 %73, 1
  %75 = icmp slt i32 %72, %74
  br i1 %75, label %76, label %87

; <label>:76:                                     ; preds = %71
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %4, i64 0, i64 %78
  %80 = load i32, i32* %10, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [32 x i32], [32 x i32]* %79, i64 0, i64 %81
  %83 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %82)
  br label %84

; <label>:84:                                     ; preds = %76
  %85 = load i32, i32* %10, align 4
  %86 = add nsw i32 %85, 1
  store i32 %86, i32* %10, align 4
  br label %71

; <label>:87:                                     ; preds = %71
  %88 = load i32, i32* %9, align 4
  %89 = load i32, i32* %3, align 4
  %90 = sub nsw i32 %89, 1
  %91 = icmp slt i32 %88, %90
  br i1 %91, label %92, label %109

; <label>:92:                                     ; preds = %87
  store i32 0, i32* %11, align 4
  br label %93

; <label>:93:                                     ; preds = %105, %92
  %94 = load i32, i32* %11, align 4
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %108

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %5, i64 0, i64 %99
  %101 = load i32, i32* %11, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [32 x i32], [32 x i32]* %100, i64 0, i64 %102
  %104 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %103)
  br label %105

; <label>:105:                                    ; preds = %97
  %106 = load i32, i32* %11, align 4
  %107 = add nsw i32 %106, 1
  store i32 %107, i32* %11, align 4
  br label %93

; <label>:108:                                    ; preds = %93
  br label %109

; <label>:109:                                    ; preds = %108, %87
  br label %110

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* %9, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %9, align 4
  br label %66

; <label>:113:                                    ; preds = %66
  call void @_ZNSt5dequeI4PathSaIS0_EEC2Ev(%"class.std::deque"* %13)
  invoke void @_ZNSt5queueI4PathSt5dequeIS0_SaIS0_EEEC2EOS3_(%"class.std::queue"* %12, %"class.std::deque"* dereferenceable(80) %13)
          to label %114 unwind label %217

; <label>:114:                                    ; preds = %113
  call void @_ZNSt5dequeI4PathSaIS0_EED2Ev(%"class.std::deque"* %13) #3
  %115 = getelementptr inbounds %struct.Path, %struct.Path* %16, i32 0, i32 0
  store i32 0, i32* %17, align 4
  store i32 0, i32* %18, align 4
  invoke void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %115, i32* dereferenceable(4) %17, i32* dereferenceable(4) %18)
          to label %116 unwind label %221

; <label>:116:                                    ; preds = %114
  %117 = getelementptr inbounds %struct.Path, %struct.Path* %16, i32 0, i32 1
  store i32 1, i32* %117, align 4
  invoke void @_ZNSt5queueI4PathSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue"* %12, %struct.Path* dereferenceable(12) %16)
          to label %118 unwind label %221

; <label>:118:                                    ; preds = %116
  %119 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %6, i64 0, i64 0
  %120 = getelementptr inbounds [31 x i32], [31 x i32]* %119, i64 0, i64 0
  store i32 1, i32* %120, align 16
  br label %121

; <label>:121:                                    ; preds = %313, %118
  %122 = invoke zeroext i1 @_ZNKSt5queueI4PathSt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"* %12)
          to label %123 unwind label %221

; <label>:123:                                    ; preds = %121
  %124 = xor i1 %122, true
  br i1 %124, label %125, label %314

; <label>:125:                                    ; preds = %123
  %126 = invoke dereferenceable(12) %struct.Path* @_ZNSt5queueI4PathSt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"* %12)
          to label %127 unwind label %221

; <label>:127:                                    ; preds = %125
  %128 = bitcast %struct.Path* %19 to i8*
  %129 = bitcast %struct.Path* %126 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %129, i64 12, i32 4, i1 false)
  invoke void @_ZNSt5queueI4PathSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"* %12)
          to label %130 unwind label %221

; <label>:130:                                    ; preds = %127
  store i32 0, i32* %20, align 4
  br label %131

; <label>:131:                                    ; preds = %310, %130
  %132 = load i32, i32* %20, align 4
  %133 = icmp slt i32 %132, 2
  br i1 %133, label %134, label %313

; <label>:134:                                    ; preds = %131
  %135 = getelementptr inbounds %struct.Path, %struct.Path* %19, i32 0, i32 1
  %136 = load i32, i32* %135, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %21, align 4
  %138 = getelementptr inbounds %struct.Path, %struct.Path* %19, i32 0, i32 0
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i32 0, i32 0
  %140 = load i32, i32* %139, align 4
  %141 = load i32, i32* %20, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [2 x i32], [2 x i32]* @_ZL2dx, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = add nsw i32 %140, %144
  store i32 %145, i32* %22, align 4
  %146 = load i32, i32* %22, align 4
  %147 = icmp sle i32 0, %146
  br i1 %147, label %148, label %227

; <label>:148:                                    ; preds = %134
  %149 = load i32, i32* %22, align 4
  %150 = load i32, i32* %2, align 4
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %227

; <label>:152:                                    ; preds = %148
  %153 = getelementptr inbounds %struct.Path, %struct.Path* %19, i32 0, i32 0
  %154 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %153, i32 0, i32 0
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %20, align 4
  %157 = add nsw i32 %155, %156
  %158 = sub nsw i32 %157, 1
  store i32 %158, i32* %23, align 4
  %159 = load i32, i32* %23, align 4
  %160 = icmp slt i32 %159, 0
  br i1 %160, label %165, label %161

; <label>:161:                                    ; preds = %152
  %162 = load i32, i32* %23, align 4
  %163 = load i32, i32* %2, align 4
  %164 = icmp sge i32 %162, %163
  br label %165

; <label>:165:                                    ; preds = %161, %152
  %166 = phi i1 [ true, %152 ], [ %164, %161 ]
  %167 = zext i1 %166 to i8
  store i8 %167, i8* %24, align 1
  store i32 0, i32* %25, align 4
  %168 = load i32, i32* %2, align 4
  %169 = sub nsw i32 %168, 1
  store i32 %169, i32* %26, align 4
  %170 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %23, i32* dereferenceable(4) %26)
          to label %171 unwind label %221

; <label>:171:                                    ; preds = %165
  %172 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %25, i32* dereferenceable(4) %170)
          to label %173 unwind label %221

; <label>:173:                                    ; preds = %171
  %174 = load i32, i32* %172, align 4
  store i32 %174, i32* %23, align 4
  %175 = getelementptr inbounds %struct.Path, %struct.Path* %19, i32 0, i32 0
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %175, i32 0, i32 1
  %177 = load i32, i32* %176, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %4, i64 0, i64 %178
  %180 = load i32, i32* %23, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [32 x i32], [32 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %226

; <label>:185:                                    ; preds = %173
  %186 = load i8, i8* %24, align 1
  %187 = trunc i8 %186 to i1
  br i1 %187, label %226, label %188

; <label>:188:                                    ; preds = %185
  %189 = getelementptr inbounds %struct.Path, %struct.Path* %19, i32 0, i32 0
  %190 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %189, i32 0, i32 1
  %191 = load i32, i32* %190, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %6, i64 0, i64 %192
  %194 = load i32, i32* %22, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [31 x i32], [31 x i32]* %193, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i32, i32* %21, align 4
  %199 = icmp sgt i32 %197, %198
  br i1 %199, label %200, label %225

; <label>:200:                                    ; preds = %188
  %201 = load i32, i32* %21, align 4
  %202 = getelementptr inbounds %struct.Path, %struct.Path* %19, i32 0, i32 0
  %203 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %202, i32 0, i32 1
  %204 = load i32, i32* %203, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %6, i64 0, i64 %205
  %207 = load i32, i32* %22, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [31 x i32], [31 x i32]* %206, i64 0, i64 %208
  store i32 %201, i32* %209, align 4
  %210 = getelementptr inbounds %struct.Path, %struct.Path* %27, i32 0, i32 0
  %211 = getelementptr inbounds %struct.Path, %struct.Path* %19, i32 0, i32 0
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %211, i32 0, i32 1
  invoke void @_ZNSt4pairIiiEC2ERKiS2_(%"struct.std::pair"* %210, i32* dereferenceable(4) %22, i32* dereferenceable(4) %212)
          to label %213 unwind label %221

; <label>:213:                                    ; preds = %200
  %214 = getelementptr inbounds %struct.Path, %struct.Path* %27, i32 0, i32 1
  %215 = load i32, i32* %21, align 4
  store i32 %215, i32* %214, align 4
  invoke void @_ZNSt5queueI4PathSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue"* %12, %struct.Path* dereferenceable(12) %27)
          to label %216 unwind label %221

; <label>:216:                                    ; preds = %213
  br label %225

; <label>:217:                                    ; preds = %113
  %218 = landingpad { i8*, i32 }
          cleanup
  %219 = extractvalue { i8*, i32 } %218, 0
  store i8* %219, i8** %14, align 8
  %220 = extractvalue { i8*, i32 } %218, 1
  store i32 %220, i32* %15, align 4
  call void @_ZNSt5dequeI4PathSaIS0_EED2Ev(%"class.std::deque"* %13) #3
  br label %344

; <label>:221:                                    ; preds = %339, %336, %303, %290, %261, %255, %213, %200, %171, %165, %127, %125, %121, %116, %114
  %222 = landingpad { i8*, i32 }
          cleanup
  %223 = extractvalue { i8*, i32 } %222, 0
  store i8* %223, i8** %14, align 8
  %224 = extractvalue { i8*, i32 } %222, 1
  store i32 %224, i32* %15, align 4
  call void @_ZNSt5queueI4PathSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %12) #3
  br label %344

; <label>:225:                                    ; preds = %216, %188
  br label %226

; <label>:226:                                    ; preds = %225, %185, %173
  br label %227

; <label>:227:                                    ; preds = %226, %148, %134
  %228 = getelementptr inbounds %struct.Path, %struct.Path* %19, i32 0, i32 0
  %229 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %228, i32 0, i32 1
  %230 = load i32, i32* %229, align 4
  %231 = load i32, i32* %20, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [2 x i32], [2 x i32]* @_ZL2dy, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  %235 = add nsw i32 %230, %234
  store i32 %235, i32* %28, align 4
  %236 = load i32, i32* %28, align 4
  %237 = icmp sle i32 0, %236
  br i1 %237, label %238, label %309

; <label>:238:                                    ; preds = %227
  %239 = load i32, i32* %28, align 4
  %240 = load i32, i32* %3, align 4
  %241 = icmp slt i32 %239, %240
  br i1 %241, label %242, label %309

; <label>:242:                                    ; preds = %238
  %243 = getelementptr inbounds %struct.Path, %struct.Path* %19, i32 0, i32 0
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %243, i32 0, i32 1
  %245 = load i32, i32* %244, align 4
  %246 = load i32, i32* %20, align 4
  %247 = add nsw i32 %245, %246
  %248 = sub nsw i32 %247, 1
  store i32 %248, i32* %29, align 4
  %249 = load i32, i32* %29, align 4
  %250 = icmp slt i32 %249, 0
  br i1 %250, label %255, label %251

; <label>:251:                                    ; preds = %242
  %252 = load i32, i32* %29, align 4
  %253 = load i32, i32* %3, align 4
  %254 = icmp sge i32 %252, %253
  br label %255

; <label>:255:                                    ; preds = %251, %242
  %256 = phi i1 [ true, %242 ], [ %254, %251 ]
  %257 = zext i1 %256 to i8
  store i8 %257, i8* %30, align 1
  store i32 0, i32* %31, align 4
  %258 = load i32, i32* %3, align 4
  %259 = sub nsw i32 %258, 1
  store i32 %259, i32* %32, align 4
  %260 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %29, i32* dereferenceable(4) %32)
          to label %261 unwind label %221

; <label>:261:                                    ; preds = %255
  %262 = invoke dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %31, i32* dereferenceable(4) %260)
          to label %263 unwind label %221

; <label>:263:                                    ; preds = %261
  %264 = load i32, i32* %262, align 4
  store i32 %264, i32* %29, align 4
  %265 = load i32, i32* %29, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [32 x [32 x i32]], [32 x [32 x i32]]* %5, i64 0, i64 %266
  %268 = getelementptr inbounds %struct.Path, %struct.Path* %19, i32 0, i32 0
  %269 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %268, i32 0, i32 0
  %270 = load i32, i32* %269, align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [32 x i32], [32 x i32]* %267, i64 0, i64 %271
  %273 = load i32, i32* %272, align 4
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %308

; <label>:275:                                    ; preds = %263
  %276 = load i8, i8* %30, align 1
  %277 = trunc i8 %276 to i1
  br i1 %277, label %308, label %278

; <label>:278:                                    ; preds = %275
  %279 = load i32, i32* %28, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %6, i64 0, i64 %280
  %282 = getelementptr inbounds %struct.Path, %struct.Path* %19, i32 0, i32 0
  %283 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %282, i32 0, i32 0
  %284 = load i32, i32* %283, align 4
  %285 = sext i32 %284 to i64
  %286 = getelementptr inbounds [31 x i32], [31 x i32]* %281, i64 0, i64 %285
  %287 = load i32, i32* %286, align 4
  %288 = load i32, i32* %21, align 4
  %289 = icmp sgt i32 %287, %288
  br i1 %289, label %290, label %307

; <label>:290:                                    ; preds = %278
  %291 = load i32, i32* %21, align 4
  %292 = load i32, i32* %28, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %6, i64 0, i64 %293
  %295 = getelementptr inbounds %struct.Path, %struct.Path* %19, i32 0, i32 0
  %296 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %295, i32 0, i32 0
  %297 = load i32, i32* %296, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [31 x i32], [31 x i32]* %294, i64 0, i64 %298
  store i32 %291, i32* %299, align 4
  %300 = getelementptr inbounds %struct.Path, %struct.Path* %33, i32 0, i32 0
  %301 = getelementptr inbounds %struct.Path, %struct.Path* %19, i32 0, i32 0
  %302 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %301, i32 0, i32 0
  invoke void @_ZNSt4pairIiiEC2ERKiS2_(%"struct.std::pair"* %300, i32* dereferenceable(4) %302, i32* dereferenceable(4) %28)
          to label %303 unwind label %221

; <label>:303:                                    ; preds = %290
  %304 = getelementptr inbounds %struct.Path, %struct.Path* %33, i32 0, i32 1
  %305 = load i32, i32* %21, align 4
  store i32 %305, i32* %304, align 4
  invoke void @_ZNSt5queueI4PathSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue"* %12, %struct.Path* dereferenceable(12) %33)
          to label %306 unwind label %221

; <label>:306:                                    ; preds = %303
  br label %307

; <label>:307:                                    ; preds = %306, %278
  br label %308

; <label>:308:                                    ; preds = %307, %275, %263
  br label %309

; <label>:309:                                    ; preds = %308, %238, %227
  br label %310

; <label>:310:                                    ; preds = %309
  %311 = load i32, i32* %20, align 4
  %312 = add nsw i32 %311, 1
  store i32 %312, i32* %20, align 4
  br label %131

; <label>:313:                                    ; preds = %131
  br label %121

; <label>:314:                                    ; preds = %123
  %315 = load i32, i32* %3, align 4
  %316 = sub nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %6, i64 0, i64 %317
  %319 = load i32, i32* %2, align 4
  %320 = sub nsw i32 %319, 1
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [31 x i32], [31 x i32]* %318, i64 0, i64 %321
  %323 = load i32, i32* %322, align 4
  %324 = icmp eq i32 %323, 536870912
  br i1 %324, label %325, label %326

; <label>:325:                                    ; preds = %314
  br label %336

; <label>:326:                                    ; preds = %314
  %327 = load i32, i32* %3, align 4
  %328 = sub nsw i32 %327, 1
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [31 x [31 x i32]], [31 x [31 x i32]]* %6, i64 0, i64 %329
  %331 = load i32, i32* %2, align 4
  %332 = sub nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [31 x i32], [31 x i32]* %330, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  br label %336

; <label>:336:                                    ; preds = %326, %325
  %337 = phi i32 [ 0, %325 ], [ %335, %326 ]
  %338 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %337)
          to label %339 unwind label %221

; <label>:339:                                    ; preds = %336
  %340 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %338, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %341 unwind label %221

; <label>:341:                                    ; preds = %339
  call void @_ZNSt5queueI4PathSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* %12) #3
  br label %34

; <label>:342:                                    ; preds = %34
  %343 = load i32, i32* %1, align 4
  ret i32 %343

; <label>:344:                                    ; preds = %221, %217
  %345 = load i8*, i8** %14, align 8
  %346 = load i32, i32* %15, align 4
  %347 = insertvalue { i8*, i32 } undef, i8* %345, 0
  %348 = insertvalue { i8*, i32 } %347, i32 %346, 1
  resume { i8*, i32 } %348
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4PathSaIS0_EEC2Ev(%"class.std::deque"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI4PathSaIS0_EEC2Ev(%"class.std::_Deque_base"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueI4PathSt5dequeIS0_SaIS0_EEEC2EOS3_(%"class.std::queue"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI4PathSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %7) #3
  call void @_ZNSt5dequeI4PathSaIS0_EEC2EOS2_(%"class.std::deque"* %6, %"class.std::deque"* dereferenceable(80) %8)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI4PathSaIS0_EED2Ev(%"class.std::deque"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeI4PathSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %7) #3
  call void @_ZNSt5dequeI4PathSaIS0_EE3endEv(%"struct.std::_Deque_iterator"* sret %4, %"class.std::deque"* %7) #3
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI4PathSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %8) #3
  invoke void @_ZNSt5dequeI4PathSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"* %7, %"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* %4, %"class.std::allocator"* dereferenceable(1) %9)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %1
  %11 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI4PathSaIS0_EED2Ev(%"class.std::_Deque_base"* %11) #3
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %5, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %6, align 4
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI4PathSaIS0_EED2Ev(%"class.std::_Deque_base"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %18) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueI4PathSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue"*, %struct.Path* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %struct.Path*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %struct.Path* %1, %struct.Path** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %struct.Path*, %struct.Path** %4, align 8
  %8 = call dereferenceable(12) %struct.Path* @_ZSt4moveIR4PathEONSt16remove_referenceIT_E4typeEOS3_(%struct.Path* dereferenceable(12) %7) #3
  call void @_ZNSt5dequeI4PathSaIS0_EE9push_backEOS0_(%"class.std::deque"* %6, %struct.Path* dereferenceable(12) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32, i32* %14, align 4
  store i32 %15, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5queueI4PathSt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt5dequeI4PathSaIS0_EE5emptyEv(%"class.std::deque"* %4) #3
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.Path* @_ZNSt5queueI4PathSt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(12) %struct.Path* @_ZNSt5dequeI4PathSaIS0_EE5frontEv(%"class.std::deque"* %4) #3
  ret %struct.Path* %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueI4PathSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"*) #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeI4PathSaIS0_EE9pop_frontEv(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -2101773165, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2101773165, label %16
    i32 473785895, label %21
    i32 -1174818693, label %23
    i32 1456757176, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 473785895, i32 -1174818693
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1456757176, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1456757176, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
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
  store i32 -132915868, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -132915868, label %16
    i32 -502521118, label %21
    i32 1905447536, label %23
    i32 611226105, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -502521118, i32 1905447536
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 611226105, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 611226105, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2ERKiS2_(%"struct.std::pair"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %8, align 4
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %12 = load i32*, i32** %6, align 8
  %13 = load i32, i32* %12, align 4
  store i32 %13, i32* %11, align 4
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueI4PathSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeI4PathSaIS0_EED2Ev(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4PathSaIS0_EEC2Ev(%"class.std::_Deque_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI4PathSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %6)
  invoke void @_ZNSt11_Deque_baseI4PathSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %5, i64 0)
          to label %7 unwind label %8

; <label>:7:                                      ; preds = %1
  ret void

; <label>:8:                                      ; preds = %1
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = extractvalue { i8*, i32 } %9, 0
  store i8* %10, i8** %3, align 8
  %11 = extractvalue { i8*, i32 } %9, 1
  store i32 %11, i32* %4, align 4
  call void @_ZNSt11_Deque_baseI4PathSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %6) #3
  br label %12

; <label>:12:                                     ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = load i32, i32* %4, align 4
  %15 = insertvalue { i8*, i32 } undef, i8* %13, 0
  %16 = insertvalue { i8*, i32 } %15, i32 %14, 1
  resume { i8*, i32 } %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4PathSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %0, %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"*, %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI4PathEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %3, i32 0, i32 0
  store %struct.Path** null, %struct.Path*** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %3, i32 0, i32 1
  store i64 0, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI4PathRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %7) #3
  %8 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI4PathRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4PathSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.Path**, align 8
  %9 = alloca %struct.Path**, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %12 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %13 = load i64, i64* %4, align 8
  %14 = call i64 @_ZSt16__deque_buf_sizem(i64 12)
  %15 = udiv i64 %13, %14
  %16 = add i64 %15, 1
  store i64 %16, i64* %5, align 8
  store i64 8, i64* %6, align 8
  %17 = load i64, i64* %5, align 8
  %18 = add i64 %17, 2
  store i64 %18, i64* %7, align 8
  %19 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %21, i32 0, i32 1
  store i64 %20, i64* %22, align 8
  %23 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %23, i32 0, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = call %struct.Path** @_ZNSt11_Deque_baseI4PathSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %12, i64 %25)
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %27, i32 0, i32 0
  store %struct.Path** %26, %struct.Path*** %28, align 8
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %29, i32 0, i32 0
  %31 = load %struct.Path**, %struct.Path*** %30, align 8
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %32, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %5, align 8
  %36 = sub i64 %34, %35
  %37 = udiv i64 %36, 2
  %38 = getelementptr inbounds %struct.Path*, %struct.Path** %31, i64 %37
  store %struct.Path** %38, %struct.Path*** %8, align 8
  %39 = load %struct.Path**, %struct.Path*** %8, align 8
  %40 = load i64, i64* %5, align 8
  %41 = getelementptr inbounds %struct.Path*, %struct.Path** %39, i64 %40
  store %struct.Path** %41, %struct.Path*** %9, align 8
  %42 = load %struct.Path**, %struct.Path*** %8, align 8
  %43 = load %struct.Path**, %struct.Path*** %9, align 8
  invoke void @_ZNSt11_Deque_baseI4PathSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* %12, %struct.Path** %42, %struct.Path** %43)
          to label %44 unwind label %45

; <label>:44:                                     ; preds = %2
  br label %67

; <label>:45:                                     ; preds = %2
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %10, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %11, align 4
  br label %49

; <label>:49:                                     ; preds = %45
  %50 = load i8*, i8** %10, align 8
  %51 = call i8* @__cxa_begin_catch(i8* %50) #3
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %52, i32 0, i32 0
  %54 = load %struct.Path**, %struct.Path*** %53, align 8
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %55, i32 0, i32 1
  %57 = load i64, i64* %56, align 8
  call void @_ZNSt11_Deque_baseI4PathSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %12, %struct.Path** %54, i64 %57) #3
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %58, i32 0, i32 0
  store %struct.Path** null, %struct.Path*** %59, align 8
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %60, i32 0, i32 1
  store i64 0, i64* %61, align 8
  invoke void @__cxa_rethrow() #12
          to label %101 unwind label %62

; <label>:62:                                     ; preds = %49
  %63 = landingpad { i8*, i32 }
          cleanup
  %64 = extractvalue { i8*, i32 } %63, 0
  store i8* %64, i8** %10, align 8
  %65 = extractvalue { i8*, i32 } %63, 1
  store i32 %65, i32* %11, align 4
  invoke void @__cxa_end_catch()
          to label %66 unwind label %98

; <label>:66:                                     ; preds = %62
  br label %93

; <label>:67:                                     ; preds = %44
  %68 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %68, i32 0, i32 2
  %70 = load %struct.Path**, %struct.Path*** %8, align 8
  call void @_ZNSt15_Deque_iteratorI4PathRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %69, %struct.Path** %70) #3
  %71 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %71, i32 0, i32 3
  %73 = load %struct.Path**, %struct.Path*** %9, align 8
  %74 = getelementptr inbounds %struct.Path*, %struct.Path** %73, i64 -1
  call void @_ZNSt15_Deque_iteratorI4PathRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %72, %struct.Path** %74) #3
  %75 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %75, i32 0, i32 2
  %77 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %76, i32 0, i32 1
  %78 = load %struct.Path*, %struct.Path** %77, align 8
  %79 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %79, i32 0, i32 2
  %81 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %80, i32 0, i32 0
  store %struct.Path* %78, %struct.Path** %81, align 8
  %82 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %82, i32 0, i32 3
  %84 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %83, i32 0, i32 1
  %85 = load %struct.Path*, %struct.Path** %84, align 8
  %86 = load i64, i64* %4, align 8
  %87 = call i64 @_ZSt16__deque_buf_sizem(i64 12)
  %88 = urem i64 %86, %87
  %89 = getelementptr inbounds %struct.Path, %struct.Path* %85, i64 %88
  %90 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %90, i32 0, i32 3
  %92 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %91, i32 0, i32 0
  store %struct.Path* %89, %struct.Path** %92, align 8
  ret void

; <label>:93:                                     ; preds = %66
  %94 = load i8*, i8** %10, align 8
  %95 = load i32, i32* %11, align 4
  %96 = insertvalue { i8*, i32 } undef, i8* %94, 0
  %97 = insertvalue { i8*, i32 } %96, i32 %95, 1
  resume { i8*, i32 } %97

; <label>:98:                                     ; preds = %62
  %99 = landingpad { i8*, i32 }
          catch i8* null
  %100 = extractvalue { i8*, i32 } %99, 0
  call void @__clang_call_terminate(i8* %100) #11
  unreachable

; <label>:101:                                    ; preds = %49
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4PathSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %0, %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"*, %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI4PathED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4PathEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4PathEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI4PathRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  store %struct.Path* null, %struct.Path** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 1
  store %struct.Path* null, %struct.Path** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 2
  store %struct.Path* null, %struct.Path** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 3
  store %struct.Path** null, %struct.Path*** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4PathEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt16__deque_buf_sizem(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* %2
  %5 = alloca i32
  store i32 1432892477, i32* %5
  %6 = alloca i64
  br label %7

; <label>:7:                                      ; preds = %1, %20
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 1432892477, label %10
    i32 314709218, label %14
    i32 610644709, label %17
    i32 -418621480, label %18
  ]

; <label>:9:                                      ; preds = %7
  br label %20

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp ult i64 %11, 512
  %13 = select i1 %12, i32 314709218, i32 610644709
  store i32 %13, i32* %5
  br label %20

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  %16 = udiv i64 512, %15
  store i32 -418621480, i32* %5
  store i64 %16, i64* %6
  br label %20

; <label>:17:                                     ; preds = %7
  store i32 -418621480, i32* %5
  store i64 1, i64* %6
  br label %20

; <label>:18:                                     ; preds = %7
  %19 = load i64, i64* %6
  ret i64 %19

; <label>:20:                                     ; preds = %17, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1045207011, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1045207011, label %16
    i32 1714131578, label %21
    i32 -439075085, label %23
    i32 749926484, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 1714131578, i32 -439075085
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 749926484, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 749926484, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Path** @_ZNSt11_Deque_baseI4PathSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  call void @_ZNKSt11_Deque_baseI4PathSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %5, %"class.std::_Deque_base"* %8) #3
  %9 = load i64, i64* %4, align 8
  %10 = invoke %struct.Path** @_ZNSt16allocator_traitsISaIP4PathEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1) %5, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  call void @_ZNSaIP4PathED2Ev(%"class.std::allocator.0"* %5) #3
  ret %struct.Path** %10

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %6, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %7, align 4
  call void @_ZNSaIP4PathED2Ev(%"class.std::allocator.0"* %5) #3
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %6, align 8
  %18 = load i32, i32* %7, align 4
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4PathSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"*, %struct.Path**, %struct.Path**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %struct.Path**, align 8
  %6 = alloca %struct.Path**, align 8
  %7 = alloca %struct.Path**, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %struct.Path** %1, %struct.Path*** %5, align 8
  store %struct.Path** %2, %struct.Path*** %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %11 = load %struct.Path**, %struct.Path*** %5, align 8
  store %struct.Path** %11, %struct.Path*** %7, align 8
  br label %12

; <label>:12:                                     ; preds = %20, %3
  %13 = load %struct.Path**, %struct.Path*** %7, align 8
  %14 = load %struct.Path**, %struct.Path*** %6, align 8
  %15 = icmp ult %struct.Path** %13, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %12
  %17 = invoke %struct.Path* @_ZNSt11_Deque_baseI4PathSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %10)
          to label %18 unwind label %23

; <label>:18:                                     ; preds = %16
  %19 = load %struct.Path**, %struct.Path*** %7, align 8
  store %struct.Path* %17, %struct.Path** %19, align 8
  br label %20

; <label>:20:                                     ; preds = %18
  %21 = load %struct.Path**, %struct.Path*** %7, align 8
  %22 = getelementptr inbounds %struct.Path*, %struct.Path** %21, i32 1
  store %struct.Path** %22, %struct.Path*** %7, align 8
  br label %12

; <label>:23:                                     ; preds = %16
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %8, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %9, align 4
  br label %27

; <label>:27:                                     ; preds = %23
  %28 = load i8*, i8** %8, align 8
  %29 = call i8* @__cxa_begin_catch(i8* %28) #3
  %30 = load %struct.Path**, %struct.Path*** %5, align 8
  %31 = load %struct.Path**, %struct.Path*** %7, align 8
  call void @_ZNSt11_Deque_baseI4PathSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %10, %struct.Path** %30, %struct.Path** %31) #3
  invoke void @__cxa_rethrow() #12
          to label %47 unwind label %33

; <label>:32:                                     ; preds = %12
  br label %38

; <label>:33:                                     ; preds = %27
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %8, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %37 unwind label %44

; <label>:37:                                     ; preds = %33
  br label %39

; <label>:38:                                     ; preds = %32
  ret void

; <label>:39:                                     ; preds = %37
  %40 = load i8*, i8** %8, align 8
  %41 = load i32, i32* %9, align 4
  %42 = insertvalue { i8*, i32 } undef, i8* %40, 0
  %43 = insertvalue { i8*, i32 } %42, i32 %41, 1
  resume { i8*, i32 } %43

; <label>:44:                                     ; preds = %33
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  call void @__clang_call_terminate(i8* %46) #11
  unreachable

; <label>:47:                                     ; preds = %27
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4PathSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"*, %struct.Path**, i64) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %struct.Path**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %struct.Path** %1, %struct.Path*** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  call void @_ZNKSt11_Deque_baseI4PathSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %7, %"class.std::_Deque_base"* %10) #3
  %11 = load %struct.Path**, %struct.Path*** %5, align 8
  %12 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIP4PathEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1) %7, %struct.Path** %11, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  call void @_ZNSaIP4PathED2Ev(%"class.std::allocator.0"* %7) #3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %8, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %9, align 4
  call void @_ZNSaIP4PathED2Ev(%"class.std::allocator.0"* %7) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %8, align 8
  call void @__clang_call_terminate(i8* %19) #11
  unreachable
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI4PathRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"*, %struct.Path**) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %struct.Path**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %struct.Path** %1, %struct.Path*** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = load %struct.Path**, %struct.Path*** %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  store %struct.Path** %6, %struct.Path*** %7, align 8
  %8 = load %struct.Path**, %struct.Path*** %4, align 8
  %9 = load %struct.Path*, %struct.Path** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  store %struct.Path* %9, %struct.Path** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %12 = load %struct.Path*, %struct.Path** %11, align 8
  %13 = call i64 @_ZNSt15_Deque_iteratorI4PathRS0_PS0_E14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds %struct.Path, %struct.Path* %12, i64 %13
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  store %struct.Path* %14, %struct.Path** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseI4PathSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* noalias sret, %"class.std::_Deque_base"*) #5 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %3, align 8
  %4 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseI4PathSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  call void @_ZNSaIP4PathEC2IS_EERKSaIT_E(%"class.std::allocator.0"* %0, %"class.std::allocator"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Path** @_ZNSt16allocator_traitsISaIP4PathEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.Path** @_ZN9__gnu_cxx13new_allocatorIP4PathE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret %struct.Path** %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP4PathED2Ev(%"class.std::allocator.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIP4PathED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseI4PathSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP4PathEC2IS_EERKSaIT_E(%"class.std::allocator.0"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIP4PathEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP4PathEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Path** @_ZN9__gnu_cxx13new_allocatorIP4PathE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %6, align 8
  store i64 %1, i64* %7, align 8
  store i8* %2, i8** %8, align 8
  %9 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %6, align 8
  %10 = load i64, i64* %7, align 8
  store i64 %10, i64* %5
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIP4PathE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 936899399, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 936899399, label %16
    i32 -1451743445, label %21
    i32 2079970346, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1451743445, i32 2079970346
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.Path**
  ret %struct.Path** %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIP4PathE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP4PathED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Path* @_ZNSt11_Deque_baseI4PathSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %4 to %"class.std::allocator"*
  %6 = call i64 @_ZSt16__deque_buf_sizem(i64 12)
  %7 = call %struct.Path* @_ZNSt16allocator_traitsISaI4PathEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %5, i64 %6)
  ret %struct.Path* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4PathSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"*, %struct.Path**, %struct.Path**) #5 comdat align 2 {
  %4 = alloca %"class.std::_Deque_base"*
  %5 = alloca %"class.std::_Deque_base"*, align 8
  %6 = alloca %struct.Path**, align 8
  %7 = alloca %struct.Path**, align 8
  %8 = alloca %struct.Path**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %5, align 8
  store %struct.Path** %1, %struct.Path*** %6, align 8
  store %struct.Path** %2, %struct.Path*** %7, align 8
  %9 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  store %"class.std::_Deque_base"* %9, %"class.std::_Deque_base"** %4
  %10 = load %struct.Path**, %struct.Path*** %6, align 8
  store %struct.Path** %10, %struct.Path*** %8, align 8
  %11 = alloca i32
  store i32 508308713, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %28
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 508308713, label %15
    i32 -1401632357, label %20
    i32 -539640044, label %24
    i32 -1437849619, label %27
  ]

; <label>:14:                                     ; preds = %12
  br label %28

; <label>:15:                                     ; preds = %12
  %16 = load %struct.Path**, %struct.Path*** %8, align 8
  %17 = load %struct.Path**, %struct.Path*** %7, align 8
  %18 = icmp ult %struct.Path** %16, %17
  %19 = select i1 %18, i32 -1401632357, i32 -1437849619
  store i32 %19, i32* %11
  br label %28

; <label>:20:                                     ; preds = %12
  %21 = load %struct.Path**, %struct.Path*** %8, align 8
  %22 = load %struct.Path*, %struct.Path** %21, align 8
  %23 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4
  call void @_ZNSt11_Deque_baseI4PathSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %23, %struct.Path* %22) #3
  store i32 -539640044, i32* %11
  br label %28

; <label>:24:                                     ; preds = %12
  %25 = load %struct.Path**, %struct.Path*** %8, align 8
  %26 = getelementptr inbounds %struct.Path*, %struct.Path** %25, i32 1
  store %struct.Path** %26, %struct.Path*** %8, align 8
  store i32 508308713, i32* %11
  br label %28

; <label>:27:                                     ; preds = %12
  ret void

; <label>:28:                                     ; preds = %24, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Path* @_ZNSt16allocator_traitsISaI4PathEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.Path* @_ZN9__gnu_cxx13new_allocatorI4PathE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %struct.Path* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Path* @_ZN9__gnu_cxx13new_allocatorI4PathE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4PathE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -604691612, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -604691612, label %16
    i32 -1982425251, label %21
    i32 -1505512230, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1982425251, i32 -1505512230
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 12
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.Path*
  ret %struct.Path* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4PathE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 1537228672809129301
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4PathSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"*, %struct.Path*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %struct.Path*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %struct.Path* %1, %struct.Path** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %6 to %"class.std::allocator"*
  %8 = load %struct.Path*, %struct.Path** %4, align 8
  %9 = invoke i64 @_ZSt16__deque_buf_sizem(i64 12)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaI4PathEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %7, %struct.Path* %8, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %10
  ret void

; <label>:12:                                     ; preds = %10, %2
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  call void @__clang_call_terminate(i8* %14) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4PathEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.Path*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.Path*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.Path* %1, %struct.Path** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.Path*, %struct.Path** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4PathE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %struct.Path* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4PathE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.Path*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.Path*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.Path* %1, %struct.Path** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.Path*, %struct.Path** %5, align 8
  %9 = bitcast %struct.Path* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIP4PathEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1), %struct.Path**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %struct.Path**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %struct.Path** %1, %struct.Path*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %struct.Path**, %struct.Path*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIP4PathE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"* %8, %struct.Path** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP4PathE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"*, %struct.Path**, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %struct.Path**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %struct.Path** %1, %struct.Path*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %struct.Path**, %struct.Path*** %5, align 8
  %9 = bitcast %struct.Path** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorI4PathRS0_PS0_E14_S_buffer_sizeEv() #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = invoke i64 @_ZSt16__deque_buf_sizem(i64 12)
          to label %2 unwind label %3

; <label>:2:                                      ; preds = %0
  ret i64 %1

; <label>:3:                                      ; preds = %0
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  call void @__clang_call_terminate(i8* %5) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4PathED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4PathED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4PathED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI4PathSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI4PathSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #5 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI4PathRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI4PathSaIS0_EE3endEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #5 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI4PathRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI4PathSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #5 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4PathSaIS0_EED2Ev(%"class.std::_Deque_base"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.Path**
  %3 = alloca %"class.std::_Deque_base"*
  %4 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  store %"class.std::_Deque_base"* %5, %"class.std::_Deque_base"** %3
  %6 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %7, i32 0, i32 0
  %9 = load %struct.Path**, %struct.Path*** %8, align 8
  store %struct.Path** %9, %struct.Path*** %2
  %10 = alloca i32
  store i32 1680881008, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %43
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 1680881008, label %14
    i32 1537737824, label %18
    i32 -497511694, label %40
  ]

; <label>:13:                                     ; preds = %11
  br label %43

; <label>:14:                                     ; preds = %11
  %15 = load volatile %struct.Path**, %struct.Path*** %2
  %16 = icmp ne %struct.Path** %15, null
  %17 = select i1 %16, i32 1537737824, i32 -497511694
  store i32 %17, i32* %10
  br label %43

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %20, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 3
  %23 = load %struct.Path**, %struct.Path*** %22, align 8
  %24 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %25 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %25, i32 0, i32 3
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i32 0, i32 3
  %28 = load %struct.Path**, %struct.Path*** %27, align 8
  %29 = getelementptr inbounds %struct.Path*, %struct.Path** %28, i64 1
  %30 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseI4PathSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %30, %struct.Path** %23, %struct.Path** %29) #3
  %31 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %32, i32 0, i32 0
  %34 = load %struct.Path**, %struct.Path*** %33, align 8
  %35 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseI4PathSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %39, %struct.Path** %34, i64 %38) #3
  store i32 -497511694, i32* %10
  br label %43

; <label>:40:                                     ; preds = %11
  %41 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI4PathSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %42) #3
  ret void

; <label>:43:                                     ; preds = %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI4PathRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  %9 = load %struct.Path*, %struct.Path** %8, align 8
  store %struct.Path* %9, %struct.Path** %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %11 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 1
  %13 = load %struct.Path*, %struct.Path** %12, align 8
  store %struct.Path* %13, %struct.Path** %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  %15 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i32 0, i32 2
  %17 = load %struct.Path*, %struct.Path** %16, align 8
  store %struct.Path* %17, %struct.Path** %14, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  %19 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load %struct.Path**, %struct.Path*** %20, align 8
  store %struct.Path** %21, %struct.Path*** %18, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI4PathSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80)) #5 comdat {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  ret %"class.std::deque"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4PathSaIS0_EEC2EOS2_(%"class.std::deque"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI4PathSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %7) #3
  %9 = bitcast %"class.std::deque"* %8 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI4PathSaIS0_EEC2EOS2_(%"class.std::_Deque_base"* %6, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4PathSaIS0_EEC2EOS2_(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  %6 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %4, align 8
  %7 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI4PathSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* dereferenceable(80) %8) #3
  %10 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %6 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseI4PathSaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %7, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI4PathSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* dereferenceable(80)) #5 comdat {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  ret %"class.std::_Deque_base"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4PathSaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::integral_constant", align 1
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"class.std::_Deque_base"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %5, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI4PathSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %10) #3
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI4PathEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %11) #3
  call void @_ZNSt11_Deque_baseI4PathSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %9, %"class.std::allocator"* dereferenceable(1) %12) #3
  invoke void @_ZNSt11_Deque_baseI4PathSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %8, i64 0)
          to label %13 unwind label %23

; <label>:13:                                     ; preds = %2
  %14 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %15, i32 0, i32 0
  %17 = load %struct.Path**, %struct.Path*** %16, align 8
  %18 = icmp ne %struct.Path** %17, null
  br i1 %18, label %19, label %27

; <label>:19:                                     ; preds = %13
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %21 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %22 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI4PathSaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %20, %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* dereferenceable(80) %22) #3
  br label %27

; <label>:23:                                     ; preds = %2
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %6, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %7, align 4
  call void @_ZNSt11_Deque_baseI4PathSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %9) #3
  br label %28

; <label>:27:                                     ; preds = %19, %13
  ret void

; <label>:28:                                     ; preds = %23
  %29 = load i8*, i8** %6, align 8
  %30 = load i32, i32* %7, align 4
  %31 = insertvalue { i8*, i32 } undef, i8* %29, 0
  %32 = insertvalue { i8*, i32 } %31, i32 %30, 1
  resume { i8*, i32 } %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI4PathEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1)) #5 comdat {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4PathSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %0, %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"*, %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI4PathEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %7) #3
  call void @_ZNSaI4PathEC2ERKS0_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %5, i32 0, i32 0
  store %struct.Path** null, %struct.Path*** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %5, i32 0, i32 1
  store i64 0, i64* %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %5, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI4PathRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %5, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI4PathRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4PathSaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"*, %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* dereferenceable(80)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"*, align 8
  %4 = alloca %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %0, %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"** %3, align 8
  store %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %1, %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"** %4, align 8
  %5 = load %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"*, %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = load %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"*, %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %7, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorI4PathRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %5, i32 0, i32 3
  %10 = load %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"*, %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %10, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorI4PathRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %9, %"struct.std::_Deque_iterator"* dereferenceable(32) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %5, i32 0, i32 0
  %13 = load %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"*, %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %13, i32 0, i32 0
  call void @_ZSt4swapIPP4PathEvRT_S4_(%struct.Path*** dereferenceable(8) %12, %struct.Path*** dereferenceable(8) %14) #3
  %15 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %5, i32 0, i32 1
  %16 = load %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"*, %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"** %4, align 8
  %17 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %16, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %17) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4PathEC2ERKS0_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4PathEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4PathEC2ERKS2_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt15_Deque_iteratorI4PathRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %7 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI4PathRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6) #3
  call void @_ZNSt15_Deque_iteratorI4PathRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI4PathRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %10 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %11 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  %12 = bitcast %"struct.std::_Deque_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 32, i32 8, i1 false)
  %13 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI4PathRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %5) #3
  %14 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %15 = bitcast %"struct.std::_Deque_iterator"* %14 to i8*
  %16 = bitcast %"struct.std::_Deque_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPP4PathEvRT_S4_(%struct.Path*** dereferenceable(8), %struct.Path*** dereferenceable(8)) #5 comdat {
  %3 = alloca %struct.Path***, align 8
  %4 = alloca %struct.Path***, align 8
  %5 = alloca %struct.Path**, align 8
  store %struct.Path*** %0, %struct.Path**** %3, align 8
  store %struct.Path*** %1, %struct.Path**** %4, align 8
  %6 = load %struct.Path***, %struct.Path**** %3, align 8
  %7 = call dereferenceable(8) %struct.Path*** @_ZSt4moveIRPP4PathEONSt16remove_referenceIT_E4typeEOS5_(%struct.Path*** dereferenceable(8) %6) #3
  %8 = load %struct.Path**, %struct.Path*** %7, align 8
  store %struct.Path** %8, %struct.Path*** %5, align 8
  %9 = load %struct.Path***, %struct.Path**** %4, align 8
  %10 = call dereferenceable(8) %struct.Path*** @_ZSt4moveIRPP4PathEONSt16remove_referenceIT_E4typeEOS5_(%struct.Path*** dereferenceable(8) %9) #3
  %11 = load %struct.Path**, %struct.Path*** %10, align 8
  %12 = load %struct.Path***, %struct.Path**** %3, align 8
  store %struct.Path** %11, %struct.Path*** %12, align 8
  %13 = call dereferenceable(8) %struct.Path*** @_ZSt4moveIRPP4PathEONSt16remove_referenceIT_E4typeEOS5_(%struct.Path*** dereferenceable(8) %5) #3
  %14 = load %struct.Path**, %struct.Path*** %13, align 8
  %15 = load %struct.Path***, %struct.Path**** %4, align 8
  store %struct.Path** %14, %struct.Path*** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %6 = load i64*, i64** %3, align 8
  %7 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %6) #3
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  %12 = load i64*, i64** %3, align 8
  store i64 %11, i64* %12, align 8
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %5) #3
  %14 = load i64, i64* %13, align 8
  %15 = load i64*, i64** %4, align 8
  store i64 %14, i64* %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI4PathRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  ret %"struct.std::_Deque_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Path*** @_ZSt4moveIRPP4PathEONSt16remove_referenceIT_E4typeEOS5_(%struct.Path*** dereferenceable(8)) #5 comdat {
  %2 = alloca %struct.Path***, align 8
  store %struct.Path*** %0, %struct.Path**** %2, align 8
  %3 = load %struct.Path***, %struct.Path**** %2, align 8
  ret %struct.Path*** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4PathSaIS0_EE9push_backEOS0_(%"class.std::deque"*, %struct.Path* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %struct.Path*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %struct.Path* %1, %struct.Path** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = load %struct.Path*, %struct.Path** %4, align 8
  %7 = call dereferenceable(12) %struct.Path* @_ZSt4moveIR4PathEONSt16remove_referenceIT_E4typeEOS3_(%struct.Path* dereferenceable(12) %6) #3
  call void @_ZNSt5dequeI4PathSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"* %5, %struct.Path* dereferenceable(12) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.Path* @_ZSt4moveIR4PathEONSt16remove_referenceIT_E4typeEOS3_(%struct.Path* dereferenceable(12)) #5 comdat {
  %2 = alloca %struct.Path*, align 8
  store %struct.Path* %0, %struct.Path** %2, align 8
  %3 = load %struct.Path*, %struct.Path** %2, align 8
  ret %struct.Path* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4PathSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"*, %struct.Path* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %struct.Path*
  %4 = alloca %struct.Path*
  %5 = alloca %"class.std::deque"*
  %6 = alloca %"class.std::deque"*, align 8
  %7 = alloca %struct.Path*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %6, align 8
  store %struct.Path* %1, %struct.Path** %7, align 8
  %8 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8
  store %"class.std::deque"* %8, %"class.std::deque"** %5
  %9 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %10 = bitcast %"class.std::deque"* %9 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 0
  %14 = load %struct.Path*, %struct.Path** %13, align 8
  store %struct.Path* %14, %struct.Path** %4
  %15 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %16 = bitcast %"class.std::deque"* %15 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %17, i32 0, i32 3
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %18, i32 0, i32 2
  %20 = load %struct.Path*, %struct.Path** %19, align 8
  %21 = getelementptr inbounds %struct.Path, %struct.Path* %20, i64 -1
  store %struct.Path* %21, %struct.Path** %3
  %22 = alloca i32
  store i32 -1717237573, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %56
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1717237573, label %26
    i32 1097116400, label %31
    i32 1780098490, label %51
    i32 -2108657952, label %55
  ]

; <label>:25:                                     ; preds = %23
  br label %56

; <label>:26:                                     ; preds = %23
  %27 = load volatile %struct.Path*, %struct.Path** %4
  %28 = load volatile %struct.Path*, %struct.Path** %3
  %29 = icmp ne %struct.Path* %27, %28
  %30 = select i1 %29, i32 1097116400, i32 1780098490
  store i32 %30, i32* %22
  br label %56

; <label>:31:                                     ; preds = %23
  %32 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %33 = bitcast %"class.std::deque"* %32 to %"class.std::_Deque_base"*
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %33, i32 0, i32 0
  %35 = bitcast %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %34 to %"class.std::allocator"*
  %36 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %37 = bitcast %"class.std::deque"* %36 to %"class.std::_Deque_base"*
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %38, i32 0, i32 3
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 0
  %41 = load %struct.Path*, %struct.Path** %40, align 8
  %42 = load %struct.Path*, %struct.Path** %7, align 8
  %43 = call dereferenceable(12) %struct.Path* @_ZSt7forwardI4PathEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Path* dereferenceable(12) %42) #3
  call void @_ZNSt16allocator_traitsISaI4PathEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %35, %struct.Path* %41, %struct.Path* dereferenceable(12) %43)
  %44 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %45 = bitcast %"class.std::deque"* %44 to %"class.std::_Deque_base"*
  %46 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %46, i32 0, i32 3
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %47, i32 0, i32 0
  %49 = load %struct.Path*, %struct.Path** %48, align 8
  %50 = getelementptr inbounds %struct.Path, %struct.Path* %49, i32 1
  store %struct.Path* %50, %struct.Path** %48, align 8
  store i32 -2108657952, i32* %22
  br label %56

; <label>:51:                                     ; preds = %23
  %52 = load %struct.Path*, %struct.Path** %7, align 8
  %53 = call dereferenceable(12) %struct.Path* @_ZSt7forwardI4PathEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Path* dereferenceable(12) %52) #3
  %54 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeI4PathSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* %54, %struct.Path* dereferenceable(12) %53)
  store i32 -2108657952, i32* %22
  br label %56

; <label>:55:                                     ; preds = %23
  ret void

; <label>:56:                                     ; preds = %51, %31, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4PathEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.Path*, %struct.Path* dereferenceable(12)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.Path*, align 8
  %6 = alloca %struct.Path*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.Path* %1, %struct.Path** %5, align 8
  store %struct.Path* %2, %struct.Path** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.Path*, %struct.Path** %5, align 8
  %10 = load %struct.Path*, %struct.Path** %6, align 8
  %11 = call dereferenceable(12) %struct.Path* @_ZSt7forwardI4PathEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Path* dereferenceable(12) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4PathE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %struct.Path* %9, %struct.Path* dereferenceable(12) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.Path* @_ZSt7forwardI4PathEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Path* dereferenceable(12)) #5 comdat {
  %2 = alloca %struct.Path*, align 8
  store %struct.Path* %0, %struct.Path** %2, align 8
  %3 = load %struct.Path*, %struct.Path** %2, align 8
  ret %struct.Path* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4PathSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"*, %struct.Path* dereferenceable(12)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %struct.Path*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %struct.Path* %1, %struct.Path** %4, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  call void @_ZNSt5dequeI4PathSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %7, i64 1)
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call %struct.Path* @_ZNSt11_Deque_baseI4PathSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %8)
  %10 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 3
  %14 = load %struct.Path**, %struct.Path*** %13, align 8
  %15 = getelementptr inbounds %struct.Path*, %struct.Path** %14, i64 1
  store %struct.Path* %9, %struct.Path** %15, align 8
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %17 to %"class.std::allocator"*
  %19 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 0
  %23 = load %struct.Path*, %struct.Path** %22, align 8
  %24 = load %struct.Path*, %struct.Path** %4, align 8
  %25 = call dereferenceable(12) %struct.Path* @_ZSt7forwardI4PathEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Path* dereferenceable(12) %24) #3
  invoke void @_ZNSt16allocator_traitsISaI4PathEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %struct.Path* %23, %struct.Path* dereferenceable(12) %25)
          to label %26 unwind label %45

; <label>:26:                                     ; preds = %2
  %27 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %28, i32 0, i32 3
  %30 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %31, i32 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i32 0, i32 3
  %34 = load %struct.Path**, %struct.Path*** %33, align 8
  %35 = getelementptr inbounds %struct.Path*, %struct.Path** %34, i64 1
  call void @_ZNSt15_Deque_iteratorI4PathRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %29, %struct.Path** %35) #3
  %36 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %37, i32 0, i32 3
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %38, i32 0, i32 1
  %40 = load %struct.Path*, %struct.Path** %39, align 8
  %41 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %42, i32 0, i32 3
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 0
  store %struct.Path* %40, %struct.Path** %44, align 8
  br label %65

; <label>:45:                                     ; preds = %2
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %5, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %6, align 4
  br label %49

; <label>:49:                                     ; preds = %45
  %50 = load i8*, i8** %5, align 8
  %51 = call i8* @__cxa_begin_catch(i8* %50) #3
  %52 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %53 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %54, i32 0, i32 3
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %55, i32 0, i32 3
  %57 = load %struct.Path**, %struct.Path*** %56, align 8
  %58 = getelementptr inbounds %struct.Path*, %struct.Path** %57, i64 1
  %59 = load %struct.Path*, %struct.Path** %58, align 8
  call void @_ZNSt11_Deque_baseI4PathSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %52, %struct.Path* %59) #3
  invoke void @__cxa_rethrow() #12
          to label %74 unwind label %60

; <label>:60:                                     ; preds = %49
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %5, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %6, align 4
  invoke void @__cxa_end_catch()
          to label %64 unwind label %71

; <label>:64:                                     ; preds = %60
  br label %66

; <label>:65:                                     ; preds = %26
  ret void

; <label>:66:                                     ; preds = %64
  %67 = load i8*, i8** %5, align 8
  %68 = load i32, i32* %6, align 4
  %69 = insertvalue { i8*, i32 } undef, i8* %67, 0
  %70 = insertvalue { i8*, i32 } %69, i32 %68, 1
  resume { i8*, i32 } %70

; <label>:71:                                     ; preds = %60
  %72 = landingpad { i8*, i32 }
          catch i8* null
  %73 = extractvalue { i8*, i32 } %72, 0
  call void @__clang_call_terminate(i8* %73) #11
  unreachable

; <label>:74:                                     ; preds = %49
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4PathE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.Path*, %struct.Path* dereferenceable(12)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.Path*, align 8
  %6 = alloca %struct.Path*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.Path* %1, %struct.Path** %5, align 8
  store %struct.Path* %2, %struct.Path** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.Path*, %struct.Path** %5, align 8
  %9 = bitcast %struct.Path* %8 to i8*
  %10 = bitcast i8* %9 to %struct.Path*
  %11 = load %struct.Path*, %struct.Path** %6, align 8
  %12 = call dereferenceable(12) %struct.Path* @_ZSt7forwardI4PathEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Path* dereferenceable(12) %11) #3
  %13 = bitcast %struct.Path* %10 to i8*
  %14 = bitcast %struct.Path* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 12, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4PathSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"*, i64) #0 comdat align 2 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %"class.std::deque"*
  %6 = alloca %"class.std::deque"*, align 8
  %7 = alloca i64, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8
  store %"class.std::deque"* %8, %"class.std::deque"** %5
  %9 = load i64, i64* %7, align 8
  %10 = add i64 %9, 1
  store i64 %10, i64* %4
  %11 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %12 = bitcast %"class.std::deque"* %11 to %"class.std::_Deque_base"*
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %13, i32 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %17 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %18, i32 0, i32 3
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load %struct.Path**, %struct.Path*** %20, align 8
  %22 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %23 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %24 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %23, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %24, i32 0, i32 0
  %26 = load %struct.Path**, %struct.Path*** %25, align 8
  %27 = ptrtoint %struct.Path** %21 to i64
  %28 = ptrtoint %struct.Path** %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 8
  %31 = sub i64 %15, %30
  store i64 %31, i64* %3
  %32 = alloca i32
  store i32 -576126188, i32* %32
  br label %33

; <label>:33:                                     ; preds = %2, %45
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 -576126188, label %36
    i32 -1813878827, label %41
    i32 834659777, label %44
  ]

; <label>:35:                                     ; preds = %33
  br label %45

; <label>:36:                                     ; preds = %33
  %37 = load volatile i64, i64* %4
  %38 = load volatile i64, i64* %3
  %39 = icmp ugt i64 %37, %38
  %40 = select i1 %39, i32 -1813878827, i32 834659777
  store i32 %40, i32* %32
  br label %45

; <label>:41:                                     ; preds = %33
  %42 = load i64, i64* %7, align 8
  %43 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeI4PathSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* %43, i64 %42, i1 zeroext false)
  store i32 834659777, i32* %32
  br label %45

; <label>:44:                                     ; preds = %33
  ret void

; <label>:45:                                     ; preds = %41, %36, %35
  br label %33
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4PathSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca %struct.Path**
  %5 = alloca %struct.Path**
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca %"class.std::deque"*
  %9 = alloca %"class.std::deque"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.Path**, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.Path**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %9, align 8
  store i64 %1, i64* %10, align 8
  %17 = zext i1 %2 to i8
  store i8 %17, i8* %11, align 1
  %18 = load %"class.std::deque"*, %"class.std::deque"** %9, align 8
  store %"class.std::deque"* %18, %"class.std::deque"** %8
  %19 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %20 = bitcast %"class.std::deque"* %19 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %21, i32 0, i32 3
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load %struct.Path**, %struct.Path*** %23, align 8
  %25 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %26 = bitcast %"class.std::deque"* %25 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 3
  %30 = load %struct.Path**, %struct.Path*** %29, align 8
  %31 = ptrtoint %struct.Path** %24 to i64
  %32 = ptrtoint %struct.Path** %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 8
  %35 = add nsw i64 %34, 1
  store i64 %35, i64* %12, align 8
  %36 = load i64, i64* %12, align 8
  %37 = load i64, i64* %10, align 8
  %38 = add i64 %36, %37
  store i64 %38, i64* %13, align 8
  %39 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %40 = bitcast %"class.std::deque"* %39 to %"class.std::_Deque_base"*
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %40, i32 0, i32 0
  %42 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %41, i32 0, i32 1
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* %7
  %44 = load i64, i64* %13, align 8
  %45 = mul i64 2, %44
  store i64 %45, i64* %6
  %46 = alloca i32
  store i32 2004810621, i32* %46
  %47 = alloca i64
  %48 = alloca i64
  br label %49

; <label>:49:                                     ; preds = %3, %211
  %50 = load i32, i32* %46
  switch i32 %50, label %51 [
    i32 2004810621, label %52
    i32 1195313374, label %57
    i32 156176334, label %75
    i32 -804201646, label %77
    i32 -659382626, label %78
    i32 1520959939, label %91
    i32 -256684531, label %107
    i32 189584304, label %125
    i32 1667664562, label %126
    i32 1626218727, label %153
    i32 1752464796, label %155
    i32 -319951045, label %156
    i32 -1148417839, label %197
  ]

; <label>:51:                                     ; preds = %49
  br label %211

; <label>:52:                                     ; preds = %49
  %53 = load volatile i64, i64* %7
  %54 = load volatile i64, i64* %6
  %55 = icmp ugt i64 %53, %54
  %56 = select i1 %55, i32 1195313374, i32 1667664562
  store i32 %56, i32* %46
  br label %211

; <label>:57:                                     ; preds = %49
  %58 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %59 = bitcast %"class.std::deque"* %58 to %"class.std::_Deque_base"*
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %60, i32 0, i32 0
  %62 = load %struct.Path**, %struct.Path*** %61, align 8
  %63 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %64 = bitcast %"class.std::deque"* %63 to %"class.std::_Deque_base"*
  %65 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %65, i32 0, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = load i64, i64* %13, align 8
  %69 = sub i64 %67, %68
  %70 = udiv i64 %69, 2
  %71 = getelementptr inbounds %struct.Path*, %struct.Path** %62, i64 %70
  store %struct.Path** %71, %struct.Path*** %5
  %72 = load i8, i8* %11, align 1
  %73 = trunc i8 %72 to i1
  %74 = select i1 %73, i32 156176334, i32 -804201646
  store i32 %74, i32* %46
  br label %211

; <label>:75:                                     ; preds = %49
  %76 = load i64, i64* %10, align 8
  store i32 -659382626, i32* %46
  store i64 %76, i64* %47
  br label %211

; <label>:77:                                     ; preds = %49
  store i32 -659382626, i32* %46
  store i64 0, i64* %47
  br label %211

; <label>:78:                                     ; preds = %49
  %79 = load i64, i64* %47
  %80 = load volatile %struct.Path**, %struct.Path*** %5
  %81 = getelementptr inbounds %struct.Path*, %struct.Path** %80, i64 %79
  store %struct.Path** %81, %struct.Path*** %14, align 8
  %82 = load %struct.Path**, %struct.Path*** %14, align 8
  %83 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %84 = bitcast %"class.std::deque"* %83 to %"class.std::_Deque_base"*
  %85 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %85, i32 0, i32 2
  %87 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %86, i32 0, i32 3
  %88 = load %struct.Path**, %struct.Path*** %87, align 8
  %89 = icmp ult %struct.Path** %82, %88
  %90 = select i1 %89, i32 1520959939, i32 -256684531
  store i32 %90, i32* %46
  br label %211

; <label>:91:                                     ; preds = %49
  %92 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %93 = bitcast %"class.std::deque"* %92 to %"class.std::_Deque_base"*
  %94 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %94, i32 0, i32 2
  %96 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %95, i32 0, i32 3
  %97 = load %struct.Path**, %struct.Path*** %96, align 8
  %98 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %99 = bitcast %"class.std::deque"* %98 to %"class.std::_Deque_base"*
  %100 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %99, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %100, i32 0, i32 3
  %102 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %101, i32 0, i32 3
  %103 = load %struct.Path**, %struct.Path*** %102, align 8
  %104 = getelementptr inbounds %struct.Path*, %struct.Path** %103, i64 1
  %105 = load %struct.Path**, %struct.Path*** %14, align 8
  %106 = call %struct.Path** @_ZSt4copyIPP4PathS2_ET0_T_S4_S3_(%struct.Path** %97, %struct.Path** %104, %struct.Path** %105)
  store i32 189584304, i32* %46
  br label %211

; <label>:107:                                    ; preds = %49
  %108 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %109 = bitcast %"class.std::deque"* %108 to %"class.std::_Deque_base"*
  %110 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %110, i32 0, i32 2
  %112 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %111, i32 0, i32 3
  %113 = load %struct.Path**, %struct.Path*** %112, align 8
  %114 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %115 = bitcast %"class.std::deque"* %114 to %"class.std::_Deque_base"*
  %116 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %115, i32 0, i32 0
  %117 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %116, i32 0, i32 3
  %118 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %117, i32 0, i32 3
  %119 = load %struct.Path**, %struct.Path*** %118, align 8
  %120 = getelementptr inbounds %struct.Path*, %struct.Path** %119, i64 1
  %121 = load %struct.Path**, %struct.Path*** %14, align 8
  %122 = load i64, i64* %12, align 8
  %123 = getelementptr inbounds %struct.Path*, %struct.Path** %121, i64 %122
  %124 = call %struct.Path** @_ZSt13copy_backwardIPP4PathS2_ET0_T_S4_S3_(%struct.Path** %113, %struct.Path** %120, %struct.Path** %123)
  store i32 189584304, i32* %46
  br label %211

; <label>:125:                                    ; preds = %49
  store i32 -1148417839, i32* %46
  br label %211

; <label>:126:                                    ; preds = %49
  %127 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %128 = bitcast %"class.std::deque"* %127 to %"class.std::_Deque_base"*
  %129 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %128, i32 0, i32 0
  %130 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %129, i32 0, i32 1
  %131 = load i64, i64* %130, align 8
  %132 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %133 = bitcast %"class.std::deque"* %132 to %"class.std::_Deque_base"*
  %134 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %133, i32 0, i32 0
  %135 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %134, i32 0, i32 1
  %136 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %135, i64* dereferenceable(8) %10)
  %137 = load i64, i64* %136, align 8
  %138 = add i64 %131, %137
  %139 = add i64 %138, 2
  store i64 %139, i64* %15, align 8
  %140 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %141 = bitcast %"class.std::deque"* %140 to %"class.std::_Deque_base"*
  %142 = load i64, i64* %15, align 8
  %143 = call %struct.Path** @_ZNSt11_Deque_baseI4PathSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %141, i64 %142)
  store %struct.Path** %143, %struct.Path*** %16, align 8
  %144 = load %struct.Path**, %struct.Path*** %16, align 8
  %145 = load i64, i64* %15, align 8
  %146 = load i64, i64* %13, align 8
  %147 = sub i64 %145, %146
  %148 = udiv i64 %147, 2
  %149 = getelementptr inbounds %struct.Path*, %struct.Path** %144, i64 %148
  store %struct.Path** %149, %struct.Path*** %4
  %150 = load i8, i8* %11, align 1
  %151 = trunc i8 %150 to i1
  %152 = select i1 %151, i32 1626218727, i32 1752464796
  store i32 %152, i32* %46
  br label %211

; <label>:153:                                    ; preds = %49
  %154 = load i64, i64* %10, align 8
  store i32 -319951045, i32* %46
  store i64 %154, i64* %48
  br label %211

; <label>:155:                                    ; preds = %49
  store i32 -319951045, i32* %46
  store i64 0, i64* %48
  br label %211

; <label>:156:                                    ; preds = %49
  %157 = load i64, i64* %48
  %158 = load volatile %struct.Path**, %struct.Path*** %4
  %159 = getelementptr inbounds %struct.Path*, %struct.Path** %158, i64 %157
  store %struct.Path** %159, %struct.Path*** %14, align 8
  %160 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %161 = bitcast %"class.std::deque"* %160 to %"class.std::_Deque_base"*
  %162 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %161, i32 0, i32 0
  %163 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %162, i32 0, i32 2
  %164 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %163, i32 0, i32 3
  %165 = load %struct.Path**, %struct.Path*** %164, align 8
  %166 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %167 = bitcast %"class.std::deque"* %166 to %"class.std::_Deque_base"*
  %168 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %167, i32 0, i32 0
  %169 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %168, i32 0, i32 3
  %170 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %169, i32 0, i32 3
  %171 = load %struct.Path**, %struct.Path*** %170, align 8
  %172 = getelementptr inbounds %struct.Path*, %struct.Path** %171, i64 1
  %173 = load %struct.Path**, %struct.Path*** %14, align 8
  %174 = call %struct.Path** @_ZSt4copyIPP4PathS2_ET0_T_S4_S3_(%struct.Path** %165, %struct.Path** %172, %struct.Path** %173)
  %175 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %176 = bitcast %"class.std::deque"* %175 to %"class.std::_Deque_base"*
  %177 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %178 = bitcast %"class.std::deque"* %177 to %"class.std::_Deque_base"*
  %179 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %178, i32 0, i32 0
  %180 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %179, i32 0, i32 0
  %181 = load %struct.Path**, %struct.Path*** %180, align 8
  %182 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %183 = bitcast %"class.std::deque"* %182 to %"class.std::_Deque_base"*
  %184 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %183, i32 0, i32 0
  %185 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %184, i32 0, i32 1
  %186 = load i64, i64* %185, align 8
  call void @_ZNSt11_Deque_baseI4PathSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %176, %struct.Path** %181, i64 %186) #3
  %187 = load %struct.Path**, %struct.Path*** %16, align 8
  %188 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %189 = bitcast %"class.std::deque"* %188 to %"class.std::_Deque_base"*
  %190 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %189, i32 0, i32 0
  %191 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %190, i32 0, i32 0
  store %struct.Path** %187, %struct.Path*** %191, align 8
  %192 = load i64, i64* %15, align 8
  %193 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %194 = bitcast %"class.std::deque"* %193 to %"class.std::_Deque_base"*
  %195 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %194, i32 0, i32 0
  %196 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %195, i32 0, i32 1
  store i64 %192, i64* %196, align 8
  store i32 -1148417839, i32* %46
  br label %211

; <label>:197:                                    ; preds = %49
  %198 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %199 = bitcast %"class.std::deque"* %198 to %"class.std::_Deque_base"*
  %200 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %199, i32 0, i32 0
  %201 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %200, i32 0, i32 2
  %202 = load %struct.Path**, %struct.Path*** %14, align 8
  call void @_ZNSt15_Deque_iteratorI4PathRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %201, %struct.Path** %202) #3
  %203 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %204 = bitcast %"class.std::deque"* %203 to %"class.std::_Deque_base"*
  %205 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %204, i32 0, i32 0
  %206 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %205, i32 0, i32 3
  %207 = load %struct.Path**, %struct.Path*** %14, align 8
  %208 = load i64, i64* %12, align 8
  %209 = getelementptr inbounds %struct.Path*, %struct.Path** %207, i64 %208
  %210 = getelementptr inbounds %struct.Path*, %struct.Path** %209, i64 -1
  call void @_ZNSt15_Deque_iteratorI4PathRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %206, %struct.Path** %210) #3
  ret void

; <label>:211:                                    ; preds = %156, %155, %153, %126, %125, %107, %91, %78, %77, %75, %57, %52, %51
  br label %49
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Path** @_ZSt4copyIPP4PathS2_ET0_T_S4_S3_(%struct.Path**, %struct.Path**, %struct.Path**) #0 comdat {
  %4 = alloca %struct.Path**, align 8
  %5 = alloca %struct.Path**, align 8
  %6 = alloca %struct.Path**, align 8
  store %struct.Path** %0, %struct.Path*** %4, align 8
  store %struct.Path** %1, %struct.Path*** %5, align 8
  store %struct.Path** %2, %struct.Path*** %6, align 8
  %7 = load %struct.Path**, %struct.Path*** %4, align 8
  %8 = call %struct.Path** @_ZSt12__miter_baseIPP4PathENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.Path** %7)
  %9 = load %struct.Path**, %struct.Path*** %5, align 8
  %10 = call %struct.Path** @_ZSt12__miter_baseIPP4PathENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.Path** %9)
  %11 = load %struct.Path**, %struct.Path*** %6, align 8
  %12 = call %struct.Path** @_ZSt14__copy_move_a2ILb0EPP4PathS2_ET1_T0_S4_S3_(%struct.Path** %8, %struct.Path** %10, %struct.Path** %11)
  ret %struct.Path** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Path** @_ZSt13copy_backwardIPP4PathS2_ET0_T_S4_S3_(%struct.Path**, %struct.Path**, %struct.Path**) #0 comdat {
  %4 = alloca %struct.Path**, align 8
  %5 = alloca %struct.Path**, align 8
  %6 = alloca %struct.Path**, align 8
  store %struct.Path** %0, %struct.Path*** %4, align 8
  store %struct.Path** %1, %struct.Path*** %5, align 8
  store %struct.Path** %2, %struct.Path*** %6, align 8
  %7 = load %struct.Path**, %struct.Path*** %4, align 8
  %8 = call %struct.Path** @_ZSt12__miter_baseIPP4PathENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.Path** %7)
  %9 = load %struct.Path**, %struct.Path*** %5, align 8
  %10 = call %struct.Path** @_ZSt12__miter_baseIPP4PathENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.Path** %9)
  %11 = load %struct.Path**, %struct.Path*** %6, align 8
  %12 = call %struct.Path** @_ZSt23__copy_move_backward_a2ILb0EPP4PathS2_ET1_T0_S4_S3_(%struct.Path** %8, %struct.Path** %10, %struct.Path** %11)
  ret %struct.Path** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Path** @_ZSt14__copy_move_a2ILb0EPP4PathS2_ET1_T0_S4_S3_(%struct.Path**, %struct.Path**, %struct.Path**) #0 comdat {
  %4 = alloca %struct.Path**, align 8
  %5 = alloca %struct.Path**, align 8
  %6 = alloca %struct.Path**, align 8
  store %struct.Path** %0, %struct.Path*** %4, align 8
  store %struct.Path** %1, %struct.Path*** %5, align 8
  store %struct.Path** %2, %struct.Path*** %6, align 8
  %7 = load %struct.Path**, %struct.Path*** %4, align 8
  %8 = call %struct.Path** @_ZSt12__niter_baseIPP4PathENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Path** %7)
  %9 = load %struct.Path**, %struct.Path*** %5, align 8
  %10 = call %struct.Path** @_ZSt12__niter_baseIPP4PathENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Path** %9)
  %11 = load %struct.Path**, %struct.Path*** %6, align 8
  %12 = call %struct.Path** @_ZSt12__niter_baseIPP4PathENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Path** %11)
  %13 = call %struct.Path** @_ZSt13__copy_move_aILb0EPP4PathS2_ET1_T0_S4_S3_(%struct.Path** %8, %struct.Path** %10, %struct.Path** %12)
  ret %struct.Path** %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Path** @_ZSt12__miter_baseIPP4PathENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.Path**) #5 comdat {
  %2 = alloca %struct.Path**, align 8
  store %struct.Path** %0, %struct.Path*** %2, align 8
  %3 = load %struct.Path**, %struct.Path*** %2, align 8
  %4 = call %struct.Path** @_ZNSt10_Iter_baseIPP4PathLb0EE7_S_baseES2_(%struct.Path** %3)
  ret %struct.Path** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Path** @_ZSt13__copy_move_aILb0EPP4PathS2_ET1_T0_S4_S3_(%struct.Path**, %struct.Path**, %struct.Path**) #0 comdat {
  %4 = alloca %struct.Path**, align 8
  %5 = alloca %struct.Path**, align 8
  %6 = alloca %struct.Path**, align 8
  %7 = alloca i8, align 1
  store %struct.Path** %0, %struct.Path*** %4, align 8
  store %struct.Path** %1, %struct.Path*** %5, align 8
  store %struct.Path** %2, %struct.Path*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.Path**, %struct.Path*** %4, align 8
  %9 = load %struct.Path**, %struct.Path*** %5, align 8
  %10 = load %struct.Path**, %struct.Path*** %6, align 8
  %11 = call %struct.Path** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP4PathEEPT_PKS5_S8_S6_(%struct.Path** %8, %struct.Path** %9, %struct.Path** %10)
  ret %struct.Path** %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Path** @_ZSt12__niter_baseIPP4PathENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Path**) #0 comdat {
  %2 = alloca %struct.Path**, align 8
  store %struct.Path** %0, %struct.Path*** %2, align 8
  %3 = load %struct.Path**, %struct.Path*** %2, align 8
  %4 = call %struct.Path** @_ZNSt10_Iter_baseIPP4PathLb0EE7_S_baseES2_(%struct.Path** %3)
  ret %struct.Path** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Path** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP4PathEEPT_PKS5_S8_S6_(%struct.Path**, %struct.Path**, %struct.Path**) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.Path**, align 8
  %6 = alloca %struct.Path**, align 8
  %7 = alloca %struct.Path**, align 8
  %8 = alloca i64, align 8
  store %struct.Path** %0, %struct.Path*** %5, align 8
  store %struct.Path** %1, %struct.Path*** %6, align 8
  store %struct.Path** %2, %struct.Path*** %7, align 8
  %9 = load %struct.Path**, %struct.Path*** %6, align 8
  %10 = load %struct.Path**, %struct.Path*** %5, align 8
  %11 = ptrtoint %struct.Path** %9 to i64
  %12 = ptrtoint %struct.Path** %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 -983477602, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %35
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -983477602, label %20
    i32 -1636950721, label %24
    i32 -2118347302, label %31
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 -1636950721, i32 -2118347302
  store i32 %23, i32* %16
  br label %35

; <label>:24:                                     ; preds = %17
  %25 = load %struct.Path**, %struct.Path*** %7, align 8
  %26 = bitcast %struct.Path** %25 to i8*
  %27 = load %struct.Path**, %struct.Path*** %5, align 8
  %28 = bitcast %struct.Path** %27 to i8*
  %29 = load i64, i64* %8, align 8
  %30 = mul i64 8, %29
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %26, i8* %28, i64 %30, i32 8, i1 false)
  store i32 -2118347302, i32* %16
  br label %35

; <label>:31:                                     ; preds = %17
  %32 = load %struct.Path**, %struct.Path*** %7, align 8
  %33 = load i64, i64* %8, align 8
  %34 = getelementptr inbounds %struct.Path*, %struct.Path** %32, i64 %33
  ret %struct.Path** %34

; <label>:35:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Path** @_ZNSt10_Iter_baseIPP4PathLb0EE7_S_baseES2_(%struct.Path**) #5 comdat align 2 {
  %2 = alloca %struct.Path**, align 8
  store %struct.Path** %0, %struct.Path*** %2, align 8
  %3 = load %struct.Path**, %struct.Path*** %2, align 8
  ret %struct.Path** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Path** @_ZSt23__copy_move_backward_a2ILb0EPP4PathS2_ET1_T0_S4_S3_(%struct.Path**, %struct.Path**, %struct.Path**) #0 comdat {
  %4 = alloca %struct.Path**, align 8
  %5 = alloca %struct.Path**, align 8
  %6 = alloca %struct.Path**, align 8
  store %struct.Path** %0, %struct.Path*** %4, align 8
  store %struct.Path** %1, %struct.Path*** %5, align 8
  store %struct.Path** %2, %struct.Path*** %6, align 8
  %7 = load %struct.Path**, %struct.Path*** %4, align 8
  %8 = call %struct.Path** @_ZSt12__niter_baseIPP4PathENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Path** %7)
  %9 = load %struct.Path**, %struct.Path*** %5, align 8
  %10 = call %struct.Path** @_ZSt12__niter_baseIPP4PathENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Path** %9)
  %11 = load %struct.Path**, %struct.Path*** %6, align 8
  %12 = call %struct.Path** @_ZSt12__niter_baseIPP4PathENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Path** %11)
  %13 = call %struct.Path** @_ZSt22__copy_move_backward_aILb0EPP4PathS2_ET1_T0_S4_S3_(%struct.Path** %8, %struct.Path** %10, %struct.Path** %12)
  ret %struct.Path** %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Path** @_ZSt22__copy_move_backward_aILb0EPP4PathS2_ET1_T0_S4_S3_(%struct.Path**, %struct.Path**, %struct.Path**) #0 comdat {
  %4 = alloca %struct.Path**, align 8
  %5 = alloca %struct.Path**, align 8
  %6 = alloca %struct.Path**, align 8
  %7 = alloca i8, align 1
  store %struct.Path** %0, %struct.Path*** %4, align 8
  store %struct.Path** %1, %struct.Path*** %5, align 8
  store %struct.Path** %2, %struct.Path*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.Path**, %struct.Path*** %4, align 8
  %9 = load %struct.Path**, %struct.Path*** %5, align 8
  %10 = load %struct.Path**, %struct.Path*** %6, align 8
  %11 = call %struct.Path** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP4PathEEPT_PKS5_S8_S6_(%struct.Path** %8, %struct.Path** %9, %struct.Path** %10)
  ret %struct.Path** %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Path** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP4PathEEPT_PKS5_S8_S6_(%struct.Path**, %struct.Path**, %struct.Path**) #5 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.Path**, align 8
  %6 = alloca %struct.Path**, align 8
  %7 = alloca %struct.Path**, align 8
  %8 = alloca i64, align 8
  store %struct.Path** %0, %struct.Path*** %5, align 8
  store %struct.Path** %1, %struct.Path*** %6, align 8
  store %struct.Path** %2, %struct.Path*** %7, align 8
  %9 = load %struct.Path**, %struct.Path*** %6, align 8
  %10 = load %struct.Path**, %struct.Path*** %5, align 8
  %11 = ptrtoint %struct.Path** %9 to i64
  %12 = ptrtoint %struct.Path** %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 -910058648, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -910058648, label %20
    i32 -1179306052, label %24
    i32 -1465641174, label %34
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 -1179306052, i32 -1465641174
  store i32 %23, i32* %16
  br label %39

; <label>:24:                                     ; preds = %17
  %25 = load %struct.Path**, %struct.Path*** %7, align 8
  %26 = load i64, i64* %8, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds %struct.Path*, %struct.Path** %25, i64 %27
  %29 = bitcast %struct.Path** %28 to i8*
  %30 = load %struct.Path**, %struct.Path*** %5, align 8
  %31 = bitcast %struct.Path** %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 8, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 8, i1 false)
  store i32 -1465641174, i32* %16
  br label %39

; <label>:34:                                     ; preds = %17
  %35 = load %struct.Path**, %struct.Path*** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = sub i64 0, %36
  %38 = getelementptr inbounds %struct.Path*, %struct.Path** %35, i64 %37
  ret %struct.Path** %38

; <label>:39:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5dequeI4PathSaIS0_EE5emptyEv(%"class.std::deque"*) #5 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %5, i32 0, i32 3
  %7 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %8, i32 0, i32 2
  %10 = call zeroext i1 @_ZSteqI4PathRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %9) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqI4PathRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #5 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %struct.Path*, %struct.Path** %6, align 8
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %struct.Path*, %struct.Path** %9, align 8
  %11 = icmp eq %struct.Path* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.Path* @_ZNSt5dequeI4PathSaIS0_EE5frontEv(%"class.std::deque"*) #5 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeI4PathSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %4) #3
  %5 = call dereferenceable(12) %struct.Path* @_ZNKSt15_Deque_iteratorI4PathRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"* %3) #3
  ret %struct.Path* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %struct.Path* @_ZNKSt15_Deque_iteratorI4PathRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Path*, %struct.Path** %4, align 8
  ret %struct.Path* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI4PathSaIS0_EE9pop_frontEv(%"class.std::deque"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i32 0, i32 0
  %8 = load %struct.Path*, %struct.Path** %7, align 8
  %9 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %10, i32 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 2
  %13 = load %struct.Path*, %struct.Path** %12, align 8
  %14 = getelementptr inbounds %struct.Path, %struct.Path* %13, i64 -1
  %15 = icmp ne %struct.Path* %8, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = bitcast %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %18 to %"class.std::allocator"*
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 0
  %24 = load %struct.Path*, %struct.Path** %23, align 8
  invoke void @_ZNSt16allocator_traitsISaI4PathEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %19, %struct.Path* %24)
          to label %25 unwind label %35

; <label>:25:                                     ; preds = %16
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 0
  %30 = load %struct.Path*, %struct.Path** %29, align 8
  %31 = getelementptr inbounds %struct.Path, %struct.Path* %30, i32 1
  store %struct.Path* %31, %struct.Path** %29, align 8
  br label %34

; <label>:32:                                     ; preds = %1
  invoke void @_ZNSt5dequeI4PathSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* %3)
          to label %33 unwind label %35

; <label>:33:                                     ; preds = %32
  br label %34

; <label>:34:                                     ; preds = %33, %25
  ret void

; <label>:35:                                     ; preds = %32, %16
  %36 = landingpad { i8*, i32 }
          catch i8* null
  %37 = extractvalue { i8*, i32 } %36, 0
  call void @__clang_call_terminate(i8* %37) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4PathEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %struct.Path*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %struct.Path*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %struct.Path* %1, %struct.Path** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %struct.Path*, %struct.Path** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4PathE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %struct.Path* %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4PathSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"*) #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI4PathSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  %6 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %7, i32 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %struct.Path*, %struct.Path** %9, align 8
  call void @_ZNSt16allocator_traitsISaI4PathEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %5, %struct.Path* %10)
  %11 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %12 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %13, i32 0, i32 2
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 1
  %16 = load %struct.Path*, %struct.Path** %15, align 8
  call void @_ZNSt11_Deque_baseI4PathSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %11, %struct.Path* %16) #3
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %18, i32 0, i32 2
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load %struct.Path**, %struct.Path*** %23, align 8
  %25 = getelementptr inbounds %struct.Path*, %struct.Path** %24, i64 1
  call void @_ZNSt15_Deque_iteratorI4PathRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %19, %struct.Path** %25) #3
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 1
  %30 = load %struct.Path*, %struct.Path** %29, align 8
  %31 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl", %"struct.std::_Deque_base<Path, std::allocator<Path> >::_Deque_impl"* %32, i32 0, i32 2
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  store %struct.Path* %30, %struct.Path** %34, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4PathE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %struct.Path*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %struct.Path*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %struct.Path* %1, %struct.Path** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %struct.Path*, %struct.Path** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s302072793.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
