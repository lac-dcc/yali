; ModuleID = 'Project_CodeNet_C++1400/p03718/s166136451.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s166136451.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%struct.dinic = type { %"class.std::vector.3", %"class.std::vector.13", %"class.std::vector.13" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<dinic::edgef>, std::allocator<std::vector<dinic::edgef>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<dinic::edgef>, std::allocator<std::vector<dinic::edgef>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<dinic::edgef>, std::allocator<std::vector<dinic::edgef>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<dinic::edgef>, std::allocator<std::vector<dinic::edgef>>>::_Vector_impl_data" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<dinic::edgef, std::allocator<dinic::edgef>>::_Vector_impl" }
%"struct.std::_Vector_base<dinic::edgef, std::allocator<dinic::edgef>>::_Vector_impl" = type { %"struct.std::_Vector_base<dinic::edgef, std::allocator<dinic::edgef>>::_Vector_impl_data" }
%"struct.std::_Vector_base<dinic::edgef, std::allocator<dinic::edgef>>::_Vector_impl_data" = type { %"struct.dinic::edgef"*, %"struct.dinic::edgef"*, %"struct.dinic::edgef"* }
%"struct.dinic::edgef" = type { i32, i32, i32 }
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator.5" = type { i8 }
%"class.std::allocator.15" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"class.__gnu_cxx::new_allocator.16" = type { i8 }
%"class.std::allocator.10" = type { i8 }
%"class.__gnu_cxx::new_allocator.11" = type { i8 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.std::allocator.19" = type { i8 }
%"class.__gnu_cxx::new_allocator.20" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_ = comdat any

$_ZrsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERSiS6_RSt6vectorIT_SaIS8_EE = comdat any

$_ZN5dinicC2Ei = comdat any

$_ZN5dinic8add_edgeEiii = comdat any

$_ZN5dinic5solveEii = comdat any

$_ZN5dinicD2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIS_IN5dinic5edgefESaIS1_EESaIS3_EEC2EmRKS4_ = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIS_IN5dinic5edgefESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt6vectorIS_IN5dinic5edgefESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_ = comdat any

$_ZNSt6vectorIS_IN5dinic5edgefESaIS1_EESaIS3_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5dinic5edgefESaIS2_EESaIS4_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5dinic5edgefESaIS2_EESaIS4_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIN5dinic5edgefESaIS2_EESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN5dinic5edgefESaIS2_EEEE8allocateERS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN5dinic5edgefESaIS3_EEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN5dinic5edgefESaIS4_EEmEET_S8_T0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5dinic5edgefESaIS4_EEEEvT_S8_ = comdat any

$_ZNSt12_Vector_baseIN5dinic5edgefESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIN5dinic5edgefESaIS1_EE12emplace_backIJRiS5_mEEEvDpOT_ = comdat any

$_ZNSt6vectorIN5dinic5edgefESaIS1_EE12emplace_backIJRiimEEEvDpOT_ = comdat any

$_ZNSt6vectorIN5dinic5edgefESaIS1_EE17_M_realloc_insertIJRiS5_mEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorIN5dinic5edgefESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN5dinic5edgefESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN5dinic5edgefEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN5dinic5edgefEE8allocateEmPKv = comdat any

$_ZNSt6vectorIN5dinic5edgefESaIS1_EE17_M_realloc_insertIJRiimEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN5dinic3bfsEii = comdat any

$_ZN5dinic4rdfsEiii = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEEC2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_ = comdat any

$_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_ = comdat any

$_ZNSt5dequeIiSaIiEE12emplace_backIJRiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRiEEEvDpOT_ = comdat any

$_ZNKSt5dequeIiSaIiEE4sizeEv = comdat any

$_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorIiRiPiES4_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIiSaIiEE9pop_frontEv = comdat any

$_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s166136451.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %struct.dinic, align 8
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !8
  %13 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #18
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = add nsw i64 %17, 24
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %18
  %20 = bitcast i8* %19 to i32*
  %21 = load i32, i32* %20, align 8, !tbaa !13
  %22 = and i32 %21, -261
  %23 = or i32 %22, 4
  store i32 %23, i32* %20, align 8, !tbaa !21
  %24 = load i64, i64* %16, align 8
  %25 = add nsw i64 %24, 8
  %26 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %25
  %27 = bitcast i8* %26 to i64*
  store i64 10, i64* %27, align 8, !tbaa !22
  %28 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %28) #19
  %29 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #19
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #18
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %30, i32* nonnull align 4 dereferenceable(4) %2) #18
  %32 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %32) #19
  %33 = load i32, i32* %1, align 4, !tbaa !23
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %35) #19
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %34, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %35) #19
  %36 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZrsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERSiS6_RSt6vectorIT_SaIS8_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #18
          to label %37 unwind label %64

37:                                               ; preds = %0
  %38 = bitcast %struct.dinic* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 72, i8* nonnull %38) #19
  %39 = load i32, i32* %1, align 4, !tbaa !23
  %40 = shl nsw i32 %39, 1
  %41 = load i32, i32* %2, align 4, !tbaa !23
  %42 = mul nsw i32 %40, %41
  invoke void @_ZN5dinicC2Ei(%struct.dinic* nonnull align 8 dereferenceable(72) %5, i32 %42) #18
          to label %43 unwind label %66

43:                                               ; preds = %37
  %44 = load i32, i32* %1, align 4, !tbaa !23
  %45 = load i32, i32* %2, align 4, !tbaa !23
  %46 = mul nsw i32 %45, %44
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %48

48:                                               ; preds = %75, %43
  %49 = phi i32 [ %45, %43 ], [ %69, %75 ]
  %50 = phi i32 [ %44, %43 ], [ %77, %75 ]
  %51 = phi i32 [ 0, %43 ], [ %70, %75 ]
  %52 = phi i32 [ 0, %43 ], [ %71, %75 ]
  %53 = phi i64 [ 0, %43 ], [ %76, %75 ]
  %54 = sext i32 %50 to i64
  %55 = icmp slt i64 %53, %54
  br i1 %55, label %68, label %56

56:                                               ; preds = %48
  %57 = sdiv i32 %51, %49
  %58 = srem i32 %51, %49
  %59 = sdiv i32 %52, %49
  %60 = srem i32 %52, %49
  %61 = icmp eq i32 %57, %59
  %62 = icmp eq i32 %58, %60
  %63 = or i1 %61, %62
  br i1 %63, label %164, label %170

64:                                               ; preds = %0
  %65 = landingpad { i8*, i32 }
          cleanup
  br label %179

66:                                               ; preds = %37
  %67 = landingpad { i8*, i32 }
          cleanup
  br label %177

68:                                               ; preds = %48, %159
  %69 = phi i32 [ %160, %159 ], [ %49, %48 ]
  %70 = phi i32 [ %161, %159 ], [ %51, %48 ]
  %71 = phi i32 [ %162, %159 ], [ %52, %48 ]
  %72 = phi i64 [ %163, %159 ], [ 0, %48 ]
  %73 = sext i32 %69 to i64
  %74 = icmp slt i64 %72, %73
  br i1 %74, label %78, label %75

75:                                               ; preds = %68
  %76 = add nuw nsw i64 %53, 1
  %77 = load i32, i32* %1, align 4, !tbaa !23
  br label %48, !llvm.loop !24

