; ModuleID = 'Project_CodeNet_C++1400/p03718/s990488172.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s990488172.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::deque<Edge>, std::allocator<std::deque<Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::deque<Edge>, std::allocator<std::deque<Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::deque<Edge>, std::allocator<std::deque<Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::deque<Edge>, std::allocator<std::deque<Edge>>>::_Vector_impl_data" = type { %"class.std::deque"*, %"class.std::deque"*, %"class.std::deque"* }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<Edge, std::allocator<Edge>>::_Deque_impl" }
%"struct.std::_Deque_base<Edge, std::allocator<Edge>>::_Deque_impl" = type { %"struct.std::_Deque_base<Edge, std::allocator<Edge>>::_Deque_impl_data" }
%"struct.std::_Deque_base<Edge, std::allocator<Edge>>::_Deque_impl_data" = type { %struct.Edge**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%struct.Edge = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%"struct.std::_Deque_iterator" = type { %struct.Edge*, %struct.Edge*, %struct.Edge*, %struct.Edge** }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
%"class.std::deque.8" = type { %"class.std::_Deque_base.9" }
%"class.std::_Deque_base.9" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10" }
%"struct.std::_Deque_iterator.10" = type { i32*, i32*, i32*, i32** }
%"class.std::allocator.2" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator.5" = type { i8 }
%"class.std::allocator.14" = type { i8 }
%"class.__gnu_cxx::new_allocator.15" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"class.std::allocator.17" = type { i8 }
%"class.__gnu_cxx::new_allocator.18" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorISt5dequeI4EdgeSaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt5dequeI4EdgeSaIS0_EE12emplace_backIJRiRxmEEEvDpOT_ = comdat any

$_ZNKSt5dequeI4EdgeSaIS0_EE4sizeEv = comdat any

$_ZNSt5dequeI4EdgeSaIS0_EE12emplace_backIJRiimEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEEC2ESt16initializer_listIiERKS0_ = comdat any

$_ZNSt5dequeIiSaIiEE9pop_frontEv = comdat any

$_ZNSt5dequeIiSaIiEE9push_backERKi = comdat any

$_ZNSt6vectorISt5dequeI4EdgeSaIS1_EESaIS3_EE6resizeEm = comdat any

$_ZNSt6vectorIiSaIiEE6resizeEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt5dequeI4EdgeSaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5dequeI4EdgeSaIS3_EEEEvT_S7_ = comdat any

$_ZNSt11_Deque_baseI4EdgeSaIS0_EED2Ev = comdat any

$_ZNSt11_Deque_baseI4EdgeSaIS0_EE16_M_destroy_nodesEPPS0_S4_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZStmiRKSt15_Deque_iteratorI4EdgeRS0_PS0_ES5_ = comdat any

$_ZNSt5dequeI4EdgeSaIS0_EE16_M_push_back_auxIJRiRxmEEEvDpOT_ = comdat any

$_ZNSt5dequeI4EdgeSaIS0_EE22_M_reserve_map_at_backEm = comdat any

$_ZNSt11_Deque_baseI4EdgeSaIS0_EE16_M_allocate_nodeEv = comdat any

$_ZNSt5dequeI4EdgeSaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt11_Deque_baseI4EdgeSaIS0_EE15_M_allocate_mapEm = comdat any

$_ZNSt16allocator_traitsISaIP4EdgeEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4EdgeE8allocateEmPKv = comdat any

$_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv = comdat any

$_ZNSt5dequeI4EdgeSaIS0_EE16_M_push_back_auxIJRiimEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag = comdat any

$_ZNSt11_Deque_baseIiSaIiEED2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_ = comdat any

$_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_ = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNKSt5dequeIiSaIiEE4sizeEv = comdat any

$_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorIiRiPiES4_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNKSt15_Deque_iteratorI4EdgeRS0_PS0_EixEl = comdat any

$_ZStplRKSt15_Deque_iteratorI4EdgeRS0_PS0_El = comdat any

$_ZNSt15_Deque_iteratorI4EdgeRS0_PS0_EpLEl = comdat any

$_ZNSt6vectorISt5dequeI4EdgeSaIS1_EESaIS3_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorISt5dequeI4EdgeSaIS1_EESaIS3_EE15_M_erase_at_endEPS3_ = comdat any

$_ZNKSt6vectorISt5dequeI4EdgeSaIS1_EESaIS3_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt5dequeI4EdgeSaIS1_EESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt5dequeI4EdgeSaIS3_EEmEET_S7_T0_ = comdat any

$_ZSt10_ConstructISt5dequeI4EdgeSaIS1_EEJEEvPT_DpOT0_ = comdat any

$_ZNSt11_Deque_baseI4EdgeSaIS0_EEC2Ev = comdat any

$_ZNSt11_Deque_baseI4EdgeSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseI4EdgeSaIS0_EE15_M_create_nodesEPPS0_S4_ = comdat any

$_ZNSt16allocator_traitsISaISt5dequeI4EdgeSaIS1_EEEE8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5dequeI4EdgeSaIS2_EEE8allocateEmPKv = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@g = dso_local global %"class.std::vector" zeroinitializer, align 8
@level = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@iter = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s990488172.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5dequeI4EdgeSaIS1_EESaIS3_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8, !tbaa !10
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5dequeI4EdgeSaIS3_EEEEvT_S7_(%"class.std::deque"* %4, %"class.std::deque"* %6) #18
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt5dequeI4EdgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #19
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt5dequeI4EdgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #19
  tail call void @__clang_call_terminate(i8* %10) #20
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %2) #19
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z8add_edgeiix(i32 %0, i32 %1, i64 %2) local_unnamed_addr #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store i32 %0, i32* %4, align 4, !tbaa !11
  store i32 %1, i32* %5, align 4, !tbaa !11
  store i64 %2, i64* %6, align 8, !tbaa !13
  %10 = sext i32 %0 to i64
  %11 = load %"class.std::deque"*, %"class.std::deque"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %12 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %11, i64 %10
  %13 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #21
  %14 = sext i32 %1 to i64
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %11, i64 %14
  %16 = tail call i64 @_ZNKSt5dequeI4EdgeSaIS0_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %15) #19
  store i64 %16, i64* %7, align 8, !tbaa !15
  call void @_ZNSt5dequeI4EdgeSaIS0_EE12emplace_backIJRiRxmEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %12, i32* nonnull align 4 dereferenceable(4) %5, i64* nonnull align 8 dereferenceable(8) %6, i64* nonnull align 8 dereferenceable(8) %7) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #21
  %17 = load i32, i32* %5, align 4, !tbaa !11
  %18 = sext i32 %17 to i64
  %19 = load %"class.std::deque"*, %"class.std::deque"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %19, i64 %18
  %21 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #21
  store i32 0, i32* %8, align 4, !tbaa !11
  %22 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #21
  %23 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %19, i64 %10
  %24 = call i64 @_ZNKSt5dequeI4EdgeSaIS0_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %23) #19
  %25 = add i64 %24, -1
  store i64 %25, i64* %9, align 8, !tbaa !15
  call void @_ZNSt5dequeI4EdgeSaIS0_EE12emplace_backIJRiimEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %20, i32* nonnull align 4 dereferenceable(4) %4, i32* nonnull align 4 dereferenceable(4) %8, i64* nonnull align 8 dereferenceable(8) %9) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4EdgeSaIS0_EE12emplace_backIJRiRxmEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %6 = load %struct.Edge*, %struct.Edge** %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %8 = load %struct.Edge*, %struct.Edge** %7, align 8, !tbaa !20
  %9 = getelementptr inbounds %struct.Edge, %struct.Edge* %8, i64 -1
  %10 = icmp eq %struct.Edge* %6, %9
  br i1 %10, label %20, label %11

11:                                               ; preds = %4
  %12 = load i32, i32* %1, align 4, !tbaa !11
  %13 = load i64, i64* %2, align 8, !tbaa !13
  %14 = load i64, i64* %3, align 8, !tbaa !15
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds %struct.Edge, %struct.Edge* %6, i64 0, i32 0
  store i32 %12, i32* %16, align 8, !tbaa !21
  %17 = getelementptr inbounds %struct.Edge, %struct.Edge* %6, i64 0, i32 2
  store i64 %13, i64* %17, align 8, !tbaa !23
  %18 = getelementptr inbounds %struct.Edge, %struct.Edge* %6, i64 0, i32 3
  store i32 %15, i32* %18, align 8, !tbaa !24
  %19 = getelementptr inbounds %struct.Edge, %struct.Edge* %6, i64 1
  store %struct.Edge* %19, %struct.Edge** %5, align 8, !tbaa !17
  br label %21

20:                                               ; preds = %4
  tail call void @_ZNSt5dequeI4EdgeSaIS0_EE16_M_push_back_auxIJRiRxmEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3) #18
  br label %21

21:                                               ; preds = %20, %11
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeI4EdgeSaIS0_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorI4EdgeRS0_PS0_ES5_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #19
  ret i64 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4EdgeSaIS0_EE12emplace_backIJRiimEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %6 = load %struct.Edge*, %struct.Edge** %5, align 8, !tbaa !17
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %8 = load %struct.Edge*, %struct.Edge** %7, align 8, !tbaa !20
  %9 = getelementptr inbounds %struct.Edge, %struct.Edge* %8, i64 -1
  %10 = icmp eq %struct.Edge* %6, %9
  br i1 %10, label %21, label %11

