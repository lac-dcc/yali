; ModuleID = 'Project_CodeNet_C++1400/p02703/s078218552.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s078218552.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<graph>, std::allocator<std::vector<graph>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<graph>, std::allocator<std::vector<graph>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<graph>, std::allocator<std::vector<graph>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<graph>, std::allocator<std::vector<graph>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<graph, std::allocator<graph>>::_Vector_impl" }
%"struct.std::_Vector_base<graph, std::allocator<graph>>::_Vector_impl" = type { %"struct.std::_Vector_base<graph, std::allocator<graph>>::_Vector_impl_data" }
%"struct.std::_Vector_base<graph, std::allocator<graph>>::_Vector_impl_data" = type { %struct.graph*, %struct.graph*, %struct.graph* }
%struct.graph = type { i32, i32, i32 }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<bank, std::allocator<bank>>::_Vector_impl" }
%"struct.std::_Vector_base<bank, std::allocator<bank>>::_Vector_impl" = type { %"struct.std::_Vector_base<bank, std::allocator<bank>>::_Vector_impl_data" }
%"struct.std::_Vector_base<bank, std::allocator<bank>>::_Vector_impl_data" = type { %struct.bank*, %struct.bank*, %struct.bank* }
%struct.bank = type { i32, i32 }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.15"*, %"class.std::vector.15"*, %"class.std::vector.15"* }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::allocator.17" = type { i8 }
%"class.std::allocator.12" = type { i8 }
%"class.std::priority_queue" = type <{ %"class.std::vector.20", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int>>>::_Vector_impl_data" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.25", %"struct.std::_Head_base.28" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Tuple_impl.26", %"struct.std::_Head_base.27" }
%"struct.std::_Tuple_impl.26" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32 }
%"struct.std::_Head_base.27" = type { i32 }
%"struct.std::_Head_base.28" = type { i64 }
%"struct.std::greater" = type { i8 }
%"class.std::tuple.29" = type { %"struct.std::_Tuple_impl.30" }
%"struct.std::_Tuple_impl.30" = type { %"struct.std::_Tuple_impl.25", %"struct.std::_Head_base.31" }
%"struct.std::_Head_base.31" = type { i32 }
%"class.__gnu_cxx::new_allocator.18" = type { i8 }
%"class.__gnu_cxx::new_allocator.13" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"class.std::allocator.22" = type { i8 }
%"class.__gnu_cxx::new_allocator.23" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE7emplaceIJS0_IJiiiEEEEEvDpOT_ = comdat any

$_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv = comdat any

$_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE7emplaceIJS1_EEEvDpOT_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorIxSaIxEEC2ERKS1_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_ = comdat any

$_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE12emplace_backIJS0_IJiiiEEEEEvDpOT_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_ = comdat any

$_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE17_M_realloc_insertIJS0_IJiiiEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJxiiEEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJxiiEEE8allocateEmPKv = comdat any

$_ZSt14__relocate_a_1IPSt5tupleIJxiiEES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJxiiEES1_Lm0ELm3EE6__lessERKS1_S4_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJxiiEES1_Lm1ELm3EE6__lessERKS1_S4_ = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s078218552.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.graph, align 4
  %10 = alloca %struct.graph, align 4
  %11 = alloca %"class.std::vector.5", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::vector.10", align 8
  %16 = alloca %"class.std::vector.15", align 8
  %17 = alloca %"class.std::allocator.17", align 1
  %18 = alloca %"class.std::allocator.12", align 1
  %19 = alloca %"class.std::priority_queue", align 8
  %20 = alloca %"class.std::tuple.29", align 4
  %21 = alloca %"class.std::tuple", align 8
  %22 = alloca %"class.std::tuple", align 8
  %23 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #22
  %24 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #22
  %25 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #22
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #23
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %26, i32* nonnull align 4 dereferenceable(4) %2) #23
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i32* nonnull align 4 dereferenceable(4) %3) #23
  %29 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %29) #22
  %30 = load i32, i32* %1, align 4, !tbaa !5
  %31 = sext i32 %30 to i64
  %32 = icmp slt i32 %30, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #24
  unreachable

34:                                               ; preds = %0
  %35 = icmp eq i32 %30, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %34
  %37 = mul nuw nsw i64 %31, 24
  %38 = call noalias nonnull i8* @_Znwm(i64 %37) #25
  %39 = bitcast i8* %38 to %"class.std::vector.0"*
  br label %40

40:                                               ; preds = %36, %34
  %41 = phi %"class.std::vector.0"* [ %39, %36 ], [ null, %34 ]
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %41, %"class.std::vector.0"** %42, align 8, !tbaa !9
  %43 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %41, i64 %31
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %43, %"class.std::vector.0"** %44, align 8, !tbaa !12
  br label %45

45:                                               ; preds = %49, %40
  %46 = phi i64 [ %31, %40 ], [ %51, %49 ]
  %47 = phi %"class.std::vector.0"* [ %41, %40 ], [ %52, %49 ]
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = bitcast %"class.std::vector.0"* %47 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %50, i8 0, i64 24, i1 false) #22
  %51 = add i64 %46, -1
  %52 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %47, i64 1
  br label %45, !llvm.loop !13

53:                                               ; preds = %45
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %47, %"class.std::vector.0"** %54, align 8, !tbaa !15
  %55 = bitcast i32* %5 to i8*
  %56 = bitcast i32* %6 to i8*
  %57 = bitcast i32* %7 to i8*
  %58 = bitcast i32* %8 to i8*
  %59 = bitcast %struct.graph* %9 to i8*
  %60 = getelementptr inbounds %struct.graph, %struct.graph* %9, i64 0, i32 0
  %61 = getelementptr inbounds %struct.graph, %struct.graph* %9, i64 0, i32 1
  %62 = getelementptr inbounds %struct.graph, %struct.graph* %9, i64 0, i32 2
  %63 = bitcast %struct.graph* %10 to i8*
  %64 = getelementptr inbounds %struct.graph, %struct.graph* %10, i64 0, i32 0
  %65 = getelementptr inbounds %struct.graph, %struct.graph* %10, i64 0, i32 1
  %66 = getelementptr inbounds %struct.graph, %struct.graph* %10, i64 0, i32 2
  br label %67

67:                                               ; preds = %127, %53
  %68 = phi i32 [ 0, %53 ], [ %128, %127 ]
  %69 = load i32, i32* %2, align 4, !tbaa !5
  %70 = icmp slt i32 %68, %69
  br i1 %70, label %103, label %71

71:                                               ; preds = %67
  %72 = bitcast %"class.std::vector.5"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %72) #22
  %73 = load i32, i32* %1, align 4, !tbaa !5
  %74 = sext i32 %73 to i64
  %75 = icmp slt i32 %73, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #24
          to label %77 unwind label %163

77:                                               ; preds = %76
  unreachable

78:                                               ; preds = %71
  %79 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  %80 = bitcast %struct.bank** %79 to i64*
  store i64 0, i64* %80, align 8
  %81 = icmp eq i32 %73, 0
  br i1 %81, label %87, label %82

82:                                               ; preds = %78
  %83 = shl nuw nsw i64 %74, 3
  %84 = invoke noalias nonnull i8* @_Znwm(i64 %83) #25
          to label %85 unwind label %163

85:                                               ; preds = %82
  %86 = bitcast i8* %84 to %struct.bank*
  br label %87

87:                                               ; preds = %85, %78
  %88 = phi %struct.bank* [ %86, %85 ], [ null, %78 ]
  %89 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store %struct.bank* %88, %struct.bank** %89, align 8, !tbaa !16
  %90 = getelementptr inbounds %struct.bank, %struct.bank* %88, i64 %74
  %91 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.bank* %90, %struct.bank** %91, align 8, !tbaa !18
  br i1 %81, label %139, label %92

