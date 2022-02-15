; ModuleID = 'Project_CodeNet_C++1400/p00747/s099995730.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s099995730.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::allocator" = type { i8 }
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.9"*, %"class.std::vector.9"*, %"class.std::vector.9"* }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator.6" = type { i8 }
%"class.std::allocator.14" = type { i8 }
%"class.std::allocator.11" = type { i8 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<Search, std::allocator<Search>>::_Deque_impl" }
%"struct.std::_Deque_base<Search, std::allocator<Search>>::_Deque_impl" = type { %"struct.std::_Deque_base<Search, std::allocator<Search>>::_Deque_impl_data" }
%"struct.std::_Deque_base<Search, std::allocator<Search>>::_Deque_impl_data" = type { %struct.Search**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%struct.Search = type { i32, i32, i32 }
%"struct.std::_Deque_iterator" = type { %struct.Search*, %struct.Search*, %struct.Search*, %struct.Search** }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.7" = type { i8 }
%"class.std::allocator.1" = type { i8 }
%"class.__gnu_cxx::new_allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.12" = type { i8 }
%"class.std::allocator.20" = type { i8 }
%"class.__gnu_cxx::new_allocator.21" = type { i8 }
%"class.std::allocator.17" = type { i8 }
%"class.__gnu_cxx::new_allocator.18" = type { i8 }

$_ZNSt6vectorIS_IbSaIbEESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorIbSaIbEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIbSaIbEEaSEOS1_ = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSt6vectorIbSaIbEEixEm = comdat any

$_ZNSt5queueI6SearchSt5dequeIS0_SaIS0_EEEC2IS3_vEEv = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev = comdat any

$_ZNSt11_Deque_baseI6SearchSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseI6SearchSaIS0_EE16_M_destroy_nodesEPPS0_S4_ = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIbSaIbEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIbSaIbEEmEET_S6_T0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIbSaIbEEEEvT_S6_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIiSaIiEEmEET_S6_T0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_ = comdat any

$_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_ = comdat any

$_ZNSt6vectorIbSaIbEE13_M_initializeEm = comdat any

$_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm = comdat any

$_ZStplRKSt13_Bit_iteratorl = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_swap_dataERS2_ = comdat any

$_ZNKSt13_Bit_iteratorixEl = comdat any

$_ZNSt11_Deque_baseI6SearchSaIS0_EEC2Ev = comdat any

$_ZNSt11_Deque_baseI6SearchSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseI6SearchSaIS0_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseI6SearchSaIS0_EE15_M_create_nodesEPPS0_S4_ = comdat any

$_ZNSt16allocator_traitsISaIP6SearchEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP6SearchE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseI6SearchSaIS0_EE16_M_allocate_nodeEv = comdat any

$_ZNSt16allocator_traitsISaI6SearchEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI6SearchE8allocateEmPKv = comdat any

$_ZNSt5dequeI6SearchSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt5dequeI6SearchSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZNKSt5dequeI6SearchSaIS0_EE4sizeEv = comdat any

$_ZNSt5dequeI6SearchSaIS0_EE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorI6SearchRS0_PS0_ES5_ = comdat any

$_ZNSt5dequeI6SearchSaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeI6SearchSaIS0_EE9pop_frontEv = comdat any

$_ZNSt5dequeI6SearchSaIS0_EE16_M_pop_front_auxEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL3INF = internal constant i32 1000000010, align 4
@__const.main.dy = private unnamed_addr constant [4 x i32] [i32 -1, i32 0, i32 1, i32 0], align 16
@__const.main.dx = private unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s099995730.cpp, i8* null }]

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
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::vector.4", align 8
  %6 = alloca %"class.std::allocator.6", align 1
  %7 = alloca %"class.std::vector.0", align 8
  %8 = alloca %"class.std::allocator.14", align 1
  %9 = alloca %"class.std::vector.9", align 8
  %10 = alloca %"class.std::allocator.11", align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::queue", align 8
  %14 = alloca %struct.Search, align 4
  %15 = alloca %struct.Search, align 4
  %16 = bitcast i32* %1 to i8*
  %17 = bitcast i32* %2 to i8*
  %18 = bitcast %"class.std::vector"* %3 to i8*
  %19 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  %20 = bitcast %"class.std::vector.4"* %5 to i8*
  %21 = getelementptr inbounds %"class.std::allocator.6", %"class.std::allocator.6"* %6, i64 0, i32 0
  %22 = bitcast %"class.std::vector.0"* %7 to i8*
  %23 = getelementptr inbounds %"class.std::allocator.14", %"class.std::allocator.14"* %8, i64 0, i32 0
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0
  %26 = bitcast %"class.std::vector.9"* %9 to i8*
  %27 = getelementptr inbounds %"class.std::allocator.11", %"class.std::allocator.11"* %10, i64 0, i32 0
  %28 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %29 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %9, i64 0, i32 0
  %30 = bitcast i32* %12 to i8*
  %31 = bitcast i32* %11 to i8*
  %32 = bitcast %"class.std::queue"* %13 to i8*
  %33 = bitcast %struct.Search* %14 to i8*
  %34 = getelementptr inbounds %struct.Search, %struct.Search* %14, i64 0, i32 0
  %35 = getelementptr inbounds %struct.Search, %struct.Search* %14, i64 0, i32 1
  %36 = getelementptr inbounds %struct.Search, %struct.Search* %14, i64 0, i32 2
  %37 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %13, i64 0, i32 0
  %38 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %39 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %40 = bitcast %struct.Search* %15 to i8*
  %41 = getelementptr inbounds %struct.Search, %struct.Search* %15, i64 0, i32 0
  %42 = getelementptr inbounds %struct.Search, %struct.Search* %15, i64 0, i32 1
  %43 = getelementptr inbounds %struct.Search, %struct.Search* %15, i64 0, i32 2
  %44 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %13, i64 0, i32 0, i32 0
  br label %45

45:                                               ; preds = %387, %0
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #16
  %46 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #17
  %47 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %46, i32* nonnull align 4 dereferenceable(4) %2) #17
  %48 = load i32, i32* %1, align 4, !tbaa !5
  %49 = load i32, i32* %2, align 4, !tbaa !5
  %50 = sub i32 0, %49
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %396, label %52

52:                                               ; preds = %45
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #16
  %53 = shl nsw i32 %49, 1
  %54 = or i32 %53, 1
  %55 = sext i32 %54 to i64
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %19) #16
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EEC2EmRKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %55, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %19) #16
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %20) #16
  %56 = load i32, i32* %2, align 4, !tbaa !5
  %57 = sext i32 %56 to i64
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %21) #16
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS2_(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %5, i64 %57, %"class.std::allocator.6"* nonnull align 1 dereferenceable(1) %6) #17
          to label %58 unwind label %66

58:                                               ; preds = %52
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %21) #16
  br label %59

59:                                               ; preds = %73, %58
  %60 = phi i64 [ %77, %73 ], [ 0, %58 ]
  %61 = load i32, i32* %2, align 4, !tbaa !5
  %62 = shl nsw i32 %61, 1
  %63 = or i32 %62, 1
  %64 = sext i32 %63 to i64
  %65 = icmp slt i64 %60, %64
  br i1 %65, label %68, label %80

66:                                               ; preds = %52
  %67 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %21) #16
  br label %394