78:                                               ; preds = %68
  %79 = mul nsw i64 %53, %73
  %80 = add nsw i64 %79, %72
  %81 = trunc i64 %80 to i32
  %82 = add i32 %46, %81
  call void @_ZN5dinic8add_edgeEiii(%struct.dinic* nonnull align 8 dereferenceable(72) %5, i32 %81, i32 %82, i32 1) #20
  %83 = load i32, i32* %2, align 4, !tbaa !23
  %84 = zext i32 %83 to i64
  %85 = mul i64 %53, %84
  %86 = add i64 %85, %72
  %87 = trunc i64 %86 to i32
  %88 = add i32 %46, %87
  call void @_ZN5dinic8add_edgeEiii(%struct.dinic* nonnull align 8 dereferenceable(72) %5, i32 %88, i32 %87, i32 1) #20
  %89 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %47, align 8, !tbaa !26
  %90 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %89, i64 %53, i32 0, i32 0
  %91 = load i8*, i8** %90, align 8, !tbaa !28
  %92 = getelementptr inbounds i8, i8* %91, i64 %72
  %93 = load i8, i8* %92, align 1, !tbaa !31
  switch i8 %93, label %102 [
    i8 46, label %94
    i8 84, label %96
  ]

94:                                               ; preds = %78
  %95 = load i32, i32* %2, align 4, !tbaa !23
  br label %159

96:                                               ; preds = %78
  %97 = load i32, i32* %2, align 4, !tbaa !23
  %98 = zext i32 %97 to i64
  %99 = mul i64 %53, %98
  %100 = add i64 %99, %72
  %101 = trunc i64 %100 to i32
  br label %159

102:                                              ; preds = %78
  %103 = load i32, i32* %2, align 4
  %104 = zext i32 %103 to i64
  %105 = mul i64 %53, %104
  %106 = add i64 %105, %72
  %107 = trunc i64 %106 to i32
  br label %108

108:                                              ; preds = %133, %102
  %109 = phi i64 [ 0, %102 ], [ %134, %133 ]
  %110 = load i32, i32* %1, align 4, !tbaa !23
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %109, %111
  br i1 %112, label %115, label %113

113:                                              ; preds = %108
  %114 = icmp eq i8 %93, 83
  br label %135

115:                                              ; preds = %108
  %116 = icmp eq i64 %53, %109
  br i1 %116, label %133, label %117

117:                                              ; preds = %115
  %118 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %47, align 8, !tbaa !26
  %119 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %118, i64 %109, i32 0, i32 0
  %120 = load i8*, i8** %119, align 8, !tbaa !28
  %121 = getelementptr inbounds i8, i8* %120, i64 %72
  %122 = load i8, i8* %121, align 1, !tbaa !31
  switch i8 %122, label %133 [
    i8 111, label %123
    i8 84, label %123
  ]

123:                                              ; preds = %117, %117
  %124 = load i32, i32* %2, align 4, !tbaa !23
  %125 = zext i32 %124 to i64
  %126 = mul i64 %53, %125
  %127 = add i64 %126, %72
  %128 = trunc i64 %127 to i32
  %129 = add i32 %46, %128
  %130 = mul i64 %109, %125
  %131 = add i64 %130, %72
  %132 = trunc i64 %131 to i32
  call void @_ZN5dinic8add_edgeEiii(%struct.dinic* nonnull align 8 dereferenceable(72) %5, i32 %129, i32 %132, i32 1073741823) #20
  br label %133

133:                                              ; preds = %117, %123, %115
  %134 = add nuw nsw i64 %109, 1
  br label %108, !llvm.loop !32

135:                                              ; preds = %113, %155
  %136 = phi i64 [ %156, %155 ], [ 0, %113 ]
  %137 = load i32, i32* %2, align 4, !tbaa !23
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %136, %138
  br i1 %139, label %140, label %157

140:                                              ; preds = %135
  %141 = icmp eq i64 %72, %136
  br i1 %141, label %155, label %142

142:                                              ; preds = %140
  %143 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %47, align 8, !tbaa !26
  %144 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %143, i64 %53, i32 0, i32 0
  %145 = load i8*, i8** %144, align 8, !tbaa !28
  %146 = getelementptr inbounds i8, i8* %145, i64 %136
  %147 = load i8, i8* %146, align 1, !tbaa !31
  switch i8 %147, label %155 [
    i8 111, label %148
    i8 84, label %148
  ]

148:                                              ; preds = %142, %142
  %149 = mul nsw i64 %53, %138
  %150 = add nsw i64 %149, %72
  %151 = trunc i64 %150 to i32
  %152 = add i32 %46, %151
  %153 = add nsw i64 %149, %136
  %154 = trunc i64 %153 to i32
  call void @_ZN5dinic8add_edgeEiii(%struct.dinic* nonnull align 8 dereferenceable(72) %5, i32 %152, i32 %154, i32 1073741823) #20
  br label %155

155:                                              ; preds = %142, %148, %140
  %156 = add nuw nsw i64 %136, 1
  br label %135, !llvm.loop !33

157:                                              ; preds = %135
  %158 = select i1 %114, i32 %107, i32 %70
  br label %159

159:                                              ; preds = %94, %157, %96
  %160 = phi i32 [ %95, %94 ], [ %97, %96 ], [ %137, %157 ]
  %161 = phi i32 [ %70, %94 ], [ %70, %96 ], [ %158, %157 ]
  %162 = phi i32 [ %71, %94 ], [ %101, %96 ], [ %71, %157 ]
  %163 = add nuw nsw i64 %72, 1
  br label %68, !llvm.loop !34

164:                                              ; preds = %56
  %165 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1) #18
          to label %166 unwind label %168

166:                                              ; preds = %164
  %167 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %165) #18
          to label %176 unwind label %168

168:                                              ; preds = %174, %166, %170, %164
  %169 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN5dinicD2Ev(%struct.dinic* nonnull align 8 dereferenceable(72) %5) #20
  br label %177

170:                                              ; preds = %56
  %171 = add nsw i32 %51, %46
  %172 = call i32 @_ZN5dinic5solveEii(%struct.dinic* nonnull align 8 dereferenceable(72) %5, i32 %171, i32 %52) #20
  %173 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %172) #18
          to label %174 unwind label %168

174:                                              ; preds = %170
  %175 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173) #18
          to label %176 unwind label %168

176:                                              ; preds = %174, %166
  call void @_ZN5dinicD2Ev(%struct.dinic* nonnull align 8 dereferenceable(72) %5) #20
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %38) #19
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #19
  ret i32 0

177:                                              ; preds = %168, %66
  %178 = phi { i8*, i32 } [ %169, %168 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0i8(i64 72, i8* nonnull %38) #19
  br label %179

179:                                              ; preds = %177, %64
  %180 = phi { i8*, i32 } [ %178, %177 ], [ %65, %64 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %28) #19
  resume { i8*, i32 } %180
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #18
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #19
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #18
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #20
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZrsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEERSiS6_RSt6vectorIT_SaIS8_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %5

5:                                                ; preds = %15, %2
  %6 = phi i64 [ 0, %2 ], [ %18, %15 ]
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !35
  %8 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !26
  %9 = ptrtoint %"class.std::__cxx11::basic_string"* %7 to i64
  %10 = ptrtoint %"class.std::__cxx11::basic_string"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 5
  %13 = icmp ult i64 %6, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %5
  ret %"class.std::basic_istream"* %0

15:                                               ; preds = %5
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 %6
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %16) #18
  %18 = add nuw i64 %6, 1
  br label %5, !llvm.loop !36
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN5dinicC2Ei(%struct.dinic* nonnull align 8 dereferenceable(72) %0, i32 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.5", align 1
  %4 = alloca %"class.std::allocator.15", align 1
  %5 = alloca %"class.std::allocator.15", align 1
  %6 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 0
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %"class.std::allocator.5", %"class.std::allocator.5"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #19
  call void @_ZNSt6vectorIS_IN5dinic5edgefESaIS1_EESaIS3_EEC2EmRKS4_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %6, i64 %7, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %3) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #19
  %9 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 1
  %10 = getelementptr inbounds %"class.std::allocator.15", %"class.std::allocator.15"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %10) #19
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %9, i64 %7, %"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %4) #18
          to label %11 unwind label %15

11:                                               ; preds = %2
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10) #19
  %12 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 2
  %13 = getelementptr inbounds %"class.std::allocator.15", %"class.std::allocator.15"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %13) #19
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %12, i64 %7, %"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %5) #18
          to label %14 unwind label %17

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #19
  ret void