11:                                               ; preds = %4
  %12 = load i32, i32* %1, align 4, !tbaa !11
  %13 = load i32, i32* %2, align 4, !tbaa !11
  %14 = sext i32 %13 to i64
  %15 = load i64, i64* %3, align 8, !tbaa !15
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds %struct.Edge, %struct.Edge* %6, i64 0, i32 0
  store i32 %12, i32* %17, align 8, !tbaa !21
  %18 = getelementptr inbounds %struct.Edge, %struct.Edge* %6, i64 0, i32 2
  store i64 %14, i64* %18, align 8, !tbaa !23
  %19 = getelementptr inbounds %struct.Edge, %struct.Edge* %6, i64 0, i32 3
  store i32 %16, i32* %19, align 8, !tbaa !24
  %20 = getelementptr inbounds %struct.Edge, %struct.Edge* %6, i64 1
  store %struct.Edge* %20, %struct.Edge** %5, align 8, !tbaa !17
  br label %22

21:                                               ; preds = %4
  tail call void @_ZNSt5dequeI4EdgeSaIS0_EE16_M_push_back_auxIJRiimEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i64* nonnull align 8 dereferenceable(8) %3) #18
  br label %22

22:                                               ; preds = %21, %11
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z3bfsi(i32 %0) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::deque.8", align 8
  %3 = alloca [1 x i32], align 4
  %4 = alloca %"class.std::allocator.2", align 1
  %5 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @level, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !25
  %6 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @level, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !25
  br label %7

7:                                                ; preds = %19, %1
  %8 = phi i32* [ %5, %1 ], [ %20, %19 ]
  %9 = icmp eq i32* %8, %6
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds i32, i32* %5, i64 %11
  store i32 0, i32* %12, align 4, !tbaa !11
  %13 = bitcast %"class.std::deque.8"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %13) #21
  %14 = bitcast [1 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #21
  %15 = getelementptr inbounds [1 x i32], [1 x i32]* %3, i64 0, i64 0
  store i32 %0, i32* %15, align 4, !tbaa !11
  %16 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16) #21
  call void @_ZNSt5dequeIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::deque.8"* nonnull align 8 dereferenceable(80) %2, i32* nonnull %15, i64 1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %4) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #21
  %17 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %18 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  br label %21

19:                                               ; preds = %7
  store i32 -1, i32* %8, align 4, !tbaa !11
  %20 = getelementptr inbounds i32, i32* %8, i64 1
  br label %7

21:                                               ; preds = %41, %10
  %22 = load i32*, i32** %17, align 8, !tbaa !26
  %23 = load i32*, i32** %18, align 8, !tbaa !26
  %24 = icmp eq i32* %22, %23
  br i1 %24, label %70, label %25

25:                                               ; preds = %21
  %26 = load i32, i32* %23, align 4, !tbaa !11
  call void @_ZNSt5dequeIiSaIiEE9pop_frontEv(%"class.std::deque.8"* nonnull align 8 dereferenceable(80) %2) #19
  %27 = sext i32 %26 to i64
  %28 = load %"class.std::deque"*, %"class.std::deque"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %29 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %28, i64 %27, i32 0, i32 0, i32 0, i32 2, i32 0
  %30 = load %struct.Edge*, %struct.Edge** %29, align 8, !tbaa !28, !noalias !29
  %31 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %28, i64 %27, i32 0, i32 0, i32 0, i32 2, i32 2
  %32 = load %struct.Edge*, %struct.Edge** %31, align 8, !tbaa !32, !noalias !29
  %33 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %28, i64 %27, i32 0, i32 0, i32 0, i32 2, i32 3
  %34 = load %struct.Edge**, %struct.Edge*** %33, align 8, !tbaa !33, !noalias !29
  %35 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %28, i64 %27, i32 0, i32 0, i32 0, i32 3, i32 0
  %36 = load %struct.Edge*, %struct.Edge** %35, align 8, !tbaa !28, !noalias !34
  br label %37

37:                                               ; preds = %66, %25
  %38 = phi %struct.Edge* [ %68, %66 ], [ %30, %25 ]
  %39 = phi %struct.Edge* [ %69, %66 ], [ %32, %25 ]
  %40 = phi %struct.Edge** [ %67, %66 ], [ %34, %25 ]
  br label %41

41:                                               ; preds = %37, %63
  %42 = phi %struct.Edge* [ %64, %63 ], [ %38, %37 ]
  %43 = icmp eq %struct.Edge* %42, %36
  br i1 %43, label %21, label %44, !llvm.loop !37

44:                                               ; preds = %41
  %45 = getelementptr inbounds %struct.Edge, %struct.Edge* %42, i64 0, i32 2
  %46 = load i64, i64* %45, align 8, !tbaa !23
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %48, label %63

48:                                               ; preds = %44
  %49 = getelementptr inbounds %struct.Edge, %struct.Edge* %42, i64 0, i32 0
  %50 = load i32, i32* %49, align 8, !tbaa !21
  %51 = sext i32 %50 to i64
  %52 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @level, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !39
  %53 = getelementptr inbounds i32, i32* %52, i64 %51
  %54 = load i32, i32* %53, align 4, !tbaa !11
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %48
  %57 = getelementptr inbounds i32, i32* %52, i64 %27
  %58 = load i32, i32* %57, align 4, !tbaa !11
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %53, align 4, !tbaa !11
  invoke void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque.8"* nonnull align 8 dereferenceable(80) %2, i32* nonnull align 4 dereferenceable(4) %49) #18
          to label %63 unwind label %60

60:                                               ; preds = %56
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %2, i64 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base.9"* nonnull align 8 dereferenceable(80) %62) #19
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %13) #21
  resume { i8*, i32 } %61

63:                                               ; preds = %56, %48, %44
  %64 = getelementptr inbounds %struct.Edge, %struct.Edge* %42, i64 1
  %65 = icmp eq %struct.Edge* %64, %39
  br i1 %65, label %66, label %41

66:                                               ; preds = %63
  %67 = getelementptr inbounds %struct.Edge*, %struct.Edge** %40, i64 1
  %68 = load %struct.Edge*, %struct.Edge** %67, align 8, !tbaa !25
  %69 = getelementptr inbounds %struct.Edge, %struct.Edge* %68, i64 21
  br label %37

70:                                               ; preds = %21
  %71 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %2, i64 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base.9"* nonnull align 8 dereferenceable(80) %71) #19
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %13) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEEC2ESt16initializer_listIiERKS0_(%"class.std::deque.8"* nonnull align 8 dereferenceable(80) %0, i32* %1, i64 %2, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = bitcast %"class.std::deque.8"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false) #21
  %6 = getelementptr inbounds i32, i32* %1, i64 %2
  invoke void @_ZNSt5dequeIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(%"class.std::deque.8"* nonnull align 8 dereferenceable(80) %0, i32* %1, i32* %6) #18
          to label %7 unwind label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %0, i64 0, i32 0
  tail call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base.9"* nonnull align 8 dereferenceable(80) %10) #19
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE9pop_frontEv(%"class.std::deque.8"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !41
  %4 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %5 = load i32*, i32** %4, align 8, !tbaa !43
  %6 = getelementptr inbounds i32, i32* %5, i64 -1
  %7 = icmp eq i32* %3, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i32, i32* %3, i64 1
  store i32* %9, i32** %2, align 8, !tbaa !41
  br label %11

10:                                               ; preds = %1
  tail call void @_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv(%"class.std::deque.8"* nonnull align 8 dereferenceable(80) %0) #18
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque.8"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !44
  %5 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !45
  %7 = getelementptr inbounds i32, i32* %6, i64 -1
  %8 = icmp eq i32* %4, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, i32* %1, align 4, !tbaa !11
  store i32 %10, i32* %4, align 4, !tbaa !11
  %11 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %11, i32** %3, align 8, !tbaa !44
  br label %13

12:                                               ; preds = %2
  tail call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque.8"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) #18
  br label %13

13:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define dso_local i64 @_Z3dfsiix(i32 %0, i32 %1, i64 %2) local_unnamed_addr #7 {
  %4 = icmp eq i32 %0, %1
  br i1 %4, label %62, label %5

5:                                                ; preds = %3
  %6 = sext i32 %0 to i64
  %7 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @iter, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !39
  %8 = getelementptr inbounds i32, i32* %7, i64 %6
  %9 = load i32, i32* %8, align 4, !tbaa !11
  %10 = sext i32 %9 to i64
  br label %11

11:                                               ; preds = %60, %5
  %12 = phi i64 [ %61, %60 ], [ %10, %5 ]
  %13 = load %"class.std::deque"*, %"class.std::deque"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %13, i64 %6
  %15 = tail call i64 @_ZNKSt5dequeI4EdgeSaIS0_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %14) #19
  %16 = shl i64 %15, 32
  %17 = ashr exact i64 %16, 32
  %18 = icmp slt i64 %12, %17
  br i1 %18, label %19, label %62