68:                                               ; preds = %59
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %22) #16
  %69 = load i32, i32* %1, align 4, !tbaa !5
  %70 = shl nsw i32 %69, 1
  %71 = or i32 %70, 1
  %72 = sext i32 %71 to i64
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %23) #16
  invoke void @_ZNSt6vectorIbSaIbEEC2EmRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %7, i64 %72, %"class.std::allocator.14"* nonnull align 1 dereferenceable(1) %8) #17
          to label %73 unwind label %78

73:                                               ; preds = %68
  %74 = load %"class.std::vector.0"*, %"class.std::vector.0"** %24, align 8, !tbaa !9
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %74, i64 %60
  %76 = call nonnull align 8 dereferenceable(40) %"class.std::vector.0"* @_ZNSt6vectorIbSaIbEEaSEOS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %75, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %7) #18
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %25) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %23) #16
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %22) #16
  %77 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !12

78:                                               ; preds = %68
  %79 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %23) #16
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %22) #16
  br label %392

80:                                               ; preds = %59, %88
  %81 = phi i32 [ %92, %88 ], [ %61, %59 ]
  %82 = phi i64 [ %91, %88 ], [ 0, %59 ]
  %83 = sext i32 %81 to i64
  %84 = icmp slt i64 %82, %83
  br i1 %84, label %85, label %95

85:                                               ; preds = %80
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %26) #16
  %86 = load i32, i32* %1, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %27) #16
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %9, i64 %87, i32* nonnull align 4 dereferenceable(4) @_ZL3INF, %"class.std::allocator.11"* nonnull align 1 dereferenceable(1) %10) #17
          to label %88 unwind label %93

88:                                               ; preds = %85
  %89 = load %"class.std::vector.9"*, %"class.std::vector.9"** %28, align 8, !tbaa !14
  %90 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %89, i64 %82
  call void @_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %90, %"class.std::vector.9"* nonnull align 8 dereferenceable(24) %9) #18
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.10"* nonnull align 8 dereferenceable(24) %29) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %27) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #16
  %91 = add nuw nsw i64 %82, 1
  %92 = load i32, i32* %2, align 4, !tbaa !5
  br label %80, !llvm.loop !16

93:                                               ; preds = %85
  %94 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %27) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %26) #16
  br label %392

95:                                               ; preds = %80, %117
  %96 = phi i32 [ %123, %117 ], [ %81, %80 ]
  %97 = phi i64 [ %122, %117 ], [ 0, %80 ]
  %98 = shl nsw i32 %96, 1
  %99 = or i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = icmp slt i64 %97, %100
  br i1 %101, label %102, label %128

102:                                              ; preds = %95
  %103 = load %"class.std::vector.0"*, %"class.std::vector.0"** %24, align 8, !tbaa !9
  %104 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %103, i64 %97
  %105 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %104, i64 0) #17
          to label %106 unwind label %124

106:                                              ; preds = %102
  %107 = extractvalue { i64*, i64 } %105, 0
  %108 = extractvalue { i64*, i64 } %105, 1
  %109 = load i64, i64* %107, align 8, !tbaa !17
  %110 = or i64 %109, %108
  store i64 %110, i64* %107, align 8, !tbaa !17
  %111 = load %"class.std::vector.0"*, %"class.std::vector.0"** %24, align 8, !tbaa !9
  %112 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %111, i64 %97
  %113 = load i32, i32* %1, align 4, !tbaa !5
  %114 = shl nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %112, i64 %115) #17
          to label %117 unwind label %126

117:                                              ; preds = %106
  %118 = extractvalue { i64*, i64 } %116, 0
  %119 = extractvalue { i64*, i64 } %116, 1
  %120 = load i64, i64* %118, align 8, !tbaa !17
  %121 = or i64 %120, %119
  store i64 %121, i64* %118, align 8, !tbaa !17
  %122 = add nuw nsw i64 %97, 1
  %123 = load i32, i32* %2, align 4, !tbaa !5
  br label %95, !llvm.loop !19

124:                                              ; preds = %102
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %392

126:                                              ; preds = %106
  %127 = landingpad { i8*, i32 }
          cleanup
  br label %392

128:                                              ; preds = %95, %149
  %129 = phi i64 [ %154, %149 ], [ 0, %95 ]
  %130 = load i32, i32* %1, align 4, !tbaa !5
  %131 = shl nsw i32 %130, 1
  %132 = or i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %129, %133
  br i1 %134, label %135, label %162

135:                                              ; preds = %128
  %136 = load %"class.std::vector.0"*, %"class.std::vector.0"** %24, align 8, !tbaa !9
  %137 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %136, i64 %129) #17
          to label %138 unwind label %155

138:                                              ; preds = %135
  %139 = extractvalue { i64*, i64 } %137, 0
  %140 = extractvalue { i64*, i64 } %137, 1
  %141 = load i64, i64* %139, align 8, !tbaa !17
  %142 = or i64 %141, %140
  store i64 %142, i64* %139, align 8, !tbaa !17
  %143 = load i32, i32* %2, align 4, !tbaa !5
  %144 = shl nsw i32 %143, 1
  %145 = sext i32 %144 to i64
  %146 = load %"class.std::vector.0"*, %"class.std::vector.0"** %24, align 8, !tbaa !9
  %147 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %146, i64 %145
  %148 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %147, i64 %129) #17
          to label %149 unwind label %157

149:                                              ; preds = %138
  %150 = extractvalue { i64*, i64 } %148, 0
  %151 = extractvalue { i64*, i64 } %148, 1
  %152 = load i64, i64* %150, align 8, !tbaa !17
  %153 = or i64 %152, %151
  store i64 %153, i64* %150, align 8, !tbaa !17
  %154 = add nuw nsw i64 %129, 1
  br label %128, !llvm.loop !20

155:                                              ; preds = %135
  %156 = landingpad { i8*, i32 }
          cleanup
  br label %392

157:                                              ; preds = %138
  %158 = landingpad { i8*, i32 }
          cleanup
  br label %392

159:                                              ; preds = %212, %179
  %160 = phi i32 [ %180, %179 ], [ %213, %212 ]
  %161 = phi i32 [ %180, %179 ], [ %214, %212 ]
  br label %162

162:                                              ; preds = %128, %159
  %163 = phi i32 [ %160, %159 ], [ %130, %128 ]
  %164 = phi i32 [ %161, %159 ], [ %130, %128 ]
  %165 = phi i64 [ %178, %159 ], [ 0, %128 ]
  %166 = load i32, i32* %2, align 4, !tbaa !5
  %167 = shl nsw i32 %166, 1
  %168 = add nsw i32 %167, -1
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %165, %169
  br i1 %170, label %175, label %171

171:                                              ; preds = %162
  %172 = load %"class.std::vector.9"*, %"class.std::vector.9"** %28, align 8, !tbaa !14
  %173 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %172, i64 0, i32 0, i32 0, i32 0, i32 0
  %174 = load i32*, i32** %173, align 8, !tbaa !21
  store i32 0, i32* %174, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %32) #16
  invoke void @_ZNSt5queueI6SearchSt5dequeIS0_SaIS0_EEEC2IS3_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %13) #17
          to label %243 unwind label %272

175:                                              ; preds = %162
  %176 = and i64 %165, 1
  %177 = icmp eq i64 %176, 0
  %178 = add nuw nsw i64 %165, 1
  br i1 %177, label %179, label %212