92:                                               ; preds = %87
  %93 = bitcast %struct.bank* %88 to i64*
  store i64 0, i64* %93, align 4
  %94 = getelementptr inbounds %struct.bank, %struct.bank* %88, i64 1
  %95 = icmp eq i32 %73, 1
  br i1 %95, label %139, label %96

96:                                               ; preds = %92, %99
  %97 = phi %struct.bank* [ %102, %99 ], [ %94, %92 ]
  %98 = icmp eq %struct.bank* %97, %90
  br i1 %98, label %137, label %99

99:                                               ; preds = %96
  %100 = bitcast %struct.bank* %97 to i64*
  %101 = load i64, i64* %93, align 4
  store i64 %101, i64* %100, align 4
  %102 = getelementptr inbounds %struct.bank, %struct.bank* %97, i64 1
  br label %96, !llvm.loop !19

103:                                              ; preds = %67
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #22
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #22
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #22
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58) #22
  %104 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5) #23
          to label %105 unwind label %129

105:                                              ; preds = %103
  %106 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %104, i32* nonnull align 4 dereferenceable(4) %6) #23
          to label %107 unwind label %129

107:                                              ; preds = %105
  %108 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %106, i32* nonnull align 4 dereferenceable(4) %7) #23
          to label %109 unwind label %129

109:                                              ; preds = %107
  %110 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %108, i32* nonnull align 4 dereferenceable(4) %8) #23
          to label %111 unwind label %129

111:                                              ; preds = %109
  %112 = load i32, i32* %5, align 4, !tbaa !5
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %5, align 4, !tbaa !5
  %114 = load i32, i32* %6, align 4, !tbaa !5
  %115 = add nsw i32 %114, -1
  store i32 %115, i32* %6, align 4, !tbaa !5
  %116 = sext i32 %113 to i64
  %117 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %41, i64 %116
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %59) #22
  store i32 %115, i32* %60, align 4, !tbaa !20
  %118 = load i32, i32* %7, align 4, !tbaa !5
  store i32 %118, i32* %61, align 4, !tbaa !22
  %119 = load i32, i32* %8, align 4, !tbaa !5
  store i32 %119, i32* %62, align 4, !tbaa !23
  invoke fastcc void @_ZNSt6vectorIZ4mainE5graphSaIS0_EE9push_backEOS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %117, %struct.graph* nonnull align 4 dereferenceable(12) %9) #23
          to label %120 unwind label %131

120:                                              ; preds = %111
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %59) #22
  %121 = load i32, i32* %6, align 4, !tbaa !5
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %41, i64 %122
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %63) #22
  %124 = load i32, i32* %5, align 4, !tbaa !5
  store i32 %124, i32* %64, align 4, !tbaa !20
  %125 = load i32, i32* %7, align 4, !tbaa !5
  store i32 %125, i32* %65, align 4, !tbaa !22
  %126 = load i32, i32* %8, align 4, !tbaa !5
  store i32 %126, i32* %66, align 4, !tbaa !23
  invoke fastcc void @_ZNSt6vectorIZ4mainE5graphSaIS0_EE9push_backEOS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %123, %struct.graph* nonnull align 4 dereferenceable(12) %10) #23
          to label %127 unwind label %133

127:                                              ; preds = %120
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %63) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #22
  %128 = add nuw nsw i32 %68, 1
  br label %67, !llvm.loop !24

129:                                              ; preds = %109, %107, %105, %103
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %135

131:                                              ; preds = %111
  %132 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %59) #22
  br label %135

133:                                              ; preds = %120
  %134 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %63) #22
  br label %135

135:                                              ; preds = %133, %131, %129
  %136 = phi { i8*, i32 } [ %134, %133 ], [ %132, %131 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #22
  br label %341

137:                                              ; preds = %96
  %138 = load %struct.bank*, %struct.bank** %89, align 8
  br label %139

139:                                              ; preds = %137, %92, %87
  %140 = phi %struct.bank* [ %88, %87 ], [ %88, %92 ], [ %138, %137 ]
  %141 = phi %struct.bank* [ %88, %87 ], [ %94, %92 ], [ %90, %137 ]
  %142 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.bank* %141, %struct.bank** %142, align 8, !tbaa !25
  %143 = bitcast i32* %12 to i8*
  %144 = bitcast i32* %13 to i8*
  br label %145

145:                                              ; preds = %169, %139
  %146 = phi i64 [ %174, %169 ], [ 0, %139 ]
  %147 = load i32, i32* %1, align 4, !tbaa !5
  %148 = sext i32 %147 to i64
  %149 = icmp slt i64 %146, %148
  br i1 %149, label %165, label %150

150:                                              ; preds = %145
  %151 = sext i32 %147 to i64
  %152 = bitcast i64* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %152) #22
  store i64 2305843009213693951, i64* %14, align 8, !tbaa !26
  %153 = mul nsw i32 %147, 50
  %154 = load i32, i32* %3, align 4, !tbaa !5
  %155 = icmp sgt i32 %154, %153
  br i1 %155, label %156, label %157

156:                                              ; preds = %150
  store i32 %153, i32* %3, align 4, !tbaa !5
  br label %157

157:                                              ; preds = %150, %156
  %158 = bitcast %"class.std::vector.10"* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %158) #22
  %159 = bitcast %"class.std::vector.15"* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %159) #22
  %160 = or i32 %153, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds %"class.std::allocator.17", %"class.std::allocator.17"* %17, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %162) #22
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %16, i64 %161, i64* nonnull align 8 dereferenceable(8) %14, %"class.std::allocator.17"* nonnull align 1 dereferenceable(1) %17) #23
          to label %177 unwind label %228

163:                                              ; preds = %82, %76
  %164 = landingpad { i8*, i32 }
          cleanup
  br label %339

165:                                              ; preds = %145
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %143) #22
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %144) #22
  %166 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12) #23
          to label %167 unwind label %175

167:                                              ; preds = %165
  %168 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %166, i32* nonnull align 4 dereferenceable(4) %13) #23
          to label %169 unwind label %175

169:                                              ; preds = %167
  %170 = load i32, i32* %12, align 4, !tbaa !5
  %171 = getelementptr inbounds %struct.bank, %struct.bank* %140, i64 %146, i32 1
  store i32 %170, i32* %171, align 4, !tbaa !28
  %172 = load i32, i32* %13, align 4, !tbaa !5
  %173 = getelementptr inbounds %struct.bank, %struct.bank* %140, i64 %146, i32 0
  store i32 %172, i32* %173, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %144) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %143) #22
  %174 = add nuw nsw i64 %146, 1
  br label %145, !llvm.loop !31

175:                                              ; preds = %167, %165
  %176 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %144) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %143) #22
  br label %336

177:                                              ; preds = %157
  %178 = getelementptr inbounds %"class.std::allocator.12", %"class.std::allocator.12"* %18, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %178) #22
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %15, i64 %151, %"class.std::vector.15"* nonnull align 8 dereferenceable(24) %16, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %18) #23
          to label %179 unwind label %230

