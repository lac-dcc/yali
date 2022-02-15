; ModuleID = 'Project_CodeNet_C++1400/p02239/s705020314.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s705020314.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl" }
%"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl" = type { %struct.Data**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%struct.Data = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %struct.Data*, %struct.Data*, %struct.Data*, %struct.Data** }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.std::integral_constant" = type { i8 }
%"struct.__gnu_cxx::__allocator_always_compares_equal" = type { i8 }

$_ZNSt5dequeI4DataSaIS0_EEC2Ev = comdat any

$_ZNSt5queueI4DataSt5dequeIS0_SaIS0_EEEC2EOS3_ = comdat any

$_ZNSt5dequeI4DataSaIS0_EED2Ev = comdat any

$_ZNSt5queueI4DataSt5dequeIS0_SaIS0_EEED2Ev = comdat any

$_ZNSt5queueI4DataSt5dequeIS0_SaIS0_EEE4pushEOS0_ = comdat any

$_ZNKSt5queueI4DataSt5dequeIS0_SaIS0_EEE5emptyEv = comdat any

$_ZNSt5queueI4DataSt5dequeIS0_SaIS0_EEE5frontEv = comdat any

$_ZNSt5queueI4DataSt5dequeIS0_SaIS0_EEE3popEv = comdat any

$_ZNSt11_Deque_baseI4DataSaIS0_EEC2Ev = comdat any

$_ZNSt11_Deque_baseI4DataSaIS0_EE11_Deque_implC2Ev = comdat any

$_ZNSt11_Deque_baseI4DataSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseI4DataSaIS0_EE11_Deque_implD2Ev = comdat any

$_ZNSaI4DataEC2Ev = comdat any

$_ZNSt15_Deque_iteratorI4DataRS0_PS0_EC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4DataEC2Ev = comdat any

$_ZSt16__deque_buf_sizem = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt11_Deque_baseI4DataSaIS0_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseI4DataSaIS0_EE15_M_create_nodesEPPS0_S4_ = comdat any

$_ZNSt11_Deque_baseI4DataSaIS0_EE17_M_deallocate_mapEPPS0_m = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15_Deque_iteratorI4DataRS0_PS0_E11_M_set_nodeEPS2_ = comdat any

$_ZNKSt11_Deque_baseI4DataSaIS0_EE20_M_get_map_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaIP4DataEE8allocateERS2_m = comdat any

$_ZNSaIP4DataED2Ev = comdat any

$_ZNKSt11_Deque_baseI4DataSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSaIP4DataEC2IS_EERKSaIT_E = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4DataEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4DataE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIP4DataE8max_sizeEv = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4DataED2Ev = comdat any

$_ZNSt11_Deque_baseI4DataSaIS0_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseI4DataSaIS0_EE16_M_destroy_nodesEPPS0_S4_ = comdat any

$_ZNSt16allocator_traitsISaI4DataEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4DataE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI4DataE8max_sizeEv = comdat any

$_ZNSt11_Deque_baseI4DataSaIS0_EE18_M_deallocate_nodeEPS0_ = comdat any

$_ZNSt16allocator_traitsISaI4DataEE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4DataE10deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaIP4DataEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4DataE10deallocateEPS2_m = comdat any

$_ZNSt15_Deque_iteratorI4DataRS0_PS0_E14_S_buffer_sizeEv = comdat any

$_ZNSaI4DataED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI4DataED2Ev = comdat any

$_ZNSt5dequeI4DataSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_ = comdat any

$_ZNSt5dequeI4DataSaIS0_EE5beginEv = comdat any

$_ZNSt5dequeI4DataSaIS0_EE3endEv = comdat any

$_ZNSt11_Deque_baseI4DataSaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt11_Deque_baseI4DataSaIS0_EED2Ev = comdat any

$_ZNSt15_Deque_iteratorI4DataRS0_PS0_EC2ERKS3_ = comdat any

$_ZSt4moveIRSt5dequeI4DataSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt5dequeI4DataSaIS0_EEC2EOS2_ = comdat any

$_ZNSt11_Deque_baseI4DataSaIS0_EEC2EOS2_ = comdat any

$_ZSt4moveIRSt11_Deque_baseI4DataSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt11_Deque_baseI4DataSaIS0_EEC2EOS2_St17integral_constantIbLb1EE = comdat any

$_ZSt4moveIRSaI4DataEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt11_Deque_baseI4DataSaIS0_EE11_Deque_implC2EOS1_ = comdat any

$_ZNSt11_Deque_baseI4DataSaIS0_EE11_Deque_impl12_M_swap_dataERS3_ = comdat any

$_ZNSaI4DataEC2ERKS0_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4DataEC2ERKS2_ = comdat any

$_ZSt4swapISt15_Deque_iteratorI4DataRS1_PS1_EEvRT_S6_ = comdat any

$_ZSt4swapIPP4DataEvRT_S4_ = comdat any

$_ZSt4swapImEvRT_S1_ = comdat any

$_ZSt4moveIRSt15_Deque_iteratorI4DataRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZSt4moveIRPP4DataEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt5dequeI4DataSaIS0_EE9push_backEOS0_ = comdat any

$_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt5dequeI4DataSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaI4DataEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI4DataEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt5dequeI4DataSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI4DataE9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNSt5dequeI4DataSaIS0_EE22_M_reserve_map_at_backEm = comdat any

$_ZNSt5dequeI4DataSaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZSt4copyIPP4DataS2_ET0_T_S4_S3_ = comdat any

$_ZSt13copy_backwardIPP4DataS2_ET0_T_S4_S3_ = comdat any

$_ZSt14__copy_move_a2ILb0EPP4DataS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPP4DataENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt13__copy_move_aILb0EPP4DataS2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPP4DataENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP4DataEEPT_PKS5_S8_S6_ = comdat any

$_ZNSt10_Iter_baseIPP4DataLb0EE7_S_baseES2_ = comdat any

$_ZSt23__copy_move_backward_a2ILb0EPP4DataS2_ET1_T0_S4_S3_ = comdat any

$_ZSt22__copy_move_backward_aILb0EPP4DataS2_ET1_T0_S4_S3_ = comdat any

$_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP4DataEEPT_PKS5_S8_S6_ = comdat any

$_ZNKSt5dequeI4DataSaIS0_EE5emptyEv = comdat any

$_ZSteqI4DataRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_ = comdat any

$_ZNSt5dequeI4DataSaIS0_EE5frontEv = comdat any

$_ZNKSt15_Deque_iteratorI4DataRS0_PS0_EdeEv = comdat any

$_ZNSt5dequeI4DataSaIS0_EE9pop_frontEv = comdat any

$_ZNSt16allocator_traitsISaI4DataEE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNSt5dequeI4DataSaIS0_EE16_M_pop_front_auxEv = comdat any

$_ZN9__gnu_cxx13new_allocatorI4DataE7destroyIS1_EEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@ad_k = global [101 x i32] zeroinitializer, align 16
@ad_list = global [101 x [101 x i32]] zeroinitializer, align 16
@result = global [101 x i32] zeroinitializer, align 16
@q = global %"class.std::queue" zeroinitializer, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"-1\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s705020314.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::deque", align 8
  %2 = alloca i8*
  %3 = alloca i32
  call void @_ZNSt5dequeI4DataSaIS0_EEC2Ev(%"class.std::deque"* %1)
  invoke void @_ZNSt5queueI4DataSt5dequeIS0_SaIS0_EEEC2EOS3_(%"class.std::queue"* @q, %"class.std::deque"* dereferenceable(80) %1)
          to label %4 unwind label %6

; <label>:4:                                      ; preds = %0
  call void @_ZNSt5dequeI4DataSaIS0_EED2Ev(%"class.std::deque"* %1) #3
  %5 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueI4DataSt5dequeIS0_SaIS0_EEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @q to i8*), i8* @__dso_handle) #3
  ret void

; <label>:6:                                      ; preds = %0
  %7 = landingpad { i8*, i32 }
          cleanup
  %8 = extractvalue { i8*, i32 } %7, 0
  store i8* %8, i8** %2, align 8
  %9 = extractvalue { i8*, i32 } %7, 1
  store i32 %9, i32* %3, align 4
  call void @_ZNSt5dequeI4DataSaIS0_EED2Ev(%"class.std::deque"* %1) #3
  br label %10

; <label>:10:                                     ; preds = %6
  %11 = load i8*, i8** %2, align 8
  %12 = load i32, i32* %3, align 4
  %13 = insertvalue { i8*, i32 } undef, i8* %11, 0
  %14 = insertvalue { i8*, i32 } %13, i32 %12, 1
  resume { i8*, i32 } %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4DataSaIS0_EEC2Ev(%"class.std::deque"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI4DataSaIS0_EEC2Ev(%"class.std::_Deque_base"* %4)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueI4DataSt5dequeIS0_SaIS0_EEEC2EOS3_(%"class.std::queue"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI4DataSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %7) #3
  call void @_ZNSt5dequeI4DataSaIS0_EEC2EOS2_(%"class.std::deque"* %6, %"class.std::deque"* dereferenceable(80) %8)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI4DataSaIS0_EED2Ev(%"class.std::deque"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = alloca %"struct.std::_Deque_iterator", align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeI4DataSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %7) #3
  call void @_ZNSt5dequeI4DataSaIS0_EE3endEv(%"struct.std::_Deque_iterator"* sret %4, %"class.std::deque"* %7) #3
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI4DataSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %8) #3
  invoke void @_ZNSt5dequeI4DataSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"* %7, %"struct.std::_Deque_iterator"* %3, %"struct.std::_Deque_iterator"* %4, %"class.std::allocator"* dereferenceable(1) %9)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %1
  %11 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI4DataSaIS0_EED2Ev(%"class.std::_Deque_base"* %11) #3
  ret void

; <label>:12:                                     ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %5, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %6, align 4
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI4DataSaIS0_EED2Ev(%"class.std::_Deque_base"* %16) #3
  br label %17

; <label>:17:                                     ; preds = %12
  %18 = load i8*, i8** %5, align 8
  call void @__clang_call_terminate(i8* %18) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueI4DataSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeI4DataSaIS0_EED2Ev(%"class.std::deque"* %4) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.Data, align 4
  %6 = alloca %struct.Data, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.Data, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @N)
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 924287909, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %159
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 924287909, label %15
    i32 -1360724763, label %20
    i32 -957331601, label %26
    i32 -1384505058, label %34
    i32 1265582, label %43
    i32 704626458, label %46
    i32 968927863, label %47
    i32 928188000, label %50
    i32 816077422, label %53
    i32 -1168106926, label %57
    i32 592372425, label %61
    i32 -60762666, label %70
    i32 -2100034767, label %84
    i32 -319224599, label %95
    i32 -507781600, label %96
    i32 -323935812, label %123
    i32 1331209219, label %126
    i32 244296727, label %127
    i32 334795256, label %128
    i32 -1399564941, label %133
    i32 -510532134, label %142
    i32 363602990, label %146
    i32 1024473347, label %148
    i32 190911571, label %154
    i32 587700676, label %155
    i32 -599657914, label %158
  ]

; <label>:14:                                     ; preds = %12
  br label %159

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = load i32, i32* @N, align 4
  %18 = icmp sle i32 %16, %17
  %19 = select i1 %18, i32 -1360724763, i32 928188000
  store i32 %19, i32* %11
  br label %159