179:                                              ; preds = %175, %207
  %180 = phi i32 [ %209, %207 ], [ %163, %175 ]
  %181 = phi i64 [ %208, %207 ], [ 0, %175 ]
  %182 = add nsw i32 %180, -1
  %183 = sext i32 %182 to i64
  %184 = icmp slt i64 %181, %183
  br i1 %184, label %185, label %159, !llvm.loop !23

185:                                              ; preds = %179
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %31) #16
  %186 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11) #17
          to label %187 unwind label %203

187:                                              ; preds = %185
  %188 = load i32, i32* %11, align 4, !tbaa !5
  %189 = icmp eq i32 %188, 1
  br i1 %189, label %190, label %207

190:                                              ; preds = %187
  %191 = load %"class.std::vector.0"*, %"class.std::vector.0"** %24, align 8, !tbaa !9
  %192 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %191, i64 %178
  %193 = trunc i64 %181 to i32
  %194 = shl i32 %193, 1
  %195 = add i32 %194, 2
  %196 = sext i32 %195 to i64
  %197 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %192, i64 %196) #17
          to label %198 unwind label %205

198:                                              ; preds = %190
  %199 = extractvalue { i64*, i64 } %197, 0
  %200 = extractvalue { i64*, i64 } %197, 1
  %201 = load i64, i64* %199, align 8, !tbaa !17
  %202 = or i64 %201, %200
  store i64 %202, i64* %199, align 8, !tbaa !17
  br label %207

203:                                              ; preds = %185
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %210

205:                                              ; preds = %190
  %206 = landingpad { i8*, i32 }
          cleanup
  br label %210

207:                                              ; preds = %198, %187
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #16
  %208 = add nuw nsw i64 %181, 1
  %209 = load i32, i32* %1, align 4, !tbaa !5
  br label %179, !llvm.loop !24

210:                                              ; preds = %205, %203
  %211 = phi { i8*, i32 } [ %206, %205 ], [ %204, %203 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %31) #16
  br label %392

212:                                              ; preds = %175, %238
  %213 = phi i32 [ %240, %238 ], [ %163, %175 ]
  %214 = phi i32 [ %240, %238 ], [ %164, %175 ]
  %215 = phi i64 [ %239, %238 ], [ 0, %175 ]
  %216 = sext i32 %214 to i64
  %217 = icmp slt i64 %215, %216
  br i1 %217, label %218, label %159, !llvm.loop !23

218:                                              ; preds = %212
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #16
  %219 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12) #17
          to label %220 unwind label %234

220:                                              ; preds = %218
  %221 = load i32, i32* %12, align 4, !tbaa !5
  %222 = icmp eq i32 %221, 1
  br i1 %222, label %223, label %238

223:                                              ; preds = %220
  %224 = load %"class.std::vector.0"*, %"class.std::vector.0"** %24, align 8, !tbaa !9
  %225 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %224, i64 %178
  %226 = shl nuw nsw i64 %215, 1
  %227 = or i64 %226, 1
  %228 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %225, i64 %227) #17
          to label %229 unwind label %236

229:                                              ; preds = %223
  %230 = extractvalue { i64*, i64 } %228, 0
  %231 = extractvalue { i64*, i64 } %228, 1
  %232 = load i64, i64* %230, align 8, !tbaa !17
  %233 = or i64 %232, %231
  store i64 %233, i64* %230, align 8, !tbaa !17
  br label %238

234:                                              ; preds = %218
  %235 = landingpad { i8*, i32 }
          cleanup
  br label %241

236:                                              ; preds = %223
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %241

238:                                              ; preds = %229, %220
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #16
  %239 = add nuw nsw i64 %215, 1
  %240 = load i32, i32* %1, align 4, !tbaa !5
  br label %212, !llvm.loop !25

241:                                              ; preds = %236, %234
  %242 = phi { i8*, i32 } [ %237, %236 ], [ %235, %234 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #16
  br label %392

243:                                              ; preds = %171
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %33) #16
  store i32 0, i32* %34, align 4, !tbaa !26
  store i32 0, i32* %35, align 4, !tbaa !28
  store i32 0, i32* %36, align 4, !tbaa !29
  invoke void @_ZNSt5dequeI6SearchSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %37, %struct.Search* nonnull align 4 dereferenceable(12) %14) #17
          to label %244 unwind label %274

244:                                              ; preds = %243
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %33) #16
  br label %245

245:                                              ; preds = %269, %244
  %246 = load %struct.Search*, %struct.Search** %38, align 8, !tbaa !30
  %247 = load %struct.Search*, %struct.Search** %39, align 8, !tbaa !30
  %248 = icmp eq %struct.Search* %246, %247
  br i1 %248, label %365, label %249

249:                                              ; preds = %245
  %250 = getelementptr inbounds %struct.Search, %struct.Search* %247, i64 0, i32 0
  %251 = load i32, i32* %250, align 4, !tbaa.struct !32
  %252 = getelementptr inbounds %struct.Search, %struct.Search* %247, i64 0, i32 1
  %253 = load i32, i32* %252, align 4, !tbaa.struct !33
  %254 = getelementptr inbounds %struct.Search, %struct.Search* %247, i64 0, i32 2
  %255 = load i32, i32* %254, align 4, !tbaa.struct !34
  call void @_ZNSt5dequeI6SearchSaIS0_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %37) #18
  %256 = shl i32 %253, 1
  %257 = sext i32 %256 to i64
  %258 = shl i32 %251, 1
  %259 = add i32 %258, 2
  %260 = sext i32 %259 to i64
  %261 = or i32 %258, 1
  %262 = sext i32 %261 to i64
  %263 = add i32 %256, 2
  %264 = sext i32 %263 to i64
  %265 = sext i32 %258 to i64
  %266 = or i32 %256, 1
  %267 = sext i32 %266 to i64
  %268 = add nsw i32 %255, 1
  br label %269

269:                                              ; preds = %363, %249
  %270 = phi i64 [ %364, %363 ], [ 0, %249 ]
  %271 = icmp eq i64 %270, 4
  br i1 %271, label %245, label %278, !llvm.loop !35

272:                                              ; preds = %171
  %273 = landingpad { i8*, i32 }
          cleanup
  br label %390

274:                                              ; preds = %243
  %275 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %33) #16
  br label %388

276:                                              ; preds = %385, %380, %382, %378
  %277 = landingpad { i8*, i32 }
          cleanup
  br label %388

278:                                              ; preds = %269
  %279 = getelementptr inbounds [4 x i32], [4 x i32]* @__const.main.dy, i64 0, i64 %270
  %280 = load i32, i32* %279, align 4, !tbaa !5
  %281 = add nsw i32 %280, %251
  %282 = getelementptr inbounds [4 x i32], [4 x i32]* @__const.main.dx, i64 0, i64 %270
  %283 = load i32, i32* %282, align 4, !tbaa !5
  %284 = add nsw i32 %283, %253
  %285 = icmp sgt i32 %281, -1
  %286 = load i32, i32* %2, align 4
  %287 = icmp slt i32 %281, %286
  %288 = select i1 %285, i1 %287, i1 false
  br i1 %288, label %289, label %363

289:                                              ; preds = %278
  %290 = icmp sgt i32 %284, -1
  %291 = load i32, i32* %1, align 4
  %292 = icmp slt i32 %284, %291
  %293 = select i1 %290, i1 %292, i1 false
  br i1 %293, label %294, label %363