19:                                               ; preds = %11
  %20 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @iter, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !39
  %21 = getelementptr inbounds i32, i32* %20, i64 %6
  %22 = trunc i64 %12 to i32
  store i32 %22, i32* %21, align 4, !tbaa !11
  %23 = load %"class.std::deque"*, %"class.std::deque"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %23, i64 %6, i32 0, i32 0, i32 0, i32 2
  %25 = tail call nonnull align 8 dereferenceable(20) %struct.Edge* @_ZNKSt15_Deque_iteratorI4EdgeRS0_PS0_EixEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %24, i64 %12) #19
  %26 = getelementptr inbounds %struct.Edge, %struct.Edge* %25, i64 0, i32 2
  %27 = load i64, i64* %26, align 8, !tbaa !23
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %60

29:                                               ; preds = %19
  %30 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @level, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !39
  %31 = getelementptr inbounds i32, i32* %30, i64 %6
  %32 = load i32, i32* %31, align 4, !tbaa !11
  %33 = getelementptr inbounds %struct.Edge, %struct.Edge* %25, i64 0, i32 0
  %34 = load i32, i32* %33, align 8, !tbaa !21
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i32, i32* %30, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !11
  %38 = icmp slt i32 %32, %37
  br i1 %38, label %39, label %60

39:                                               ; preds = %29
  %40 = icmp slt i64 %27, %2
  %41 = select i1 %40, i64 %27, i64 %2
  %42 = tail call i64 @_Z3dfsiix(i32 %34, i32 %1, i64 %41) #18
  %43 = icmp sgt i64 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.Edge, %struct.Edge* %25, i64 0, i32 2
  %46 = getelementptr inbounds %struct.Edge, %struct.Edge* %25, i64 0, i32 0
  %47 = load i64, i64* %45, align 8, !tbaa !23
  %48 = sub nsw i64 %47, %42
  store i64 %48, i64* %45, align 8, !tbaa !23
  %49 = load i32, i32* %46, align 8, !tbaa !21
  %50 = sext i32 %49 to i64
  %51 = load %"class.std::deque"*, %"class.std::deque"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %52 = getelementptr inbounds %struct.Edge, %struct.Edge* %25, i64 0, i32 3
  %53 = load i32, i32* %52, align 8, !tbaa !24
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %51, i64 %50, i32 0, i32 0, i32 0, i32 2
  %56 = tail call nonnull align 8 dereferenceable(20) %struct.Edge* @_ZNKSt15_Deque_iteratorI4EdgeRS0_PS0_EixEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %55, i64 %54) #19
  %57 = getelementptr inbounds %struct.Edge, %struct.Edge* %56, i64 0, i32 2
  %58 = load i64, i64* %57, align 8, !tbaa !23
  %59 = add nsw i64 %58, %42
  store i64 %59, i64* %57, align 8, !tbaa !23
  br label %62

60:                                               ; preds = %39, %29, %19
  %61 = add nsw i64 %12, 1
  br label %11, !llvm.loop !46

62:                                               ; preds = %11, %44, %3
  %63 = phi i64 [ %2, %3 ], [ %42, %44 ], [ 0, %11 ]
  ret i64 %63
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local i64 @_Z8max_flowii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %1 to i64
  br label %4

4:                                                ; preds = %19, %2
  %5 = phi i64 [ 0, %2 ], [ %20, %19 ]
  tail call void @_Z3bfsi(i32 %0) #18
  %6 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @level, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !39
  %7 = getelementptr inbounds i32, i32* %6, i64 %3
  %8 = load i32, i32* %7, align 4, !tbaa !11
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %4
  ret i64 %5

11:                                               ; preds = %4
  %12 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @iter, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !25
  %13 = load i32*, i32** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @iter, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !25
  br label %14

14:                                               ; preds = %17, %11
  %15 = phi i32* [ %12, %11 ], [ %18, %17 ]
  %16 = icmp eq i32* %15, %13
  br i1 %16, label %19, label %17

17:                                               ; preds = %14
  store i32 0, i32* %15, align 4, !tbaa !11
  %18 = getelementptr inbounds i32, i32* %15, i64 1
  br label %14

19:                                               ; preds = %14, %19
  %20 = phi i64 [ %23, %19 ], [ %5, %14 ]
  %21 = tail call i64 @_Z3dfsiix(i32 %0, i32 %1, i64 1000000000000000) #18
  %22 = icmp sgt i64 %21, 0
  %23 = add nsw i64 %21, %20
  br i1 %22, label %19, label %4, !llvm.loop !47
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #21
  %5 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #21
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #18
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, i32* nonnull align 4 dereferenceable(4) %2) #18
  %8 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #21
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !48
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !50
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !52
  %13 = load i32, i32* %1, align 4, !tbaa !11
  %14 = load i32, i32* %2, align 4, !tbaa !11
  %15 = add i32 %13, 2
  %16 = add i32 %15, %14
  %17 = sext i32 %16 to i64
  invoke void @_ZNSt6vectorISt5dequeI4EdgeSaIS1_EESaIS3_EE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @g, i64 %17) #18
          to label %18 unwind label %41

18:                                               ; preds = %0
  %19 = load i32, i32* %1, align 4, !tbaa !11
  %20 = load i32, i32* %2, align 4, !tbaa !11
  %21 = add i32 %19, 2
  %22 = add i32 %21, %20
  %23 = sext i32 %22 to i64
  invoke void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) @level, i64 %23) #18
          to label %24 unwind label %41

24:                                               ; preds = %18
  %25 = load i32, i32* %1, align 4, !tbaa !11
  %26 = load i32, i32* %2, align 4, !tbaa !11
  %27 = add i32 %25, 2
  %28 = add i32 %27, %26
  %29 = sext i32 %28 to i64
  invoke void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) @iter, i64 %29) #18
          to label %30 unwind label %41

30:                                               ; preds = %24
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  br label %32

32:                                               ; preds = %30, %50
  %33 = phi i32 [ %51, %50 ], [ 0, %30 ]
  %34 = load i32, i32* %1, align 4, !tbaa !11
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %43, label %36

36:                                               ; preds = %32
  %37 = load i32, i32* %2, align 4, !tbaa !11
  %38 = add nsw i32 %37, %34
  %39 = add nsw i32 %38, 1
  %40 = invoke i64 @_Z8max_flowii(i32 %38, i32 %39) #18
          to label %89 unwind label %93

41:                                               ; preds = %24, %18, %0
  %42 = landingpad { i8*, i32 }
          cleanup
  br label %98

43:                                               ; preds = %32
  %44 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #18
          to label %45 unwind label %52

45:                                               ; preds = %43, %87
  %46 = phi i64 [ %88, %87 ], [ 0, %43 ]
  %47 = load i32, i32* %2, align 4, !tbaa !11
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %54, label %50

50:                                               ; preds = %45
  %51 = add nuw nsw i32 %33, 1
  br label %32, !llvm.loop !53

52:                                               ; preds = %43
  %53 = landingpad { i8*, i32 }
          cleanup
  br label %98

54:                                               ; preds = %45
  %55 = load i8*, i8** %31, align 8, !tbaa !54
  %56 = getelementptr inbounds i8, i8* %55, i64 %46
  %57 = load i8, i8* %56, align 1, !tbaa !52
  switch i8 %57, label %87 [
    i8 111, label %58
    i8 83, label %67
    i8 84, label %76
  ]

58:                                               ; preds = %54
  %59 = load i32, i32* %1, align 4, !tbaa !11
  %60 = trunc i64 %46 to i32
  %61 = add nsw i32 %59, %60
  invoke void @_Z8add_edgeiix(i32 %33, i32 %61, i64 1) #18
          to label %62 unwind label %65

62:                                               ; preds = %58
  %63 = load i32, i32* %1, align 4, !tbaa !11
  %64 = add nsw i32 %63, %60
  invoke void @_Z8add_edgeiix(i32 %64, i32 %33, i64 1) #18
          to label %87 unwind label %65

65:                                               ; preds = %80, %76, %70, %67, %62, %58
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %98

67:                                               ; preds = %54
  %68 = load i32, i32* %1, align 4, !tbaa !11
  %69 = add nsw i32 %68, %47
  invoke void @_Z8add_edgeiix(i32 %69, i32 %33, i64 1000000000000000) #18
          to label %70 unwind label %65

70:                                               ; preds = %67
  %71 = load i32, i32* %1, align 4, !tbaa !11
  %72 = load i32, i32* %2, align 4, !tbaa !11
  %73 = add nsw i32 %72, %71
  %74 = trunc i64 %46 to i32
  %75 = add nsw i32 %71, %74
  invoke void @_Z8add_edgeiix(i32 %73, i32 %75, i64 1000000000000000) #18
          to label %87 unwind label %65

76:                                               ; preds = %54
  %77 = load i32, i32* %1, align 4, !tbaa !11
  %78 = add i32 %47, 1
  %79 = add i32 %78, %77
  invoke void @_Z8add_edgeiix(i32 %33, i32 %79, i64 1000000000000000) #18
          to label %80 unwind label %65