179:                                              ; preds = %177
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %178) #22
  %180 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %16, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.16"* nonnull align 8 dereferenceable(24) %180) #26
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %162) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %159) #22
  %181 = bitcast %"class.std::priority_queue"* %19 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %181) #22
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %181, i8 0, i64 24, i1 false) #22
  %182 = bitcast %"class.std::tuple.29"* %20 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %182) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !32)
  %183 = getelementptr inbounds %"class.std::tuple.29", %"class.std::tuple.29"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 0, i32* %183, align 4, !tbaa !35, !alias.scope !32
  %184 = getelementptr inbounds %"class.std::tuple.29", %"class.std::tuple.29"* %20, i64 0, i32 0, i32 0, i32 1, i32 0
  %185 = load i32, i32* %3, align 4, !tbaa !5, !noalias !32
  store i32 %185, i32* %184, align 4, !tbaa !37, !alias.scope !32
  %186 = getelementptr inbounds %"class.std::tuple.29", %"class.std::tuple.29"* %20, i64 0, i32 0, i32 1, i32 0
  store i32 0, i32* %186, align 4, !tbaa !39, !alias.scope !32
  invoke void @_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE7emplaceIJS0_IJiiiEEEEEvDpOT_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %19, %"class.std::tuple.29"* nonnull align 4 dereferenceable(12) %20) #23
          to label %187 unwind label %235

187:                                              ; preds = %179
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %182) #22
  %188 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %15, i64 0, i32 0, i32 0, i32 0, i32 0
  %189 = load %"class.std::vector.15"*, %"class.std::vector.15"** %188, align 8, !tbaa !41
  %190 = load i32, i32* %3, align 4, !tbaa !5
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %189, i64 0, i32 0, i32 0, i32 0, i32 0
  %193 = load i64*, i64** %192, align 8, !tbaa !43
  %194 = getelementptr inbounds i64, i64* %193, i64 %191
  store i64 0, i64* %194, align 8, !tbaa !26
  %195 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %19, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %196 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %19, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %197 = load %struct.bank*, %struct.bank** %89, align 8
  %198 = bitcast %"class.std::tuple"* %21 to i8*
  %199 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %21, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %200 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %21, i64 0, i32 0, i32 0, i32 1, i32 0
  %201 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %21, i64 0, i32 0, i32 1, i32 0
  %202 = load %"class.std::vector.0"*, %"class.std::vector.0"** %42, align 8
  %203 = bitcast %"class.std::tuple"* %22 to i8*
  %204 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %22, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %205 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %22, i64 0, i32 0, i32 0, i32 1, i32 0
  %206 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %22, i64 0, i32 0, i32 1, i32 0
  br label %207

207:                                              ; preds = %227, %187
  %208 = load %"class.std::tuple"*, %"class.std::tuple"** %195, align 8, !tbaa !45
  %209 = load %"class.std::tuple"*, %"class.std::tuple"** %196, align 8, !tbaa !45
  %210 = icmp eq %"class.std::tuple"* %208, %209
  br i1 %210, label %297, label %211

211:                                              ; preds = %207
  %212 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %208, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %213 = load i32, i32* %212, align 8
  %214 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %208, i64 0, i32 0, i32 0, i32 1, i32 0
  %215 = load i32, i32* %214, align 4
  %216 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %208, i64 0, i32 0, i32 1, i32 0
  %217 = load i64, i64* %216, align 8
  invoke void @_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %19) #23
          to label %218 unwind label %237

218:                                              ; preds = %211
  %219 = sext i32 %213 to i64
  %220 = load %"class.std::vector.15"*, %"class.std::vector.15"** %188, align 8, !tbaa !41
  %221 = sext i32 %215 to i64
  %222 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %220, i64 %219, i32 0, i32 0, i32 0, i32 0
  %223 = load i64*, i64** %222, align 8, !tbaa !43
  %224 = getelementptr inbounds i64, i64* %223, i64 %221
  %225 = load i64, i64* %224, align 8, !tbaa !26
  %226 = icmp sgt i64 %217, %225
  br i1 %226, label %227, label %239

227:                                              ; preds = %264, %218
  br label %207, !llvm.loop !46

228:                                              ; preds = %157
  %229 = landingpad { i8*, i32 }
          cleanup
  br label %233

230:                                              ; preds = %177
  %231 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %178) #22
  %232 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %16, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.16"* nonnull align 8 dereferenceable(24) %232) #26
  br label %233

233:                                              ; preds = %230, %228
  %234 = phi { i8*, i32 } [ %231, %230 ], [ %229, %228 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %162) #22
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %159) #22
  br label %334

235:                                              ; preds = %179
  %236 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %182) #22
  br label %331

237:                                              ; preds = %211
  %238 = landingpad { i8*, i32 }
          cleanup
  br label %331

239:                                              ; preds = %218
  %240 = load i32, i32* %1, align 4, !tbaa !5
  %241 = mul nsw i32 %240, 50
  %242 = getelementptr inbounds %struct.bank, %struct.bank* %197, i64 %219, i32 1
  %243 = load i32, i32* %242, align 4, !tbaa !28
  %244 = add nsw i32 %243, %215
  %245 = icmp slt i32 %244, %241
  %246 = select i1 %245, i32 %244, i32 %241
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i64, i64* %223, i64 %247
  %249 = load i64, i64* %248, align 8, !tbaa !26
  %250 = getelementptr inbounds %struct.bank, %struct.bank* %197, i64 %219, i32 0
  %251 = load i32, i32* %250, align 4, !tbaa !30
  %252 = sext i32 %251 to i64
  %253 = add nsw i64 %225, %252
  %254 = icmp sgt i64 %249, %253
  br i1 %254, label %255, label %259

255:                                              ; preds = %239
  store i64 %253, i64* %248, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %198) #22
  store i32 %213, i32* %199, align 8, !tbaa !35, !alias.scope !47
  store i32 %246, i32* %200, align 4, !tbaa !37, !alias.scope !47
  store i64 %253, i64* %201, align 8, !tbaa !50, !alias.scope !47
  invoke void @_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE7emplaceIJS1_EEEvDpOT_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %19, %"class.std::tuple"* nonnull align 8 dereferenceable(16) %21) #23
          to label %256 unwind label %257

256:                                              ; preds = %255
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %198) #22
  br label %259

257:                                              ; preds = %255
  %258 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %198) #22
  br label %331

259:                                              ; preds = %256, %239
  %260 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %202, i64 %219, i32 0, i32 0, i32 0, i32 0
  %261 = load %struct.graph*, %struct.graph** %260, align 8, !tbaa !45
  %262 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %202, i64 %219, i32 0, i32 0, i32 0, i32 1
  %263 = load %struct.graph*, %struct.graph** %262, align 8, !tbaa !45
  br label %264

264:                                              ; preds = %295, %259
  %265 = phi %struct.graph* [ %261, %259 ], [ %296, %295 ]
  %266 = icmp eq %struct.graph* %265, %263
  br i1 %266, label %227, label %267, !llvm.loop !46

267:                                              ; preds = %264
  %268 = getelementptr inbounds %struct.graph, %struct.graph* %265, i64 0, i32 0
  %269 = load i32, i32* %268, align 4, !tbaa.struct !52
  %270 = getelementptr inbounds %struct.graph, %struct.graph* %265, i64 0, i32 1
  %271 = load i32, i32* %270, align 4, !tbaa.struct !53
  %272 = icmp slt i32 %215, %271
  br i1 %272, label %295, label %273

273:                                              ; preds = %267
  %274 = getelementptr inbounds %struct.graph, %struct.graph* %265, i64 0, i32 2
  %275 = load i32, i32* %274, align 4, !tbaa.struct !54
  %276 = sext i32 %269 to i64
  %277 = load %"class.std::vector.15"*, %"class.std::vector.15"** %188, align 8, !tbaa !41
  %278 = sub nsw i32 %215, %271
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %277, i64 %276, i32 0, i32 0, i32 0, i32 0
  %281 = load i64*, i64** %280, align 8, !tbaa !43
  %282 = getelementptr inbounds i64, i64* %281, i64 %279
  %283 = load i64, i64* %282, align 8, !tbaa !26
  %284 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %277, i64 %219, i32 0, i32 0, i32 0, i32 0
  %285 = load i64*, i64** %284, align 8, !tbaa !43
  %286 = getelementptr inbounds i64, i64* %285, i64 %221
  %287 = load i64, i64* %286, align 8, !tbaa !26
  %288 = sext i32 %275 to i64
  %289 = add nsw i64 %287, %288
  %290 = icmp sgt i64 %283, %289
  br i1 %290, label %291, label %295