294:                                              ; preds = %289
  %295 = trunc i64 %270 to i32
  switch i32 %295, label %350 [
    i32 0, label %296
    i32 1, label %308
    i32 2, label %320
    i32 3, label %335
  ]

296:                                              ; preds = %294
  %297 = load %"class.std::vector.0"*, %"class.std::vector.0"** %24, align 8, !tbaa !9
  %298 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %297, i64 %265
  %299 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %298, i64 %267) #17
          to label %300 unwind label %306

300:                                              ; preds = %296
  %301 = extractvalue { i64*, i64 } %299, 0
  %302 = extractvalue { i64*, i64 } %299, 1
  %303 = load i64, i64* %301, align 8, !tbaa !17
  %304 = and i64 %303, %302
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %350, label %363

306:                                              ; preds = %296
  %307 = landingpad { i8*, i32 }
          cleanup
  br label %388

308:                                              ; preds = %294
  %309 = load %"class.std::vector.0"*, %"class.std::vector.0"** %24, align 8, !tbaa !9
  %310 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %309, i64 %262
  %311 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %310, i64 %264) #17
          to label %312 unwind label %318

312:                                              ; preds = %308
  %313 = extractvalue { i64*, i64 } %311, 0
  %314 = extractvalue { i64*, i64 } %311, 1
  %315 = load i64, i64* %313, align 8, !tbaa !17
  %316 = and i64 %315, %314
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %350, label %363

318:                                              ; preds = %308
  %319 = landingpad { i8*, i32 }
          cleanup
  br label %388

320:                                              ; preds = %294
  %321 = load %"class.std::vector.0"*, %"class.std::vector.0"** %24, align 8, !tbaa !9
  %322 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %321, i64 %260
  %323 = shl nuw nsw i32 %284, 1
  %324 = or i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %322, i64 %325) #17
          to label %327 unwind label %333

327:                                              ; preds = %320
  %328 = extractvalue { i64*, i64 } %326, 0
  %329 = extractvalue { i64*, i64 } %326, 1
  %330 = load i64, i64* %328, align 8, !tbaa !17
  %331 = and i64 %330, %329
  %332 = icmp eq i64 %331, 0
  br i1 %332, label %350, label %363

333:                                              ; preds = %320
  %334 = landingpad { i8*, i32 }
          cleanup
  br label %388

335:                                              ; preds = %294
  %336 = shl nuw nsw i32 %281, 1
  %337 = or i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = load %"class.std::vector.0"*, %"class.std::vector.0"** %24, align 8, !tbaa !9
  %340 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %339, i64 %338
  %341 = invoke { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %340, i64 %257) #17
          to label %342 unwind label %348

342:                                              ; preds = %335
  %343 = extractvalue { i64*, i64 } %341, 0
  %344 = extractvalue { i64*, i64 } %341, 1
  %345 = load i64, i64* %343, align 8, !tbaa !17
  %346 = and i64 %345, %344
  %347 = icmp eq i64 %346, 0
  br i1 %347, label %350, label %363

348:                                              ; preds = %335
  %349 = landingpad { i8*, i32 }
          cleanup
  br label %388

350:                                              ; preds = %294, %300, %312, %327, %342
  %351 = zext i32 %281 to i64
  %352 = load %"class.std::vector.9"*, %"class.std::vector.9"** %28, align 8, !tbaa !14
  %353 = zext i32 %284 to i64
  %354 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %352, i64 %351, i32 0, i32 0, i32 0, i32 0
  %355 = load i32*, i32** %354, align 8, !tbaa !21
  %356 = getelementptr inbounds i32, i32* %355, i64 %353
  %357 = load i32, i32* %356, align 4, !tbaa !5
  %358 = icmp slt i32 %268, %357
  br i1 %358, label %359, label %363

359:                                              ; preds = %350
  store i32 %268, i32* %356, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %40) #16
  store i32 %281, i32* %41, align 4, !tbaa !26
  store i32 %284, i32* %42, align 4, !tbaa !28
  store i32 %268, i32* %43, align 4, !tbaa !29
  invoke void @_ZNSt5dequeI6SearchSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %37, %struct.Search* nonnull align 4 dereferenceable(12) %15) #17
          to label %360 unwind label %361

360:                                              ; preds = %359
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %40) #16
  br label %363

361:                                              ; preds = %359
  %362 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %40) #16
  br label %388

363:                                              ; preds = %350, %360, %342, %327, %312, %300, %289, %278
  %364 = add nuw nsw i64 %270, 1
  br label %269, !llvm.loop !36

365:                                              ; preds = %245
  %366 = load i32, i32* %2, align 4, !tbaa !5
  %367 = add nsw i32 %366, -1
  %368 = sext i32 %367 to i64
  %369 = load %"class.std::vector.9"*, %"class.std::vector.9"** %28, align 8, !tbaa !14
  %370 = load i32, i32* %1, align 4, !tbaa !5
  %371 = add nsw i32 %370, -1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %369, i64 %368, i32 0, i32 0, i32 0, i32 0
  %374 = load i32*, i32** %373, align 8, !tbaa !21
  %375 = getelementptr inbounds i32, i32* %374, i64 %372
  %376 = load i32, i32* %375, align 4, !tbaa !5
  %377 = icmp eq i32 %376, 1000000010
  br i1 %377, label %378, label %382

378:                                              ; preds = %365
  %379 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 0) #17
          to label %380 unwind label %276

380:                                              ; preds = %378
  %381 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %379) #17
          to label %387 unwind label %276

382:                                              ; preds = %365
  %383 = add nsw i32 %376, 1
  %384 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %383) #17
          to label %385 unwind label %276

385:                                              ; preds = %382
  %386 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %384) #17
          to label %387 unwind label %276

387:                                              ; preds = %385, %380
  call void @_ZNSt11_Deque_baseI6SearchSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %44) #18
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %32) #16
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %5) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #16
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #16
  br label %45, !llvm.loop !37

388:                                              ; preds = %276, %361, %348, %333, %318, %306, %274
  %389 = phi { i8*, i32 } [ %275, %274 ], [ %277, %276 ], [ %362, %361 ], [ %349, %348 ], [ %334, %333 ], [ %319, %318 ], [ %307, %306 ]
  call void @_ZNSt11_Deque_baseI6SearchSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %44) #18
  br label %390

390:                                              ; preds = %388, %272
  %391 = phi { i8*, i32 } [ %389, %388 ], [ %273, %272 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %32) #16
  br label %392

392:                                              ; preds = %210, %241, %155, %157, %124, %126, %390, %93, %78
  %393 = phi { i8*, i32 } [ %79, %78 ], [ %94, %93 ], [ %391, %390 ], [ %127, %126 ], [ %125, %124 ], [ %158, %157 ], [ %156, %155 ], [ %211, %210 ], [ %242, %241 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %5) #18
  br label %394

394:                                              ; preds = %392, %66
  %395 = phi { i8*, i32 } [ %393, %392 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %20) #16
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #16
  resume { i8*, i32 } %395