80:                                               ; preds = %76
  %81 = load i32, i32* %1, align 4, !tbaa !11
  %82 = trunc i64 %46 to i32
  %83 = add nsw i32 %81, %82
  %84 = load i32, i32* %2, align 4, !tbaa !11
  %85 = add i32 %81, 1
  %86 = add i32 %85, %84
  invoke void @_Z8add_edgeiix(i32 %83, i32 %86, i64 1000000000000000) #18
          to label %87 unwind label %65

87:                                               ; preds = %54, %70, %80, %62
  %88 = add nuw nsw i64 %46, 1
  br label %45, !llvm.loop !55

89:                                               ; preds = %36
  %90 = icmp sgt i64 %40, 999999999999999
  %91 = select i1 %90, i64 -1, i64 %40
  %92 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %91) #18
          to label %95 unwind label %93

93:                                               ; preds = %95, %89, %36
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %98

95:                                               ; preds = %89
  %96 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %92) #18
          to label %97 unwind label %93

97:                                               ; preds = %95
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #21
  ret i32 0

98:                                               ; preds = %52, %65, %93, %41
  %99 = phi { i8*, i32 } [ %94, %93 ], [ %42, %41 ], [ %66, %65 ], [ %53, %52 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #21
  resume { i8*, i32 } %99
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5dequeI4EdgeSaIS1_EESaIS3_EE6resizeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8, !tbaa !10
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8, !tbaa !5
  %7 = ptrtoint %"class.std::deque"* %4 to i64
  %8 = ptrtoint %"class.std::deque"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 80
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = sub i64 %1, %10
  tail call void @_ZNSt6vectorISt5dequeI4EdgeSaIS1_EESaIS3_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %13) #18
  br label %18

14:                                               ; preds = %2
  %15 = icmp ugt i64 %10, %1
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %6, i64 %1
  tail call void @_ZNSt6vectorISt5dequeI4EdgeSaIS1_EESaIS3_EE15_M_erase_at_endEPS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::deque"* %17) #19
  br label %18

18:                                               ; preds = %14, %16, %12
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE6resizeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !56
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !39
  %7 = ptrtoint i32* %4 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = icmp ult i64 %10, %1
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = sub i64 %1, %10
  tail call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %13) #18
  br label %20

14:                                               ; preds = %2
  %15 = icmp ugt i64 %10, %1
  br i1 %15, label %16, label %20

16:                                               ; preds = %14
  %17 = getelementptr inbounds i32, i32* %6, i64 %1
  %18 = icmp eq i32* %4, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  store i32* %17, i32** %3, align 8, !tbaa !56
  br label %20

20:                                               ; preds = %19, %16, %14, %12
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #21
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt5dequeI4EdgeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::deque"*, %"class.std::deque"** %2, align 8, !tbaa !5
  %4 = icmp eq %"class.std::deque"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::deque"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5dequeI4EdgeSaIS3_EEEEvT_S7_(%"class.std::deque"* %0, %"class.std::deque"* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::deque"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::deque"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %4, i64 0, i32 0
  tail call void @_ZNSt11_Deque_baseI4EdgeSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #19
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %4, i64 1
  br label %3, !llvm.loop !57

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI4EdgeSaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.Edge**, %struct.Edge*** %2, align 8, !tbaa !58
  %4 = icmp eq %struct.Edge** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.Edge**, %struct.Edge*** %6, align 8, !tbaa !59
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load %struct.Edge**, %struct.Edge*** %8, align 8, !tbaa !60
  %10 = getelementptr inbounds %struct.Edge*, %struct.Edge** %9, i64 1
  tail call void @_ZNSt11_Deque_baseI4EdgeSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.Edge** %7, %struct.Edge** nonnull %10) #19
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !58
  tail call void @_ZdlPv(i8* %12) #19
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI4EdgeSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.Edge** %1, %struct.Edge** %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %struct.Edge** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult %struct.Edge** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast %struct.Edge** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !25
  tail call void @_ZdlPv(i8* %10) #19
  %11 = getelementptr inbounds %struct.Edge*, %struct.Edge** %5, i64 1
  br label %4, !llvm.loop !61
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !39
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorI4EdgeRS0_PS0_ES5_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #7 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load %struct.Edge**, %struct.Edge*** %3, align 8, !tbaa !33
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load %struct.Edge**, %struct.Edge*** %5, align 8, !tbaa !33
  %7 = ptrtoint %struct.Edge** %4 to i64
  %8 = ptrtoint %struct.Edge** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %struct.Edge** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 21
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load %struct.Edge*, %struct.Edge** %15, align 8, !tbaa !28
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load %struct.Edge*, %struct.Edge** %17, align 8, !tbaa !62
  %19 = ptrtoint %struct.Edge* %16 to i64
  %20 = ptrtoint %struct.Edge* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load %struct.Edge*, %struct.Edge** %24, align 8, !tbaa !32
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load %struct.Edge*, %struct.Edge** %26, align 8, !tbaa !28
  %28 = ptrtoint %struct.Edge* %25 to i64
  %29 = ptrtoint %struct.Edge* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 24
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4EdgeSaIS0_EE16_M_push_back_auxIJRiRxmEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = tail call i64 @_ZNKSt5dequeI4EdgeSaIS0_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #19
  %6 = icmp eq i64 %5, 384307168202282325
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #22
  unreachable

8:                                                ; preds = %4
  tail call void @_ZNSt5dequeI4EdgeSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #18
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %10 = tail call %struct.Edge* @_ZNSt11_Deque_baseI4EdgeSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %9) #18
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %12 = load %struct.Edge**, %struct.Edge*** %11, align 8, !tbaa !60
  %13 = getelementptr inbounds %struct.Edge*, %struct.Edge** %12, i64 1
  store %struct.Edge* %10, %struct.Edge** %13, align 8, !tbaa !25
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %15 = load %struct.Edge*, %struct.Edge** %14, align 8, !tbaa !17
  %16 = load i32, i32* %1, align 4, !tbaa !11
  %17 = load i64, i64* %2, align 8, !tbaa !13
  %18 = load i64, i64* %3, align 8, !tbaa !15
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds %struct.Edge, %struct.Edge* %15, i64 0, i32 0
  store i32 %16, i32* %20, align 8, !tbaa !21
  %21 = getelementptr inbounds %struct.Edge, %struct.Edge* %15, i64 0, i32 2
  store i64 %17, i64* %21, align 8, !tbaa !23
  %22 = getelementptr inbounds %struct.Edge, %struct.Edge* %15, i64 0, i32 3
  store i32 %19, i32* %22, align 8, !tbaa !24
  %23 = load %struct.Edge**, %struct.Edge*** %11, align 8, !tbaa !60
  %24 = getelementptr inbounds %struct.Edge*, %struct.Edge** %23, i64 1
  store %struct.Edge** %24, %struct.Edge*** %11, align 8, !tbaa !33
  %25 = load %struct.Edge*, %struct.Edge** %24, align 8, !tbaa !25
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.Edge* %25, %struct.Edge** %26, align 8, !tbaa !62
  %27 = getelementptr inbounds %struct.Edge, %struct.Edge* %25, i64 21
  %28 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.Edge* %27, %struct.Edge** %28, align 8, !tbaa !32
  store %struct.Edge* %25, %struct.Edge** %14, align 8, !tbaa !17
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4EdgeSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !63
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load %struct.Edge**, %struct.Edge*** %6, align 8, !tbaa !60
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %struct.Edge**, %struct.Edge*** %8, align 8, !tbaa !58
  %10 = ptrtoint %struct.Edge** %7 to i64
  %11 = ptrtoint %struct.Edge** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeI4EdgeSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #18
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Edge* @_ZNSt11_Deque_baseI4EdgeSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator.5"*
  %3 = tail call %struct.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %2, i64 21) #18
  ret %struct.Edge* %3
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4EdgeSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %struct.Edge**, %struct.Edge*** %4, align 8, !tbaa !60
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.Edge**, %struct.Edge*** %6, align 8, !tbaa !59
  %8 = ptrtoint %struct.Edge** %5 to i64
  %9 = ptrtoint %struct.Edge** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !63
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %struct.Edge**, %struct.Edge*** %19, align 8, !tbaa !58
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %struct.Edge*, %struct.Edge** %20, i64 %24
  %26 = icmp ult %struct.Edge** %25, %7
  %27 = getelementptr inbounds %struct.Edge*, %struct.Edge** %5, i64 1
  %28 = ptrtoint %struct.Edge** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %68, label %32