; <label>:20:                                     ; preds = %12
  %21 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %3)
  %22 = load i32, i32* %3, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* getelementptr inbounds ([101 x i32], [101 x i32]* @ad_k, i32 0, i32 0), i64 %23
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %24)
  store i32 0, i32* %4, align 4
  store i32 -957331601, i32* %11
  br label %159

; <label>:26:                                     ; preds = %12
  %27 = load i32, i32* %4, align 4
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [101 x i32], [101 x i32]* @ad_k, i64 0, i64 %29
  %31 = load i32, i32* %30, align 4
  %32 = icmp slt i32 %27, %31
  %33 = select i1 %32, i32 -1384505058, i32 704626458
  store i32 %33, i32* %11
  br label %159

; <label>:34:                                     ; preds = %12
  %35 = load i32, i32* %3, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @ad_list, i64 0, i64 %36
  %38 = getelementptr inbounds [101 x i32], [101 x i32]* %37, i32 0, i32 0
  %39 = load i32, i32* %4, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i32, i32* %38, i64 %40
  %42 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %41)
  store i32 1265582, i32* %11
  br label %159

; <label>:43:                                     ; preds = %12
  %44 = load i32, i32* %4, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %4, align 4
  store i32 -957331601, i32* %11
  br label %159

; <label>:46:                                     ; preds = %12
  store i32 968927863, i32* %11
  br label %159

; <label>:47:                                     ; preds = %12
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %2, align 4
  store i32 924287909, i32* %11
  br label %159

; <label>:50:                                     ; preds = %12
  %51 = getelementptr inbounds %struct.Data, %struct.Data* %5, i32 0, i32 0
  store i32 0, i32* %51, align 4
  %52 = getelementptr inbounds %struct.Data, %struct.Data* %5, i32 0, i32 1
  store i32 1, i32* %52, align 4
  call void @_ZNSt5queueI4DataSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue"* @q, %struct.Data* dereferenceable(8) %5)
  store i32 816077422, i32* %11
  br label %159

; <label>:53:                                     ; preds = %12
  %54 = call zeroext i1 @_ZNKSt5queueI4DataSt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"* @q)
  %55 = xor i1 %54, true
  %56 = select i1 %55, i32 -1168106926, i32 244296727
  store i32 %56, i32* %11
  br label %159

; <label>:57:                                     ; preds = %12
  %58 = call dereferenceable(8) %struct.Data* @_ZNSt5queueI4DataSt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"* @q)
  %59 = bitcast %struct.Data* %6 to i8*
  %60 = bitcast %struct.Data* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %59, i8* %60, i64 8, i32 4, i1 false)
  call void @_ZNSt5queueI4DataSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"* @q)
  store i32 0, i32* %7, align 4
  store i32 592372425, i32* %11
  br label %159

; <label>:61:                                     ; preds = %12
  %62 = load i32, i32* %7, align 4
  %63 = getelementptr inbounds %struct.Data, %struct.Data* %6, i32 0, i32 1
  %64 = load i32, i32* %63, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [101 x i32], [101 x i32]* @ad_k, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp slt i32 %62, %67
  %69 = select i1 %68, i32 -60762666, i32 1331209219
  store i32 %69, i32* %11
  br label %159

; <label>:70:                                     ; preds = %12
  %71 = getelementptr inbounds %struct.Data, %struct.Data* %6, i32 0, i32 1
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @ad_list, i64 0, i64 %73
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [101 x i32], [101 x i32]* %74, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [101 x i32], [101 x i32]* @result, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, i32 -319224599, i32 -2100034767
  store i32 %83, i32* %11
  br label %159

; <label>:84:                                     ; preds = %12
  %85 = getelementptr inbounds %struct.Data, %struct.Data* %6, i32 0, i32 1
  %86 = load i32, i32* %85, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @ad_list, i64 0, i64 %87
  %89 = load i32, i32* %7, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [101 x i32], [101 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = icmp eq i32 %92, 1
  %94 = select i1 %93, i32 -319224599, i32 -507781600
  store i32 %94, i32* %11
  br label %159

; <label>:95:                                     ; preds = %12
  store i32 -323935812, i32* %11
  br label %159

; <label>:96:                                     ; preds = %12
  %97 = getelementptr inbounds %struct.Data, %struct.Data* %6, i32 0, i32 0
  %98 = load i32, i32* %97, align 4
  %99 = add nsw i32 %98, 1
  %100 = getelementptr inbounds %struct.Data, %struct.Data* %6, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @ad_list, i64 0, i64 %102
  %104 = load i32, i32* %7, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [101 x i32], [101 x i32]* %103, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [101 x i32], [101 x i32]* @result, i64 0, i64 %108
  store i32 %99, i32* %109, align 4
  %110 = getelementptr inbounds %struct.Data, %struct.Data* %8, i32 0, i32 0
  %111 = getelementptr inbounds %struct.Data, %struct.Data* %6, i32 0, i32 0
  %112 = load i32, i32* %111, align 4
  %113 = add nsw i32 %112, 1
  store i32 %113, i32* %110, align 4
  %114 = getelementptr inbounds %struct.Data, %struct.Data* %8, i32 0, i32 1
  %115 = getelementptr inbounds %struct.Data, %struct.Data* %6, i32 0, i32 1
  %116 = load i32, i32* %115, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [101 x [101 x i32]], [101 x [101 x i32]]* @ad_list, i64 0, i64 %117
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [101 x i32], [101 x i32]* %118, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  store i32 %122, i32* %114, align 4
  call void @_ZNSt5queueI4DataSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue"* @q, %struct.Data* dereferenceable(8) %8)
  store i32 -323935812, i32* %11
  br label %159

; <label>:123:                                    ; preds = %12
  %124 = load i32, i32* %7, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %7, align 4
  store i32 592372425, i32* %11
  br label %159

; <label>:126:                                    ; preds = %12
  store i32 816077422, i32* %11
  br label %159

; <label>:127:                                    ; preds = %12
  store i32 1, i32* %9, align 4
  store i32 334795256, i32* %11
  br label %159

; <label>:128:                                    ; preds = %12
  %129 = load i32, i32* %9, align 4
  %130 = load i32, i32* @N, align 4
  %131 = icmp sle i32 %129, %130
  %132 = select i1 %131, i32 -1399564941, i32 -599657914
  store i32 %132, i32* %11
  br label %159

; <label>:133:                                    ; preds = %12
  %134 = load i32, i32* %9, align 4
  %135 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %134)
  %136 = load i32, i32* %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [101 x i32], [101 x i32]* @result, i64 0, i64 %137
  %139 = load i32, i32* %138, align 4
  %140 = icmp eq i32 %139, 0
  %141 = select i1 %140, i32 -510532134, i32 1024473347
  store i32 %141, i32* %11
  br label %159

; <label>:142:                                    ; preds = %12
  %143 = load i32, i32* %9, align 4
  %144 = icmp ne i32 %143, 1
  %145 = select i1 %144, i32 363602990, i32 1024473347
  store i32 %145, i32* %11
  br label %159

; <label>:146:                                    ; preds = %12
  %147 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 190911571, i32* %11
  br label %159

; <label>:148:                                    ; preds = %12
  %149 = load i32, i32* %9, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [101 x i32], [101 x i32]* @result, i64 0, i64 %150
  %152 = load i32, i32* %151, align 4
  %153 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %152)
  store i32 190911571, i32* %11
  br label %159

; <label>:154:                                    ; preds = %12
  store i32 587700676, i32* %11
  br label %159

; <label>:155:                                    ; preds = %12
  %156 = load i32, i32* %9, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %9, align 4
  store i32 334795256, i32* %11
  br label %159

; <label>:158:                                    ; preds = %12
  ret i32 0

; <label>:159:                                    ; preds = %155, %154, %148, %146, %142, %133, %128, %127, %126, %123, %96, %95, %84, %70, %61, %57, %53, %50, %47, %46, %43, %34, %26, %20, %15, %14
  br label %12
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5queueI4DataSt5dequeIS0_SaIS0_EEE4pushEOS0_(%"class.std::queue"*, %struct.Data* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::queue"*, align 8
  %4 = alloca %struct.Data*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %3, align 8
  store %struct.Data* %1, %struct.Data** %4, align 8
  %5 = load %"class.std::queue"*, %"class.std::queue"** %3, align 8
  %6 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i32 0, i32 0
  %7 = load %struct.Data*, %struct.Data** %4, align 8
  %8 = call dereferenceable(8) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(8) %7) #3
  call void @_ZNSt5dequeI4DataSaIS0_EE9push_backEOS0_(%"class.std::deque"* %6, %struct.Data* dereferenceable(8) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5queueI4DataSt5dequeIS0_SaIS0_EEE5emptyEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt5dequeI4DataSaIS0_EE5emptyEv(%"class.std::deque"* %4) #3
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Data* @_ZNSt5queueI4DataSt5dequeIS0_SaIS0_EEE5frontEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(8) %struct.Data* @_ZNSt5dequeI4DataSaIS0_EE5frontEv(%"class.std::deque"* %4) #3
  ret %struct.Data* %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5queueI4DataSt5dequeIS0_SaIS0_EEE3popEv(%"class.std::queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::queue"*, align 8
  store %"class.std::queue"* %0, %"class.std::queue"** %2, align 8
  %3 = load %"class.std::queue"*, %"class.std::queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i32 0, i32 0
  call void @_ZNSt5dequeI4DataSaIS0_EE9pop_frontEv(%"class.std::deque"* %4) #3
  ret void
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4DataSaIS0_EEC2Ev(%"class.std::_Deque_base"*) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI4DataSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %6)
  invoke void @_ZNSt11_Deque_baseI4DataSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %5, i64 0)
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
  call void @_ZNSt11_Deque_baseI4DataSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %6) #3
  br label %12