396:                                              ; preds = %45
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #16
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EEC2EmRKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIS_IbSaIbEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #17
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #16
  tail call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #17
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #18
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS2_(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.6"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator.6"* nonnull align 1 dereferenceable(1) %2) #17
  %6 = bitcast %"class.std::vector.4"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #16
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.5"* nonnull align 8 dereferenceable(24) %4, i64 %5) #17
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE21_M_default_initializeEm(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.5"* nonnull align 8 dereferenceable(24) %4) #18
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2EmRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %0, i64 %1, %"class.std::allocator.14"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #16
  store i8 0, i8* %4, align 1, !tbaa !38
  call void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %0, i64 %1, i8* nonnull align 1 dereferenceable(1) %4, %"class.std::allocator.14"* nonnull align 1 dereferenceable(1) %2) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #16
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(40) %"class.std::vector.0"* @_ZNSt6vectorIbSaIbEEaSEOS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %3) #17
          to label %4 unwind label %12

4:                                                ; preds = %2
  %5 = bitcast %"class.std::vector.0"* %0 to i8*
  %6 = bitcast %"class.std::vector.0"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %5, i8* noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false) #16
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %7, align 8
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %8, align 8
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %9, align 8
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %10, align 8
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %11, align 8
  ret %"class.std::vector.0"* %0

12:                                               ; preds = %2
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @__clang_call_terminate(i8* %14) #19
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) #17
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #19
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, %"class.std::allocator.11"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.11"* nonnull align 1 dereferenceable(1) %3) #17
  %7 = bitcast %"class.std::vector.9"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #16
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.10"* nonnull align 8 dereferenceable(24) %5, i64 %6) #17
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #17
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.10"* nonnull align 8 dereferenceable(24) %5) #18
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca { i64*, i32 }, align 8
  %4 = bitcast { i64*, i32 }* %3 to %"struct.std::_Bit_iterator"*
  %5 = bitcast { i64*, i32 }* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #16
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !40
  %8 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %3, i64 0, i32 0
  store i64* %7, i64** %8, align 8
  %9 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %3, i64 0, i32 1
  store i32 0, i32* %9, align 8
  %10 = call { i64*, i64 } @_ZNKSt13_Bit_iteratorixEl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %4, i64 %1) #17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #16
  ret { i64*, i64 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueI6SearchSt5dequeIS0_SaIS0_EEEC2IS3_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::queue"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseI6SearchSaIS0_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3) #17
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.9"*, %"class.std::vector.9"** %3, align 8, !tbaa !14
  %5 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.9"*, %"class.std::vector.9"** %5, align 8, !tbaa !42
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.9"* %4, %"class.std::vector.9"* %6) #17
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.5"* nonnull align 8 dereferenceable(24) %2) #18
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.5"* nonnull align 8 dereferenceable(24) %2) #18
  tail call void @__clang_call_terminate(i8* %10) #19
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !9
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !43
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIbSaIbEEEEvT_S6_(%"class.std::vector.0"* %4, %"class.std::vector.0"* %6) #17
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #18
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #18
  tail call void @__clang_call_terminate(i8* %10) #19
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI6SearchSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.Search**, %struct.Search*** %2, align 8, !tbaa !44
  %4 = icmp eq %struct.Search** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.Search**, %struct.Search*** %6, align 8, !tbaa !46
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load %struct.Search**, %struct.Search*** %8, align 8, !tbaa !47
  %10 = getelementptr inbounds %struct.Search*, %struct.Search** %9, i64 1
  tail call void @_ZNSt11_Deque_baseI6SearchSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.Search** %7, %struct.Search** nonnull %10) #18
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !44
  tail call void @_ZdlPv(i8* %12) #18
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI6SearchSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.Search** %1, %struct.Search** %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %struct.Search** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult %struct.Search** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast %struct.Search** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !48
  tail call void @_ZdlPv(i8* %10) #18
  %11 = getelementptr inbounds %struct.Search*, %struct.Search** %5, i64 1
  br label %4, !llvm.loop !49
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IbSaIbEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 230584300921369395
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #20
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !9
  %5 = tail call %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIbSaIbEEmEET_S6_T0_(%"class.std::vector.0"* %4, i64 %1) #17
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %5, %"class.std::vector.0"** %6, align 8, !tbaa !43
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !9
  %4 = icmp eq %"class.std::vector.0"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.0"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = tail call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %4, align 8, !tbaa !9
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %5, align 8, !tbaa !43
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %7, align 8, !tbaa !50
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIbSaIbEEEE8allocateERS3_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.0"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.0"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIbSaIbEEEE8allocateERS3_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %"class.std::vector.0"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIbSaIbEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 230584300921369395
  br i1 %4, label %5, label %9, !prof !51

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 461168601842738790
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 40
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIbSaIbEEmEET_S6_T0_(%"class.std::vector.0"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %9, %7 ]
  %5 = phi %"class.std::vector.0"* [ %0, %2 ], [ %10, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = bitcast %"class.std::vector.0"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %8, i8 0, i64 40, i1 false) #16
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 1
  br label %3, !llvm.loop !52

11:                                               ; preds = %3
  ret %"class.std::vector.0"* %5
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIbSaIbEEEEvT_S6_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) local_unnamed_addr #12 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.0"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.0"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %7) #18
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 1
  br label %3, !llvm.loop !53

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator.6"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #20
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE21_M_default_initializeEm(%"class.std::vector.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.9"*, %"class.std::vector.9"** %3, align 8, !tbaa !14
  %5 = tail call %"class.std::vector.9"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIiSaIiEEmEET_S6_T0_(%"class.std::vector.9"* %4, i64 %1) #17
  %6 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.9"* %5, %"class.std::vector.9"** %6, align 8, !tbaa !42
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.9"*, %"class.std::vector.9"** %2, align 8, !tbaa !14
  %4 = icmp eq %"class.std::vector.9"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.9"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = tail call %"class.std::vector.9"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
  %4 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.9"* %3, %"class.std::vector.9"** %4, align 8, !tbaa !14
  %5 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.9"* %3, %"class.std::vector.9"** %5, align 8, !tbaa !42
  %6 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.5", %"struct.std::_Vector_base.5"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.9"* %6, %"class.std::vector.9"** %7, align 8, !tbaa !54
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.9"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.5"* %0 to %"class.std::allocator.6"*
  %6 = tail call %"class.std::vector.9"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator.6"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.9"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.9"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.9"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator.6"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator.6"* %0 to %"class.__gnu_cxx::new_allocator.7"*
  %4 = tail call %"class.std::vector.9"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.7"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %"class.std::vector.9"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.9"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.7"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !51

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to %"class.std::vector.9"*
  ret %"class.std::vector.9"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.9"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIiSaIiEEmEET_S6_T0_(%"class.std::vector.9"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %9, %7 ]
  %5 = phi %"class.std::vector.9"* [ %0, %2 ], [ %10, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = bitcast %"class.std::vector.9"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #16
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %5, i64 1
  br label %3, !llvm.loop !55

11:                                               ; preds = %3
  ret %"class.std::vector.9"* %5
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.9"* %0, %"class.std::vector.9"* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.9"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.9"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.10"* nonnull align 8 dereferenceable(24) %7) #18
  %8 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %4, i64 1
  br label %3, !llvm.loop !56

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %0, i64 %1, i8* nonnull align 1 dereferenceable(1) %2, %"class.std::allocator.14"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %5, align 8, !tbaa !40
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %6, align 8, !tbaa !57
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %7, align 8, !tbaa !40
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %8, align 8, !tbaa !57
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %9, align 8, !tbaa !58
  invoke void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %0, i64 %1) #17
          to label %10 unwind label %23