32:                                               ; preds = %31
  %33 = bitcast %struct.Edge** %25 to i8*
  %34 = bitcast %struct.Edge** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #21
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %struct.Edge*, %struct.Edge** %25, i64 %38
  %40 = bitcast %struct.Edge** %39 to i8*
  %41 = bitcast %struct.Edge** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #21
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call %struct.Edge** @_ZNSt11_Deque_baseI4EdgeSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #18
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds %struct.Edge*, %struct.Edge** %48, i64 %52
  %54 = load %struct.Edge**, %struct.Edge*** %6, align 8, !tbaa !59
  %55 = load %struct.Edge**, %struct.Edge*** %4, align 8, !tbaa !60
  %56 = getelementptr inbounds %struct.Edge*, %struct.Edge** %55, i64 1
  %57 = ptrtoint %struct.Edge** %56 to i64
  %58 = ptrtoint %struct.Edge** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast %struct.Edge** %53 to i8*
  %63 = bitcast %struct.Edge** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #21
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !58
  tail call void @_ZdlPv(i8* %67) #19
  store %struct.Edge** %48, %struct.Edge*** %65, align 8, !tbaa !58
  store i64 %47, i64* %14, align 8, !tbaa !63
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi %struct.Edge** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %struct.Edge** %69, %struct.Edge*** %6, align 8, !tbaa !33
  %70 = load %struct.Edge*, %struct.Edge** %69, align 8, !tbaa !25
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %struct.Edge* %70, %struct.Edge** %71, align 8, !tbaa !62
  %72 = getelementptr inbounds %struct.Edge, %struct.Edge* %70, i64 21
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.Edge* %72, %struct.Edge** %73, align 8, !tbaa !32
  %74 = getelementptr inbounds %struct.Edge*, %struct.Edge** %69, i64 %11
  store %struct.Edge** %74, %struct.Edge*** %4, align 8, !tbaa !33
  %75 = load %struct.Edge*, %struct.Edge** %74, align 8, !tbaa !25
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.Edge* %75, %struct.Edge** %76, align 8, !tbaa !62
  %77 = getelementptr inbounds %struct.Edge, %struct.Edge* %75, i64 21
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.Edge* %77, %struct.Edge** %78, align 8, !tbaa !32
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Edge** @_ZNSt11_Deque_baseI4EdgeSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.14", align 1
  %4 = getelementptr inbounds %"class.std::allocator.14", %"class.std::allocator.14"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #21
  %5 = call %struct.Edge** @_ZNSt16allocator_traitsISaIP4EdgeEE8allocateERS2_m(%"class.std::allocator.14"* nonnull align 1 dereferenceable(1) %3, i64 %1) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #21
  ret %struct.Edge** %5
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Edge** @_ZNSt16allocator_traitsISaIP4EdgeEE8allocateERS2_m(%"class.std::allocator.14"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator.14"* %0 to %"class.__gnu_cxx::new_allocator.15"*
  %4 = tail call %struct.Edge** @_ZN9__gnu_cxx13new_allocatorIP4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.15"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %struct.Edge** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Edge** @_ZN9__gnu_cxx13new_allocatorIP4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.15"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !64

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to %struct.Edge**
  ret %struct.Edge** %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Edge* @_ZNSt16allocator_traitsISaI4EdgeEE8allocateERS1_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  %4 = tail call %struct.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %struct.Edge* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Edge* @_ZN9__gnu_cxx13new_allocatorI4EdgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !64

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to %struct.Edge*
  ret %struct.Edge* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4EdgeSaIS0_EE16_M_push_back_auxIJRiimEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = tail call i64 @_ZNKSt5dequeI4EdgeSaIS0_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #19
  %6 = icmp eq i64 %5, 384307168202282325
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #22
  unreachable

8:                                                ; preds = %4
  tail call void @_ZNSt5dequeI4EdgeSaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #18
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %10 = tail call %struct.Edge* @_ZNSt11_Deque_baseI4EdgeSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %9) #18
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %12 = load %struct.Edge**, %struct.Edge*** %11, align 8, !tbaa !60
  %13 = getelementptr inbounds %struct.Edge*, %struct.Edge** %12, i64 1
  store %struct.Edge* %10, %struct.Edge** %13, align 8, !tbaa !25
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %15 = load %struct.Edge*, %struct.Edge** %14, align 8, !tbaa !17
  %16 = load i32, i32* %1, align 4, !tbaa !11
  %17 = load i32, i32* %2, align 4, !tbaa !11
  %18 = sext i32 %17 to i64
  %19 = load i64, i64* %3, align 8, !tbaa !15
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds %struct.Edge, %struct.Edge* %15, i64 0, i32 0
  store i32 %16, i32* %21, align 8, !tbaa !21
  %22 = getelementptr inbounds %struct.Edge, %struct.Edge* %15, i64 0, i32 2
  store i64 %18, i64* %22, align 8, !tbaa !23
  %23 = getelementptr inbounds %struct.Edge, %struct.Edge* %15, i64 0, i32 3
  store i32 %20, i32* %23, align 8, !tbaa !24
  %24 = load %struct.Edge**, %struct.Edge*** %11, align 8, !tbaa !60
  %25 = getelementptr inbounds %struct.Edge*, %struct.Edge** %24, i64 1
  store %struct.Edge** %25, %struct.Edge*** %11, align 8, !tbaa !33
  %26 = load %struct.Edge*, %struct.Edge** %25, align 8, !tbaa !25
  %27 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.Edge* %26, %struct.Edge** %27, align 8, !tbaa !62
  %28 = getelementptr inbounds %struct.Edge, %struct.Edge* %26, i64 21
  %29 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.Edge* %28, %struct.Edge** %29, align 8, !tbaa !32
  store %struct.Edge* %26, %struct.Edge** %14, align 8, !tbaa !17
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE19_M_range_initializeIPKiEEvT_S5_St20forward_iterator_tag(%"class.std::deque.8"* nonnull align 8 dereferenceable(80) %0, i32* %1, i32* %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = ptrtoint i32* %2 to i64
  %5 = ptrtoint i32* %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %0, i64 0, i32 0
  %9 = bitcast %"class.std::deque.8"* %0 to %"class.std::allocator.2"*
  %10 = tail call i64 @_ZNSt5dequeIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %7, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %9) #18
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base.9"* nonnull align 8 dereferenceable(80) %8, i64 %10) #18
  %11 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %12 = load i32**, i32*** %11, align 8, !tbaa !65
  %13 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  br label %14

14:                                               ; preds = %19, %3
  %15 = phi i32* [ %1, %3 ], [ %20, %19 ]
  %16 = phi i32** [ %12, %3 ], [ %24, %19 ]
  %17 = load i32**, i32*** %13, align 8, !tbaa !66
  %18 = icmp ult i32** %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = getelementptr inbounds i32, i32* %15, i64 128
  %21 = bitcast i32** %16 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !25
  %23 = bitcast i32* %15 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(512) %22, i8* noundef nonnull align 4 dereferenceable(512) %23, i64 512, i1 false) #21
  %24 = getelementptr inbounds i32*, i32** %16, i64 1
  br label %14, !llvm.loop !67

25:                                               ; preds = %14
  %26 = ptrtoint i32* %15 to i64
  %27 = sub i64 %4, %26
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %34, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %31 = bitcast i32** %30 to i8**
  %32 = load i8*, i8** %31, align 8, !tbaa !68
  %33 = bitcast i32* %15 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %32, i8* align 4 %33, i64 %27, i1 false) #21
  br label %34

34:                                               ; preds = %29, %25
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base.9"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !69
  %4 = icmp eq i32** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !65
  %8 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load i32**, i32*** %8, align 8, !tbaa !66
  %10 = getelementptr inbounds i32*, i32** %9, i64 1
  tail call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base.9"* nonnull align 8 dereferenceable(80) %0, i32** %7, i32** nonnull %10) #19
  %11 = bitcast %"class.std::_Deque_base.9"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !69
  tail call void @_ZdlPv(i8* %12) #19
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base.9"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !70
  %9 = tail call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base.9"* nonnull align 8 dereferenceable(80) %0, i64 %7) #18
  %10 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %0, i64 0, i32 0, i32 0, i32 0
  store i32** %9, i32*** %10, align 8, !tbaa !69
  %11 = load i64, i64* %8, align 8, !tbaa !70
  %12 = sub i64 %11, %4
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds i32*, i32** %9, i64 %13
  %15 = getelementptr inbounds i32*, i32** %14, i64 %4
  invoke void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base.9"* nonnull align 8 dereferenceable(80) %0, i32** %14, i32** nonnull %15) #18
          to label %26 unwind label %16

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #21
  %20 = bitcast %"class.std::_Deque_base.9"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !69
  tail call void @_ZdlPv(i8* %21) #19
  %22 = bitcast %"class.std::_Deque_base.9"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #24
          to label %45 unwind label %23

23:                                               ; preds = %16
  %24 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %42

25:                                               ; preds = %23
  resume { i8*, i32 } %24

26:                                               ; preds = %2
  %27 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i32** %14, i32*** %27, align 8, !tbaa !71
  %28 = load i32*, i32** %14, align 8, !tbaa !25
  %29 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %28, i32** %29, align 8, !tbaa !72
  %30 = getelementptr inbounds i32, i32* %28, i64 128
  %31 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !73
  %32 = getelementptr inbounds i32*, i32** %15, i64 -1
  %33 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %32, i32*** %33, align 8, !tbaa !71
  %34 = load i32*, i32** %32, align 8, !tbaa !25
  %35 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %34, i32** %35, align 8, !tbaa !72
  %36 = getelementptr inbounds i32, i32* %34, i64 128
  %37 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %36, i32** %37, align 8, !tbaa !73
  %38 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %28, i32** %38, align 8, !tbaa !41
  %39 = and i64 %1, 127
  %40 = getelementptr inbounds i32, i32* %34, i64 %39
  %41 = getelementptr inbounds %"class.std::_Deque_base.9", %"class.std::_Deque_base.9"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %40, i32** %41, align 8, !tbaa !44
  ret void