; <label>:12:                                     ; preds = %8
  %13 = load i8*, i8** %3, align 8
  %14 = load i32, i32* %4, align 4
  %15 = insertvalue { i8*, i32 } undef, i8* %13, 0
  %16 = insertvalue { i8*, i32 } %15, i32 %14, 1
  resume { i8*, i32 } %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4DataSaIS0_EE11_Deque_implC2Ev(%"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %0, %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"*, %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI4DataEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %3, i32 0, i32 0
  store %struct.Data** null, %struct.Data*** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %3, i32 0, i32 1
  store i64 0, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %3, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI4DataRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %7) #3
  %8 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %3, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI4DataRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4DataSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.Data**, align 8
  %9 = alloca %struct.Data**, align 8
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %12 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %13 = load i64, i64* %4, align 8
  %14 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
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
  %22 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %21, i32 0, i32 1
  store i64 %20, i64* %22, align 8
  %23 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %24 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %23, i32 0, i32 1
  %25 = load i64, i64* %24, align 8
  %26 = call %struct.Data** @_ZNSt11_Deque_baseI4DataSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %12, i64 %25)
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %27, i32 0, i32 0
  store %struct.Data** %26, %struct.Data*** %28, align 8
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %29, i32 0, i32 0
  %31 = load %struct.Data**, %struct.Data*** %30, align 8
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %32, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  %35 = load i64, i64* %5, align 8
  %36 = sub i64 %34, %35
  %37 = udiv i64 %36, 2
  %38 = getelementptr inbounds %struct.Data*, %struct.Data** %31, i64 %37
  store %struct.Data** %38, %struct.Data*** %8, align 8
  %39 = load %struct.Data**, %struct.Data*** %8, align 8
  %40 = load i64, i64* %5, align 8
  %41 = getelementptr inbounds %struct.Data*, %struct.Data** %39, i64 %40
  store %struct.Data** %41, %struct.Data*** %9, align 8
  %42 = load %struct.Data**, %struct.Data*** %8, align 8
  %43 = load %struct.Data**, %struct.Data*** %9, align 8
  invoke void @_ZNSt11_Deque_baseI4DataSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* %12, %struct.Data** %42, %struct.Data** %43)
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
  %53 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %52, i32 0, i32 0
  %54 = load %struct.Data**, %struct.Data*** %53, align 8
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %55, i32 0, i32 1
  %57 = load i64, i64* %56, align 8
  call void @_ZNSt11_Deque_baseI4DataSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %12, %struct.Data** %54, i64 %57) #3
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %58, i32 0, i32 0
  store %struct.Data** null, %struct.Data*** %59, align 8
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %60, i32 0, i32 1
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
  %69 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %68, i32 0, i32 2
  %70 = load %struct.Data**, %struct.Data*** %8, align 8
  call void @_ZNSt15_Deque_iteratorI4DataRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %69, %struct.Data** %70) #3
  %71 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %71, i32 0, i32 3
  %73 = load %struct.Data**, %struct.Data*** %9, align 8
  %74 = getelementptr inbounds %struct.Data*, %struct.Data** %73, i64 -1
  call void @_ZNSt15_Deque_iteratorI4DataRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %72, %struct.Data** %74) #3
  %75 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %75, i32 0, i32 2
  %77 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %76, i32 0, i32 1
  %78 = load %struct.Data*, %struct.Data** %77, align 8
  %79 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %79, i32 0, i32 2
  %81 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %80, i32 0, i32 0
  store %struct.Data* %78, %struct.Data** %81, align 8
  %82 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %82, i32 0, i32 3
  %84 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %83, i32 0, i32 1
  %85 = load %struct.Data*, %struct.Data** %84, align 8
  %86 = load i64, i64* %4, align 8
  %87 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %88 = urem i64 %86, %87
  %89 = getelementptr inbounds %struct.Data, %struct.Data* %85, i64 %88
  %90 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %90, i32 0, i32 3
  %92 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %91, i32 0, i32 0
  store %struct.Data* %89, %struct.Data** %92, align 8
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
define linkonce_odr void @_ZNSt11_Deque_baseI4DataSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %0, %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"** %2, align 8
  %3 = load %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"*, %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI4DataED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4DataEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4DataEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI4DataRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  store %struct.Data* null, %struct.Data** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 1
  store %struct.Data* null, %struct.Data** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 2
  store %struct.Data* null, %struct.Data** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 3
  store %struct.Data** null, %struct.Data*** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4DataEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt16__deque_buf_sizem(i64) #4 comdat {
  %2 = alloca i64
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* %2
  %5 = alloca i32
  store i32 337550131, i32* %5
  %6 = alloca i64
  br label %7

; <label>:7:                                      ; preds = %1, %20
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 337550131, label %10
    i32 1788953680, label %14
    i32 -1599708338, label %17
    i32 -1572799677, label %18
  ]

; <label>:9:                                      ; preds = %7
  br label %20

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp ult i64 %11, 512
  %13 = select i1 %12, i32 1788953680, i32 -1599708338
  store i32 %13, i32* %5
  br label %20

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  %16 = udiv i64 512, %15
  store i32 -1572799677, i32* %5
  store i64 %16, i64* %6
  br label %20

; <label>:17:                                     ; preds = %7
  store i32 -1572799677, i32* %5
  store i64 1, i64* %6
  br label %20

; <label>:18:                                     ; preds = %7
  %19 = load i64, i64* %6
  ret i64 %19

; <label>:20:                                     ; preds = %17, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 1762742857, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1762742857, label %16
    i32 1378189949, label %21
    i32 -248776768, label %23
    i32 1335548983, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 1378189949, i32 -248776768
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1335548983, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1335548983, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Data** @_ZNSt11_Deque_baseI4DataSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  call void @_ZNKSt11_Deque_baseI4DataSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %5, %"class.std::_Deque_base"* %8) #3
  %9 = load i64, i64* %4, align 8
  %10 = invoke %struct.Data** @_ZNSt16allocator_traitsISaIP4DataEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1) %5, i64 %9)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %2
  call void @_ZNSaIP4DataED2Ev(%"class.std::allocator.0"* %5) #3
  ret %struct.Data** %10

; <label>:12:                                     ; preds = %2
  %13 = landingpad { i8*, i32 }
          cleanup
  %14 = extractvalue { i8*, i32 } %13, 0
  store i8* %14, i8** %6, align 8
  %15 = extractvalue { i8*, i32 } %13, 1
  store i32 %15, i32* %7, align 4
  call void @_ZNSaIP4DataED2Ev(%"class.std::allocator.0"* %5) #3
  br label %16

; <label>:16:                                     ; preds = %12
  %17 = load i8*, i8** %6, align 8
  %18 = load i32, i32* %7, align 4
  %19 = insertvalue { i8*, i32 } undef, i8* %17, 0
  %20 = insertvalue { i8*, i32 } %19, i32 %18, 1
  resume { i8*, i32 } %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4DataSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"*, %struct.Data**, %struct.Data**) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %struct.Data**, align 8
  %6 = alloca %struct.Data**, align 8
  %7 = alloca %struct.Data**, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %struct.Data** %1, %struct.Data*** %5, align 8
  store %struct.Data** %2, %struct.Data*** %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %11 = load %struct.Data**, %struct.Data*** %5, align 8
  store %struct.Data** %11, %struct.Data*** %7, align 8
  br label %12

; <label>:12:                                     ; preds = %20, %3
  %13 = load %struct.Data**, %struct.Data*** %7, align 8
  %14 = load %struct.Data**, %struct.Data*** %6, align 8
  %15 = icmp ult %struct.Data** %13, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %12
  %17 = invoke %struct.Data* @_ZNSt11_Deque_baseI4DataSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %10)
          to label %18 unwind label %23

; <label>:18:                                     ; preds = %16
  %19 = load %struct.Data**, %struct.Data*** %7, align 8
  store %struct.Data* %17, %struct.Data** %19, align 8
  br label %20

; <label>:20:                                     ; preds = %18
  %21 = load %struct.Data**, %struct.Data*** %7, align 8
  %22 = getelementptr inbounds %struct.Data*, %struct.Data** %21, i32 1
  store %struct.Data** %22, %struct.Data*** %7, align 8
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
  %30 = load %struct.Data**, %struct.Data*** %5, align 8
  %31 = load %struct.Data**, %struct.Data*** %7, align 8
  call void @_ZNSt11_Deque_baseI4DataSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %10, %struct.Data** %30, %struct.Data** %31) #3
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
define linkonce_odr void @_ZNSt11_Deque_baseI4DataSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"*, %struct.Data**, i64) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %struct.Data**, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::allocator.0", align 1
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  store %struct.Data** %1, %struct.Data*** %5, align 8
  store i64 %2, i64* %6, align 8
  %10 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  call void @_ZNKSt11_Deque_baseI4DataSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* sret %7, %"class.std::_Deque_base"* %10) #3
  %11 = load %struct.Data**, %struct.Data*** %5, align 8
  %12 = load i64, i64* %6, align 8
  invoke void @_ZNSt16allocator_traitsISaIP4DataEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1) %7, %struct.Data** %11, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  call void @_ZNSaIP4DataED2Ev(%"class.std::allocator.0"* %7) #3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  store i8* %16, i8** %8, align 8
  %17 = extractvalue { i8*, i32 } %15, 1
  store i32 %17, i32* %9, align 4
  call void @_ZNSaIP4DataED2Ev(%"class.std::allocator.0"* %7) #3
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
define linkonce_odr void @_ZNSt15_Deque_iteratorI4DataRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"*, %struct.Data**) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %struct.Data**, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %struct.Data** %1, %struct.Data*** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = load %struct.Data**, %struct.Data*** %4, align 8
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  store %struct.Data** %6, %struct.Data*** %7, align 8
  %8 = load %struct.Data**, %struct.Data*** %4, align 8
  %9 = load %struct.Data*, %struct.Data** %8, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  store %struct.Data* %9, %struct.Data** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %12 = load %struct.Data*, %struct.Data** %11, align 8
  %13 = call i64 @_ZNSt15_Deque_iteratorI4DataRS0_PS0_E14_S_buffer_sizeEv() #3
  %14 = getelementptr inbounds %struct.Data, %struct.Data* %12, i64 %13
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  store %struct.Data* %14, %struct.Data** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNKSt11_Deque_baseI4DataSaIS0_EE20_M_get_map_allocatorEv(%"class.std::allocator.0"* noalias sret, %"class.std::_Deque_base"*) #4 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %3, align 8
  %4 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseI4DataSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  call void @_ZNSaIP4DataEC2IS_EERKSaIT_E(%"class.std::allocator.0"* %0, %"class.std::allocator"* dereferenceable(1) %5) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Data** @_ZNSt16allocator_traitsISaIP4DataEE8allocateERS2_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.Data** @_ZN9__gnu_cxx13new_allocatorIP4DataE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret %struct.Data** %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP4DataED2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIP4DataED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt11_Deque_baseI4DataSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIP4DataEC2IS_EERKSaIT_E(%"class.std::allocator.0"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorIP4DataEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %6) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP4DataEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Data** @_ZN9__gnu_cxx13new_allocatorIP4DataE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorIP4DataE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 130865631, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 130865631, label %16
    i32 -1019278666, label %21
    i32 127232103, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1019278666, i32 127232103
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.Data**
  ret %struct.Data** %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIP4DataE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #4 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP4DataED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Data* @_ZNSt11_Deque_baseI4DataSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"*) #0 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %4 to %"class.std::allocator"*
  %6 = call i64 @_ZSt16__deque_buf_sizem(i64 8)
  %7 = call %struct.Data* @_ZNSt16allocator_traitsISaI4DataEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %5, i64 %6)
  ret %struct.Data* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4DataSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"*, %struct.Data**, %struct.Data**) #4 comdat align 2 {
  %4 = alloca %"class.std::_Deque_base"*
  %5 = alloca %"class.std::_Deque_base"*, align 8
  %6 = alloca %struct.Data**, align 8
  %7 = alloca %struct.Data**, align 8
  %8 = alloca %struct.Data**, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %5, align 8
  store %struct.Data** %1, %struct.Data*** %6, align 8
  store %struct.Data** %2, %struct.Data*** %7, align 8
  %9 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  store %"class.std::_Deque_base"* %9, %"class.std::_Deque_base"** %4
  %10 = load %struct.Data**, %struct.Data*** %6, align 8
  store %struct.Data** %10, %struct.Data*** %8, align 8
  %11 = alloca i32
  store i32 -473678309, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %28
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -473678309, label %15
    i32 1343230824, label %20
    i32 -1834557696, label %24
    i32 -1163466875, label %27
  ]

; <label>:14:                                     ; preds = %12
  br label %28