10:                                               ; preds = %4
  %11 = load i64*, i64** %5, align 8, !tbaa !40
  %12 = icmp eq i64* %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %10
  %14 = load i8, i8* %2, align 1, !tbaa !38, !range !61
  %15 = bitcast i64* %11 to i8*
  %16 = shl nuw i8 %14, 7
  %17 = ashr exact i8 %16, 7
  %18 = load i64*, i64** %9, align 8, !tbaa !58
  %19 = ptrtoint i64* %18 to i64
  %20 = ptrtoint i64* %11 to i64
  %21 = sub i64 %19, %20
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 %17, i64 %21, i1 false) #16
  br label %22

22:                                               ; preds = %10, %13
  ret void

23:                                               ; preds = %4
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %25) #18
  resume { i8*, i32 } %24
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %7 = tail call i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %6, i64 %1) #17
  %8 = add i64 %1, 63
  %9 = lshr i64 %8, 6
  %10 = getelementptr inbounds i64, i64* %7, i64 %9
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %10, i64** %11, align 8, !tbaa !58
  %12 = bitcast %"struct.std::_Bit_iterator"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #16
  %13 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %3, i64 0, i32 0, i32 0
  store i64* %7, i64** %13, align 8, !tbaa !40
  %14 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %3, i64 0, i32 0, i32 1
  store i32 0, i32* %14, align 8, !tbaa !57
  %15 = bitcast %"class.std::vector.0"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12) %15, i8* noundef nonnull align 8 dereferenceable(12) %12, i64 12, i1 false)
  %16 = call { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %3, i64 %1) #17
  %17 = extractvalue { i64*, i32 } %16, 0
  %18 = extractvalue { i64*, i32 } %16, 1
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* %17, i64** %19, align 8
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 %18, i32* %20, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #16
  br label %21

21:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"struct.std::_Bvector_base"* %0 to %"class.std::allocator.1"*
  %4 = add i64 %1, 63
  %5 = lshr i64 %4, 6
  %6 = tail call i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %5) #17
  ret i64* %6
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %0, i64 %1) local_unnamed_addr #12 comdat {
  %3 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %0, i64 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %0, i64 0, i32 0, i32 1
  %6 = load i32, i32* %5, align 8
  %7 = zext i32 %6 to i64
  %8 = add nsw i64 %7, %1
  %9 = sdiv i64 %8, 64
  %10 = srem i64 %8, 64
  %11 = icmp slt i64 %10, 0
  %12 = add nsw i64 %10, 64
  %13 = ashr i64 %10, 63
  %14 = add nsw i64 %13, %9
  %15 = getelementptr i64, i64* %4, i64 %14
  %16 = select i1 %11, i64 %12, i64 %10
  %17 = trunc i64 %16 to i32
  %18 = insertvalue { i64*, i32 } undef, i64* %15, 0
  %19 = insertvalue { i64*, i32 } %18, i32 %17, 1
  ret { i64*, i32 } %19
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator.1"* %0 to %"class.__gnu_cxx::new_allocator.2"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.2"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !51

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !40
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !58
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #18
  store i64* null, i64** %2, align 8
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8
  store i64* null, i64** %6, align 8
  br label %18

18:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.11"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #20
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !21
  %6 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %5, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #17
  %7 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %6, i32** %7, align 8, !tbaa !62
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.10"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !21
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.10"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.10"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
  %4 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !21
  %5 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !62
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !63
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.10"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.10"* %0 to %"class.std::allocator.11"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.11"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.11"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator.11"* %0 to %"class.__gnu_cxx::new_allocator.12"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.12"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.12"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !51

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #8 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %0, i64 %1
  %7 = load i32, i32* %2, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i32* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i32 %7, i32* %9, align 4, !tbaa !5
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !64

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector.9"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.9"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.9", align 16
  %4 = bitcast %"class.std::vector.9"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #16
  %5 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %1, i64 0, i32 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %5, %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %6) #18
  %7 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = bitcast %"class.std::vector.9"* %1 to <2 x i32*>*
  %9 = load <2 x i32*>, <2 x i32*>* %8, align 8, !tbaa !48
  %10 = bitcast %"class.std::vector.9"* %3 to <2 x i32*>*
  store <2 x i32*> %9, <2 x i32*>* %10, align 16, !tbaa !48
  %11 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = load i32*, i32** %11, align 8, !tbaa !63
  store i32* %12, i32** %7, align 16, !tbaa !63
  %13 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %3, i64 0, i32 0
  %14 = bitcast %"class.std::vector.9"* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.10"* nonnull align 8 dereferenceable(24) %13) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #16
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %0, %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %0 to <2 x i32*>*
  %4 = load <2 x i32*>, <2 x i32*>* %3, align 8, !tbaa !48
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %0, i64 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !63
  %7 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %1 to <2 x i32*>*
  %8 = load <2 x i32*>, <2 x i32*>* %7, align 8, !tbaa !48
  %9 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %0 to <2 x i32*>*
  store <2 x i32*> %8, <2 x i32*>* %9, align 8, !tbaa !48
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %1, i64 0, i32 2
  %11 = load i32*, i32** %10, align 8, !tbaa !63
  store i32* %11, i32** %5, align 8, !tbaa !63
  %12 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %1 to <2 x i32*>*
  store <2 x i32*> %4, <2 x i32*>* %12, align 8, !tbaa !48
  store i32* %6, i32** %10, align 8, !tbaa !63
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i64 } @_ZNKSt13_Bit_iteratorixEl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = tail call { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %0, i64 %1) #17
  %4 = extractvalue { i64*, i32 } %3, 0
  %5 = extractvalue { i64*, i32 } %3, 1
  %6 = zext i32 %5 to i64
  %7 = shl nuw i64 1, %6
  %8 = insertvalue { i64*, i64 } undef, i64* %4, 0
  %9 = insertvalue { i64*, i64 } %8, i64 %7, 1
  ret { i64*, i64 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI6SearchSaIS0_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #16
  tail call void @_ZNSt11_Deque_baseI6SearchSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #17
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI6SearchSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 42
  %4 = urem i64 %1, 42
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !65
  %10 = tail call %struct.Search** @_ZNSt11_Deque_baseI6SearchSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %8) #17
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %struct.Search** %10, %struct.Search*** %11, align 8, !tbaa !44
  %12 = load i64, i64* %9, align 8, !tbaa !65
  %13 = sub i64 %12, %5
  %14 = lshr i64 %13, 1
  %15 = getelementptr inbounds %struct.Search*, %struct.Search** %10, i64 %14
  %16 = getelementptr inbounds %struct.Search*, %struct.Search** %15, i64 %5
  invoke void @_ZNSt11_Deque_baseI6SearchSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.Search** %15, %struct.Search** nonnull %16) #17
          to label %27 unwind label %17

17:                                               ; preds = %2
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = tail call i8* @__cxa_begin_catch(i8* %19) #16
  %21 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !44
  tail call void @_ZdlPv(i8* %22) #18
  %23 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #22
          to label %45 unwind label %24

24:                                               ; preds = %17
  %25 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %26 unwind label %42

26:                                               ; preds = %24
  resume { i8*, i32 } %25