42:                                               ; preds = %23
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #20
  unreachable

45:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt5dequeIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #22
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base.9"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.17", align 1
  %4 = getelementptr inbounds %"class.std::allocator.17", %"class.std::allocator.17"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #21
  %5 = call i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.17"* nonnull align 1 dereferenceable(1) %3, i64 %1) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #21
  ret i32** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base.9"* nonnull align 8 dereferenceable(80) %0, i32** %1, i32** %2) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i32** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult i32** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base.9"* nonnull align 8 dereferenceable(80) %0) #18
          to label %9 unwind label %11

9:                                                ; preds = %7
  store i32* %8, i32** %5, align 8, !tbaa !25
  %10 = getelementptr inbounds i32*, i32** %5, i64 1
  br label %4, !llvm.loop !74

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #21
  tail call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base.9"* nonnull align 8 dereferenceable(80) %0, i32** %1, i32** %5) #19
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(i8* %21) #20
  unreachable

22:                                               ; preds = %11
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.17"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator.17"* %0 to %"class.__gnu_cxx::new_allocator.18"*
  %4 = tail call i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.18"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret i32** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.18"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !64

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to i32**
  ret i32** %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base.9"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base.9"* %0 to %"class.std::allocator.2"*
  %3 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %2, i64 128) #18
  ret i32* %3
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base.9"* nonnull align 8 dereferenceable(80) %0, i32** %1, i32** %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi i32** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult i32** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast i32** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !25
  tail call void @_ZdlPv(i8* %10) #19
  %11 = getelementptr inbounds i32*, i32** %5, i64 1
  br label %4, !llvm.loop !75
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !64

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv(%"class.std::deque.8"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %4 = bitcast i32** %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !76
  tail call void @_ZdlPv(i8* %5) #19
  %6 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !65
  %8 = getelementptr inbounds i32*, i32** %7, i64 1
  store i32** %8, i32*** %6, align 8, !tbaa !71
  %9 = load i32*, i32** %8, align 8, !tbaa !25
  store i32* %9, i32** %3, align 8, !tbaa !72
  %10 = getelementptr inbounds i32, i32* %9, i64 128
  %11 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %10, i32** %11, align 8, !tbaa !73
  store i32* %9, i32** %2, align 8, !tbaa !41
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque.8"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = tail call i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(%"class.std::deque.8"* nonnull align 8 dereferenceable(80) %0) #19
  %4 = icmp eq i64 %3, 2305843009213693951
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #22
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque.8"* nonnull align 8 dereferenceable(80) %0, i64 1) #18
  %7 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %0, i64 0, i32 0
  %8 = tail call i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base.9"* nonnull align 8 dereferenceable(80) %7) #18
  %9 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !66
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  store i32* %8, i32** %11, align 8, !tbaa !25
  %12 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !44
  %14 = load i32, i32* %1, align 4, !tbaa !11
  store i32 %14, i32* %13, align 4, !tbaa !11
  %15 = load i32**, i32*** %9, align 8, !tbaa !66
  %16 = getelementptr inbounds i32*, i32** %15, i64 1
  store i32** %16, i32*** %9, align 8, !tbaa !71
  %17 = load i32*, i32** %16, align 8, !tbaa !25
  %18 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %17, i32** %18, align 8, !tbaa !72
  %19 = getelementptr inbounds i32, i32* %17, i64 128
  %20 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %19, i32** %20, align 8, !tbaa !73
  store i32* %17, i32** %12, align 8, !tbaa !44
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(%"class.std::deque.8"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorIiRiPiES4_(%"struct.std::_Deque_iterator.10"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator.10"* nonnull align 8 dereferenceable(32) %3) #19
  ret i64 %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque.8"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !70
  %6 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !66
  %8 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i32**, i32*** %8, align 8, !tbaa !69
  %10 = ptrtoint i32** %7 to i64
  %11 = ptrtoint i32** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque.8"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #18
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorIiRiPiES4_(%"struct.std::_Deque_iterator.10"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator.10"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #7 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %0, i64 0, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !71
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %1, i64 0, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !71
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %0, i64 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !26
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %0, i64 0, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !72
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %1, i64 0, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !73
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator.10", %"struct.std::_Deque_iterator.10"* %1, i64 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !26
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque.8"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !66
  %6 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !65
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !70
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !69
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i32*, i32** %20, i64 %24
  %26 = icmp ult i32** %25, %7
  %27 = getelementptr inbounds i32*, i32** %5, i64 1
  %28 = ptrtoint i32** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %68, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #21
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #21
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base.9"* nonnull align 8 dereferenceable(80) %43, i64 %47) #18
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds i32*, i32** %48, i64 %52
  %54 = load i32**, i32*** %6, align 8, !tbaa !65
  %55 = load i32**, i32*** %4, align 8, !tbaa !66
  %56 = getelementptr inbounds i32*, i32** %55, i64 1
  %57 = ptrtoint i32** %56 to i64
  %58 = ptrtoint i32** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast i32** %53 to i8*
  %63 = bitcast i32** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #21
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque.8"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !69
  tail call void @_ZdlPv(i8* %67) #19
  store i32** %48, i32*** %65, align 8, !tbaa !69
  store i64 %47, i64* %14, align 8, !tbaa !70
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi i32** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %69, i32*** %6, align 8, !tbaa !71
  %70 = load i32*, i32** %69, align 8, !tbaa !25
  %71 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %70, i32** %71, align 8, !tbaa !72
  %72 = getelementptr inbounds i32, i32* %70, i64 128
  %73 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %72, i32** %73, align 8, !tbaa !73
  %74 = getelementptr inbounds i32*, i32** %69, i64 %11
  store i32** %74, i32*** %4, align 8, !tbaa !71
  %75 = load i32*, i32** %74, align 8, !tbaa !25
  %76 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %75, i32** %76, align 8, !tbaa !72
  %77 = getelementptr inbounds i32, i32* %75, i64 128
  %78 = getelementptr inbounds %"class.std::deque.8", %"class.std::deque.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %77, i32** %78, align 8, !tbaa !73
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(20) %struct.Edge* @_ZNKSt15_Deque_iteratorI4EdgeRS0_PS0_EixEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = alloca %"struct.std::_Deque_iterator", align 8
  %4 = bitcast %"struct.std::_Deque_iterator"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #21
  call void @_ZStplRKSt15_Deque_iteratorI4EdgeRS0_PS0_El(%"struct.std::_Deque_iterator"* nonnull sret(%"struct.std::_Deque_iterator") align 8 %3, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %1) #19
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 0
  %6 = load %struct.Edge*, %struct.Edge** %5, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #21
  ret %struct.Edge* %6
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZStplRKSt15_Deque_iteratorI4EdgeRS0_PS0_El(%"struct.std::_Deque_iterator"* noalias sret(%"struct.std::_Deque_iterator") align 8 %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1, i64 %2) local_unnamed_addr #3 comdat {
  %4 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x %struct.Edge*>*
  %5 = load <2 x %struct.Edge*>, <2 x %struct.Edge*>* %4, align 8, !tbaa !25
  %6 = bitcast %"struct.std::_Deque_iterator"* %0 to <2 x %struct.Edge*>*
  store <2 x %struct.Edge*> %5, <2 x %struct.Edge*>* %6, align 8, !tbaa !25
  %7 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %9 = load %struct.Edge*, %struct.Edge** %8, align 8, !tbaa !32
  store %struct.Edge* %9, %struct.Edge** %7, align 8, !tbaa !32
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %12 = load %struct.Edge**, %struct.Edge*** %11, align 8, !tbaa !33
  store %struct.Edge** %12, %struct.Edge*** %10, align 8, !tbaa !33
  %13 = tail call nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorI4EdgeRS0_PS0_EpLEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %2) #19
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(32) %"struct.std::_Deque_iterator"* @_ZNSt15_Deque_iteratorI4EdgeRS0_PS0_EpLEl(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %4 = load %struct.Edge*, %struct.Edge** %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %6 = load %struct.Edge*, %struct.Edge** %5, align 8, !tbaa !62
  %7 = ptrtoint %struct.Edge* %4 to i64
  %8 = ptrtoint %struct.Edge* %6 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  %11 = add nsw i64 %10, %1
  %12 = icmp sgt i64 %11, -1
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  %14 = icmp slt i64 %11, 21
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = getelementptr inbounds %struct.Edge, %struct.Edge* %4, i64 %1
  br label %34

17:                                               ; preds = %13
  %18 = udiv i64 %11, 21
  br label %23

19:                                               ; preds = %2
  %20 = xor i64 %11, -1
  %21 = udiv i64 %20, 21
  %22 = xor i64 %21, -1
  br label %23

23:                                               ; preds = %19, %17
  %24 = phi i64 [ %18, %17 ], [ %22, %19 ]
  %25 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %26 = load %struct.Edge**, %struct.Edge*** %25, align 8, !tbaa !33
  %27 = getelementptr inbounds %struct.Edge*, %struct.Edge** %26, i64 %24
  store %struct.Edge** %27, %struct.Edge*** %25, align 8, !tbaa !33
  %28 = load %struct.Edge*, %struct.Edge** %27, align 8, !tbaa !25
  store %struct.Edge* %28, %struct.Edge** %5, align 8, !tbaa !62
  %29 = getelementptr inbounds %struct.Edge, %struct.Edge* %28, i64 21
  %30 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 2
  store %struct.Edge* %29, %struct.Edge** %30, align 8, !tbaa !32
  %31 = mul i64 %24, -21
  %32 = add i64 %31, %11
  %33 = getelementptr inbounds %struct.Edge, %struct.Edge* %28, i64 %32
  br label %34

34:                                               ; preds = %23, %15
  %35 = phi %struct.Edge* [ %33, %23 ], [ %16, %15 ]
  store %struct.Edge* %35, %struct.Edge** %3, align 8, !tbaa !28
  ret %"struct.std::_Deque_iterator"* %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5dequeI4EdgeSaIS1_EESaIS3_EE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %60, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8, !tbaa !10
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::deque"*, %"class.std::deque"** %7, align 8, !tbaa !5
  %9 = ptrtoint %"class.std::deque"* %6 to i64
  %10 = ptrtoint %"class.std::deque"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 80
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::deque"*, %"class.std::deque"** %13, align 8, !tbaa !77
  %15 = ptrtoint %"class.std::deque"* %14 to i64
  %16 = sub i64 %15, %9
  %17 = sdiv exact i64 %16, 80
  %18 = icmp ult i64 %12, 115292150460684698
  tail call void @llvm.assume(i1 %18)
  %19 = sub nuw nsw i64 115292150460684697, %12
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %24, label %22

22:                                               ; preds = %4
  %23 = tail call %"class.std::deque"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt5dequeI4EdgeSaIS3_EEmEET_S7_T0_(%"class.std::deque"* %6, i64 %1) #18
  store %"class.std::deque"* %23, %"class.std::deque"** %5, align 8, !tbaa !10
  br label %60

24:                                               ; preds = %4
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %26 = tail call i64 @_ZNKSt6vectorISt5dequeI4EdgeSaIS1_EESaIS3_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #18
  %27 = tail call %"class.std::deque"* @_ZNSt12_Vector_baseISt5dequeI4EdgeSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %25, i64 %26) #18
  %28 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %27, i64 %12
  %29 = invoke %"class.std::deque"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt5dequeI4EdgeSaIS3_EEmEET_S7_T0_(%"class.std::deque"* %28, i64 %1) #18
          to label %41 unwind label %30

30:                                               ; preds = %24
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  %33 = tail call i8* @__cxa_begin_catch(i8* %32) #21
  %34 = icmp eq %"class.std::deque"* %27, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = bitcast %"class.std::deque"* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #19
  br label %37

37:                                               ; preds = %35, %30
  invoke void @__cxa_rethrow() #24
          to label %64 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %61

40:                                               ; preds = %38
  resume { i8*, i32 } %39

41:                                               ; preds = %24
  %42 = load %"class.std::deque"*, %"class.std::deque"** %7, align 8, !tbaa !5
  %43 = load %"class.std::deque"*, %"class.std::deque"** %5, align 8, !tbaa !10
  %44 = ptrtoint %"class.std::deque"* %43 to i64
  %45 = ptrtoint %"class.std::deque"* %42 to i64
  %46 = sub i64 %44, %45
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = bitcast %"class.std::deque"* %27 to i8*
  %50 = bitcast %"class.std::deque"* %42 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %49, i8* align 8 %50, i64 %46, i1 false) #21
  %51 = load %"class.std::deque"*, %"class.std::deque"** %7, align 8, !tbaa !5
  br label %52

52:                                               ; preds = %41, %48
  %53 = phi %"class.std::deque"* [ %42, %41 ], [ %51, %48 ]
  %54 = icmp eq %"class.std::deque"* %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = bitcast %"class.std::deque"* %53 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #19
  br label %57

57:                                               ; preds = %52, %55
  store %"class.std::deque"* %27, %"class.std::deque"** %7, align 8, !tbaa !5
  %58 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %28, i64 %1
  store %"class.std::deque"* %58, %"class.std::deque"** %5, align 8, !tbaa !10
  %59 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %27, i64 %26
  store %"class.std::deque"* %59, %"class.std::deque"** %13, align 8, !tbaa !77
  br label %60

60:                                               ; preds = %22, %57, %2
  ret void

61:                                               ; preds = %38
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  tail call void @__clang_call_terminate(i8* %63) #20
  unreachable

64:                                               ; preds = %37
  unreachable
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5dequeI4EdgeSaIS1_EESaIS3_EE15_M_erase_at_endEPS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::deque"* %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::deque"*, %"class.std::deque"** %3, align 8, !tbaa !10
  %5 = icmp eq %"class.std::deque"* %4, %1
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5dequeI4EdgeSaIS3_EEEEvT_S7_(%"class.std::deque"* %1, %"class.std::deque"* %4) #18
          to label %7 unwind label %8

7:                                                ; preds = %6
  store %"class.std::deque"* %1, %"class.std::deque"** %3, align 8, !tbaa !10
  br label %11

8:                                                ; preds = %6
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #20
  unreachable

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt5dequeI4EdgeSaIS1_EESaIS3_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::deque"*, %"class.std::deque"** %4, align 8, !tbaa !10
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::deque"*, %"class.std::deque"** %6, align 8, !tbaa !5
  %8 = ptrtoint %"class.std::deque"* %5 to i64
  %9 = ptrtoint %"class.std::deque"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 80
  %12 = sub nsw i64 115292150460684697, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #22
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 115292150460684697
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 115292150460684697, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::deque"* @_ZNSt12_Vector_baseISt5dequeI4EdgeSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"class.std::deque"* @_ZNSt16allocator_traitsISaISt5dequeI4EdgeSaIS1_EEEE8allocateERS4_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::deque"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::deque"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::deque"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt5dequeI4EdgeSaIS3_EEmEET_S7_T0_(%"class.std::deque"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %8, %2
  %4 = phi i64 [ %1, %2 ], [ %9, %8 ]
  %5 = phi %"class.std::deque"* [ %0, %2 ], [ %10, %8 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %16, label %7

7:                                                ; preds = %3
  invoke void @_ZSt10_ConstructISt5dequeI4EdgeSaIS1_EEJEEvPT_DpOT0_(%"class.std::deque"* %5) #18
          to label %8 unwind label %11

8:                                                ; preds = %7
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %5, i64 1
  br label %3, !llvm.loop !78

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #21
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5dequeI4EdgeSaIS3_EEEEvT_S7_(%"class.std::deque"* %0, %"class.std::deque"* %5) #18
          to label %15 unwind label %17

15:                                               ; preds = %11
  invoke void @__cxa_rethrow() #24
          to label %23 unwind label %17

16:                                               ; preds = %3
  ret %"class.std::deque"* %5

17:                                               ; preds = %11, %15
  %18 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %19 unwind label %20

19:                                               ; preds = %17
  resume { i8*, i32 } %18

20:                                               ; preds = %17
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  tail call void @__clang_call_terminate(i8* %22) #20
  unreachable

23:                                               ; preds = %15
  unreachable
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10_ConstructISt5dequeI4EdgeSaIS1_EEJEEvPT_DpOT0_(%"class.std::deque"* %0) local_unnamed_addr #15 comdat {
  %2 = bitcast %"class.std::deque"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  tail call void @_ZNSt11_Deque_baseI4EdgeSaIS0_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3) #18
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI4EdgeSaIS0_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #21
  tail call void @_ZNSt11_Deque_baseI4EdgeSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI4EdgeSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 21
  %4 = urem i64 %1, 21
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !63
  %10 = tail call %struct.Edge** @_ZNSt11_Deque_baseI4EdgeSaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %8) #18
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %struct.Edge** %10, %struct.Edge*** %11, align 8, !tbaa !58
  %12 = load i64, i64* %9, align 8, !tbaa !63
  %13 = sub i64 %12, %5
  %14 = lshr i64 %13, 1
  %15 = getelementptr inbounds %struct.Edge*, %struct.Edge** %10, i64 %14
  %16 = getelementptr inbounds %struct.Edge*, %struct.Edge** %15, i64 %5
  invoke void @_ZNSt11_Deque_baseI4EdgeSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.Edge** %15, %struct.Edge** nonnull %16) #18
          to label %27 unwind label %17

17:                                               ; preds = %2
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = tail call i8* @__cxa_begin_catch(i8* %19) #21
  %21 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !58
  tail call void @_ZdlPv(i8* %22) #19
  %23 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #24
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
  store %struct.Edge** %15, %struct.Edge*** %28, align 8, !tbaa !33
  %29 = load %struct.Edge*, %struct.Edge** %15, align 8, !tbaa !25
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %struct.Edge* %29, %struct.Edge** %30, align 8, !tbaa !62
  %31 = getelementptr inbounds %struct.Edge, %struct.Edge* %29, i64 21
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %struct.Edge* %31, %struct.Edge** %32, align 8, !tbaa !32
  %33 = getelementptr inbounds %struct.Edge*, %struct.Edge** %16, i64 -1
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %struct.Edge** %33, %struct.Edge*** %34, align 8, !tbaa !33
  %35 = load %struct.Edge*, %struct.Edge** %33, align 8, !tbaa !25
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %struct.Edge* %35, %struct.Edge** %36, align 8, !tbaa !62
  %37 = getelementptr inbounds %struct.Edge, %struct.Edge* %35, i64 21
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %struct.Edge* %37, %struct.Edge** %38, align 8, !tbaa !32
  %39 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %struct.Edge* %29, %struct.Edge** %39, align 8, !tbaa !79
  %40 = getelementptr inbounds %struct.Edge, %struct.Edge* %35, i64 %4
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %struct.Edge* %40, %struct.Edge** %41, align 8, !tbaa !17
  ret void

42:                                               ; preds = %24
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #20
  unreachable

45:                                               ; preds = %17
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI4EdgeSaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.Edge** %1, %struct.Edge** %2) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi %struct.Edge** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult %struct.Edge** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke %struct.Edge* @_ZNSt11_Deque_baseI4EdgeSaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #18
          to label %9 unwind label %11