; <label>:15:                                     ; preds = %12
  %16 = load %struct.Data**, %struct.Data*** %8, align 8
  %17 = load %struct.Data**, %struct.Data*** %7, align 8
  %18 = icmp ult %struct.Data** %16, %17
  %19 = select i1 %18, i32 1343230824, i32 -1163466875
  store i32 %19, i32* %11
  br label %28

; <label>:20:                                     ; preds = %12
  %21 = load %struct.Data**, %struct.Data*** %8, align 8
  %22 = load %struct.Data*, %struct.Data** %21, align 8
  %23 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4
  call void @_ZNSt11_Deque_baseI4DataSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %23, %struct.Data* %22) #3
  store i32 -1834557696, i32* %11
  br label %28

; <label>:24:                                     ; preds = %12
  %25 = load %struct.Data**, %struct.Data*** %8, align 8
  %26 = getelementptr inbounds %struct.Data*, %struct.Data** %25, i32 1
  store %struct.Data** %26, %struct.Data*** %8, align 8
  store i32 -473678309, i32* %11
  br label %28

; <label>:27:                                     ; preds = %12
  ret void

; <label>:28:                                     ; preds = %24, %20, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Data* @_ZNSt16allocator_traitsISaI4DataEE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %struct.Data* @_ZN9__gnu_cxx13new_allocatorI4DataE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %struct.Data* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Data* @_ZN9__gnu_cxx13new_allocatorI4DataE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI4DataE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -1820462332, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1820462332, label %16
    i32 -1463702252, label %21
    i32 69585771, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 -1463702252, i32 69585771
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 8
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %struct.Data*
  ret %struct.Data* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI4DataE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4DataSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"*, %struct.Data*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %struct.Data*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %struct.Data* %1, %struct.Data** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = bitcast %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %6 to %"class.std::allocator"*
  %8 = load %struct.Data*, %struct.Data** %4, align 8
  %9 = invoke i64 @_ZSt16__deque_buf_sizem(i64 8)
          to label %10 unwind label %12

; <label>:10:                                     ; preds = %2
  invoke void @_ZNSt16allocator_traitsISaI4DataEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %7, %struct.Data* %8, i64 %9)
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
define linkonce_odr void @_ZNSt16allocator_traitsISaI4DataEE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.Data*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.Data*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.Data* %1, %struct.Data** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.Data*, %struct.Data** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4DataE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %8, %struct.Data* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4DataE10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.Data*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.Data*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.Data* %1, %struct.Data** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.Data*, %struct.Data** %5, align 8
  %9 = bitcast %struct.Data* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIP4DataEE10deallocateERS2_PS1_m(%"class.std::allocator.0"* dereferenceable(1), %struct.Data**, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.0"*, align 8
  %5 = alloca %struct.Data**, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %4, align 8
  store %struct.Data** %1, %struct.Data*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %4, align 8
  %8 = bitcast %"class.std::allocator.0"* %7 to %"class.__gnu_cxx::new_allocator.1"*
  %9 = load %struct.Data**, %struct.Data*** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIP4DataE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"* %8, %struct.Data** %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIP4DataE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.1"*, %struct.Data**, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %5 = alloca %struct.Data**, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  store %struct.Data** %1, %struct.Data*** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %4, align 8
  %8 = load %struct.Data**, %struct.Data*** %5, align 8
  %9 = bitcast %struct.Data** %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt15_Deque_iteratorI4DataRS0_PS0_E14_S_buffer_sizeEv() #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = invoke i64 @_ZSt16__deque_buf_sizem(i64 8)
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
define linkonce_odr void @_ZNSaI4DataED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4DataED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4DataED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI4DataSaIS0_EE15_M_destroy_dataESt15_Deque_iteratorIS0_RS0_PS0_ES6_RKS1_(%"class.std::deque"*, %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"*, %"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %5 = alloca %"class.std::deque"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %5, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI4DataSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %6, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI4DataRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI4DataSaIS0_EE3endEv(%"struct.std::_Deque_iterator"* noalias sret, %"class.std::deque"*) #4 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %5 = bitcast %"class.std::deque"* %4 to %"class.std::_Deque_base"*
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %6, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI4DataRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI4DataSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  %4 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4DataSaIS0_EED2Ev(%"class.std::_Deque_base"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %struct.Data**
  %3 = alloca %"class.std::_Deque_base"*
  %4 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %4, align 8
  %5 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  store %"class.std::_Deque_base"* %5, %"class.std::_Deque_base"** %3
  %6 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %7, i32 0, i32 0
  %9 = load %struct.Data**, %struct.Data*** %8, align 8
  store %struct.Data** %9, %struct.Data*** %2
  %10 = alloca i32
  store i32 -1306798669, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %43
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1306798669, label %14
    i32 -1425011220, label %18
    i32 -1504248152, label %40
  ]

; <label>:13:                                     ; preds = %11
  br label %43

; <label>:14:                                     ; preds = %11
  %15 = load volatile %struct.Data**, %struct.Data*** %2
  %16 = icmp ne %struct.Data** %15, null
  %17 = select i1 %16, i32 -1425011220, i32 -1504248152
  store i32 %17, i32* %10
  br label %43

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %20, i32 0, i32 2
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 3
  %23 = load %struct.Data**, %struct.Data*** %22, align 8
  %24 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %25 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %24, i32 0, i32 0
  %26 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %25, i32 0, i32 3
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %26, i32 0, i32 3
  %28 = load %struct.Data**, %struct.Data*** %27, align 8
  %29 = getelementptr inbounds %struct.Data*, %struct.Data** %28, i64 1
  %30 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseI4DataSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* %30, %struct.Data** %23, %struct.Data** %29) #3
  %31 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %32, i32 0, i32 0
  %34 = load %struct.Data**, %struct.Data*** %33, align 8
  %35 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %36, i32 0, i32 1
  %38 = load i64, i64* %37, align 8
  %39 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  call void @_ZNSt11_Deque_baseI4DataSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %39, %struct.Data** %34, i64 %38) #3
  store i32 -1504248152, i32* %10
  br label %43

; <label>:40:                                     ; preds = %11
  %41 = load volatile %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI4DataSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %42) #3
  ret void

; <label>:43:                                     ; preds = %18, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt15_Deque_iteratorI4DataRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"* dereferenceable(32)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %7, i32 0, i32 0
  %9 = load %struct.Data*, %struct.Data** %8, align 8
  store %struct.Data* %9, %struct.Data** %6, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 1
  %11 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 1
  %13 = load %struct.Data*, %struct.Data** %12, align 8
  store %struct.Data* %13, %struct.Data** %10, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 2
  %15 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %16 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %15, i32 0, i32 2
  %17 = load %struct.Data*, %struct.Data** %16, align 8
  store %struct.Data* %17, %struct.Data** %14, align 8
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 3
  %19 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load %struct.Data**, %struct.Data*** %20, align 8
  store %struct.Data** %21, %struct.Data*** %18, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI4DataSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80)) #4 comdat {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  ret %"class.std::deque"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4DataSaIS0_EEC2EOS2_(%"class.std::deque"*, %"class.std::deque"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %"class.std::deque"* %1, %"class.std::deque"** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = bitcast %"class.std::deque"* %5 to %"class.std::_Deque_base"*
  %7 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8
  %8 = call dereferenceable(80) %"class.std::deque"* @_ZSt4moveIRSt5dequeI4DataSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::deque"* dereferenceable(80) %7) #3
  %9 = bitcast %"class.std::deque"* %8 to %"class.std::_Deque_base"*
  call void @_ZNSt11_Deque_baseI4DataSaIS0_EEC2EOS2_(%"class.std::_Deque_base"* %6, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4DataSaIS0_EEC2EOS2_(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::_Deque_base"*, align 8
  %4 = alloca %"class.std::_Deque_base"*, align 8
  %5 = alloca %"struct.std::integral_constant", align 1
  %6 = alloca %"struct.__gnu_cxx::__allocator_always_compares_equal", align 1
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %3, align 8
  store %"class.std::_Deque_base"* %1, %"class.std::_Deque_base"** %4, align 8
  %7 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %3, align 8
  %8 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %4, align 8
  %9 = call dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI4DataSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* dereferenceable(80) %8) #3
  %10 = bitcast %"struct.__gnu_cxx::__allocator_always_compares_equal"* %6 to %"struct.std::integral_constant"*
  call void @_ZNSt11_Deque_baseI4DataSaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"* %7, %"class.std::_Deque_base"* dereferenceable(80) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(80) %"class.std::_Deque_base"* @_ZSt4moveIRSt11_Deque_baseI4DataSaIS1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::_Deque_base"* dereferenceable(80)) #4 comdat {
  %2 = alloca %"class.std::_Deque_base"*, align 8
  store %"class.std::_Deque_base"* %0, %"class.std::_Deque_base"** %2, align 8
  %3 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %2, align 8
  ret %"class.std::_Deque_base"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4DataSaIS0_EEC2EOS2_St17integral_constantIbLb1EE(%"class.std::_Deque_base"*, %"class.std::_Deque_base"* dereferenceable(80)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %11 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI4DataSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %10) #3
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI4DataEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %11) #3
  call void @_ZNSt11_Deque_baseI4DataSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %9, %"class.std::allocator"* dereferenceable(1) %12) #3
  invoke void @_ZNSt11_Deque_baseI4DataSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* %8, i64 0)
          to label %13 unwind label %23

; <label>:13:                                     ; preds = %2
  %14 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %15 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %15, i32 0, i32 0
  %17 = load %struct.Data**, %struct.Data*** %16, align 8
  %18 = icmp ne %struct.Data** %17, null
  br i1 %18, label %19, label %27

; <label>:19:                                     ; preds = %13
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %8, i32 0, i32 0
  %21 = load %"class.std::_Deque_base"*, %"class.std::_Deque_base"** %5, align 8
  %22 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %21, i32 0, i32 0
  call void @_ZNSt11_Deque_baseI4DataSaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %20, %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* dereferenceable(80) %22) #3
  br label %27