27:                                               ; preds = %2
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %struct.Search** %15, %struct.Search*** %28, align 8, !tbaa !66
  %29 = load %struct.Search*, %struct.Search** %15, align 8, !tbaa !48
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %struct.Search* %29, %struct.Search** %30, align 8, !tbaa !67
  %31 = getelementptr inbounds %struct.Search, %struct.Search* %29, i64 42
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %struct.Search* %31, %struct.Search** %32, align 8, !tbaa !68
  %33 = getelementptr inbounds %struct.Search*, %struct.Search** %16, i64 -1
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %struct.Search** %33, %struct.Search*** %34, align 8, !tbaa !66
  %35 = load %struct.Search*, %struct.Search** %33, align 8, !tbaa !48
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %struct.Search* %35, %struct.Search** %36, align 8, !tbaa !67
  %37 = getelementptr inbounds %struct.Search, %struct.Search* %35, i64 42
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %struct.Search* %37, %struct.Search** %38, align 8, !tbaa !68
  %39 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %struct.Search* %29, %struct.Search** %39, align 8, !tbaa !69
  %40 = getelementptr inbounds %struct.Search, %struct.Search* %35, i64 %4
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %struct.Search* %40, %struct.Search** %41, align 8, !tbaa !70
  ret void

42:                                               ; preds = %24
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #19
  unreachable

45:                                               ; preds = %17
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Search** @_ZNSt11_Deque_baseI6SearchSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.20", align 1
  %4 = getelementptr inbounds %"class.std::allocator.20", %"class.std::allocator.20"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #16
  %5 = call %struct.Search** @_ZNSt16allocator_traitsISaIP6SearchEE8allocateERS2_m(%"class.std::allocator.20"* nonnull align 1 dereferenceable(1) %3, i64 %1) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #16
  ret %struct.Search** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI6SearchSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.Search** %1, %struct.Search** %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi %struct.Search** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult %struct.Search** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke %struct.Search* @_ZNSt11_Deque_baseI6SearchSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #17
          to label %9 unwind label %11

9:                                                ; preds = %7
  store %struct.Search* %8, %struct.Search** %5, align 8, !tbaa !48
  %10 = getelementptr inbounds %struct.Search*, %struct.Search** %5, i64 1
  br label %4, !llvm.loop !71

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #16
  tail call void @_ZNSt11_Deque_baseI6SearchSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.Search** %1, %struct.Search** %5) #18
  invoke void @__cxa_rethrow() #22
          to label %22 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %17 unwind label %19

17:                                               ; preds = %15
  resume { i8*, i32 } %16

18:                                               ; preds = %4
  ret void

19:                                               ; preds = %15
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  tail call void @__clang_call_terminate(i8* %21) #19
  unreachable

22:                                               ; preds = %11
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Search** @_ZNSt16allocator_traitsISaIP6SearchEE8allocateERS2_m(%"class.std::allocator.20"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator.20"* %0 to %"class.__gnu_cxx::new_allocator.21"*
  %4 = tail call %struct.Search** @_ZN9__gnu_cxx13new_allocatorIP6SearchE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.21"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %struct.Search** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Search** @_ZN9__gnu_cxx13new_allocatorIP6SearchE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.21"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !51

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to %struct.Search**
  ret %struct.Search** %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Search* @_ZNSt11_Deque_baseI6SearchSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #12 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator.17"*
  %3 = tail call %struct.Search* @_ZNSt16allocator_traitsISaI6SearchEE8allocateERS1_m(%"class.std::allocator.17"* nonnull align 1 dereferenceable(1) %2, i64 42) #17
  ret %struct.Search* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Search* @_ZNSt16allocator_traitsISaI6SearchEE8allocateERS1_m(%"class.std::allocator.17"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator.17"* %0 to %"class.__gnu_cxx::new_allocator.18"*
  %4 = tail call %struct.Search* @_ZN9__gnu_cxx13new_allocatorI6SearchE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.18"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %struct.Search* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Search* @_ZN9__gnu_cxx13new_allocatorI6SearchE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.18"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 768614336404564650
  br i1 %4, label %5, label %9, !prof !51

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1537228672809129301
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 12
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #21
  %12 = bitcast i8* %11 to %struct.Search*
  ret %struct.Search* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI6SearchSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.Search* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load %struct.Search*, %struct.Search** %3, align 8, !tbaa !70
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load %struct.Search*, %struct.Search** %5, align 8, !tbaa !72
  %7 = getelementptr inbounds %struct.Search, %struct.Search* %6, i64 -1
  %8 = icmp eq %struct.Search* %4, %7
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = bitcast %struct.Search* %4 to i8*
  %11 = bitcast %struct.Search* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %10, i8* noundef nonnull align 4 dereferenceable(12) %11, i64 12, i1 false) #16, !tbaa.struct !32
  %12 = load %struct.Search*, %struct.Search** %3, align 8, !tbaa !70
  %13 = getelementptr inbounds %struct.Search, %struct.Search* %12, i64 1
  store %struct.Search* %13, %struct.Search** %3, align 8, !tbaa !70
  br label %15

14:                                               ; preds = %2
  tail call void @_ZNSt5dequeI6SearchSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.Search* nonnull align 4 dereferenceable(12) %1) #17
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI6SearchSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.Search* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = tail call i64 @_ZNKSt5dequeI6SearchSaIS0_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #18
  %4 = icmp eq i64 %3, 768614336404564650
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #20
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeI6SearchSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #17
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call %struct.Search* @_ZNSt11_Deque_baseI6SearchSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #17
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %11 = load %struct.Search**, %struct.Search*** %10, align 8, !tbaa !47
  %12 = getelementptr inbounds %struct.Search*, %struct.Search** %11, i64 1
  store %struct.Search* %8, %struct.Search** %12, align 8, !tbaa !48
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 0
  %14 = bitcast %"struct.std::_Deque_iterator"* %9 to i8**
  %15 = load i8*, i8** %14, align 8, !tbaa !70
  %16 = bitcast %struct.Search* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %15, i8* noundef nonnull align 4 dereferenceable(12) %16, i64 12, i1 false) #16, !tbaa.struct !32
  %17 = load %struct.Search**, %struct.Search*** %10, align 8, !tbaa !47
  %18 = getelementptr inbounds %struct.Search*, %struct.Search** %17, i64 1
  store %struct.Search** %18, %struct.Search*** %10, align 8, !tbaa !66
  %19 = load %struct.Search*, %struct.Search** %18, align 8, !tbaa !48
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.Search* %19, %struct.Search** %20, align 8, !tbaa !67
  %21 = getelementptr inbounds %struct.Search, %struct.Search* %19, i64 42
  %22 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.Search* %21, %struct.Search** %22, align 8, !tbaa !68
  store %struct.Search* %19, %struct.Search** %13, align 8, !tbaa !70
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeI6SearchSaIS0_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorI6SearchRS0_PS0_ES5_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #18
  ret i64 %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI6SearchSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !65
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load %struct.Search**, %struct.Search*** %6, align 8, !tbaa !47
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %struct.Search**, %struct.Search*** %8, align 8, !tbaa !44
  %10 = ptrtoint %struct.Search** %7 to i64
  %11 = ptrtoint %struct.Search** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeI6SearchSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #17
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorI6SearchRS0_PS0_ES5_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #10 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load %struct.Search**, %struct.Search*** %3, align 8, !tbaa !66
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load %struct.Search**, %struct.Search*** %5, align 8, !tbaa !66
  %7 = ptrtoint %struct.Search** %4 to i64
  %8 = ptrtoint %struct.Search** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %struct.Search** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 42
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load %struct.Search*, %struct.Search** %15, align 8, !tbaa !30
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load %struct.Search*, %struct.Search** %17, align 8, !tbaa !67
  %19 = ptrtoint %struct.Search* %16 to i64
  %20 = ptrtoint %struct.Search* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load %struct.Search*, %struct.Search** %24, align 8, !tbaa !68
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load %struct.Search*, %struct.Search** %26, align 8, !tbaa !30
  %28 = ptrtoint %struct.Search* %25 to i64
  %29 = ptrtoint %struct.Search* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 12
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI6SearchSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %struct.Search**, %struct.Search*** %4, align 8, !tbaa !47
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.Search**, %struct.Search*** %6, align 8, !tbaa !46
  %8 = ptrtoint %struct.Search** %5 to i64
  %9 = ptrtoint %struct.Search** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !65
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %struct.Search**, %struct.Search*** %19, align 8, !tbaa !44
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %struct.Search*, %struct.Search** %20, i64 %24
  %26 = icmp ult %struct.Search** %25, %7
  %27 = getelementptr inbounds %struct.Search*, %struct.Search** %5, i64 1
  %28 = ptrtoint %struct.Search** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %68, label %32