15:                                               ; preds = %2
  %16 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10) #19
  br label %20

17:                                               ; preds = %11
  %18 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %13) #19
  %19 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %9, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.14"* nonnull align 8 dereferenceable(24) %19) #20
  br label %20

20:                                               ; preds = %17, %15
  %21 = phi { i8*, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSt6vectorIS_IN5dinic5edgefESaIS1_EESaIS3_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %6) #20
  resume { i8*, i32 } %21
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN5dinic8add_edgeEiii(%struct.dinic* nonnull align 8 dereferenceable(72) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32 %1, i32* %5, align 4, !tbaa !23
  store i32 %2, i32* %6, align 4, !tbaa !23
  store i32 %3, i32* %7, align 4, !tbaa !23
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %13 = load %"class.std::vector.8"*, %"class.std::vector.8"** %12, align 8, !tbaa !37
  %14 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %13, i64 %11
  %15 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #19
  %16 = sext i32 %2 to i64
  %17 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %13, i64 %16, i32 0, i32 0, i32 0, i32 1
  %18 = load %"struct.dinic::edgef"*, %"struct.dinic::edgef"** %17, align 8, !tbaa !39
  %19 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %13, i64 %16, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.dinic::edgef"*, %"struct.dinic::edgef"** %19, align 8, !tbaa !41
  %21 = ptrtoint %"struct.dinic::edgef"* %18 to i64
  %22 = ptrtoint %"struct.dinic::edgef"* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 12
  store i64 %24, i64* %8, align 8, !tbaa !42
  invoke void @_ZNSt6vectorIN5dinic5edgefESaIS1_EE12emplace_backIJRiS5_mEEEvDpOT_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %14, i32* nonnull align 4 dereferenceable(4) %6, i32* nonnull align 4 dereferenceable(4) %7, i64* nonnull align 8 dereferenceable(8) %8) #18
          to label %25 unwind label %42

25:                                               ; preds = %4
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #19
  %26 = load i32, i32* %6, align 4, !tbaa !23
  %27 = sext i32 %26 to i64
  %28 = load %"class.std::vector.8"*, %"class.std::vector.8"** %12, align 8, !tbaa !37
  %29 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %28, i64 %27
  %30 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #19
  store i32 0, i32* %9, align 4, !tbaa !23
  %31 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #19
  %32 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %28, i64 %11, i32 0, i32 0, i32 0, i32 1
  %33 = load %"struct.dinic::edgef"*, %"struct.dinic::edgef"** %32, align 8, !tbaa !39
  %34 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %28, i64 %11, i32 0, i32 0, i32 0, i32 0
  %35 = load %"struct.dinic::edgef"*, %"struct.dinic::edgef"** %34, align 8, !tbaa !41
  %36 = ptrtoint %"struct.dinic::edgef"* %33 to i64
  %37 = ptrtoint %"struct.dinic::edgef"* %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 12
  %40 = add nsw i64 %39, -1
  store i64 %40, i64* %10, align 8, !tbaa !42
  invoke void @_ZNSt6vectorIN5dinic5edgefESaIS1_EE12emplace_backIJRiimEEEvDpOT_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %29, i32* nonnull align 4 dereferenceable(4) %5, i32* nonnull align 4 dereferenceable(4) %9, i64* nonnull align 8 dereferenceable(8) %10) #18
          to label %41 unwind label %44

41:                                               ; preds = %25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #19
  ret void

42:                                               ; preds = %4
  %43 = landingpad { i8*, i32 }
          catch i8* null
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #19
  br label %46

44:                                               ; preds = %25
  %45 = landingpad { i8*, i32 }
          catch i8* null
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #19
  br label %46

46:                                               ; preds = %44, %42
  %47 = phi { i8*, i32 } [ %45, %44 ], [ %43, %42 ]
  %48 = extractvalue { i8*, i32 } %47, 0
  call void @__clang_call_terminate(i8* %48) #21
  unreachable
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN5dinic5solveEii(%struct.dinic* nonnull align 8 dereferenceable(72) %0, i32 %1, i32 %2) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 1
  br label %6

6:                                                ; preds = %17, %3
  %7 = phi i32 [ 0, %3 ], [ %19, %17 ]
  %8 = tail call zeroext i1 @_ZN5dinic3bfsEii(%struct.dinic* nonnull align 8 dereferenceable(72) %0, i32 %1, i32 %2) #20
  br i1 %8, label %9, label %20

9:                                                ; preds = %6
  %10 = load i32*, i32** %4, align 8, !tbaa !43
  %11 = load i32*, i32** %5, align 8, !tbaa !43
  br label %12

12:                                               ; preds = %15, %9
  %13 = phi i32* [ %10, %9 ], [ %16, %15 ]
  %14 = icmp eq i32* %13, %11
  br i1 %14, label %17, label %15

15:                                               ; preds = %12
  store i32 0, i32* %13, align 4, !tbaa !23
  %16 = getelementptr inbounds i32, i32* %13, i64 1
  br label %12, !llvm.loop !44

17:                                               ; preds = %12
  %18 = tail call i32 @_ZN5dinic4rdfsEiii(%struct.dinic* nonnull align 8 dereferenceable(72) %0, i32 %2, i32 %1, i32 1073741823) #20
  %19 = add nsw i32 %18, %7
  br label %6, !llvm.loop !45