9:                                                ; preds = %7
  store %struct.Edge* %8, %struct.Edge** %5, align 8, !tbaa !25
  %10 = getelementptr inbounds %struct.Edge*, %struct.Edge** %5, i64 1
  br label %4, !llvm.loop !80

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #21
  tail call void @_ZNSt11_Deque_baseI4EdgeSaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.Edge** %1, %struct.Edge** %5) #19
  invoke void @__cxa_rethrow() #24
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
  tail call void @__clang_call_terminate(i8* %21) #20
  unreachable

22:                                               ; preds = %11
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::deque"* @_ZNSt16allocator_traitsISaISt5dequeI4EdgeSaIS1_EEEE8allocateERS4_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::deque"* @_ZN9__gnu_cxx13new_allocatorISt5dequeI4EdgeSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %"class.std::deque"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::deque"* @_ZN9__gnu_cxx13new_allocatorISt5dequeI4EdgeSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = icmp ugt i64 %1, 115292150460684697
  br i1 %4, label %5, label %9, !prof !64

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 230584300921369395
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 80
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to %"class.std::deque"*
  ret %"class.std::deque"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %60, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !56
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !39
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !81
  %15 = ptrtoint i32* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %24, label %22

22:                                               ; preds = %4
  %23 = tail call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %6, i64 %1) #18
  store i32* %23, i32** %5, align 8, !tbaa !56
  br label %60