; <label>:23:                                     ; preds = %2
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %6, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %7, align 4
  call void @_ZNSt11_Deque_baseI4DataSaIS0_EE11_Deque_implD2Ev(%"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %9) #3
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
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI4DataEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  ret %"class.std::allocator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4DataSaIS0_EE11_Deque_implC2EOS1_(%"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %0, %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"*, %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator"* @_ZSt4moveIRSaI4DataEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::allocator"* dereferenceable(1) %7) #3
  call void @_ZNSaI4DataEC2ERKS0_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %5, i32 0, i32 0
  store %struct.Data** null, %struct.Data*** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %5, i32 0, i32 1
  store i64 0, i64* %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %5, i32 0, i32 2
  call void @_ZNSt15_Deque_iteratorI4DataRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %5, i32 0, i32 3
  call void @_ZNSt15_Deque_iteratorI4DataRS0_PS0_EC2Ev(%"struct.std::_Deque_iterator"* %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Deque_baseI4DataSaIS0_EE11_Deque_impl12_M_swap_dataERS3_(%"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"*, %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* dereferenceable(80)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"*, align 8
  %4 = alloca %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"*, align 8
  store %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %0, %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"** %3, align 8
  store %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %1, %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"** %4, align 8
  %5 = load %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"*, %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = load %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"*, %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %7, i32 0, i32 2
  call void @_ZSt4swapISt15_Deque_iteratorI4DataRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %5, i32 0, i32 3
  %10 = load %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"*, %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %10, i32 0, i32 3
  call void @_ZSt4swapISt15_Deque_iteratorI4DataRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32) %9, %"struct.std::_Deque_iterator"* dereferenceable(32) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %5, i32 0, i32 0
  %13 = load %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"*, %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %13, i32 0, i32 0
  call void @_ZSt4swapIPP4DataEvRT_S4_(%struct.Data*** dereferenceable(8) %12, %struct.Data*** dereferenceable(8) %14) #3
  %15 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %5, i32 0, i32 1
  %16 = load %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"*, %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"** %4, align 8
  %17 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %16, i32 0, i32 1
  call void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %17) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI4DataEC2ERKS0_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI4DataEC2ERKS2_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4DataEC2ERKS2_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapISt15_Deque_iteratorI4DataRS1_PS1_EEvRT_S6_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  %5 = alloca %"struct.std::_Deque_iterator", align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %6 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %7 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI4DataRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6) #3
  call void @_ZNSt15_Deque_iteratorI4DataRS0_PS0_EC2ERKS3_(%"struct.std::_Deque_iterator"* %5, %"struct.std::_Deque_iterator"* dereferenceable(32) %7) #3
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI4DataRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %8) #3
  %10 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %11 = bitcast %"struct.std::_Deque_iterator"* %10 to i8*
  %12 = bitcast %"struct.std::_Deque_iterator"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 32, i32 8, i1 false)
  %13 = call dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI4DataRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32) %5) #3
  %14 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %15 = bitcast %"struct.std::_Deque_iterator"* %14 to i8*
  %16 = bitcast %"struct.std::_Deque_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPP4DataEvRT_S4_(%struct.Data*** dereferenceable(8), %struct.Data*** dereferenceable(8)) #4 comdat {
  %3 = alloca %struct.Data***, align 8
  %4 = alloca %struct.Data***, align 8
  %5 = alloca %struct.Data**, align 8
  store %struct.Data*** %0, %struct.Data**** %3, align 8
  store %struct.Data*** %1, %struct.Data**** %4, align 8
  %6 = load %struct.Data***, %struct.Data**** %3, align 8
  %7 = call dereferenceable(8) %struct.Data*** @_ZSt4moveIRPP4DataEONSt16remove_referenceIT_E4typeEOS5_(%struct.Data*** dereferenceable(8) %6) #3
  %8 = load %struct.Data**, %struct.Data*** %7, align 8
  store %struct.Data** %8, %struct.Data*** %5, align 8
  %9 = load %struct.Data***, %struct.Data**** %4, align 8
  %10 = call dereferenceable(8) %struct.Data*** @_ZSt4moveIRPP4DataEONSt16remove_referenceIT_E4typeEOS5_(%struct.Data*** dereferenceable(8) %9) #3
  %11 = load %struct.Data**, %struct.Data*** %10, align 8
  %12 = load %struct.Data***, %struct.Data**** %3, align 8
  store %struct.Data** %11, %struct.Data*** %12, align 8
  %13 = call dereferenceable(8) %struct.Data*** @_ZSt4moveIRPP4DataEONSt16remove_referenceIT_E4typeEOS5_(%struct.Data*** dereferenceable(8) %5) #3
  %14 = load %struct.Data**, %struct.Data*** %13, align 8
  %15 = load %struct.Data***, %struct.Data**** %4, align 8
  store %struct.Data** %14, %struct.Data*** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapImEvRT_S1_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
define linkonce_odr dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZSt4moveIRSt15_Deque_iteratorI4DataRS1_PS1_EEONSt16remove_referenceIT_E4typeEOS7_(%"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  ret %"struct.std::_Deque_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Data*** @_ZSt4moveIRPP4DataEONSt16remove_referenceIT_E4typeEOS5_(%struct.Data*** dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.Data***, align 8
  store %struct.Data*** %0, %struct.Data**** %2, align 8
  %3 = load %struct.Data***, %struct.Data**** %2, align 8
  ret %struct.Data*** %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRmEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4DataSaIS0_EE9push_backEOS0_(%"class.std::deque"*, %struct.Data* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %struct.Data*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %struct.Data* %1, %struct.Data** %4, align 8
  %5 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  %6 = load %struct.Data*, %struct.Data** %4, align 8
  %7 = call dereferenceable(8) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(8) %6) #3
  call void @_ZNSt5dequeI4DataSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"* %5, %struct.Data* dereferenceable(8) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Data* @_ZSt4moveIR4DataEONSt16remove_referenceIT_E4typeEOS3_(%struct.Data* dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.Data*, align 8
  store %struct.Data* %0, %struct.Data** %2, align 8
  %3 = load %struct.Data*, %struct.Data** %2, align 8
  ret %struct.Data* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4DataSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"*, %struct.Data* dereferenceable(8)) #0 comdat align 2 {
  %3 = alloca %struct.Data*
  %4 = alloca %struct.Data*
  %5 = alloca %"class.std::deque"*
  %6 = alloca %"class.std::deque"*, align 8
  %7 = alloca %struct.Data*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %6, align 8
  store %struct.Data* %1, %struct.Data** %7, align 8
  %8 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8
  store %"class.std::deque"* %8, %"class.std::deque"** %5
  %9 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %10 = bitcast %"class.std::deque"* %9 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 0
  %14 = load %struct.Data*, %struct.Data** %13, align 8
  store %struct.Data* %14, %struct.Data** %4
  %15 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %16 = bitcast %"class.std::deque"* %15 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %17, i32 0, i32 3
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %18, i32 0, i32 2
  %20 = load %struct.Data*, %struct.Data** %19, align 8
  %21 = getelementptr inbounds %struct.Data, %struct.Data* %20, i64 -1
  store %struct.Data* %21, %struct.Data** %3
  %22 = alloca i32
  store i32 -1515323984, i32* %22
  br label %23

; <label>:23:                                     ; preds = %2, %56
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1515323984, label %26
    i32 -1046494686, label %31
    i32 2082559342, label %51
    i32 1842868955, label %55
  ]

; <label>:25:                                     ; preds = %23
  br label %56

; <label>:26:                                     ; preds = %23
  %27 = load volatile %struct.Data*, %struct.Data** %4
  %28 = load volatile %struct.Data*, %struct.Data** %3
  %29 = icmp ne %struct.Data* %27, %28
  %30 = select i1 %29, i32 -1046494686, i32 2082559342
  store i32 %30, i32* %22
  br label %56

; <label>:31:                                     ; preds = %23
  %32 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %33 = bitcast %"class.std::deque"* %32 to %"class.std::_Deque_base"*
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %33, i32 0, i32 0
  %35 = bitcast %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %34 to %"class.std::allocator"*
  %36 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %37 = bitcast %"class.std::deque"* %36 to %"class.std::_Deque_base"*
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %38, i32 0, i32 3
  %40 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %39, i32 0, i32 0
  %41 = load %struct.Data*, %struct.Data** %40, align 8
  %42 = load %struct.Data*, %struct.Data** %7, align 8
  %43 = call dereferenceable(8) %struct.Data* @_ZSt7forwardI4DataEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Data* dereferenceable(8) %42) #3
  call void @_ZNSt16allocator_traitsISaI4DataEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %35, %struct.Data* %41, %struct.Data* dereferenceable(8) %43)
  %44 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %45 = bitcast %"class.std::deque"* %44 to %"class.std::_Deque_base"*
  %46 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %45, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %46, i32 0, i32 3
  %48 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %47, i32 0, i32 0
  %49 = load %struct.Data*, %struct.Data** %48, align 8
  %50 = getelementptr inbounds %struct.Data, %struct.Data* %49, i32 1
  store %struct.Data* %50, %struct.Data** %48, align 8
  store i32 1842868955, i32* %22
  br label %56

; <label>:51:                                     ; preds = %23
  %52 = load %struct.Data*, %struct.Data** %7, align 8
  %53 = call dereferenceable(8) %struct.Data* @_ZSt7forwardI4DataEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Data* dereferenceable(8) %52) #3
  %54 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeI4DataSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* %54, %struct.Data* dereferenceable(8) %53)
  store i32 1842868955, i32* %22
  br label %56

; <label>:55:                                     ; preds = %23
  ret void

; <label>:56:                                     ; preds = %51, %31, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI4DataEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.Data*, %struct.Data* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %struct.Data*, align 8
  %6 = alloca %struct.Data*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %struct.Data* %1, %struct.Data** %5, align 8
  store %struct.Data* %2, %struct.Data** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %struct.Data*, %struct.Data** %5, align 8
  %10 = load %struct.Data*, %struct.Data** %6, align 8
  %11 = call dereferenceable(8) %struct.Data* @_ZSt7forwardI4DataEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Data* dereferenceable(8) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorI4DataE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %struct.Data* %9, %struct.Data* dereferenceable(8) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Data* @_ZSt7forwardI4DataEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Data* dereferenceable(8)) #4 comdat {
  %2 = alloca %struct.Data*, align 8
  store %struct.Data* %0, %struct.Data** %2, align 8
  %3 = load %struct.Data*, %struct.Data** %2, align 8
  ret %struct.Data* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4DataSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"*, %struct.Data* dereferenceable(8)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::deque"*, align 8
  %4 = alloca %struct.Data*, align 8
  %5 = alloca i8*
  %6 = alloca i32
  store %"class.std::deque"* %0, %"class.std::deque"** %3, align 8
  store %struct.Data* %1, %struct.Data** %4, align 8
  %7 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8
  call void @_ZNSt5dequeI4DataSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* %7, i64 1)
  %8 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %9 = call %struct.Data* @_ZNSt11_Deque_baseI4DataSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* %8)
  %10 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %11, i32 0, i32 3
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %12, i32 0, i32 3
  %14 = load %struct.Data**, %struct.Data*** %13, align 8
  %15 = getelementptr inbounds %struct.Data*, %struct.Data** %14, i64 1
  store %struct.Data* %9, %struct.Data** %15, align 8
  %16 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %17 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %17 to %"class.std::allocator"*
  %19 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %20 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %20, i32 0, i32 3
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %21, i32 0, i32 0
  %23 = load %struct.Data*, %struct.Data** %22, align 8
  %24 = load %struct.Data*, %struct.Data** %4, align 8
  %25 = call dereferenceable(8) %struct.Data* @_ZSt7forwardI4DataEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Data* dereferenceable(8) %24) #3
  invoke void @_ZNSt16allocator_traitsISaI4DataEE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %struct.Data* %23, %struct.Data* dereferenceable(8) %25)
          to label %26 unwind label %45