20:                                               ; preds = %6
  ret i32 %7
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN5dinicD2Ev(%struct.dinic* nonnull align 8 dereferenceable(72) %0) unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 2, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.14"* nonnull align 8 dereferenceable(24) %2) #20
  %3 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 1, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.14"* nonnull align 8 dereferenceable(24) %3) #20
  %4 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorIS_IN5dinic5edgefESaIS1_EESaIS3_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %4) #20
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !26
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !35
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"* %6) #18
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #20
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #20
  tail call void @__clang_call_terminate(i8* %10) #21
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN5dinic5edgefESaIS1_EESaIS3_EEC2EmRKS4_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIS_IN5dinic5edgefESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_(i64 %1, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %2) #18
  %6 = bitcast %"class.std::vector.3"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #19
  tail call void @_ZNSt12_Vector_baseISt6vectorIN5dinic5edgefESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %4, i64 %5) #18
  invoke void @_ZNSt6vectorIS_IN5dinic5edgefESaIS1_EESaIS3_EE21_M_default_initializeEm(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIN5dinic5edgefESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %4) #20
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %2) #18
  %6 = bitcast %"class.std::vector.13"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #19
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.14"* nonnull align 8 dereferenceable(24) %4, i64 %5) #18
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.14"* nonnull align 8 dereferenceable(24) %4) #20
  resume { i8*, i32 } %9
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN5dinic5edgefESaIS1_EESaIS3_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8, !tbaa !37
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8, !tbaa !46
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5dinic5edgefESaIS4_EEEEvT_S8_(%"class.std::vector.8"* %4, %"class.std::vector.8"* %6) #18
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIN5dinic5edgefESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %2) #20
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIN5dinic5edgefESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %2) #20
  tail call void @__clang_call_terminate(i8* %10) #21
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IN5dinic5edgefESaIS1_EESaIS3_EE17_S_check_init_lenEmRKS4_(i64 %0, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #22
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN5dinic5edgefESaIS1_EESaIS3_EE21_M_default_initializeEm(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8, !tbaa !37
  %5 = tail call %"class.std::vector.8"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN5dinic5edgefESaIS4_EEmEET_S8_T0_(%"class.std::vector.8"* %4, i64 %1) #18
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %5, %"class.std::vector.8"** %6, align 8, !tbaa !46
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIN5dinic5edgefESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !37
  %4 = icmp eq %"class.std::vector.8"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.8"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #12 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIN5dinic5edgefESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call %"class.std::vector.8"* @_ZNSt12_Vector_baseISt6vectorIN5dinic5edgefESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %3, %"class.std::vector.8"** %4, align 8, !tbaa !37
  %5 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %3, %"class.std::vector.8"** %5, align 8, !tbaa !46
  %6 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %6, %"class.std::vector.8"** %7, align 8, !tbaa !47
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt12_Vector_baseISt6vectorIN5dinic5edgefESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.4"* %0 to %"class.std::allocator.5"*
  %6 = tail call %"class.std::vector.8"* @_ZNSt16allocator_traitsISaISt6vectorIN5dinic5edgefESaIS2_EEEE8allocateERS5_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.8"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.8"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt16allocator_traitsISaISt6vectorIN5dinic5edgefESaIS2_EEEE8allocateERS5_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  %4 = tail call %"class.std::vector.8"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5dinic5edgefESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %"class.std::vector.8"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN5dinic5edgefESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !48

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
  %12 = bitcast i8* %11 to %"class.std::vector.8"*
  ret %"class.std::vector.8"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN5dinic5edgefESaIS4_EEmEET_S8_T0_(%"class.std::vector.8"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %9, %7 ]
  %5 = phi %"class.std::vector.8"* [ %0, %2 ], [ %10, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = bitcast %"class.std::vector.8"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #19
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %5, i64 1
  br label %3, !llvm.loop !49

11:                                               ; preds = %3
  ret %"class.std::vector.8"* %5
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN5dinic5edgefESaIS4_EEEEvT_S8_(%"class.std::vector.8"* %0, %"class.std::vector.8"* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.8"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.8"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIN5dinic5edgefESaIS1_EED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %7) #20
  %8 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 1
  br label %3, !llvm.loop !50

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN5dinic5edgefESaIS1_EED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.dinic::edgef"*, %"struct.dinic::edgef"** %2, align 8, !tbaa !41
  %4 = icmp eq %"struct.dinic::edgef"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.dinic::edgef"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #15

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #22
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !51
  %5 = tail call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %4, i64 %1) #18
  %6 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %5, i32** %6, align 8, !tbaa !53
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.14"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !51
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.14"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.14"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
  %4 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !51
  %5 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !53
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !54
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.14"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.14"* %0 to %"class.std::allocator.15"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.15"* %0 to %"class.__gnu_cxx::new_allocator.16"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.16"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.16"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !48

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

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i32 0, i32* %0, align 4, !tbaa !23
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* nonnull %5, i64 %6, i32* nonnull align 4 dereferenceable(4) %0) #18
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i32* [ %7, %4 ], [ %0, %2 ]
  ret i32* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #8 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %0, i64 %1
  %7 = load i32, i32* %2, align 4, !tbaa !23
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i32* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i32 %7, i32* %9, align 4, !tbaa !23
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !44

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5dinic5edgefESaIS1_EE12emplace_backIJRiS5_mEEEvDpOT_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.dinic::edgef"*, %"struct.dinic::edgef"** %5, align 8, !tbaa !39
  %7 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load %"struct.dinic::edgef"*, %"struct.dinic::edgef"** %7, align 8, !tbaa !55
  %9 = icmp eq %"struct.dinic::edgef"* %6, %8
  br i1 %9, label %19, label %10

10:                                               ; preds = %4
  %11 = load i32, i32* %1, align 4, !tbaa !23
  %12 = load i32, i32* %2, align 4, !tbaa !23
  %13 = load i64, i64* %3, align 8, !tbaa !42
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds %"struct.dinic::edgef", %"struct.dinic::edgef"* %6, i64 0, i32 0
  store i32 %11, i32* %15, align 4, !tbaa !56
  %16 = getelementptr inbounds %"struct.dinic::edgef", %"struct.dinic::edgef"* %6, i64 0, i32 1
  store i32 %12, i32* %16, align 4, !tbaa !58
  %17 = getelementptr inbounds %"struct.dinic::edgef", %"struct.dinic::edgef"* %6, i64 0, i32 2
  store i32 %14, i32* %17, align 4, !tbaa !59
  %18 = getelementptr inbounds %"struct.dinic::edgef", %"struct.dinic::edgef"* %6, i64 1
  store %"struct.dinic::edgef"* %18, %"struct.dinic::edgef"** %5, align 8, !tbaa !39
  br label %20

19:                                               ; preds = %4
  tail call void @_ZNSt6vectorIN5dinic5edgefESaIS1_EE17_M_realloc_insertIJRiS5_mEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, %"struct.dinic::edgef"* %6, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i64* nonnull align 8 dereferenceable(8) %3) #18
  br label %20

20:                                               ; preds = %19, %10
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5dinic5edgefESaIS1_EE12emplace_backIJRiimEEEvDpOT_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.dinic::edgef"*, %"struct.dinic::edgef"** %5, align 8, !tbaa !39
  %7 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load %"struct.dinic::edgef"*, %"struct.dinic::edgef"** %7, align 8, !tbaa !55
  %9 = icmp eq %"struct.dinic::edgef"* %6, %8
  br i1 %9, label %19, label %10

10:                                               ; preds = %4
  %11 = load i32, i32* %1, align 4, !tbaa !23
  %12 = load i32, i32* %2, align 4, !tbaa !23
  %13 = load i64, i64* %3, align 8, !tbaa !42
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds %"struct.dinic::edgef", %"struct.dinic::edgef"* %6, i64 0, i32 0
  store i32 %11, i32* %15, align 4, !tbaa !56
  %16 = getelementptr inbounds %"struct.dinic::edgef", %"struct.dinic::edgef"* %6, i64 0, i32 1
  store i32 %12, i32* %16, align 4, !tbaa !58
  %17 = getelementptr inbounds %"struct.dinic::edgef", %"struct.dinic::edgef"* %6, i64 0, i32 2
  store i32 %14, i32* %17, align 4, !tbaa !59
  %18 = getelementptr inbounds %"struct.dinic::edgef", %"struct.dinic::edgef"* %6, i64 1
  store %"struct.dinic::edgef"* %18, %"struct.dinic::edgef"** %5, align 8, !tbaa !39
  br label %20

19:                                               ; preds = %4
  tail call void @_ZNSt6vectorIN5dinic5edgefESaIS1_EE17_M_realloc_insertIJRiimEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, %"struct.dinic::edgef"* %6, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i64* nonnull align 8 dereferenceable(8) %3) #18
  br label %20

20:                                               ; preds = %19, %10
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5dinic5edgefESaIS1_EE17_M_realloc_insertIJRiS5_mEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, %"struct.dinic::edgef"* %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3, i64* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call i64 @_ZNKSt6vectorIN5dinic5edgefESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #18
  %7 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"struct.dinic::edgef"*, %"struct.dinic::edgef"** %8, align 8, !tbaa !41
  %10 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %"struct.dinic::edgef"*, %"struct.dinic::edgef"** %10, align 8, !tbaa !39
  %12 = ptrtoint %"struct.dinic::edgef"* %1 to i64
  %13 = ptrtoint %"struct.dinic::edgef"* %9 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 12
  %16 = tail call %"struct.dinic::edgef"* @_ZNSt12_Vector_baseIN5dinic5edgefESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %7, i64 %6) #18
  %17 = load i32, i32* %2, align 4, !tbaa !23
  %18 = load i32, i32* %3, align 4, !tbaa !23
  %19 = load i64, i64* %4, align 8, !tbaa !42
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds %"struct.dinic::edgef", %"struct.dinic::edgef"* %16, i64 %15, i32 0
  store i32 %17, i32* %21, align 4, !tbaa !56
  %22 = getelementptr inbounds %"struct.dinic::edgef", %"struct.dinic::edgef"* %16, i64 %15, i32 1
  store i32 %18, i32* %22, align 4, !tbaa !58
  %23 = getelementptr inbounds %"struct.dinic::edgef", %"struct.dinic::edgef"* %16, i64 %15, i32 2
  store i32 %20, i32* %23, align 4, !tbaa !59
  br label %24