291:                                              ; preds = %273
  store i64 %289, i64* %282, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %203) #22
  store i32 %269, i32* %204, align 8, !tbaa !35, !alias.scope !55
  store i32 %278, i32* %205, align 4, !tbaa !37, !alias.scope !55
  store i64 %289, i64* %206, align 8, !tbaa !50, !alias.scope !55
  invoke void @_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE7emplaceIJS1_EEEvDpOT_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %19, %"class.std::tuple"* nonnull align 8 dereferenceable(16) %22) #23
          to label %292 unwind label %293

292:                                              ; preds = %291
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %203) #22
  br label %295

293:                                              ; preds = %291
  %294 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %203) #22
  br label %331

295:                                              ; preds = %273, %292, %267
  %296 = getelementptr inbounds %struct.graph, %struct.graph* %265, i64 1
  br label %264

297:                                              ; preds = %207, %327
  %298 = phi i64 [ %328, %327 ], [ 1, %207 ]
  %299 = load i32, i32* %1, align 4, !tbaa !5
  %300 = sext i32 %299 to i64
  %301 = icmp slt i64 %298, %300
  br i1 %301, label %302, label %309

302:                                              ; preds = %297
  %303 = mul nsw i32 %299, 50
  %304 = or i32 %303, 1
  %305 = load %"class.std::vector.15"*, %"class.std::vector.15"** %188, align 8
  %306 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %305, i64 %298, i32 0, i32 0, i32 0, i32 0
  %307 = call i32 @llvm.smax.i32(i32 %304, i32 0)
  %308 = zext i32 %307 to i64
  br label %312

309:                                              ; preds = %297
  %310 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %19, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EED2Ev(%"struct.std::_Vector_base.21"* nonnull align 8 dereferenceable(24) %310) #26
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %181) #22
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %15) #26
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %158) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %152) #22
  %311 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0
  call fastcc void @_ZNSt12_Vector_baseIZ4mainE4bankSaIS0_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %311) #26
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %72) #22
  call fastcc void @_ZNSt6vectorIS_IZ4mainE5graphSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #26
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #22
  ret i32 0

312:                                              ; preds = %302, %318
  %313 = phi i64 [ 0, %302 ], [ %324, %318 ]
  %314 = phi i64 [ 2305843009213693951, %302 ], [ %323, %318 ]
  %315 = icmp eq i64 %313, %308
  br i1 %315, label %316, label %318

316:                                              ; preds = %312
  %317 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %314) #23
          to label %325 unwind label %329

318:                                              ; preds = %312
  %319 = load i64*, i64** %306, align 8, !tbaa !43
  %320 = getelementptr inbounds i64, i64* %319, i64 %313
  %321 = load i64, i64* %320, align 8, !tbaa !26
  %322 = icmp sgt i64 %314, %321
  %323 = select i1 %322, i64 %321, i64 %314
  %324 = add nuw nsw i64 %313, 1
  br label %312, !llvm.loop !58

325:                                              ; preds = %316
  %326 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %317) #23
          to label %327 unwind label %329

327:                                              ; preds = %325
  %328 = add nuw nsw i64 %298, 1
  br label %297, !llvm.loop !59

329:                                              ; preds = %325, %316
  %330 = landingpad { i8*, i32 }
          cleanup
  br label %331

331:                                              ; preds = %237, %293, %257, %329, %235
  %332 = phi { i8*, i32 } [ %330, %329 ], [ %236, %235 ], [ %238, %237 ], [ %294, %293 ], [ %258, %257 ]
  %333 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %19, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EED2Ev(%"struct.std::_Vector_base.21"* nonnull align 8 dereferenceable(24) %333) #26
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %181) #22
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %15) #26
  br label %334

334:                                              ; preds = %331, %233
  %335 = phi { i8*, i32 } [ %332, %331 ], [ %234, %233 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %158) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %152) #22
  br label %336

336:                                              ; preds = %334, %175
  %337 = phi { i8*, i32 } [ %176, %175 ], [ %335, %334 ]
  %338 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %11, i64 0, i32 0
  call fastcc void @_ZNSt12_Vector_baseIZ4mainE4bankSaIS0_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %338) #26
  br label %339

339:                                              ; preds = %336, %163
  %340 = phi { i8*, i32 } [ %337, %336 ], [ %164, %163 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %72) #22
  br label %341

341:                                              ; preds = %339, %135
  %342 = phi { i8*, i32 } [ %136, %135 ], [ %340, %339 ]
  call fastcc void @_ZNSt6vectorIS_IZ4mainE5graphSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #26
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #22
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #22
  resume { i8*, i32 } %342
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define internal fastcc void @_ZNSt6vectorIZ4mainE5graphSaIS0_EE9push_backEOS0_(%"class.std::vector.0"* nocapture nonnull align 8 dereferenceable(24) %0, %struct.graph* nocapture nonnull readonly align 4 dereferenceable(12) %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.graph*, %struct.graph** %3, align 8, !tbaa !60
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.graph*, %struct.graph** %5, align 8, !tbaa !62
  %7 = icmp eq %struct.graph* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.graph* %4 to i8*
  %10 = bitcast %struct.graph* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %9, i8* noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false) #22, !tbaa.struct !52
  %11 = load %struct.graph*, %struct.graph** %3, align 8, !tbaa !60
  %12 = getelementptr inbounds %struct.graph, %struct.graph* %11, i64 1
  store %struct.graph* %12, %struct.graph** %3, align 8, !tbaa !60
  br label %48

13:                                               ; preds = %2
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load %struct.graph*, %struct.graph** %14, align 8, !tbaa !63
  %16 = ptrtoint %struct.graph* %4 to i64
  %17 = ptrtoint %struct.graph* %15 to i64
  %18 = sub i64 %16, %17
  %19 = sdiv exact i64 %18, 12
  %20 = icmp eq i64 %18, 9223372036854775800
  br i1 %20, label %21, label %22

21:                                               ; preds = %13
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #24
  unreachable

22:                                               ; preds = %13
  %23 = icmp eq i64 %18, 0
  %24 = select i1 %23, i64 1, i64 %19
  %25 = add nsw i64 %24, %19
  %26 = icmp ult i64 %25, %19
  %27 = icmp ugt i64 %25, 768614336404564650
  %28 = or i1 %26, %27
  %29 = select i1 %28, i64 768614336404564650, i64 %25
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %22
  %32 = mul nuw nsw i64 %29, 12
  %33 = tail call noalias nonnull i8* @_Znwm(i64 %32) #25
  %34 = bitcast i8* %33 to %struct.graph*
  br label %35

35:                                               ; preds = %31, %22
  %36 = phi %struct.graph* [ %34, %31 ], [ null, %22 ]
  %37 = getelementptr inbounds %struct.graph, %struct.graph* %36, i64 %19
  %38 = bitcast %struct.graph* %37 to i8*
  %39 = bitcast %struct.graph* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %38, i8* noundef nonnull align 4 dereferenceable(12) %39, i64 12, i1 false) #22, !tbaa.struct !52
  %40 = icmp sgt i64 %18, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = bitcast %struct.graph* %36 to i8*
  %43 = bitcast %struct.graph* %15 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %42, i8* align 4 %43, i64 %18, i1 false) #22
  br label %44