; <label>:26:                                     ; preds = %2
  %27 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %27, i32 0, i32 0
  %29 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %28, i32 0, i32 3
  %30 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %30, i32 0, i32 0
  %32 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %31, i32 0, i32 3
  %33 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %32, i32 0, i32 3
  %34 = load %struct.Data**, %struct.Data*** %33, align 8
  %35 = getelementptr inbounds %struct.Data*, %struct.Data** %34, i64 1
  call void @_ZNSt15_Deque_iteratorI4DataRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %29, %struct.Data** %35) #3
  %36 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %36, i32 0, i32 0
  %38 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %37, i32 0, i32 3
  %39 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %38, i32 0, i32 1
  %40 = load %struct.Data*, %struct.Data** %39, align 8
  %41 = bitcast %"class.std::deque"* %7 to %"class.std::_Deque_base"*
  %42 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %42, i32 0, i32 3
  %44 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %43, i32 0, i32 0
  store %struct.Data* %40, %struct.Data** %44, align 8
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
  %55 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %54, i32 0, i32 3
  %56 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %55, i32 0, i32 3
  %57 = load %struct.Data**, %struct.Data*** %56, align 8
  %58 = getelementptr inbounds %struct.Data*, %struct.Data** %57, i64 1
  %59 = load %struct.Data*, %struct.Data** %58, align 8
  call void @_ZNSt11_Deque_baseI4DataSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %52, %struct.Data* %59) #3
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4DataE9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.Data*, %struct.Data* dereferenceable(8)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.Data*, align 8
  %6 = alloca %struct.Data*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.Data* %1, %struct.Data** %5, align 8
  store %struct.Data* %2, %struct.Data** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.Data*, %struct.Data** %5, align 8
  %9 = bitcast %struct.Data* %8 to i8*
  %10 = bitcast i8* %9 to %struct.Data*
  %11 = load %struct.Data*, %struct.Data** %6, align 8
  %12 = call dereferenceable(8) %struct.Data* @_ZSt7forwardI4DataEOT_RNSt16remove_referenceIS1_E4typeE(%struct.Data* dereferenceable(8) %11) #3
  %13 = bitcast %struct.Data* %10 to i8*
  %14 = bitcast %struct.Data* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4DataSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"*, i64) #0 comdat align 2 {
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
  %14 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %13, i32 0, i32 1
  %15 = load i64, i64* %14, align 8
  %16 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %17 = bitcast %"class.std::deque"* %16 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %18, i32 0, i32 3
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %19, i32 0, i32 3
  %21 = load %struct.Data**, %struct.Data*** %20, align 8
  %22 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  %23 = bitcast %"class.std::deque"* %22 to %"class.std::_Deque_base"*
  %24 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %23, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %24, i32 0, i32 0
  %26 = load %struct.Data**, %struct.Data*** %25, align 8
  %27 = ptrtoint %struct.Data** %21 to i64
  %28 = ptrtoint %struct.Data** %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 8
  %31 = sub i64 %15, %30
  store i64 %31, i64* %3
  %32 = alloca i32
  store i32 1403372897, i32* %32
  br label %33

; <label>:33:                                     ; preds = %2, %45
  %34 = load i32, i32* %32
  switch i32 %34, label %35 [
    i32 1403372897, label %36
    i32 873190931, label %41
    i32 -721458507, label %44
  ]

; <label>:35:                                     ; preds = %33
  br label %45

; <label>:36:                                     ; preds = %33
  %37 = load volatile i64, i64* %4
  %38 = load volatile i64, i64* %3
  %39 = icmp ugt i64 %37, %38
  %40 = select i1 %39, i32 873190931, i32 -721458507
  store i32 %40, i32* %32
  br label %45

; <label>:41:                                     ; preds = %33
  %42 = load i64, i64* %7, align 8
  %43 = load volatile %"class.std::deque"*, %"class.std::deque"** %5
  call void @_ZNSt5dequeI4DataSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* %43, i64 %42, i1 zeroext false)
  store i32 -721458507, i32* %32
  br label %45

; <label>:44:                                     ; preds = %33
  ret void

; <label>:45:                                     ; preds = %41, %36, %35
  br label %33
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4DataSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"*, i64, i1 zeroext) #0 comdat align 2 {
  %4 = alloca %struct.Data**
  %5 = alloca %struct.Data**
  %6 = alloca i64
  %7 = alloca i64
  %8 = alloca %"class.std::deque"*
  %9 = alloca %"class.std::deque"*, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca %struct.Data**, align 8
  %15 = alloca i64, align 8
  %16 = alloca %struct.Data**, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %9, align 8
  store i64 %1, i64* %10, align 8
  %17 = zext i1 %2 to i8
  store i8 %17, i8* %11, align 1
  %18 = load %"class.std::deque"*, %"class.std::deque"** %9, align 8
  store %"class.std::deque"* %18, %"class.std::deque"** %8
  %19 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %20 = bitcast %"class.std::deque"* %19 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %21, i32 0, i32 3
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load %struct.Data**, %struct.Data*** %23, align 8
  %25 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %26 = bitcast %"class.std::deque"* %25 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 3
  %30 = load %struct.Data**, %struct.Data*** %29, align 8
  %31 = ptrtoint %struct.Data** %24 to i64
  %32 = ptrtoint %struct.Data** %30 to i64
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
  %42 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %41, i32 0, i32 1
  %43 = load i64, i64* %42, align 8
  store i64 %43, i64* %7
  %44 = load i64, i64* %13, align 8
  %45 = mul i64 2, %44
  store i64 %45, i64* %6
  %46 = alloca i32
  store i32 -1583016228, i32* %46
  %47 = alloca i64
  %48 = alloca i64
  br label %49

; <label>:49:                                     ; preds = %3, %211
  %50 = load i32, i32* %46
  switch i32 %50, label %51 [
    i32 -1583016228, label %52
    i32 34771144, label %57
    i32 1821622745, label %75
    i32 -834503213, label %77
    i32 1760695947, label %78
    i32 1131072238, label %91
    i32 -1436976954, label %107
    i32 1439494282, label %125
    i32 696383512, label %126
    i32 140404652, label %153
    i32 1853982030, label %155
    i32 1536640405, label %156
    i32 912166952, label %197
  ]

; <label>:51:                                     ; preds = %49
  br label %211

; <label>:52:                                     ; preds = %49
  %53 = load volatile i64, i64* %7
  %54 = load volatile i64, i64* %6
  %55 = icmp ugt i64 %53, %54
  %56 = select i1 %55, i32 34771144, i32 696383512
  store i32 %56, i32* %46
  br label %211

; <label>:57:                                     ; preds = %49
  %58 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %59 = bitcast %"class.std::deque"* %58 to %"class.std::_Deque_base"*
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %60, i32 0, i32 0
  %62 = load %struct.Data**, %struct.Data*** %61, align 8
  %63 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %64 = bitcast %"class.std::deque"* %63 to %"class.std::_Deque_base"*
  %65 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %64, i32 0, i32 0
  %66 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %65, i32 0, i32 1
  %67 = load i64, i64* %66, align 8
  %68 = load i64, i64* %13, align 8
  %69 = sub i64 %67, %68
  %70 = udiv i64 %69, 2
  %71 = getelementptr inbounds %struct.Data*, %struct.Data** %62, i64 %70
  store %struct.Data** %71, %struct.Data*** %5
  %72 = load i8, i8* %11, align 1
  %73 = trunc i8 %72 to i1
  %74 = select i1 %73, i32 1821622745, i32 -834503213
  store i32 %74, i32* %46
  br label %211

; <label>:75:                                     ; preds = %49
  %76 = load i64, i64* %10, align 8
  store i32 1760695947, i32* %46
  store i64 %76, i64* %47
  br label %211

; <label>:77:                                     ; preds = %49
  store i32 1760695947, i32* %46
  store i64 0, i64* %47
  br label %211

; <label>:78:                                     ; preds = %49
  %79 = load i64, i64* %47
  %80 = load volatile %struct.Data**, %struct.Data*** %5
  %81 = getelementptr inbounds %struct.Data*, %struct.Data** %80, i64 %79
  store %struct.Data** %81, %struct.Data*** %14, align 8
  %82 = load %struct.Data**, %struct.Data*** %14, align 8
  %83 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %84 = bitcast %"class.std::deque"* %83 to %"class.std::_Deque_base"*
  %85 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %85, i32 0, i32 2
  %87 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %86, i32 0, i32 3
  %88 = load %struct.Data**, %struct.Data*** %87, align 8
  %89 = icmp ult %struct.Data** %82, %88
  %90 = select i1 %89, i32 1131072238, i32 -1436976954
  store i32 %90, i32* %46
  br label %211

; <label>:91:                                     ; preds = %49
  %92 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %93 = bitcast %"class.std::deque"* %92 to %"class.std::_Deque_base"*
  %94 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %94, i32 0, i32 2
  %96 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %95, i32 0, i32 3
  %97 = load %struct.Data**, %struct.Data*** %96, align 8
  %98 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %99 = bitcast %"class.std::deque"* %98 to %"class.std::_Deque_base"*
  %100 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %99, i32 0, i32 0
  %101 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %100, i32 0, i32 3
  %102 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %101, i32 0, i32 3
  %103 = load %struct.Data**, %struct.Data*** %102, align 8
  %104 = getelementptr inbounds %struct.Data*, %struct.Data** %103, i64 1
  %105 = load %struct.Data**, %struct.Data*** %14, align 8
  %106 = call %struct.Data** @_ZSt4copyIPP4DataS2_ET0_T_S4_S3_(%struct.Data** %97, %struct.Data** %104, %struct.Data** %105)
  store i32 1439494282, i32* %46
  br label %211

; <label>:107:                                    ; preds = %49
  %108 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %109 = bitcast %"class.std::deque"* %108 to %"class.std::_Deque_base"*
  %110 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %110, i32 0, i32 2
  %112 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %111, i32 0, i32 3
  %113 = load %struct.Data**, %struct.Data*** %112, align 8
  %114 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %115 = bitcast %"class.std::deque"* %114 to %"class.std::_Deque_base"*
  %116 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %115, i32 0, i32 0
  %117 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %116, i32 0, i32 3
  %118 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %117, i32 0, i32 3
  %119 = load %struct.Data**, %struct.Data*** %118, align 8
  %120 = getelementptr inbounds %struct.Data*, %struct.Data** %119, i64 1
  %121 = load %struct.Data**, %struct.Data*** %14, align 8
  %122 = load i64, i64* %12, align 8
  %123 = getelementptr inbounds %struct.Data*, %struct.Data** %121, i64 %122
  %124 = call %struct.Data** @_ZSt13copy_backwardIPP4DataS2_ET0_T_S4_S3_(%struct.Data** %113, %struct.Data** %120, %struct.Data** %123)
  store i32 1439494282, i32* %46
  br label %211

; <label>:125:                                    ; preds = %49
  store i32 912166952, i32* %46
  br label %211

; <label>:126:                                    ; preds = %49
  %127 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %128 = bitcast %"class.std::deque"* %127 to %"class.std::_Deque_base"*
  %129 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %128, i32 0, i32 0
  %130 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %129, i32 0, i32 1
  %131 = load i64, i64* %130, align 8
  %132 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %133 = bitcast %"class.std::deque"* %132 to %"class.std::_Deque_base"*
  %134 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %133, i32 0, i32 0
  %135 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %134, i32 0, i32 1
  %136 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %135, i64* dereferenceable(8) %10)
  %137 = load i64, i64* %136, align 8
  %138 = add i64 %131, %137
  %139 = add i64 %138, 2
  store i64 %139, i64* %15, align 8
  %140 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %141 = bitcast %"class.std::deque"* %140 to %"class.std::_Deque_base"*
  %142 = load i64, i64* %15, align 8
  %143 = call %struct.Data** @_ZNSt11_Deque_baseI4DataSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* %141, i64 %142)
  store %struct.Data** %143, %struct.Data*** %16, align 8
  %144 = load %struct.Data**, %struct.Data*** %16, align 8
  %145 = load i64, i64* %15, align 8
  %146 = load i64, i64* %13, align 8
  %147 = sub i64 %145, %146
  %148 = udiv i64 %147, 2
  %149 = getelementptr inbounds %struct.Data*, %struct.Data** %144, i64 %148
  store %struct.Data** %149, %struct.Data*** %4
  %150 = load i8, i8* %11, align 1
  %151 = trunc i8 %150 to i1
  %152 = select i1 %151, i32 140404652, i32 1853982030
  store i32 %152, i32* %46
  br label %211