24:                                               ; preds = %28, %5
  %25 = phi %"struct.dinic::edgef"* [ %9, %5 ], [ %31, %28 ]
  %26 = phi %"struct.dinic::edgef"* [ %16, %5 ], [ %32, %28 ]
  %27 = icmp eq %"struct.dinic::edgef"* %25, %1
  br i1 %27, label %33, label %28

28:                                               ; preds = %24
  %29 = bitcast %"struct.dinic::edgef"* %26 to i8*
  %30 = bitcast %"struct.dinic::edgef"* %25 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %29, i8* noundef nonnull align 4 dereferenceable(12) %30, i64 12, i1 false) #19, !tbaa.struct !60, !alias.scope !61
  %31 = getelementptr inbounds %"struct.dinic::edgef", %"struct.dinic::edgef"* %25, i64 1
  %32 = getelementptr inbounds %"struct.dinic::edgef", %"struct.dinic::edgef"* %26, i64 1
  br label %24, !llvm.loop !65

33:                                               ; preds = %24, %38
  %34 = phi %"struct.dinic::edgef"* [ %41, %38 ], [ %1, %24 ]
  %35 = phi %"struct.dinic::edgef"* [ %36, %38 ], [ %26, %24 ]
  %36 = getelementptr inbounds %"struct.dinic::edgef", %"struct.dinic::edgef"* %35, i64 1
  %37 = icmp eq %"struct.dinic::edgef"* %34, %11
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = bitcast %"struct.dinic::edgef"* %36 to i8*
  %40 = bitcast %"struct.dinic::edgef"* %34 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %39, i8* noundef nonnull align 4 dereferenceable(12) %40, i64 12, i1 false) #19, !tbaa.struct !60, !alias.scope !66
  %41 = getelementptr inbounds %"struct.dinic::edgef", %"struct.dinic::edgef"* %34, i64 1
  br label %33, !llvm.loop !65

42:                                               ; preds = %33
  %43 = icmp eq %"struct.dinic::edgef"* %9, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %42
  %45 = bitcast %"struct.dinic::edgef"* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %45) #20
  br label %46

46:                                               ; preds = %42, %44
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.dinic::edgef"* %16, %"struct.dinic::edgef"** %8, align 8, !tbaa !41
  store %"struct.dinic::edgef"* %36, %"struct.dinic::edgef"** %10, align 8, !tbaa !39
  %48 = getelementptr inbounds %"struct.dinic::edgef", %"struct.dinic::edgef"* %16, i64 %6
  store %"struct.dinic::edgef"* %48, %"struct.dinic::edgef"** %47, align 8, !tbaa !55
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIN5dinic5edgefESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.dinic::edgef"*, %"struct.dinic::edgef"** %4, align 8, !tbaa !39
  %6 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.dinic::edgef"*, %"struct.dinic::edgef"** %6, align 8, !tbaa !41
  %8 = ptrtoint %"struct.dinic::edgef"* %5 to i64
  %9 = ptrtoint %"struct.dinic::edgef"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %12 = sub nsw i64 768614336404564650, %11
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
  %20 = icmp ugt i64 %18, 768614336404564650
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 768614336404564650, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.dinic::edgef"* @_ZNSt12_Vector_baseIN5dinic5edgefESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.9"* %0 to %"class.std::allocator.10"*
  %6 = tail call %"struct.dinic::edgef"* @_ZNSt16allocator_traitsISaIN5dinic5edgefEEE8allocateERS2_m(%"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.dinic::edgef"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.dinic::edgef"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.dinic::edgef"* @_ZNSt16allocator_traitsISaIN5dinic5edgefEEE8allocateERS2_m(%"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.10"* %0 to %"class.__gnu_cxx::new_allocator.11"*
  %4 = tail call %"struct.dinic::edgef"* @_ZN9__gnu_cxx13new_allocatorIN5dinic5edgefEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %"struct.dinic::edgef"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.dinic::edgef"* @_ZN9__gnu_cxx13new_allocatorIN5dinic5edgefEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 768614336404564650
  br i1 %4, label %5, label %9, !prof !48

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1537228672809129301
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 12
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to %"struct.dinic::edgef"*
  ret %"struct.dinic::edgef"* %12
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #16

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN5dinic5edgefESaIS1_EE17_M_realloc_insertIJRiimEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, %"struct.dinic::edgef"* %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3, i64* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call i64 @_ZNKSt6vectorIN5dinic5edgefESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #18
  %7 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"struct.dinic::edgef"*, %"struct.dinic::edgef"** %8, align 8, !tbaa !41
  %10 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %"struct.dinic::edgef"*, %"struct.dinic::edgef"** %10, align 8, !tbaa !39
  %12 = ptrtoint %"struct.dinic::edgef"* %1 to i64
  %13 = ptrtoint %"struct.dinic::edgef"* %9 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 12
  %16 = tail call %"struct.dinic::edgef"* @_ZNSt12_Vector_baseIN5dinic5edgefESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %7, i64 %6) #18
  %17 = load i32, i32* %2, align 4, !tbaa !23
  %18 = load i32, i32* %3, align 4, !tbaa !23
  %19 = load i64, i64* %4, align 8, !tbaa !42
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds %"struct.dinic::edgef", %"struct.dinic::edgef"* %16, i64 %15, i32 0
  store i32 %17, i32* %21, align 4, !tbaa !56
  %22 = getelementptr inbounds %"struct.dinic::edgef", %"struct.dinic::edgef"* %16, i64 %15, i32 1
  store i32 %18, i32* %22, align 4, !tbaa !58
  %23 = getelementptr inbounds %"struct.dinic::edgef", %"struct.dinic::edgef"* %16, i64 %15, i32 2
  store i32 %20, i32* %23, align 4, !tbaa !59
  br label %24

24:                                               ; preds = %28, %5
  %25 = phi %"struct.dinic::edgef"* [ %9, %5 ], [ %31, %28 ]
  %26 = phi %"struct.dinic::edgef"* [ %16, %5 ], [ %32, %28 ]
  %27 = icmp eq %"struct.dinic::edgef"* %25, %1
  br i1 %27, label %33, label %28

28:                                               ; preds = %24
  %29 = bitcast %"struct.dinic::edgef"* %26 to i8*
  %30 = bitcast %"struct.dinic::edgef"* %25 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %29, i8* noundef nonnull align 4 dereferenceable(12) %30, i64 12, i1 false) #19, !tbaa.struct !60, !alias.scope !70
  %31 = getelementptr inbounds %"struct.dinic::edgef", %"struct.dinic::edgef"* %25, i64 1
  %32 = getelementptr inbounds %"struct.dinic::edgef", %"struct.dinic::edgef"* %26, i64 1
  br label %24, !llvm.loop !65

33:                                               ; preds = %24, %38
  %34 = phi %"struct.dinic::edgef"* [ %41, %38 ], [ %1, %24 ]
  %35 = phi %"struct.dinic::edgef"* [ %36, %38 ], [ %26, %24 ]
  %36 = getelementptr inbounds %"struct.dinic::edgef", %"struct.dinic::edgef"* %35, i64 1
  %37 = icmp eq %"struct.dinic::edgef"* %34, %11
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = bitcast %"struct.dinic::edgef"* %36 to i8*
  %40 = bitcast %"struct.dinic::edgef"* %34 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %39, i8* noundef nonnull align 4 dereferenceable(12) %40, i64 12, i1 false) #19, !tbaa.struct !60, !alias.scope !74
  %41 = getelementptr inbounds %"struct.dinic::edgef", %"struct.dinic::edgef"* %34, i64 1
  br label %33, !llvm.loop !65

42:                                               ; preds = %33
  %43 = icmp eq %"struct.dinic::edgef"* %9, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %42
  %45 = bitcast %"struct.dinic::edgef"* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %45) #20
  br label %46