44:                                               ; preds = %41, %35
  %45 = getelementptr inbounds %struct.graph, %struct.graph* %37, i64 1
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  tail call fastcc void @_ZNSt12_Vector_baseIZ4mainE5graphSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %46, %struct.graph* %15) #23
  store %struct.graph* %36, %struct.graph** %14, align 8, !tbaa !63
  store %struct.graph* %45, %struct.graph** %3, align 8, !tbaa !60
  %47 = getelementptr inbounds %struct.graph, %struct.graph* %36, i64 %29
  store %struct.graph* %47, %struct.graph** %5, align 8, !tbaa !62
  br label %48

48:                                               ; preds = %8, %44
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator.17"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.17"* nonnull align 1 dereferenceable(1) %3) #23
  %7 = bitcast %"class.std::vector.15"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #22
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.16"* nonnull align 8 dereferenceable(24) %5, i64 %6) #23
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #23
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.16"* nonnull align 8 dereferenceable(24) %5) #26
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.15"* nonnull align 8 dereferenceable(24) %2, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %3) #23
  %7 = bitcast %"class.std::vector.10"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #22
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %5, i64 %6) #23
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.15"* nonnull align 8 dereferenceable(24) %2) #23
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %5) #26
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE7emplaceIJS0_IJiiiEEEEEvDpOT_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"class.std::tuple.29"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE12emplace_backIJS0_IJiiiEEEEEvDpOT_(%"class.std::vector.20"* nonnull align 8 dereferenceable(24) %3, %"class.std::tuple.29"* nonnull align 4 dereferenceable(12) %1) #23
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8, !tbaa !45
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !45
  tail call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"class.std::tuple"* %5, %"class.std::tuple"* %7) #23
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8, !tbaa !45
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8, !tbaa !45
  tail call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"class.std::tuple"* %3, %"class.std::tuple"* %5) #23
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8, !tbaa !64
  %7 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 -1
  store %"class.std::tuple"* %7, %"class.std::tuple"** %4, align 8, !tbaa !64
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE7emplaceIJS1_EEEvDpOT_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"class.std::tuple"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.20"* nonnull align 8 dereferenceable(24) %3, %"class.std::tuple"* nonnull align 8 dereferenceable(16) %1) #23
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8, !tbaa !45
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !45
  tail call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"class.std::tuple"* %5, %"class.std::tuple"* %7) #23
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.15"*, %"class.std::vector.15"** %3, align 8, !tbaa !41
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.15"*, %"class.std::vector.15"** %5, align 8, !tbaa !66
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.15"* %4, %"class.std::vector.15"* %6) #23
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %2) #26
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %2) #26
  tail call void @__clang_call_terminate(i8* %10) #27
  unreachable
}

; Function Attrs: minsize norecurse nounwind optsize sspstrong uwtable
define internal fastcc void @_ZNSt6vectorIS_IZ4mainE5graphSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #10 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !15
  br label %6

6:                                                ; preds = %9, %1
  %7 = phi %"class.std::vector.0"* [ %3, %1 ], [ %13, %9 ]
  %8 = icmp eq %"class.std::vector.0"* %7, %5
  br i1 %8, label %14, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = load %struct.graph*, %struct.graph** %11, align 8, !tbaa !63
  tail call fastcc void @_ZNSt12_Vector_baseIZ4mainE5graphSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %10, %struct.graph* %12) #26
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 1
  br label %6, !llvm.loop !67

14:                                               ; preds = %6
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call fastcc void @_ZNSt12_Vector_baseISt6vectorIZ4mainE5graphSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %15) #26
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #22
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EED2Ev(%"struct.std::_Vector_base.21"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.21", %"struct.std::_Vector_base.21"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8, !tbaa !68
  %4 = icmp eq %"class.std::tuple"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::tuple"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #26
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: minsize norecurse nounwind optsize sspstrong uwtable
define internal fastcc void @_ZNSt12_Vector_baseISt6vectorIZ4mainE5graphSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* nocapture nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #10 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = icmp eq %"class.std::vector.0"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.0"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #26
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: minsize mustprogress norecurse nounwind optsize sspstrong uwtable
define internal fastcc void @_ZNSt12_Vector_baseIZ4mainE5graphSaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base.1"* nocapture nonnull readnone align 8 dereferenceable(24) %0, %struct.graph* %1) unnamed_addr #16 align 2 {
  %3 = icmp eq %struct.graph* %1, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = bitcast %struct.graph* %1 to i8*
  tail call void @_ZdlPv(i8* nonnull %5) #26
  br label %6

6:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: minsize norecurse nounwind optsize sspstrong uwtable
define internal fastcc void @_ZNSt12_Vector_baseIZ4mainE4bankSaIS0_EED2Ev(%"struct.std::_Vector_base.6"* nocapture nonnull readonly align 8 dereferenceable(24) %0) unnamed_addr #10 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.bank*, %struct.bank** %2, align 8, !tbaa !16
  %4 = icmp eq %struct.bank* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.bank* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #26
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.17"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #24
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #17 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !43
  %6 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %5, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #23
  %7 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %6, i64** %7, align 8, !tbaa !69
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.16"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !43
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #26
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.16"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #17 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.16"* nonnull align 8 dereferenceable(24) %0, i64 %1) #23
  %4 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !43
  %5 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !69
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !70
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.16"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #17 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.16"* %0 to %"class.std::allocator.17"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.17"* nonnull align 1 dereferenceable(1) %5, i64 %1) #23
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.17"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #17 comdat align 2 {
  %3 = bitcast %"class.std::allocator.17"* %0 to %"class.__gnu_cxx::new_allocator.18"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.18"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #23
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.18"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #17 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !71

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !26
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !26
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !72

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #24
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.15"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #17 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.15"*, %"class.std::vector.15"** %4, align 8, !tbaa !41
  %6 = tail call %"class.std::vector.15"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.15"* %5, i64 %1, %"class.std::vector.15"* nonnull align 8 dereferenceable(24) %2) #23
  %7 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.15"* %6, %"class.std::vector.15"** %7, align 8, !tbaa !66
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.15"*, %"class.std::vector.15"** %2, align 8, !tbaa !41
  %4 = icmp eq %"class.std::vector.15"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.15"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #26
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #17 comdat align 2 {
  %3 = tail call %"class.std::vector.15"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %0, i64 %1) #23
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.15"* %3, %"class.std::vector.15"** %4, align 8, !tbaa !41
  %5 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.15"* %3, %"class.std::vector.15"** %5, align 8, !tbaa !66
  %6 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.15"* %6, %"class.std::vector.15"** %7, align 8, !tbaa !73
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.15"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #17 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.11"* %0 to %"class.std::allocator.12"*
  %6 = tail call %"class.std::vector.15"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %5, i64 %1) #23
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.15"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.15"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.15"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #17 comdat align 2 {
  %3 = bitcast %"class.std::allocator.12"* %0 to %"class.__gnu_cxx::new_allocator.13"*
  %4 = tail call %"class.std::vector.15"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #23
  ret %"class.std::vector.15"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.15"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #17 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !71

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to %"class.std::vector.15"*
  ret %"class.std::vector.15"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.15"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.15"* %0, i64 %1, %"class.std::vector.15"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #17 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::vector.15"* [ %0, %3 ], [ %11, %9 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.15"* nonnull align 8 dereferenceable(24) %2) #23
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %6, i64 1
  br label %4, !llvm.loop !74

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #22
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.15"* %0, %"class.std::vector.15"* %6) #23
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #28
          to label %24 unwind label %18

17:                                               ; preds = %4
  ret %"class.std::vector.15"* %6

18:                                               ; preds = %12, %16
  %19 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %20 unwind label %21

20:                                               ; preds = %18
  resume { i8*, i32 } %19