; <label>:153:                                    ; preds = %49
  %154 = load i64, i64* %10, align 8
  store i32 1536640405, i32* %46
  store i64 %154, i64* %48
  br label %211

; <label>:155:                                    ; preds = %49
  store i32 1536640405, i32* %46
  store i64 0, i64* %48
  br label %211

; <label>:156:                                    ; preds = %49
  %157 = load i64, i64* %48
  %158 = load volatile %struct.Data**, %struct.Data*** %4
  %159 = getelementptr inbounds %struct.Data*, %struct.Data** %158, i64 %157
  store %struct.Data** %159, %struct.Data*** %14, align 8
  %160 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %161 = bitcast %"class.std::deque"* %160 to %"class.std::_Deque_base"*
  %162 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %161, i32 0, i32 0
  %163 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %162, i32 0, i32 2
  %164 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %163, i32 0, i32 3
  %165 = load %struct.Data**, %struct.Data*** %164, align 8
  %166 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %167 = bitcast %"class.std::deque"* %166 to %"class.std::_Deque_base"*
  %168 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %167, i32 0, i32 0
  %169 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %168, i32 0, i32 3
  %170 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %169, i32 0, i32 3
  %171 = load %struct.Data**, %struct.Data*** %170, align 8
  %172 = getelementptr inbounds %struct.Data*, %struct.Data** %171, i64 1
  %173 = load %struct.Data**, %struct.Data*** %14, align 8
  %174 = call %struct.Data** @_ZSt4copyIPP4DataS2_ET0_T_S4_S3_(%struct.Data** %165, %struct.Data** %172, %struct.Data** %173)
  %175 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %176 = bitcast %"class.std::deque"* %175 to %"class.std::_Deque_base"*
  %177 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %178 = bitcast %"class.std::deque"* %177 to %"class.std::_Deque_base"*
  %179 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %178, i32 0, i32 0
  %180 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %179, i32 0, i32 0
  %181 = load %struct.Data**, %struct.Data*** %180, align 8
  %182 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %183 = bitcast %"class.std::deque"* %182 to %"class.std::_Deque_base"*
  %184 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %183, i32 0, i32 0
  %185 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %184, i32 0, i32 1
  %186 = load i64, i64* %185, align 8
  call void @_ZNSt11_Deque_baseI4DataSaIS0_EE17_M_deallocate_mapEPPS0_m(%"class.std::_Deque_base"* %176, %struct.Data** %181, i64 %186) #3
  %187 = load %struct.Data**, %struct.Data*** %16, align 8
  %188 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %189 = bitcast %"class.std::deque"* %188 to %"class.std::_Deque_base"*
  %190 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %189, i32 0, i32 0
  %191 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %190, i32 0, i32 0
  store %struct.Data** %187, %struct.Data*** %191, align 8
  %192 = load i64, i64* %15, align 8
  %193 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %194 = bitcast %"class.std::deque"* %193 to %"class.std::_Deque_base"*
  %195 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %194, i32 0, i32 0
  %196 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %195, i32 0, i32 1
  store i64 %192, i64* %196, align 8
  store i32 912166952, i32* %46
  br label %211

; <label>:197:                                    ; preds = %49
  %198 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %199 = bitcast %"class.std::deque"* %198 to %"class.std::_Deque_base"*
  %200 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %199, i32 0, i32 0
  %201 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %200, i32 0, i32 2
  %202 = load %struct.Data**, %struct.Data*** %14, align 8
  call void @_ZNSt15_Deque_iteratorI4DataRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %201, %struct.Data** %202) #3
  %203 = load volatile %"class.std::deque"*, %"class.std::deque"** %8
  %204 = bitcast %"class.std::deque"* %203 to %"class.std::_Deque_base"*
  %205 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %204, i32 0, i32 0
  %206 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %205, i32 0, i32 3
  %207 = load %struct.Data**, %struct.Data*** %14, align 8
  %208 = load i64, i64* %12, align 8
  %209 = getelementptr inbounds %struct.Data*, %struct.Data** %207, i64 %208
  %210 = getelementptr inbounds %struct.Data*, %struct.Data** %209, i64 -1
  call void @_ZNSt15_Deque_iteratorI4DataRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %206, %struct.Data** %210) #3
  ret void

; <label>:211:                                    ; preds = %156, %155, %153, %126, %125, %107, %91, %78, %77, %75, %57, %52, %51
  br label %49
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Data** @_ZSt4copyIPP4DataS2_ET0_T_S4_S3_(%struct.Data**, %struct.Data**, %struct.Data**) #0 comdat {
  %4 = alloca %struct.Data**, align 8
  %5 = alloca %struct.Data**, align 8
  %6 = alloca %struct.Data**, align 8
  store %struct.Data** %0, %struct.Data*** %4, align 8
  store %struct.Data** %1, %struct.Data*** %5, align 8
  store %struct.Data** %2, %struct.Data*** %6, align 8
  %7 = load %struct.Data**, %struct.Data*** %4, align 8
  %8 = call %struct.Data** @_ZSt12__miter_baseIPP4DataENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.Data** %7)
  %9 = load %struct.Data**, %struct.Data*** %5, align 8
  %10 = call %struct.Data** @_ZSt12__miter_baseIPP4DataENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.Data** %9)
  %11 = load %struct.Data**, %struct.Data*** %6, align 8
  %12 = call %struct.Data** @_ZSt14__copy_move_a2ILb0EPP4DataS2_ET1_T0_S4_S3_(%struct.Data** %8, %struct.Data** %10, %struct.Data** %11)
  ret %struct.Data** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Data** @_ZSt13copy_backwardIPP4DataS2_ET0_T_S4_S3_(%struct.Data**, %struct.Data**, %struct.Data**) #0 comdat {
  %4 = alloca %struct.Data**, align 8
  %5 = alloca %struct.Data**, align 8
  %6 = alloca %struct.Data**, align 8
  store %struct.Data** %0, %struct.Data*** %4, align 8
  store %struct.Data** %1, %struct.Data*** %5, align 8
  store %struct.Data** %2, %struct.Data*** %6, align 8
  %7 = load %struct.Data**, %struct.Data*** %4, align 8
  %8 = call %struct.Data** @_ZSt12__miter_baseIPP4DataENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.Data** %7)
  %9 = load %struct.Data**, %struct.Data*** %5, align 8
  %10 = call %struct.Data** @_ZSt12__miter_baseIPP4DataENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.Data** %9)
  %11 = load %struct.Data**, %struct.Data*** %6, align 8
  %12 = call %struct.Data** @_ZSt23__copy_move_backward_a2ILb0EPP4DataS2_ET1_T0_S4_S3_(%struct.Data** %8, %struct.Data** %10, %struct.Data** %11)
  ret %struct.Data** %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Data** @_ZSt14__copy_move_a2ILb0EPP4DataS2_ET1_T0_S4_S3_(%struct.Data**, %struct.Data**, %struct.Data**) #0 comdat {
  %4 = alloca %struct.Data**, align 8
  %5 = alloca %struct.Data**, align 8
  %6 = alloca %struct.Data**, align 8
  store %struct.Data** %0, %struct.Data*** %4, align 8
  store %struct.Data** %1, %struct.Data*** %5, align 8
  store %struct.Data** %2, %struct.Data*** %6, align 8
  %7 = load %struct.Data**, %struct.Data*** %4, align 8
  %8 = call %struct.Data** @_ZSt12__niter_baseIPP4DataENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Data** %7)
  %9 = load %struct.Data**, %struct.Data*** %5, align 8
  %10 = call %struct.Data** @_ZSt12__niter_baseIPP4DataENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Data** %9)
  %11 = load %struct.Data**, %struct.Data*** %6, align 8
  %12 = call %struct.Data** @_ZSt12__niter_baseIPP4DataENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Data** %11)
  %13 = call %struct.Data** @_ZSt13__copy_move_aILb0EPP4DataS2_ET1_T0_S4_S3_(%struct.Data** %8, %struct.Data** %10, %struct.Data** %12)
  ret %struct.Data** %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Data** @_ZSt12__miter_baseIPP4DataENSt11_Miter_baseIT_E13iterator_typeES4_(%struct.Data**) #4 comdat {
  %2 = alloca %struct.Data**, align 8
  store %struct.Data** %0, %struct.Data*** %2, align 8
  %3 = load %struct.Data**, %struct.Data*** %2, align 8
  %4 = call %struct.Data** @_ZNSt10_Iter_baseIPP4DataLb0EE7_S_baseES2_(%struct.Data** %3)
  ret %struct.Data** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Data** @_ZSt13__copy_move_aILb0EPP4DataS2_ET1_T0_S4_S3_(%struct.Data**, %struct.Data**, %struct.Data**) #0 comdat {
  %4 = alloca %struct.Data**, align 8
  %5 = alloca %struct.Data**, align 8
  %6 = alloca %struct.Data**, align 8
  %7 = alloca i8, align 1
  store %struct.Data** %0, %struct.Data*** %4, align 8
  store %struct.Data** %1, %struct.Data*** %5, align 8
  store %struct.Data** %2, %struct.Data*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.Data**, %struct.Data*** %4, align 8
  %9 = load %struct.Data**, %struct.Data*** %5, align 8
  %10 = load %struct.Data**, %struct.Data*** %6, align 8
  %11 = call %struct.Data** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP4DataEEPT_PKS5_S8_S6_(%struct.Data** %8, %struct.Data** %9, %struct.Data** %10)
  ret %struct.Data** %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Data** @_ZSt12__niter_baseIPP4DataENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Data**) #0 comdat {
  %2 = alloca %struct.Data**, align 8
  store %struct.Data** %0, %struct.Data*** %2, align 8
  %3 = load %struct.Data**, %struct.Data*** %2, align 8
  %4 = call %struct.Data** @_ZNSt10_Iter_baseIPP4DataLb0EE7_S_baseES2_(%struct.Data** %3)
  ret %struct.Data** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Data** @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIP4DataEEPT_PKS5_S8_S6_(%struct.Data**, %struct.Data**, %struct.Data**) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.Data**, align 8
  %6 = alloca %struct.Data**, align 8
  %7 = alloca %struct.Data**, align 8
  %8 = alloca i64, align 8
  store %struct.Data** %0, %struct.Data*** %5, align 8
  store %struct.Data** %1, %struct.Data*** %6, align 8
  store %struct.Data** %2, %struct.Data*** %7, align 8
  %9 = load %struct.Data**, %struct.Data*** %6, align 8
  %10 = load %struct.Data**, %struct.Data*** %5, align 8
  %11 = ptrtoint %struct.Data** %9 to i64
  %12 = ptrtoint %struct.Data** %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 -1116334836, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %35
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1116334836, label %20
    i32 1970048784, label %24
    i32 -792331489, label %31
  ]

; <label>:19:                                     ; preds = %17
  br label %35

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 1970048784, i32 -792331489
  store i32 %23, i32* %16
  br label %35