46:                                               ; preds = %42, %44
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.dinic::edgef"* %16, %"struct.dinic::edgef"** %8, align 8, !tbaa !41
  store %"struct.dinic::edgef"* %36, %"struct.dinic::edgef"** %10, align 8, !tbaa !39
  %48 = getelementptr inbounds %"struct.dinic::edgef", %"struct.dinic::edgef"* %16, i64 %6
  store %"struct.dinic::edgef"* %48, %"struct.dinic::edgef"** %47, align 8, !tbaa !55
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZN5dinic3bfsEii(%struct.dinic* nonnull align 8 dereferenceable(72) %0, i32 %1, i32 %2) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::queue", align 8
  %6 = alloca %"struct.dinic::edgef", align 4
  store i32 %1, i32* %4, align 4, !tbaa !23
  %7 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !43
  %9 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %10 = load i32*, i32** %9, align 8, !tbaa !43
  br label %11

11:                                               ; preds = %14, %3
  %12 = phi i32* [ %8, %3 ], [ %15, %14 ]
  %13 = icmp eq i32* %12, %10
  br i1 %13, label %16, label %14

14:                                               ; preds = %11
  store i32 -1, i32* %12, align 4, !tbaa !23
  %15 = getelementptr inbounds i32, i32* %12, i64 1
  br label %11, !llvm.loop !44

16:                                               ; preds = %11
  %17 = load i32, i32* %4, align 4, !tbaa !23
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %8, i64 %18
  store i32 0, i32* %19, align 4, !tbaa !23
  %20 = bitcast %"class.std::queue"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %20) #19
  invoke void @_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %5) #18
          to label %21 unwind label %45

21:                                               ; preds = %16
  %22 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  invoke void @_ZNSt5dequeIiSaIiEE12emplace_backIJRiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %22, i32* nonnull align 4 dereferenceable(4) %4) #18
          to label %23 unwind label %47

23:                                               ; preds = %21
  %24 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %25 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %26 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %27 = bitcast %"struct.dinic::edgef"* %6 to i8*
  %28 = getelementptr inbounds %"struct.dinic::edgef", %"struct.dinic::edgef"* %6, i64 0, i32 0
  %29 = getelementptr inbounds %"struct.dinic::edgef", %"struct.dinic::edgef"* %6, i64 0, i32 1
  br label %30

30:                                               ; preds = %42, %23
  %31 = load i32*, i32** %24, align 8, !tbaa !78
  %32 = load i32*, i32** %25, align 8, !tbaa !78
  %33 = icmp eq i32* %31, %32
  br i1 %33, label %73, label %34

34:                                               ; preds = %30
  %35 = load i32, i32* %32, align 4, !tbaa !23
  call void @_ZNSt5dequeIiSaIiEE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %22) #20
  %36 = sext i32 %35 to i64
  %37 = load %"class.std::vector.8"*, %"class.std::vector.8"** %26, align 8, !tbaa !37
  %38 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %37, i64 %36, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.dinic::edgef"*, %"struct.dinic::edgef"** %38, align 8, !tbaa !43
  %40 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %37, i64 %36, i32 0, i32 0, i32 0, i32 1
  %41 = load %"struct.dinic::edgef"*, %"struct.dinic::edgef"** %40, align 8, !tbaa !43
  br label %42

42:                                               ; preds = %69, %34
  %43 = phi %"struct.dinic::edgef"* [ %39, %34 ], [ %70, %69 ]
  %44 = icmp eq %"struct.dinic::edgef"* %43, %41
  br i1 %44, label %30, label %49, !llvm.loop !80

45:                                               ; preds = %16
  %46 = landingpad { i8*, i32 }
          catch i8* null
  br label %83

47:                                               ; preds = %21
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %80

49:                                               ; preds = %42
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %27) #19
  %50 = bitcast %"struct.dinic::edgef"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %27, i8* noundef nonnull align 4 dereferenceable(12) %50, i64 12, i1 false), !tbaa.struct !60
  %51 = load i32, i32* %28, align 4, !tbaa !56
  %52 = sext i32 %51 to i64
  %53 = load i32*, i32** %7, align 8, !tbaa !51
  %54 = getelementptr inbounds i32, i32* %53, i64 %52
  %55 = load i32, i32* %54, align 4, !tbaa !23
  %56 = icmp ne i32 %55, -1
  %57 = load i32, i32* %29, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %56, i1 true, i1 %58
  br i1 %59, label %69, label %60

60:                                               ; preds = %49
  invoke void @_ZNSt5dequeIiSaIiEE12emplace_backIJRiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %22, i32* nonnull align 4 dereferenceable(4) %28) #18
          to label %61 unwind label %71

61:                                               ; preds = %60
  %62 = load i32*, i32** %7, align 8, !tbaa !51
  %63 = getelementptr inbounds i32, i32* %62, i64 %36
  %64 = load i32, i32* %63, align 4, !tbaa !23
  %65 = add nsw i32 %64, 1
  %66 = load i32, i32* %28, align 4, !tbaa !56
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i32, i32* %62, i64 %67
  store i32 %65, i32* %68, align 4, !tbaa !23
  br label %69

69:                                               ; preds = %49, %61
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %27) #19
  %70 = getelementptr inbounds %"struct.dinic::edgef", %"struct.dinic::edgef"* %43, i64 1
  br label %42

71:                                               ; preds = %60
  %72 = landingpad { i8*, i32 }
          catch i8* null
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %27) #19
  br label %80

73:                                               ; preds = %30
  %74 = sext i32 %2 to i64
  %75 = load i32*, i32** %7, align 8, !tbaa !51
  %76 = getelementptr inbounds i32, i32* %75, i64 %74
  %77 = load i32, i32* %76, align 4, !tbaa !23
  %78 = icmp ne i32 %77, -1
  %79 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %79) #20
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %20) #19
  ret i1 %78

80:                                               ; preds = %71, %47
  %81 = phi { i8*, i32 } [ %72, %71 ], [ %48, %47 ]
  %82 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %82) #20
  br label %83