21:                                               ; preds = %18
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  tail call void @__clang_call_terminate(i8* %23) #27
  unreachable

24:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector.15"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.15"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !69
  %6 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !43
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = bitcast %"class.std::vector.15"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #22
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.16"* nonnull align 8 dereferenceable(24) %3, i64 %11) #23
  %13 = load i64*, i64** %6, align 8, !tbaa !45
  %14 = load i64*, i64** %4, align 8, !tbaa !45
  %15 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !43
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %13 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = bitcast i64* %16 to i8*
  %23 = bitcast i64* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 %19, i1 false) #22
  br label %24

24:                                               ; preds = %21, %2
  %25 = ashr exact i64 %19, 3
  %26 = getelementptr inbounds i64, i64* %16, i64 %25
  %27 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %26, i64** %27, align 8, !tbaa !69
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.15"* %0, %"class.std::vector.15"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.15"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.15"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.16"* nonnull align 8 dereferenceable(24) %7) #26
  %8 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %4, i64 1
  br label %3, !llvm.loop !75

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE12emplace_backIJS0_IJiiiEEEEEvDpOT_(%"class.std::vector.20"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple.29"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8, !tbaa !64
  %5 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8, !tbaa !76
  %7 = icmp eq %"class.std::tuple"* %4, %6
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::tuple.29", %"class.std::tuple.29"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32, i32* %9, align 4, !tbaa !5
  store i32 %11, i32* %10, align 8, !tbaa !35
  %12 = getelementptr inbounds %"class.std::tuple.29", %"class.std::tuple.29"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 1, i32 0
  %14 = load i32, i32* %12, align 4, !tbaa !5
  store i32 %14, i32* %13, align 4, !tbaa !37
  %15 = getelementptr inbounds %"class.std::tuple.29", %"class.std::tuple.29"* %1, i64 0, i32 0, i32 1, i32 0
  %16 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 1, i32 0
  %17 = load i32, i32* %15, align 4, !tbaa !5
  %18 = sext i32 %17 to i64
  store i64 %18, i64* %16, align 8, !tbaa !50
  %19 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 1
  store %"class.std::tuple"* %19, %"class.std::tuple"** %3, align 8, !tbaa !64
  br label %21

20:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE17_M_realloc_insertIJS0_IJiiiEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.20"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %4, %"class.std::tuple.29"* nonnull align 4 dereferenceable(12) %1) #23
  br label %21

21:                                               ; preds = %20, %8
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1) local_unnamed_addr #18 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %4 = alloca %"class.std::tuple", align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #22
  %6 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32, i32* %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 -1, i32 0, i32 0, i32 1, i32 0
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 -1, i32 0, i32 1, i32 0
  %11 = load i64, i64* %10, align 8, !tbaa !26
  %12 = ptrtoint %"class.std::tuple"* %1 to i64
  %13 = ptrtoint %"class.std::tuple"* %0 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 4
  %16 = add nsw i64 %15, -1
  %17 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %7, i32* %17, align 8, !tbaa !35
  %18 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 1, i32 0
  store i32 %9, i32* %18, align 4, !tbaa !37
  %19 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 1, i32 0
  store i64 %11, i64* %19, align 8, !tbaa !50
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_(%"class.std::tuple"* %0, i64 %16, i64 0, %"class.std::tuple"* nonnull %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %3) #23
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE17_M_realloc_insertIJS0_IJiiiEEEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.20"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %1, %"class.std::tuple.29"* nonnull align 4 dereferenceable(12) %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = tail call i64 @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.20"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #23
  %5 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !68
  %8 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8, !tbaa !64
  %10 = ptrtoint %"class.std::tuple"* %1 to i64
  %11 = ptrtoint %"class.std::tuple"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = tail call %"class.std::tuple"* @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.21"* nonnull align 8 dereferenceable(24) %5, i64 %4) #23
  %15 = getelementptr inbounds %"class.std::tuple.29", %"class.std::tuple.29"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %14, i64 %13, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i32, i32* %15, align 4, !tbaa !5
  store i32 %17, i32* %16, align 8, !tbaa !35
  %18 = getelementptr inbounds %"class.std::tuple.29", %"class.std::tuple.29"* %2, i64 0, i32 0, i32 0, i32 1, i32 0
  %19 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %14, i64 %13, i32 0, i32 0, i32 1, i32 0
  %20 = load i32, i32* %18, align 4, !tbaa !5
  store i32 %20, i32* %19, align 4, !tbaa !37
  %21 = getelementptr inbounds %"class.std::tuple.29", %"class.std::tuple.29"* %2, i64 0, i32 0, i32 1, i32 0
  %22 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %14, i64 %13, i32 0, i32 1, i32 0
  %23 = load i32, i32* %21, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  store i64 %24, i64* %22, align 8, !tbaa !50
  %25 = bitcast %"class.std::vector.20"* %0 to %"class.std::allocator.22"*
  %26 = tail call %"class.std::tuple"* @_ZSt14__relocate_a_1IPSt5tupleIJxiiEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple"* %7, %"class.std::tuple"* %1, %"class.std::tuple"* %14, %"class.std::allocator.22"* nonnull align 1 dereferenceable(1) %25) #26
  %27 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %26, i64 1
  %28 = tail call %"class.std::tuple"* @_ZSt14__relocate_a_1IPSt5tupleIJxiiEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple"* %1, %"class.std::tuple"* %9, %"class.std::tuple"* nonnull %27, %"class.std::allocator.22"* nonnull align 1 dereferenceable(1) %25) #26
  %29 = icmp eq %"class.std::tuple"* %7, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %3
  %31 = bitcast %"class.std::tuple"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %31) #26
  br label %32

32:                                               ; preds = %3, %30
  %33 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::tuple"* %14, %"class.std::tuple"** %6, align 8, !tbaa !68
  store %"class.std::tuple"* %28, %"class.std::tuple"** %8, align 8, !tbaa !64
  %34 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %14, i64 %4
  store %"class.std::tuple"* %34, %"class.std::tuple"** %33, align 8, !tbaa !76
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.20"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #17 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8, !tbaa !64
  %6 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !68
  %8 = ptrtoint %"class.std::tuple"* %5 to i64
  %9 = ptrtoint %"class.std::tuple"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = sub nsw i64 576460752303423487, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #24
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 576460752303423487
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 576460752303423487, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"* @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.21"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #17 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.21"* %0 to %"class.std::allocator.22"*
  %6 = tail call %"class.std::tuple"* @_ZNSt16allocator_traitsISaISt5tupleIJxiiEEEE8allocateERS2_m(%"class.std::allocator.22"* nonnull align 1 dereferenceable(1) %5, i64 %1) #23
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::tuple"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::tuple"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"* @_ZNSt16allocator_traitsISaISt5tupleIJxiiEEEE8allocateERS2_m(%"class.std::allocator.22"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #17 comdat align 2 {
  %3 = bitcast %"class.std::allocator.22"* %0 to %"class.__gnu_cxx::new_allocator.23"*
  %4 = tail call %"class.std::tuple"* @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.23"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #23
  ret %"class.std::tuple"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"* @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.23"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #17 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !71

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to %"class.std::tuple"*
  ret %"class.std::tuple"* %12
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"* @_ZSt14__relocate_a_1IPSt5tupleIJxiiEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"class.std::tuple"* %2, %"class.std::allocator.22"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #19 comdat personality i32 (...)* @__gxx_personality_v0 {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %"class.std::tuple"* [ %0, %4 ], [ %19, %9 ]
  %7 = phi %"class.std::tuple"* [ %2, %4 ], [ %20, %9 ]
  %8 = icmp eq %"class.std::tuple"* %6, %1
  br i1 %8, label %21, label %9

9:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !77)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %10 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i32, i32* %10, align 8, !tbaa !5, !alias.scope !80, !noalias !77
  store i32 %12, i32* %11, align 8, !tbaa !35, !alias.scope !77, !noalias !80
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 1, i32 0
  %14 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 0, i32 1, i32 0
  %15 = load i32, i32* %13, align 4, !tbaa !5, !alias.scope !80, !noalias !77
  store i32 %15, i32* %14, align 4, !tbaa !37, !alias.scope !77, !noalias !80
  %16 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 1, i32 0
  %17 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 1, i32 0
  %18 = load i64, i64* %16, align 8, !tbaa !26, !alias.scope !80, !noalias !77
  store i64 %18, i64* %17, align 8, !tbaa !50, !alias.scope !77, !noalias !80
  %19 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 1
  %20 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 1
  br label %5, !llvm.loop !82

21:                                               ; preds = %5
  ret %"class.std::tuple"* %7
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_(%"class.std::tuple"* %0, i64 %1, i64 %2, %"class.std::tuple"* %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat personality i32 (...)* @__gxx_personality_v0 {
  br label %6

6:                                                ; preds = %14, %5
  %7 = phi i64 [ %1, %5 ], [ %9, %14 ]
  %8 = add nsw i64 %7, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %7, %2
  br i1 %10, label %11, label %24

11:                                               ; preds = %6
  %12 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9
  %13 = tail call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJxiiEES1_Lm0ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* nonnull align 8 dereferenceable(16) %3, %"class.std::tuple"* nonnull align 8 dereferenceable(16) %12) #23
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9, i32 0, i32 1, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !26
  %17 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %7, i32 0, i32 1, i32 0
  store i64 %16, i64* %17, align 8, !tbaa !26
  %18 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %9, i32 0, i32 0, i32 1, i32 0
  %19 = load i32, i32* %18, align 4, !tbaa !5
  %20 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %7, i32 0, i32 0, i32 1, i32 0
  store i32 %19, i32* %20, align 4, !tbaa !5
  %21 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i32, i32* %21, align 8, !tbaa !5
  %23 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %7, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %22, i32* %23, align 8, !tbaa !5
  br label %6, !llvm.loop !83

24:                                               ; preds = %6, %11
  %25 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 1, i32 0
  %26 = load i64, i64* %25, align 8, !tbaa !26
  %27 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %7, i32 0, i32 1, i32 0
  store i64 %26, i64* %27, align 8, !tbaa !26
  %28 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %29 = load i32, i32* %28, align 4, !tbaa !5
  %30 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %7, i32 0, i32 0, i32 1, i32 0
  store i32 %29, i32* %30, align 4, !tbaa !5
  %31 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %32 = load i32, i32* %31, align 8, !tbaa !5
  %33 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %7, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %32, i32* %33, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJxiiEES1_Lm0ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* nonnull align 8 dereferenceable(16) %0, %"class.std::tuple"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #17 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !26
  %5 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 1, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !26
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = icmp slt i64 %6, %4
  br i1 %9, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJxiiEES1_Lm1ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* nonnull align 8 dereferenceable(16) %0, %"class.std::tuple"* nonnull align 8 dereferenceable(16) %1) #23
  br label %12

12:                                               ; preds = %8, %10, %2
  %13 = phi i1 [ true, %2 ], [ false, %8 ], [ %11, %10 ]
  ret i1 %13
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJxiiEES1_Lm1ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* nonnull align 8 dereferenceable(16) %0, %"class.std::tuple"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #17 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 1, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp slt i32 %6, %4
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i32, i32* %11, align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i32, i32* %13, align 8, !tbaa !5
  %15 = icmp slt i32 %12, %14
  br label %16

16:                                               ; preds = %8, %10, %2
  %17 = phi i1 [ true, %2 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1) local_unnamed_addr #18 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = ptrtoint %"class.std::tuple"* %1 to i64
  %5 = ptrtoint %"class.std::tuple"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 16
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #22
  %10 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_RT0_(%"class.std::tuple"* %0, %"class.std::tuple"* nonnull %10, %"class.std::tuple"* nonnull %10, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) #23
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #22
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_RT0_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"class.std::tuple"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #18 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = alloca %"class.std::tuple", align 8
  %6 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32, i32* %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 1, i32 0
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 1, i32 0
  %11 = load i64, i64* %10, align 8, !tbaa !26
  %12 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 1, i32 0
  %13 = load i64, i64* %12, align 8, !tbaa !26
  store i64 %13, i64* %10, align 8, !tbaa !26
  %14 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 1, i32 0
  %15 = load i32, i32* %14, align 4, !tbaa !5
  store i32 %15, i32* %8, align 4, !tbaa !5
  %16 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i32, i32* %16, align 8, !tbaa !5
  store i32 %17, i32* %6, align 8, !tbaa !5
  %18 = ptrtoint %"class.std::tuple"* %1 to i64
  %19 = ptrtoint %"class.std::tuple"* %0 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 4
  %22 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %7, i32* %22, align 8, !tbaa !35
  %23 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 1, i32 0
  store i32 %9, i32* %23, align 4, !tbaa !37
  %24 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 1, i32 0
  store i64 %11, i64* %24, align 8, !tbaa !50
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* %0, i64 0, i64 %21, %"class.std::tuple"* nonnull %5) #23
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* %0, i64 %1, i64 %2, %"class.std::tuple"* %3) local_unnamed_addr #6 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %6 = alloca %"class.std::tuple", align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %4
  %10 = phi i64 [ %1, %4 ], [ %19, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %29

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %16
  %18 = tail call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJxiiEES1_Lm0ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* nonnull align 8 dereferenceable(16) %17, %"class.std::tuple"* nonnull align 8 dereferenceable(16) %15) #23
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %19, i32 0, i32 1, i32 0
  %21 = load i64, i64* %20, align 8, !tbaa !26
  %22 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %10, i32 0, i32 1, i32 0
  store i64 %21, i64* %22, align 8, !tbaa !26
  %23 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %19, i32 0, i32 0, i32 1, i32 0
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %10, i32 0, i32 0, i32 1, i32 0
  store i32 %24, i32* %25, align 4, !tbaa !5
  %26 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %19, i32 0, i32 0, i32 0, i32 0, i32 0
  %27 = load i32, i32* %26, align 8, !tbaa !5
  %28 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %10, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %27, i32* %28, align 8, !tbaa !5
  br label %9, !llvm.loop !84

29:                                               ; preds = %9
  %30 = and i64 %2, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %48

32:                                               ; preds = %29
  %33 = add nsw i64 %2, -2
  %34 = sdiv i64 %33, 2
  %35 = icmp eq i64 %10, %34
  br i1 %35, label %36, label %48

36:                                               ; preds = %32
  %37 = shl i64 %10, 1
  %38 = or i64 %37, 1
  %39 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %38, i32 0, i32 1, i32 0
  %40 = load i64, i64* %39, align 8, !tbaa !26
  %41 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %10, i32 0, i32 1, i32 0
  store i64 %40, i64* %41, align 8, !tbaa !26
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %38, i32 0, i32 0, i32 1, i32 0
  %43 = load i32, i32* %42, align 4, !tbaa !5
  %44 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %10, i32 0, i32 0, i32 1, i32 0
  store i32 %43, i32* %44, align 4, !tbaa !5
  %45 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %38, i32 0, i32 0, i32 0, i32 0, i32 0
  %46 = load i32, i32* %45, align 8, !tbaa !5
  %47 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %10, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 %46, i32* %47, align 8, !tbaa !5
  br label %48