32:                                               ; preds = %31
  %33 = bitcast %struct.Search** %25 to i8*
  %34 = bitcast %struct.Search** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %struct.Search*, %struct.Search** %25, i64 %38
  %40 = bitcast %struct.Search** %39 to i8*
  %41 = bitcast %struct.Search** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call %struct.Search** @_ZNSt11_Deque_baseI6SearchSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #17
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds %struct.Search*, %struct.Search** %48, i64 %52
  %54 = load %struct.Search**, %struct.Search*** %6, align 8, !tbaa !46
  %55 = load %struct.Search**, %struct.Search*** %4, align 8, !tbaa !47
  %56 = getelementptr inbounds %struct.Search*, %struct.Search** %55, i64 1
  %57 = ptrtoint %struct.Search** %56 to i64
  %58 = ptrtoint %struct.Search** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast %struct.Search** %53 to i8*
  %63 = bitcast %struct.Search** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #16
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !44
  tail call void @_ZdlPv(i8* %67) #18
  store %struct.Search** %48, %struct.Search*** %65, align 8, !tbaa !44
  store i64 %47, i64* %14, align 8, !tbaa !65
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi %struct.Search** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %struct.Search** %69, %struct.Search*** %6, align 8, !tbaa !66
  %70 = load %struct.Search*, %struct.Search** %69, align 8, !tbaa !48
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %struct.Search* %70, %struct.Search** %71, align 8, !tbaa !67
  %72 = getelementptr inbounds %struct.Search, %struct.Search* %70, i64 42
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.Search* %72, %struct.Search** %73, align 8, !tbaa !68
  %74 = getelementptr inbounds %struct.Search*, %struct.Search** %69, i64 %11
  store %struct.Search** %74, %struct.Search*** %4, align 8, !tbaa !66
  %75 = load %struct.Search*, %struct.Search** %74, align 8, !tbaa !48
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.Search* %75, %struct.Search** %76, align 8, !tbaa !67
  %77 = getelementptr inbounds %struct.Search, %struct.Search* %75, i64 42
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.Search* %77, %struct.Search** %78, align 8, !tbaa !68
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI6SearchSaIS0_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = load %struct.Search*, %struct.Search** %2, align 8, !tbaa !69
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %5 = load %struct.Search*, %struct.Search** %4, align 8, !tbaa !73
  %6 = getelementptr inbounds %struct.Search, %struct.Search* %5, i64 -1
  %7 = icmp eq %struct.Search* %3, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.Search, %struct.Search* %3, i64 1
  store %struct.Search* %9, %struct.Search** %2, align 8, !tbaa !69
  br label %11

10:                                               ; preds = %1
  tail call void @_ZNSt5dequeI6SearchSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #17
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI6SearchSaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %4 = bitcast %struct.Search** %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !74
  tail call void @_ZdlPv(i8* %5) #18
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.Search**, %struct.Search*** %6, align 8, !tbaa !46
  %8 = getelementptr inbounds %struct.Search*, %struct.Search** %7, i64 1
  store %struct.Search** %8, %struct.Search*** %6, align 8, !tbaa !66
  %9 = load %struct.Search*, %struct.Search** %8, align 8, !tbaa !48
  store %struct.Search* %9, %struct.Search** %3, align 8, !tbaa !67
  %10 = getelementptr inbounds %struct.Search, %struct.Search* %9, i64 42
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.Search* %10, %struct.Search** %11, align 8, !tbaa !68
  store %struct.Search* %9, %struct.Search** %2, align 8, !tbaa !69
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s099995730.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { minsize optsize }
attributes #18 = { minsize nounwind optsize }
attributes #19 = { noreturn nounwind }
attributes #20 = { minsize noreturn optsize }
attributes #21 = { minsize optsize allocsize(0) }
attributes #22 = { noreturn }

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
!10 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!16 = distinct !{!16, !13}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = !{!22, !11, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = !{!27, !6, i64 0}
!27 = !{!"_ZTS6Search", !6, i64 0, !6, i64 4, !6, i64 8}
!28 = !{!27, !6, i64 4}
!29 = !{!27, !6, i64 8}
!30 = !{!31, !11, i64 0}
!31 = !{!"_ZTSSt15_Deque_iteratorI6SearchRS0_PS0_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!32 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!33 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!34 = !{i64 0, i64 4, !5}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = !{!39, !39, i64 0}
!39 = !{!"bool", !7, i64 0}
!40 = !{!41, !11, i64 0}
!41 = !{!"_ZTSSt18_Bit_iterator_base", !11, i64 0, !6, i64 8}
!42 = !{!15, !11, i64 8}
!43 = !{!10, !11, i64 8}
!44 = !{!45, !11, i64 0}
!45 = !{!"_ZTSNSt11_Deque_baseI6SearchSaIS0_EE16_Deque_impl_dataE", !11, i64 0, !18, i64 8, !31, i64 16, !31, i64 48}
!46 = !{!45, !11, i64 40}
!47 = !{!45, !11, i64 72}
!48 = !{!11, !11, i64 0}
!49 = distinct !{!49, !13}
!50 = !{!10, !11, i64 16}
!51 = !{!"branch_weights", i32 1, i32 2000}
!52 = distinct !{!52, !13}
!53 = distinct !{!53, !13}
!54 = !{!15, !11, i64 16}
!55 = distinct !{!55, !13}
!56 = distinct !{!56, !13}
!57 = !{!41, !6, i64 8}
!58 = !{!59, !11, i64 32}
!59 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !60, i64 0, !60, i64 16, !11, i64 32}
!60 = !{!"_ZTSSt13_Bit_iterator"}
!61 = !{i8 0, i8 2}
!62 = !{!22, !11, i64 8}
!63 = !{!22, !11, i64 16}
!64 = distinct !{!64, !13}
!65 = !{!45, !18, i64 8}
!66 = !{!31, !11, i64 24}
!67 = !{!31, !11, i64 8}
!68 = !{!31, !11, i64 16}
!69 = !{!45, !11, i64 16}
!70 = !{!45, !11, i64 48}
!71 = distinct !{!71, !13}
!72 = !{!45, !11, i64 64}
!73 = !{!45, !11, i64 32}
!74 = !{!45, !11, i64 24}