; <label>:24:                                     ; preds = %17
  %25 = load %struct.Data**, %struct.Data*** %7, align 8
  %26 = bitcast %struct.Data** %25 to i8*
  %27 = load %struct.Data**, %struct.Data*** %5, align 8
  %28 = bitcast %struct.Data** %27 to i8*
  %29 = load i64, i64* %8, align 8
  %30 = mul i64 8, %29
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %26, i8* %28, i64 %30, i32 8, i1 false)
  store i32 -792331489, i32* %16
  br label %35

; <label>:31:                                     ; preds = %17
  %32 = load %struct.Data**, %struct.Data*** %7, align 8
  %33 = load i64, i64* %8, align 8
  %34 = getelementptr inbounds %struct.Data*, %struct.Data** %32, i64 %33
  ret %struct.Data** %34

; <label>:35:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Data** @_ZNSt10_Iter_baseIPP4DataLb0EE7_S_baseES2_(%struct.Data**) #4 comdat align 2 {
  %2 = alloca %struct.Data**, align 8
  store %struct.Data** %0, %struct.Data*** %2, align 8
  %3 = load %struct.Data**, %struct.Data*** %2, align 8
  ret %struct.Data** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Data** @_ZSt23__copy_move_backward_a2ILb0EPP4DataS2_ET1_T0_S4_S3_(%struct.Data**, %struct.Data**, %struct.Data**) #0 comdat {
  %4 = alloca %struct.Data**, align 8
  %5 = alloca %struct.Data**, align 8
  %6 = alloca %struct.Data**, align 8
  store %struct.Data** %0, %struct.Data*** %4, align 8
  store %struct.Data** %1, %struct.Data*** %5, align 8
  store %struct.Data** %2, %struct.Data*** %6, align 8
  %7 = load %struct.Data**, %struct.Data*** %4, align 8
  %8 = call %struct.Data** @_ZSt12__niter_baseIPP4DataENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Data** %7)
  %9 = load %struct.Data**, %struct.Data*** %5, align 8
  %10 = call %struct.Data** @_ZSt12__niter_baseIPP4DataENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Data** %9)
  %11 = load %struct.Data**, %struct.Data*** %6, align 8
  %12 = call %struct.Data** @_ZSt12__niter_baseIPP4DataENSt11_Niter_baseIT_E13iterator_typeES4_(%struct.Data** %11)
  %13 = call %struct.Data** @_ZSt22__copy_move_backward_aILb0EPP4DataS2_ET1_T0_S4_S3_(%struct.Data** %8, %struct.Data** %10, %struct.Data** %12)
  ret %struct.Data** %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.Data** @_ZSt22__copy_move_backward_aILb0EPP4DataS2_ET1_T0_S4_S3_(%struct.Data**, %struct.Data**, %struct.Data**) #0 comdat {
  %4 = alloca %struct.Data**, align 8
  %5 = alloca %struct.Data**, align 8
  %6 = alloca %struct.Data**, align 8
  %7 = alloca i8, align 1
  store %struct.Data** %0, %struct.Data*** %4, align 8
  store %struct.Data** %1, %struct.Data*** %5, align 8
  store %struct.Data** %2, %struct.Data*** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.Data**, %struct.Data*** %4, align 8
  %9 = load %struct.Data**, %struct.Data*** %5, align 8
  %10 = load %struct.Data**, %struct.Data*** %6, align 8
  %11 = call %struct.Data** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP4DataEEPT_PKS5_S8_S6_(%struct.Data** %8, %struct.Data** %9, %struct.Data** %10)
  ret %struct.Data** %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.Data** @_ZNSt20__copy_move_backwardILb0ELb1ESt26random_access_iterator_tagE13__copy_move_bIP4DataEEPT_PKS5_S8_S6_(%struct.Data**, %struct.Data**, %struct.Data**) #4 comdat align 2 {
  %4 = alloca i64
  %5 = alloca %struct.Data**, align 8
  %6 = alloca %struct.Data**, align 8
  %7 = alloca %struct.Data**, align 8
  %8 = alloca i64, align 8
  store %struct.Data** %0, %struct.Data*** %5, align 8
  store %struct.Data** %1, %struct.Data*** %6, align 8
  store %struct.Data** %2, %struct.Data*** %7, align 8
  %9 = load %struct.Data**, %struct.Data*** %6, align 8
  %10 = load %struct.Data**, %struct.Data*** %5, align 8
  %11 = ptrtoint %struct.Data** %9 to i64
  %12 = ptrtoint %struct.Data** %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  store i64 %14, i64* %8, align 8
  %15 = load i64, i64* %8, align 8
  store i64 %15, i64* %4
  %16 = alloca i32
  store i32 -1031737522, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1031737522, label %20
    i32 -1296317102, label %24
    i32 104014489, label %34
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %4
  %22 = icmp ne i64 %21, 0
  %23 = select i1 %22, i32 -1296317102, i32 104014489
  store i32 %23, i32* %16
  br label %39

; <label>:24:                                     ; preds = %17
  %25 = load %struct.Data**, %struct.Data*** %7, align 8
  %26 = load i64, i64* %8, align 8
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds %struct.Data*, %struct.Data** %25, i64 %27
  %29 = bitcast %struct.Data** %28 to i8*
  %30 = load %struct.Data**, %struct.Data*** %5, align 8
  %31 = bitcast %struct.Data** %30 to i8*
  %32 = load i64, i64* %8, align 8
  %33 = mul i64 8, %32
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %29, i8* %31, i64 %33, i32 8, i1 false)
  store i32 104014489, i32* %16
  br label %39

; <label>:34:                                     ; preds = %17
  %35 = load %struct.Data**, %struct.Data*** %7, align 8
  %36 = load i64, i64* %8, align 8
  %37 = sub i64 0, %36
  %38 = getelementptr inbounds %struct.Data*, %struct.Data** %35, i64 %37
  ret %struct.Data** %38

; <label>:39:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt5dequeI4DataSaIS0_EE5emptyEv(%"class.std::deque"*) #4 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %5, i32 0, i32 3
  %7 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %8, i32 0, i32 2
  %10 = call zeroext i1 @_ZSteqI4DataRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* dereferenceable(32) %6, %"struct.std::_Deque_iterator"* dereferenceable(32) %9) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZSteqI4DataRS0_PS0_EbRKSt15_Deque_iteratorIT_T0_T1_ES9_(%"struct.std::_Deque_iterator"* dereferenceable(32), %"struct.std::_Deque_iterator"* dereferenceable(32)) #4 comdat {
  %3 = alloca %"struct.std::_Deque_iterator"*, align 8
  %4 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %3, align 8
  store %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"** %4, align 8
  %5 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i32 0, i32 0
  %7 = load %struct.Data*, %struct.Data** %6, align 8
  %8 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %struct.Data*, %struct.Data** %9, align 8
  %11 = icmp eq %struct.Data* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Data* @_ZNSt5dequeI4DataSaIS0_EE5frontEv(%"class.std::deque"*) #4 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %4 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  call void @_ZNSt5dequeI4DataSaIS0_EE5beginEv(%"struct.std::_Deque_iterator"* sret %3, %"class.std::deque"* %4) #3
  %5 = call dereferenceable(8) %struct.Data* @_ZNKSt15_Deque_iteratorI4DataRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"* %3) #3
  ret %struct.Data* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.Data* @_ZNKSt15_Deque_iteratorI4DataRS0_PS0_EdeEv(%"struct.std::_Deque_iterator"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Deque_iterator"*, align 8
  store %"struct.std::_Deque_iterator"* %0, %"struct.std::_Deque_iterator"** %2, align 8
  %3 = load %"struct.std::_Deque_iterator"*, %"struct.std::_Deque_iterator"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i32 0, i32 0
  %5 = load %struct.Data*, %struct.Data** %4, align 8
  ret %struct.Data* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5dequeI4DataSaIS0_EE9pop_frontEv(%"class.std::deque"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %5, i32 0, i32 2
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i32 0, i32 0
  %8 = load %struct.Data*, %struct.Data** %7, align 8
  %9 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %9, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %10, i32 0, i32 2
  %12 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %11, i32 0, i32 2
  %13 = load %struct.Data*, %struct.Data** %12, align 8
  %14 = getelementptr inbounds %struct.Data, %struct.Data* %13, i64 -1
  %15 = icmp ne %struct.Data* %8, %14
  br i1 %15, label %16, label %32

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = bitcast %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %18 to %"class.std::allocator"*
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 0
  %24 = load %struct.Data*, %struct.Data** %23, align 8
  invoke void @_ZNSt16allocator_traitsISaI4DataEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %19, %struct.Data* %24)
          to label %25 unwind label %35

; <label>:25:                                     ; preds = %16
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 0
  %30 = load %struct.Data*, %struct.Data** %29, align 8
  %31 = getelementptr inbounds %struct.Data, %struct.Data* %30, i32 1
  store %struct.Data* %31, %struct.Data** %29, align 8
  br label %34

; <label>:32:                                     ; preds = %1
  invoke void @_ZNSt5dequeI4DataSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* %3)
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
define linkonce_odr void @_ZNSt16allocator_traitsISaI4DataEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %struct.Data*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %struct.Data*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %struct.Data* %1, %struct.Data** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %struct.Data*, %struct.Data** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI4DataE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %struct.Data* %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5dequeI4DataSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"*) #0 comdat align 2 {
  %2 = alloca %"class.std::deque"*, align 8
  store %"class.std::deque"* %0, %"class.std::deque"** %2, align 8
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8
  %4 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt11_Deque_baseI4DataSaIS0_EE19_M_get_Tp_allocatorEv(%"class.std::_Deque_base"* %4) #3
  %6 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %7 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %7, i32 0, i32 2
  %9 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %8, i32 0, i32 0
  %10 = load %struct.Data*, %struct.Data** %9, align 8
  call void @_ZNSt16allocator_traitsISaI4DataEE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %5, %struct.Data* %10)
  %11 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %12 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %13 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %13, i32 0, i32 2
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %14, i32 0, i32 1
  %16 = load %struct.Data*, %struct.Data** %15, align 8
  call void @_ZNSt11_Deque_baseI4DataSaIS0_EE18_M_deallocate_nodeEPS0_(%"class.std::_Deque_base"* %11, %struct.Data* %16) #3
  %17 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %18 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %18, i32 0, i32 2
  %20 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %21 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %21, i32 0, i32 2
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %22, i32 0, i32 3
  %24 = load %struct.Data**, %struct.Data*** %23, align 8
  %25 = getelementptr inbounds %struct.Data*, %struct.Data** %24, i64 1
  call void @_ZNSt15_Deque_iteratorI4DataRS0_PS0_E11_M_set_nodeEPS2_(%"struct.std::_Deque_iterator"* %19, %struct.Data** %25) #3
  %26 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %27, i32 0, i32 2
  %29 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %28, i32 0, i32 1
  %30 = load %struct.Data*, %struct.Data** %29, align 8
  %31 = bitcast %"class.std::deque"* %3 to %"class.std::_Deque_base"*
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl", %"struct.std::_Deque_base<Data, std::allocator<Data> >::_Deque_impl"* %32, i32 0, i32 2
  %34 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %33, i32 0, i32 0
  store %struct.Data* %30, %struct.Data** %34, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI4DataE7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %struct.Data*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %struct.Data*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %struct.Data* %1, %struct.Data** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %struct.Data*, %struct.Data** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s705020314.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