24:                                               ; preds = %4
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %26 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #18
  %27 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %25, i64 %26) #18
  %28 = getelementptr inbounds i32, i32* %27, i64 %12
  %29 = invoke i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %28, i64 %1) #18
          to label %41 unwind label %30

30:                                               ; preds = %24
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  %33 = tail call i8* @__cxa_begin_catch(i8* %32) #21
  %34 = icmp eq i32* %27, null
  br i1 %34, label %37, label %35

35:                                               ; preds = %30
  %36 = bitcast i32* %27 to i8*
  tail call void @_ZdlPv(i8* nonnull %36) #19
  br label %37

37:                                               ; preds = %35, %30
  invoke void @__cxa_rethrow() #24
          to label %64 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %40 unwind label %61

40:                                               ; preds = %38
  resume { i8*, i32 } %39

41:                                               ; preds = %24
  %42 = load i32*, i32** %7, align 8, !tbaa !39
  %43 = load i32*, i32** %5, align 8, !tbaa !56
  %44 = ptrtoint i32* %43 to i64
  %45 = ptrtoint i32* %42 to i64
  %46 = sub i64 %44, %45
  %47 = icmp sgt i64 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %41
  %49 = bitcast i32* %27 to i8*
  %50 = bitcast i32* %42 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %46, i1 false) #21
  %51 = load i32*, i32** %7, align 8, !tbaa !39
  br label %52

52:                                               ; preds = %41, %48
  %53 = phi i32* [ %42, %41 ], [ %51, %48 ]
  %54 = icmp eq i32* %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %52
  %56 = bitcast i32* %53 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #19
  br label %57

57:                                               ; preds = %52, %55
  store i32* %27, i32** %7, align 8, !tbaa !39
  %58 = getelementptr inbounds i32, i32* %28, i64 %1
  store i32* %58, i32** %5, align 8, !tbaa !56
  %59 = getelementptr inbounds i32, i32* %27, i64 %26
  store i32* %59, i32** %13, align 8, !tbaa !81
  br label %60

60:                                               ; preds = %22, %57, %2
  ret void

61:                                               ; preds = %38
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  tail call void @__clang_call_terminate(i8* %63) #20
  unreachable

64:                                               ; preds = %37
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !56
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !39
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #22
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 2305843009213693951
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 2305843009213693951, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i32 0, i32* %0, align 4, !tbaa !11
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* nonnull %5, i64 %6, i32* nonnull align 4 dereferenceable(4) %0) #18
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i32* [ %7, %4 ], [ %0, %2 ]
  ret i32* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #9 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %0, i64 %1
  %7 = load i32, i32* %2, align 4, !tbaa !11
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i32* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i32 %7, i32* %9, align 4, !tbaa !11
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !82

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s990488172.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #21
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @g to i8*), i8 0, i64 24, i1 false) #21
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorISt5dequeI4EdgeSaIS1_EESaIS3_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @g to i8*), i8* nonnull @__dso_handle) #21
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @level to i8*), i8 0, i64 24, i1 false) #21
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @level to i8*), i8* nonnull @__dso_handle) #21
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @iter to i8*), i8 0, i64 24, i1 false) #21
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @iter to i8*), i8* nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #17 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #18 = { minsize optsize }
attributes #19 = { minsize nounwind optsize }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind }
attributes #22 = { minsize noreturn optsize }
attributes #23 = { minsize optsize allocsize(0) }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt5dequeI4EdgeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"long long", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !8, i64 0}
!17 = !{!18, !7, i64 48}
!18 = !{!"_ZTSNSt11_Deque_baseI4EdgeSaIS0_EE16_Deque_impl_dataE", !7, i64 0, !16, i64 8, !19, i64 16, !19, i64 48}
!19 = !{!"_ZTSSt15_Deque_iteratorI4EdgeRS0_PS0_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!20 = !{!18, !7, i64 64}
!21 = !{!22, !12, i64 0}
!22 = !{!"_ZTS4Edge", !12, i64 0, !14, i64 8, !12, i64 16}
!23 = !{!22, !14, i64 8}
!24 = !{!22, !12, i64 16}
!25 = !{!7, !7, i64 0}
!26 = !{!27, !7, i64 0}
!27 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!28 = !{!19, !7, i64 0}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNSt5dequeI4EdgeSaIS0_EE5beginEv: argument 0"}
!31 = distinct !{!31, !"_ZNSt5dequeI4EdgeSaIS0_EE5beginEv"}
!32 = !{!19, !7, i64 16}
!33 = !{!19, !7, i64 24}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNSt5dequeI4EdgeSaIS0_EE3endEv: argument 0"}
!36 = distinct !{!36, !"_ZNSt5dequeI4EdgeSaIS0_EE3endEv"}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!40, !7, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!41 = !{!42, !7, i64 16}
!42 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !16, i64 8, !27, i64 16, !27, i64 48}
!43 = !{!42, !7, i64 32}
!44 = !{!42, !7, i64 48}
!45 = !{!42, !7, i64 64}
!46 = distinct !{!46, !38}
!47 = distinct !{!47, !38}
!48 = !{!49, !7, i64 0}
!49 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!50 = !{!51, !16, i64 8}
!51 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !49, i64 0, !16, i64 8, !8, i64 16}
!52 = !{!8, !8, i64 0}
!53 = distinct !{!53, !38}
!54 = !{!51, !7, i64 0}
!55 = distinct !{!55, !38}
!56 = !{!40, !7, i64 8}
!57 = distinct !{!57, !38}
!58 = !{!18, !7, i64 0}
!59 = !{!18, !7, i64 40}
!60 = !{!18, !7, i64 72}
!61 = distinct !{!61, !38}
!62 = !{!19, !7, i64 8}
!63 = !{!18, !16, i64 8}
!64 = !{!"branch_weights", i32 1, i32 2000}
!65 = !{!42, !7, i64 40}
!66 = !{!42, !7, i64 72}
!67 = distinct !{!67, !38}
!68 = !{!42, !7, i64 56}
!69 = !{!42, !7, i64 0}
!70 = !{!42, !16, i64 8}
!71 = !{!27, !7, i64 24}
!72 = !{!27, !7, i64 8}
!73 = !{!27, !7, i64 16}
!74 = distinct !{!74, !38}
!75 = distinct !{!75, !38}
!76 = !{!42, !7, i64 24}
!77 = !{!6, !7, i64 16}
!78 = distinct !{!78, !38}
!79 = !{!18, !7, i64 16}
!80 = distinct !{!80, !38}
!81 = !{!40, !7, i64 16}
!82 = distinct !{!82, !38}