83:                                               ; preds = %80, %45
  %84 = phi { i8*, i32 } [ %81, %80 ], [ %46, %45 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %20) #19
  %85 = extractvalue { i8*, i32 } %84, 0
  call void @__clang_call_terminate(i8* %85) #21
  unreachable
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN5dinic4rdfsEiii(%struct.dinic* nonnull align 8 dereferenceable(72) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = icmp eq i32 %1, %2
  br i1 %5, label %67, label %6

6:                                                ; preds = %4
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !51
  %10 = getelementptr inbounds i32, i32* %9, i64 %7
  %11 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = getelementptr inbounds %struct.dinic, %struct.dinic* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %13 = load i32, i32* %10, align 4, !tbaa !23
  br label %14

14:                                               ; preds = %62, %6
  %15 = phi i32 [ %13, %6 ], [ %66, %62 ]
  %16 = phi i32 [ %3, %6 ], [ %63, %62 ]
  %17 = phi i32 [ 0, %6 ], [ %64, %62 ]
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %11, align 8, !tbaa !37
  %19 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %18, i64 %7, i32 0, i32 0, i32 0, i32 1
  %20 = load %"struct.dinic::edgef"*, %"struct.dinic::edgef"** %19, align 8, !tbaa !39
  %21 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %18, i64 %7, i32 0, i32 0, i32 0, i32 0
  %22 = load %"struct.dinic::edgef"*, %"struct.dinic::edgef"** %21, align 8, !tbaa !41
  %23 = ptrtoint %"struct.dinic::edgef"* %20 to i64
  %24 = ptrtoint %"struct.dinic::edgef"* %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 12
  %27 = trunc i64 %26 to i32
  %28 = icmp slt i32 %15, %27
  br i1 %28, label %29, label %67

29:                                               ; preds = %14
  %30 = sext i32 %15 to i64
  %31 = getelementptr inbounds %"struct.dinic::edgef", %"struct.dinic::edgef"* %22, i64 %30, i32 0
  %32 = load i32, i32* %31, align 4, !tbaa !56
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %"struct.dinic::edgef", %"struct.dinic::edgef"* %22, i64 %30, i32 2
  %35 = load i32, i32* %34, align 4, !tbaa !59
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %18, i64 %33, i32 0, i32 0, i32 0, i32 0
  %38 = load %"struct.dinic::edgef"*, %"struct.dinic::edgef"** %37, align 8, !tbaa !41
  %39 = getelementptr inbounds %"struct.dinic::edgef", %"struct.dinic::edgef"* %38, i64 %36, i32 1
  %40 = load i32, i32* %39, align 4, !tbaa !58
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %62

42:                                               ; preds = %29
  %43 = load i32*, i32** %12, align 8, !tbaa !51
  %44 = getelementptr inbounds i32, i32* %43, i64 %7
  %45 = load i32, i32* %44, align 4, !tbaa !23
  %46 = getelementptr inbounds i32, i32* %43, i64 %33
  %47 = load i32, i32* %46, align 4, !tbaa !23
  %48 = icmp sgt i32 %45, %47
  br i1 %48, label %49, label %62

49:                                               ; preds = %42
  %50 = icmp slt i32 %40, %16
  %51 = select i1 %50, i32 %40, i32 %16
  %52 = tail call i32 @_ZN5dinic4rdfsEiii(%struct.dinic* nonnull align 8 dereferenceable(72) %0, i32 %32, i32 %2, i32 %51) #20
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %62

54:                                               ; preds = %49
  %55 = load i32, i32* %39, align 4, !tbaa !58
  %56 = sub nsw i32 %55, %52
  store i32 %56, i32* %39, align 4, !tbaa !58
  %57 = getelementptr inbounds %"struct.dinic::edgef", %"struct.dinic::edgef"* %22, i64 %30, i32 1
  %58 = load i32, i32* %57, align 4, !tbaa !58
  %59 = add nsw i32 %58, %52
  store i32 %59, i32* %57, align 4, !tbaa !58
  %60 = add nsw i32 %52, %17
  %61 = sub nsw i32 %16, %52
  br label %62

62:                                               ; preds = %49, %54, %42, %29
  %63 = phi i32 [ %61, %54 ], [ %16, %49 ], [ %16, %42 ], [ %16, %29 ]
  %64 = phi i32 [ %60, %54 ], [ %17, %49 ], [ %17, %42 ], [ %17, %29 ]
  %65 = load i32, i32* %10, align 4, !tbaa !23
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %10, align 4, !tbaa !23
  br label %14, !llvm.loop !81

67:                                               ; preds = %14, %4
  %68 = phi i32 [ %3, %4 ], [ %17, %14 ]
  ret i32 %68
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueIiSt5dequeIiSaIiEEEC2IS2_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::queue"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #19
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !82
  %9 = tail call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %7) #18
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i32** %9, i32*** %10, align 8, !tbaa !84
  %11 = load i64, i64* %8, align 8, !tbaa !82
  %12 = sub i64 %11, %4
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds i32*, i32** %9, i64 %13
  %15 = getelementptr inbounds i32*, i32** %14, i64 %4
  invoke void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %14, i32** nonnull %15) #18
          to label %26 unwind label %16

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #19
  %20 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !84
  tail call void @_ZdlPv(i8* %21) #20
  %22 = bitcast %"class.std::_Deque_base"* %0 to i8*
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
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i32** %14, i32*** %27, align 8, !tbaa !85
  %28 = load i32*, i32** %14, align 8, !tbaa !43
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %28, i32** %29, align 8, !tbaa !86
  %30 = getelementptr inbounds i32, i32* %28, i64 128
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !87
  %32 = getelementptr inbounds i32*, i32** %15, i64 -1
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %32, i32*** %33, align 8, !tbaa !85
  %34 = load i32*, i32** %32, align 8, !tbaa !43
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %34, i32** %35, align 8, !tbaa !86
  %36 = getelementptr inbounds i32, i32* %34, i64 128
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %36, i32** %37, align 8, !tbaa !87
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %28, i32** %38, align 8, !tbaa !88
  %39 = and i64 %1, 127
  %40 = getelementptr inbounds i32, i32* %34, i64 %39
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %40, i32** %41, align 8, !tbaa !89
  ret void

42:                                               ; preds = %23
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #21
  unreachable

45:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.19", align 1
  %4 = getelementptr inbounds %"class.std::allocator.19", %"class.std::allocator.19"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #19
  %5 = call i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.19"* nonnull align 1 dereferenceable(1) %3, i64 %1) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #19
  ret i32** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %1, i32** %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i32** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult i32** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #18
          to label %9 unwind label %11

9:                                                ; preds = %7
  store i32* %8, i32** %5, align 8, !tbaa !43
  %10 = getelementptr inbounds i32*, i32** %5, i64 1
  br label %4, !llvm.loop !90

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #19
  tail call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %1, i32** %5) #20
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
  tail call void @__clang_call_terminate(i8* %21) #21
  unreachable

22:                                               ; preds = %11
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.19"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.19"* %0 to %"class.__gnu_cxx::new_allocator.20"*
  %4 = tail call i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.20"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret i32** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.20"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !48

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
define linkonce_odr dso_local i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator.15"*
  %3 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %2, i64 128) #18
  ret i32* %3
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %1, i32** %2) local_unnamed_addr #17 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi i32** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult i32** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast i32** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !43
  tail call void @_ZdlPv(i8* %10) #20
  %11 = getelementptr inbounds i32*, i32** %5, i64 1
  br label %4, !llvm.loop !91
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE12emplace_backIJRiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !89
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !92
  %7 = getelementptr inbounds i32, i32* %6, i64 -1
  %8 = icmp eq i32* %4, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, i32* %1, align 4, !tbaa !23
  store i32 %10, i32* %4, align 4, !tbaa !23
  %11 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %11, i32** %3, align 8, !tbaa !89
  br label %13

12:                                               ; preds = %2
  tail call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) #18
  br label %13

13:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #20
  %4 = icmp eq i64 %3, 2305843009213693951
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #22
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #18
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #18
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !93
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  store i32* %8, i32** %11, align 8, !tbaa !43
  %12 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !89
  %14 = load i32, i32* %1, align 4, !tbaa !23
  store i32 %14, i32* %13, align 4, !tbaa !23
  %15 = load i32**, i32*** %9, align 8, !tbaa !93
  %16 = getelementptr inbounds i32*, i32** %15, i64 1
  store i32** %16, i32*** %9, align 8, !tbaa !85
  %17 = load i32*, i32** %16, align 8, !tbaa !43
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %17, i32** %18, align 8, !tbaa !86
  %19 = getelementptr inbounds i32, i32* %17, i64 128
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %19, i32** %20, align 8, !tbaa !87
  store i32* %17, i32** %12, align 8, !tbaa !89
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #17 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorIiRiPiES4_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #20
  ret i64 %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !82
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !93
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i32**, i32*** %8, align 8, !tbaa !84
  %10 = ptrtoint i32** %7 to i64
  %11 = ptrtoint i32** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #18
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorIiRiPiES4_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #17 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !85
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !85
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !78
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !86
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !87
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !78
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !93
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !94
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !82
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !84
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #19
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #19
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #18
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds i32*, i32** %48, i64 %52
  %54 = load i32**, i32*** %6, align 8, !tbaa !94
  %55 = load i32**, i32*** %4, align 8, !tbaa !93
  %56 = getelementptr inbounds i32*, i32** %55, i64 1
  %57 = ptrtoint i32** %56 to i64
  %58 = ptrtoint i32** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast i32** %53 to i8*
  %63 = bitcast i32** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #19
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !84
  tail call void @_ZdlPv(i8* %67) #20
  store i32** %48, i32*** %65, align 8, !tbaa !84
  store i64 %47, i64* %14, align 8, !tbaa !82
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi i32** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %69, i32*** %6, align 8, !tbaa !85
  %70 = load i32*, i32** %69, align 8, !tbaa !43
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %70, i32** %71, align 8, !tbaa !86
  %72 = getelementptr inbounds i32, i32* %70, i64 128
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %72, i32** %73, align 8, !tbaa !87
  %74 = getelementptr inbounds i32*, i32** %69, i64 %11
  store i32** %74, i32*** %4, align 8, !tbaa !85
  %75 = load i32*, i32** %74, align 8, !tbaa !43
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %75, i32** %76, align 8, !tbaa !86
  %77 = getelementptr inbounds i32, i32* %75, i64 128
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %77, i32** %78, align 8, !tbaa !87
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #16

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #17 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !88
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %5 = load i32*, i32** %4, align 8, !tbaa !95
  %6 = getelementptr inbounds i32, i32* %5, i64 -1
  %7 = icmp eq i32* %3, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i32, i32* %3, i64 1
  store i32* %9, i32** %2, align 8, !tbaa !88
  br label %11