48:                                               ; preds = %36, %32, %29
  %49 = phi i64 [ %38, %36 ], [ %10, %32 ], [ %10, %29 ]
  %50 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %50) #22
  %51 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %52 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %53 = load i32, i32* %51, align 8, !tbaa !5
  store i32 %53, i32* %52, align 8, !tbaa !35
  %54 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %55 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 1, i32 0
  %56 = load i32, i32* %54, align 4, !tbaa !5
  store i32 %56, i32* %55, align 4, !tbaa !37
  %57 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 1, i32 0
  %58 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 1, i32 0
  %59 = load i64, i64* %57, align 8, !tbaa !26
  store i64 %59, i64* %58, align 8, !tbaa !50
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_(%"class.std::tuple"* %0, i64 %49, i64 %1, %"class.std::tuple"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %5) #23
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %50) #22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.20"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8, !tbaa !64
  %5 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8, !tbaa !76
  %7 = icmp eq %"class.std::tuple"* %4, %6
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32, i32* %9, align 8, !tbaa !5
  store i32 %11, i32* %10, align 8, !tbaa !35
  %12 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 1, i32 0
  %14 = load i32, i32* %12, align 4, !tbaa !5
  store i32 %14, i32* %13, align 4, !tbaa !37
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 1, i32 0
  %16 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 1, i32 0
  %17 = load i64, i64* %15, align 8, !tbaa !26
  store i64 %17, i64* %16, align 8, !tbaa !50
  %18 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 1
  store %"class.std::tuple"* %18, %"class.std::tuple"** %3, align 8, !tbaa !64
  br label %20

19:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.20"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %4, %"class.std::tuple"* nonnull align 8 dereferenceable(16) %1) #23
  br label %20

20:                                               ; preds = %19, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.20"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %1, %"class.std::tuple"* nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = tail call i64 @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.20"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #23
  %5 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !68
  %8 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8, !tbaa !64
  %10 = ptrtoint %"class.std::tuple"* %1 to i64
  %11 = ptrtoint %"class.std::tuple"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = tail call %"class.std::tuple"* @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.21"* nonnull align 8 dereferenceable(24) %5, i64 %4) #23
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %14, i64 %13, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i32, i32* %15, align 8, !tbaa !5
  store i32 %17, i32* %16, align 8, !tbaa !35
  %18 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 1, i32 0
  %19 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %14, i64 %13, i32 0, i32 0, i32 1, i32 0
  %20 = load i32, i32* %18, align 4, !tbaa !5
  store i32 %20, i32* %19, align 4, !tbaa !37
  %21 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 1, i32 0
  %22 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %14, i64 %13, i32 0, i32 1, i32 0
  %23 = load i64, i64* %21, align 8, !tbaa !26
  store i64 %23, i64* %22, align 8, !tbaa !50
  %24 = bitcast %"class.std::vector.20"* %0 to %"class.std::allocator.22"*
  %25 = tail call %"class.std::tuple"* @_ZSt14__relocate_a_1IPSt5tupleIJxiiEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple"* %7, %"class.std::tuple"* %1, %"class.std::tuple"* %14, %"class.std::allocator.22"* nonnull align 1 dereferenceable(1) %24) #26
  %26 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 1
  %27 = tail call %"class.std::tuple"* @_ZSt14__relocate_a_1IPSt5tupleIJxiiEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple"* %1, %"class.std::tuple"* %9, %"class.std::tuple"* nonnull %26, %"class.std::allocator.22"* nonnull align 1 dereferenceable(1) %24) #26
  %28 = icmp eq %"class.std::tuple"* %7, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %3
  %30 = bitcast %"class.std::tuple"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %30) #26
  br label %31

31:                                               ; preds = %3, %29
  %32 = getelementptr inbounds %"class.std::vector.20", %"class.std::vector.20"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::tuple"* %14, %"class.std::tuple"** %6, align 8, !tbaa !68
  store %"class.std::tuple"* %27, %"class.std::tuple"** %8, align 8, !tbaa !64
  %33 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %14, i64 %4
  store %"class.std::tuple"* %33, %"class.std::tuple"** %32, align 8, !tbaa !76
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s078218552.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #23
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #21

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #16 = { minsize mustprogress norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #21 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #22 = { nounwind }
attributes #23 = { minsize optsize }
attributes #24 = { minsize noreturn optsize }
attributes #25 = { minsize optsize allocsize(0) }
attributes #26 = { minsize nounwind optsize }
attributes #27 = { noreturn nounwind }
attributes #28 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorIZ4mainE5graphSaIS1_EESaIS3_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!10, !11, i64 8}
!16 = !{!17, !11, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIZ4mainE4bankSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!18 = !{!17, !11, i64 16}
!19 = distinct !{!19, !14}
!20 = !{!21, !6, i64 0}
!21 = !{!"_ZTSZ4mainE5graph", !6, i64 0, !6, i64 4, !6, i64 8}
!22 = !{!21, !6, i64 4}
!23 = !{!21, !6, i64 8}
!24 = distinct !{!24, !14}
!25 = !{!17, !11, i64 8}
!26 = !{!27, !27, i64 0}
!27 = !{!"long long", !7, i64 0}
!28 = !{!29, !6, i64 4}
!29 = !{!"_ZTSZ4mainE4bank", !6, i64 0, !6, i64 4}
!30 = !{!29, !6, i64 0}
!31 = distinct !{!31, !14}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZSt10make_tupleIJiRiiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!34 = distinct !{!34, !"_ZSt10make_tupleIJiRiiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!35 = !{!36, !6, i64 0}
!36 = !{!"_ZTSSt10_Head_baseILm2EiLb0EE", !6, i64 0}
!37 = !{!38, !6, i64 0}
!38 = !{!"_ZTSSt10_Head_baseILm1EiLb0EE", !6, i64 0}
!39 = !{!40, !6, i64 0}
!40 = !{!"_ZTSSt10_Head_baseILm0EiLb0EE", !6, i64 0}
!41 = !{!42, !11, i64 0}
!42 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!43 = !{!44, !11, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!45 = !{!11, !11, i64 0}
!46 = distinct !{!46, !14}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZSt10make_tupleIJRxRiS1_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_: argument 0"}
!49 = distinct !{!49, !"_ZSt10make_tupleIJRxRiS1_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_"}
!50 = !{!51, !27, i64 0}
!51 = !{!"_ZTSSt10_Head_baseILm0ExLb0EE", !27, i64 0}
!52 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!53 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!54 = !{i64 0, i64 4, !5}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt10make_tupleIJRxiRiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_: argument 0"}
!57 = distinct !{!57, !"_ZSt10make_tupleIJRxiRiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS5_"}
!58 = distinct !{!58, !14}
!59 = distinct !{!59, !14}
!60 = !{!61, !11, i64 8}
!61 = !{!"_ZTSNSt12_Vector_baseIZ4mainE5graphSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!62 = !{!61, !11, i64 16}
!63 = !{!61, !11, i64 0}
!64 = !{!65, !11, i64 8}
!65 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!66 = !{!42, !11, i64 8}
!67 = distinct !{!67, !14}
!68 = !{!65, !11, i64 0}
!69 = !{!44, !11, i64 8}
!70 = !{!44, !11, i64 16}
!71 = !{!"branch_weights", i32 1, i32 2000}
!72 = distinct !{!72, !14}
!73 = !{!42, !11, i64 16}
!74 = distinct !{!74, !14}
!75 = distinct !{!75, !14}
!76 = !{!65, !11, i64 16}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aISt5tupleIJxiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aISt5tupleIJxiiEES1_SaIS1_EEvPT_PT0_RT1_"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZSt19__relocate_object_aISt5tupleIJxiiEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!82 = distinct !{!82, !14}
!83 = distinct !{!83, !14}
!84 = distinct !{!84, !14}