10:                                               ; preds = %1
  tail call void @_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #18
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #17 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %4 = bitcast i32** %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !96
  tail call void @_ZdlPv(i8* %5) #20
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !94
  %8 = getelementptr inbounds i32*, i32** %7, i64 1
  store i32** %8, i32*** %6, align 8, !tbaa !85
  %9 = load i32*, i32** %8, align 8, !tbaa !43
  store i32* %9, i32** %3, align 8, !tbaa !86
  %10 = getelementptr inbounds i32, i32* %9, i64 128
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %10, i32** %11, align 8, !tbaa !87
  store i32* %9, i32** %2, align 8, !tbaa !88
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !84
  %4 = icmp eq i32** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !94
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load i32**, i32*** %8, align 8, !tbaa !93
  %10 = getelementptr inbounds i32*, i32** %9, i64 1
  tail call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %7, i32** nonnull %10) #20
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !84
  tail call void @_ZdlPv(i8* %12) #20
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 288230376151711743
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #22
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !26
  %5 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(%"class.std::__cxx11::basic_string"* %4, i64 %1) #18
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !35
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !26
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #18
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !26
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !35
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !97
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #18
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::__cxx11::basic_string"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::__cxx11::basic_string"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %"class.std::__cxx11::basic_string"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 288230376151711743
  br i1 %4, label %5, label %9, !prof !48

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 576460752303423487
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 5
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to %"class.std::__cxx11::basic_string"*
  ret %"class.std::__cxx11::basic_string"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(%"class.std::__cxx11::basic_string"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %12, %7 ]
  %5 = phi %"class.std::__cxx11::basic_string"* [ %0, %2 ], [ %13, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !98
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %10, align 8, !tbaa !99
  %11 = bitcast %union.anon* %8 to i8*
  store i8 0, i8* %11, align 8, !tbaa !31
  %12 = add i64 %4, -1
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 1
  br label %3, !llvm.loop !100

14:                                               ; preds = %3
  ret %"class.std::__cxx11::basic_string"* %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1) local_unnamed_addr #6 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::__cxx11::basic_string"* [ %0, %2 ], [ %7, %6 ]
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, %1
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #20
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 1
  br label %3, !llvm.loop !101

8:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #9 align 2

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s166136451.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !102
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #19
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #17 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { minsize optsize }
attributes #19 = { nounwind }
attributes #20 = { minsize nounwind optsize }
attributes #21 = { noreturn nounwind }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !16, i64 24}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!16, !16, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!19, !19, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!27, !10, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!28 = !{!29, !10, i64 0}
!29 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !30, i64 0, !15, i64 8, !11, i64 16}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!31 = !{!11, !11, i64 0}
!32 = distinct !{!32, !25}
!33 = distinct !{!33, !25}
!34 = distinct !{!34, !25}
!35 = !{!27, !10, i64 8}
!36 = distinct !{!36, !25}
!37 = !{!38, !10, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN5dinic5edgefESaIS2_EESaIS4_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!39 = !{!40, !10, i64 8}
!40 = !{!"_ZTSNSt12_Vector_baseIN5dinic5edgefESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!41 = !{!40, !10, i64 0}
!42 = !{!15, !15, i64 0}
!43 = !{!10, !10, i64 0}
!44 = distinct !{!44, !25}
!45 = distinct !{!45, !25}
!46 = !{!38, !10, i64 8}
!47 = !{!38, !10, i64 16}
!48 = !{!"branch_weights", i32 1, i32 2000}
!49 = distinct !{!49, !25}
!50 = distinct !{!50, !25}
!51 = !{!52, !10, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!53 = !{!52, !10, i64 8}
!54 = !{!52, !10, i64 16}
!55 = !{!40, !10, i64 16}
!56 = !{!57, !19, i64 0}
!57 = !{!"_ZTSN5dinic5edgefE", !19, i64 0, !19, i64 4, !19, i64 8}
!58 = !{!57, !19, i64 4}
!59 = !{!57, !19, i64 8}
!60 = !{i64 0, i64 4, !23, i64 4, i64 4, !23, i64 8, i64 4, !23}
!61 = !{!62, !64}
!62 = distinct !{!62, !63, !"_ZSt19__relocate_object_aIN5dinic5edgefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!63 = distinct !{!63, !"_ZSt19__relocate_object_aIN5dinic5edgefES1_SaIS1_EEvPT_PT0_RT1_"}
!64 = distinct !{!64, !63, !"_ZSt19__relocate_object_aIN5dinic5edgefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!65 = distinct !{!65, !25}
!66 = !{!67, !69}
!67 = distinct !{!67, !68, !"_ZSt19__relocate_object_aIN5dinic5edgefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!68 = distinct !{!68, !"_ZSt19__relocate_object_aIN5dinic5edgefES1_SaIS1_EEvPT_PT0_RT1_"}
!69 = distinct !{!69, !68, !"_ZSt19__relocate_object_aIN5dinic5edgefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!70 = !{!71, !73}
!71 = distinct !{!71, !72, !"_ZSt19__relocate_object_aIN5dinic5edgefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!72 = distinct !{!72, !"_ZSt19__relocate_object_aIN5dinic5edgefES1_SaIS1_EEvPT_PT0_RT1_"}
!73 = distinct !{!73, !72, !"_ZSt19__relocate_object_aIN5dinic5edgefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!74 = !{!75, !77}
!75 = distinct !{!75, !76, !"_ZSt19__relocate_object_aIN5dinic5edgefES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!76 = distinct !{!76, !"_ZSt19__relocate_object_aIN5dinic5edgefES1_SaIS1_EEvPT_PT0_RT1_"}
!77 = distinct !{!77, !76, !"_ZSt19__relocate_object_aIN5dinic5edgefES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!78 = !{!79, !10, i64 0}
!79 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!80 = distinct !{!80, !25}
!81 = distinct !{!81, !25}
!82 = !{!83, !15, i64 8}
!83 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !10, i64 0, !15, i64 8, !79, i64 16, !79, i64 48}
!84 = !{!83, !10, i64 0}
!85 = !{!79, !10, i64 24}
!86 = !{!79, !10, i64 8}
!87 = !{!79, !10, i64 16}
!88 = !{!83, !10, i64 16}
!89 = !{!83, !10, i64 48}
!90 = distinct !{!90, !25}
!91 = distinct !{!91, !25}
!92 = !{!83, !10, i64 64}
!93 = !{!83, !10, i64 72}
!94 = !{!83, !10, i64 40}
!95 = !{!83, !10, i64 32}
!96 = !{!83, !10, i64 24}
!97 = !{!27, !10, i64 16}
!98 = !{!30, !10, i64 0}
!99 = !{!29, !15, i64 8}
!100 = distinct !{!100, !25}
!101 = distinct !{!101, !25}
!102 = !{!103, !103, i64 0}
!103 = !{!"double", !11, i64 0}
