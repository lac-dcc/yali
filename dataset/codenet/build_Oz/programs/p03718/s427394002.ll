; ModuleID = 'Project_CodeNet_C++1400/p03718/s427394002.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s427394002.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%class.FordFulkerson = type { %"class.std::vector", %"class.std::vector.4" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge>, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge>, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge>, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge>, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.8" }
%"struct.std::_Vector_base.8" = type { %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge>>::_Vector_impl" }
%"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<FordFulkerson<long long, false, 4611686018427387904>::Edge, std::allocator<FordFulkerson<long long, false, 4611686018427387904>::Edge>>::_Vector_impl_data" = type { %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* }
%"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge" = type <{ i32, [4 x i8], i64, i32, [4 x i8] }>
%"class.std::vector.4" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::allocator.0" = type { i8 }
%"class.std::allocator.12" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::allocator.5" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"class.std::allocator.9" = type { i8 }
%"class.__gnu_cxx::new_allocator.10" = type { i8 }

$_ZN13FordFulkersonIxLb0ELx4611686018427387904EEC2Ei = comdat any

$_ZN13FordFulkersonIxLb0ELx4611686018427387904EE3addEiix = comdat any

$_ZN13FordFulkersonIxLb0ELx4611686018427387904EE5solveEii = comdat any

$_ZN13FordFulkersonIxLb0ELx4611686018427387904EED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS5_EEEEvT_S9_ = comdat any

$_ZNSt12_Vector_baseIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EED2Ev = comdat any

$_ZN13FordFulkersonIxLb0ELx4611686018427387904EE4initEi = comdat any

$_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EEC2EmRKS5_ = comdat any

$_ZNSt6vectorIbSaIbEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIbSaIbEEaSEOS1_ = comdat any

$_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_ = comdat any

$_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS4_EEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS5_EEmEET_S9_T0_ = comdat any

$_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EE14_M_move_assignEOS6_St17integral_constantIbLb1EE = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE17_Vector_impl_data12_M_swap_dataERS8_ = comdat any

$_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_ = comdat any

$_ZNSt6vectorIbSaIbEE13_M_initializeEm = comdat any

$_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm = comdat any

$_ZStplRKSt13_Bit_iteratorl = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv = comdat any

$_ZNSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZNSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNKSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEE8allocateEmPKv = comdat any

$_ZN13FordFulkersonIxLb0ELx4611686018427387904EE3dfsEiix = comdat any

$_ZSt9__fill_a1St13_Bit_iteratorS_RKb = comdat any

$_ZSt14__fill_bvectorPmjjb = comdat any

$_ZNSt6vectorIbSaIbEEixEm = comdat any

$_ZNKSt13_Bit_iteratorixEl = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@H = dso_local global i32 0, align 4
@W = dso_local global i32 0, align 4
@_Z1AB5cxx11 = dso_local global [111 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s427394002.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([111 x %"class.std::__cxx11::basic_string"], [111 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #17
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([111 x %"class.std::__cxx11::basic_string"], [111 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i64 0, i64 0)
  br i1 %5, label %6, label %2

6:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local i32 @_Z5solvev() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.FordFulkerson, align 8
  %2 = bitcast %class.FordFulkerson* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %2) #18
  %3 = load i32, i32* @H, align 4, !tbaa !5
  %4 = load i32, i32* @W, align 4, !tbaa !5
  %5 = add i32 %3, 2
  %6 = add i32 %5, %4
  call void @_ZN13FordFulkersonIxLb0ELx4611686018427387904EEC2Ei(%class.FordFulkerson* nonnull align 8 dereferenceable(64) %1, i32 %6) #19
  %7 = load i32, i32* @H, align 4, !tbaa !5
  %8 = load i32, i32* @W, align 4, !tbaa !5
  %9 = add nsw i32 %8, %7
  %10 = add nsw i32 %9, 1
  br label %11

11:                                               ; preds = %27, %0
  %12 = phi i32 [ %8, %0 ], [ %23, %27 ]
  %13 = phi i32 [ %7, %0 ], [ %29, %27 ]
  %14 = phi i64 [ 0, %0 ], [ %28, %27 ]
  %15 = sext i32 %13 to i64
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = getelementptr inbounds [111 x %"class.std::__cxx11::basic_string"], [111 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i64 0, i64 %14, i32 0, i32 0
  %19 = trunc i64 %14 to i32
  br label %22

20:                                               ; preds = %11
  %21 = invoke i64 @_ZN13FordFulkersonIxLb0ELx4611686018427387904EE5solveEii(%class.FordFulkerson* nonnull align 8 dereferenceable(64) %1, i32 %9, i32 %10) #19
          to label %53 unwind label %57

22:                                               ; preds = %17, %50
  %23 = phi i32 [ %52, %50 ], [ %12, %17 ]
  %24 = phi i64 [ %51, %50 ], [ 0, %17 ]
  %25 = sext i32 %23 to i64
  %26 = icmp slt i64 %24, %25
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = add nuw nsw i64 %14, 1
  %29 = load i32, i32* @H, align 4, !tbaa !5
  br label %11, !llvm.loop !9

30:                                               ; preds = %22
  %31 = load i8*, i8** %18, align 16, !tbaa !11
  %32 = getelementptr inbounds i8, i8* %31, i64 %24
  %33 = load i8, i8* %32, align 1, !tbaa !16
  switch i8 %33, label %50 [
    i8 83, label %34
    i8 84, label %41
    i8 111, label %46
  ]

34:                                               ; preds = %30
  invoke void @_ZN13FordFulkersonIxLb0ELx4611686018427387904EE3addEiix(%class.FordFulkerson* nonnull align 8 dereferenceable(64) %1, i32 %9, i32 %19, i64 4611686018427387904) #19
          to label %35 unwind label %39

35:                                               ; preds = %34
  %36 = load i32, i32* @H, align 4, !tbaa !5
  %37 = trunc i64 %24 to i32
  %38 = add i32 %36, %37
  invoke void @_ZN13FordFulkersonIxLb0ELx4611686018427387904EE3addEiix(%class.FordFulkerson* nonnull align 8 dereferenceable(64) %1, i32 %9, i32 %38, i64 4611686018427387904) #19
          to label %50 unwind label %39

39:                                               ; preds = %46, %42, %41, %35, %34
  %40 = landingpad { i8*, i32 }
          cleanup
  br label %59

41:                                               ; preds = %30
  invoke void @_ZN13FordFulkersonIxLb0ELx4611686018427387904EE3addEiix(%class.FordFulkerson* nonnull align 8 dereferenceable(64) %1, i32 %19, i32 %10, i64 4611686018427387904) #19
          to label %42 unwind label %39

42:                                               ; preds = %41
  %43 = load i32, i32* @H, align 4, !tbaa !5
  %44 = trunc i64 %24 to i32
  %45 = add i32 %43, %44
  invoke void @_ZN13FordFulkersonIxLb0ELx4611686018427387904EE3addEiix(%class.FordFulkerson* nonnull align 8 dereferenceable(64) %1, i32 %45, i32 %10, i64 4611686018427387904) #19
          to label %50 unwind label %39

46:                                               ; preds = %30
  %47 = load i32, i32* @H, align 4, !tbaa !5
  %48 = trunc i64 %24 to i32
  %49 = add i32 %47, %48
  invoke void @_ZN13FordFulkersonIxLb0ELx4611686018427387904EE3addEiix(%class.FordFulkerson* nonnull align 8 dereferenceable(64) %1, i32 %19, i32 %49, i64 1) #19
          to label %50 unwind label %39

50:                                               ; preds = %30, %35, %46, %42
  %51 = add nuw nsw i64 %24, 1
  %52 = load i32, i32* @W, align 4, !tbaa !5
  br label %22, !llvm.loop !17

53:                                               ; preds = %20
  %54 = icmp slt i64 %21, 4611686018427387903
  %55 = select i1 %54, i64 %21, i64 4611686018427387903
  %56 = trunc i64 %55 to i32
  call void @_ZN13FordFulkersonIxLb0ELx4611686018427387904EED2Ev(%class.FordFulkerson* nonnull align 8 dereferenceable(64) %1) #17
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #18
  ret i32 %56

57:                                               ; preds = %20
  %58 = landingpad { i8*, i32 }
          cleanup
  br label %59

59:                                               ; preds = %57, %39
  %60 = phi { i8*, i32 } [ %40, %39 ], [ %58, %57 ]
  call void @_ZN13FordFulkersonIxLb0ELx4611686018427387904EED2Ev(%class.FordFulkerson* nonnull align 8 dereferenceable(64) %1) #17
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %2) #18
  resume { i8*, i32 } %60
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN13FordFulkersonIxLb0ELx4611686018427387904EEC2Ei(%class.FordFulkerson* nonnull align 8 dereferenceable(64) %0, i32 %1) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %3, align 8, !tbaa !18
  %4 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %4, align 8, !tbaa !20
  %5 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %5, align 8, !tbaa !21
  %6 = bitcast %class.FordFulkerson* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(36) %6, i8 0, i64 36, i1 false)
  invoke void @_ZN13FordFulkersonIxLb0ELx4611686018427387904EE4initEi(%class.FordFulkerson* nonnull align 8 dereferenceable(64) %0, i32 %1) #19
          to label %7 unwind label %8

7:                                                ; preds = %2
  ret void

8:                                                ; preds = %2
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %0, i64 0, i32 0
  %11 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %0, i64 0, i32 1, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %11) #17
  tail call void @_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10) #17
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN13FordFulkersonIxLb0ELx4611686018427387904EE3addEiix(%class.FordFulkerson* nonnull align 8 dereferenceable(64) %0, i32 %1, i32 %2, i64 %3) local_unnamed_addr #6 comdat align 2 {
  %5 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", align 8
  %6 = alloca %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", align 8
  %7 = icmp eq i64 %3, 0
  br i1 %7, label %43, label %8

8:                                                ; preds = %4
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = load %"class.std::vector.3"*, %"class.std::vector.3"** %10, align 8, !tbaa !24
  %12 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 %9
  %13 = bitcast %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #18
  %14 = sext i32 %2 to i64
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 %14, i32 0, i32 0, i32 0, i32 1
  %16 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %15, align 8, !tbaa !26
  %17 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 %14, i32 0, i32 0, i32 0, i32 0
  %18 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %17, align 8, !tbaa !28
  %19 = ptrtoint %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %16 to i64
  %20 = ptrtoint %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = trunc i64 %22 to i32
  %24 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %5, i64 0, i32 0
  store i32 %2, i32* %24, align 8, !tbaa !29
  %25 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %5, i64 0, i32 2
  store i64 %3, i64* %25, align 8, !tbaa !32
  %26 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %5, i64 0, i32 3
  store i32 %23, i32* %26, align 8, !tbaa !33
  call void @_ZNSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %12, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* nonnull align 8 dereferenceable(20) %5) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #18
  %27 = load %"class.std::vector.3"*, %"class.std::vector.3"** %10, align 8, !tbaa !24
  %28 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %27, i64 %14
  %29 = bitcast %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %29) #18
  %30 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %27, i64 %9, i32 0, i32 0, i32 0, i32 1
  %31 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %30, align 8, !tbaa !26
  %32 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %27, i64 %9, i32 0, i32 0, i32 0, i32 0
  %33 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %32, align 8, !tbaa !28
  %34 = ptrtoint %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %31 to i64
  %35 = ptrtoint %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %33 to i64
  %36 = sub i64 %34, %35
  %37 = sdiv exact i64 %36, 24
  %38 = trunc i64 %37 to i32
  %39 = add i32 %38, -1
  %40 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %6, i64 0, i32 0
  store i32 %1, i32* %40, align 8, !tbaa !29
  %41 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %6, i64 0, i32 2
  store i64 %3, i64* %41, align 8, !tbaa !32
  %42 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %6, i64 0, i32 3
  store i32 %39, i32* %42, align 8, !tbaa !33
  call void @_ZNSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %28, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* nonnull align 8 dereferenceable(20) %6) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #18
  br label %43

43:                                               ; preds = %4, %8
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN13FordFulkersonIxLb0ELx4611686018427387904EE5solveEii(%class.FordFulkerson* nonnull align 8 dereferenceable(64) %0, i32 %1, i32 %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %7 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  br label %8

8:                                                ; preds = %8, %3
  %9 = phi i64 [ 0, %3 ], [ %15, %8 ]
  %10 = load i64*, i64** %5, align 8, !tbaa !18
  %11 = load i64*, i64** %6, align 8
  %12 = load i32, i32* %7, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #18
  store i8 0, i8* %4, align 1, !tbaa !34
  call void @_ZSt9__fill_a1St13_Bit_iteratorS_RKb(i64* %10, i32 0, i64* %11, i32 %12, i8* nonnull align 1 dereferenceable(1) %4) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #18
  %13 = call i64 @_ZN13FordFulkersonIxLb0ELx4611686018427387904EE3dfsEiix(%class.FordFulkerson* nonnull align 8 dereferenceable(64) %0, i32 %1, i32 %2, i64 4611686018427387904) #19
  %14 = icmp eq i64 %13, 0
  %15 = add nsw i64 %13, %9
  br i1 %14, label %16, label %8, !llvm.loop !36

16:                                               ; preds = %8
  ret i64 %9
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN13FordFulkersonIxLb0ELx4611686018427387904EED2Ev(%class.FordFulkerson* nonnull align 8 dereferenceable(64) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %0, i64 0, i32 1, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %2) #17
  %3 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #17
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @H) #19
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @W) #19
  br label %3

3:                                                ; preds = %12, %0
  %4 = phi i64 [ 0, %0 ], [ %15, %12 ]
  %5 = load i32, i32* @H, align 4, !tbaa !5
  %6 = sext i32 %5 to i64
  %7 = icmp slt i64 %4, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @_Z5solvev() #19
  %10 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %9) #19
  %11 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %10) #19
  ret i32 0

12:                                               ; preds = %3
  %13 = getelementptr inbounds [111 x %"class.std::__cxx11::basic_string"], [111 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i64 0, i64 %4
  %14 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13) #19
  %15 = add nuw nsw i64 %4, 1
  br label %3, !llvm.loop !37
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) #19
          to label %2 unwind label %3

2:                                                ; preds = %1
  ret void

3:                                                ; preds = %1
  %4 = landingpad { i8*, i32 }
          catch i8* null
  %5 = extractvalue { i8*, i32 } %4, 0
  tail call void @__clang_call_terminate(i8* %5) #20
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8, !tbaa !24
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8, !tbaa !38
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS5_EEEEvT_S9_(%"class.std::vector.3"* %4, %"class.std::vector.3"* %6) #19
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #17
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #17
  tail call void @__clang_call_terminate(i8* %10) #20
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !18
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !21
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #17
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

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !24
  %4 = icmp eq %"class.std::vector.3"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.3"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS5_EEEEvT_S9_(%"class.std::vector.3"* %0, %"class.std::vector.3"* %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.3"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.3"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EED2Ev(%"struct.std::_Vector_base.8"* nonnull align 8 dereferenceable(24) %7) #17
  %8 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 1
  br label %3, !llvm.loop !39

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EED2Ev(%"struct.std::_Vector_base.8"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.8", %"struct.std::_Vector_base.8"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %2, align 8, !tbaa !28
  %4 = icmp eq %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN13FordFulkersonIxLb0ELx4611686018427387904EE4initEi(%class.FordFulkerson* nonnull align 8 dereferenceable(64) %0, i32 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = alloca %"class.std::vector.4", align 8
  %6 = alloca %"class.std::allocator.12", align 1
  %7 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #18
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #18
  call void @_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EEC2EmRKS5_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %8, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %4) #19
  %10 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %0, i64 0, i32 0
  call void @_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EE14_M_move_assignEOS6_St17integral_constantIbLb1EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #17
  call void @_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #18
  %11 = bitcast %"class.std::vector.4"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %11) #18
  %12 = getelementptr inbounds %"class.std::allocator.12", %"class.std::allocator.12"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %12) #18
  call void @_ZNSt6vectorIbSaIbEEC2EmRKS0_(%"class.std::vector.4"* nonnull align 8 dereferenceable(40) %5, i64 %8, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %6) #19
  %13 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %0, i64 0, i32 1
  %14 = call nonnull align 8 dereferenceable(40) %"class.std::vector.4"* @_ZNSt6vectorIbSaIbEEaSEOS1_(%"class.std::vector.4"* nonnull align 8 dereferenceable(40) %13, %"class.std::vector.4"* nonnull align 8 dereferenceable(40) %5) #17
  %15 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %5, i64 0, i32 0
  call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %15) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12) #18
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %11) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EEC2EmRKS5_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_(i64 %1, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %2) #19
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #19
  invoke void @_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #17
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2EmRKS0_(%"class.std::vector.4"* nonnull align 8 dereferenceable(40) %0, i64 %1, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 {
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #18
  store i8 0, i8* %4, align 1, !tbaa !34
  call void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.4"* nonnull align 8 dereferenceable(40) %0, i64 %1, i8* nonnull align 1 dereferenceable(1) %4, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %2) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #18
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(40) %"class.std::vector.4"* @_ZNSt6vectorIbSaIbEEaSEOS1_(%"class.std::vector.4"* nonnull align 8 dereferenceable(40) %0, %"class.std::vector.4"* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %3) #19
          to label %4 unwind label %12

4:                                                ; preds = %2
  %5 = bitcast %"class.std::vector.4"* %0 to i8*
  %6 = bitcast %"class.std::vector.4"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %5, i8* noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false) #18
  %7 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %7, align 8
  %8 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %8, align 8
  %9 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %9, align 8
  %10 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %10, align 8
  %11 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %11, align 8
  ret %"class.std::vector.4"* %0

12:                                               ; preds = %2
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @__clang_call_terminate(i8* %14) #20
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_(i64 %0, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #21
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8, !tbaa !24
  %5 = tail call %"class.std::vector.3"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS5_EEmEET_S9_T0_(%"class.std::vector.3"* %4, i64 %1) #19
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %5, %"class.std::vector.3"** %6, align 8, !tbaa !38
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = tail call %"class.std::vector.3"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* %3, %"class.std::vector.3"** %4, align 8, !tbaa !24
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %3, %"class.std::vector.3"** %5, align 8, !tbaa !38
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %6, %"class.std::vector.3"** %7, align 8, !tbaa !40
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  %6 = tail call %"class.std::vector.3"* @_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEEE8allocateERS6_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.3"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.3"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EEEE8allocateERS6_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %"class.std::vector.3"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS4_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"class.std::vector.3"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS4_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !41

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to %"class.std::vector.3"*
  ret %"class.std::vector.3"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS5_EEmEET_S9_T0_(%"class.std::vector.3"* %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %9, %7 ]
  %5 = phi %"class.std::vector.3"* [ %0, %2 ], [ %10, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = bitcast %"class.std::vector.3"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #18
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 1
  br label %3, !llvm.loop !42

11:                                               ; preds = %3
  ret %"class.std::vector.3"* %5
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EE14_M_move_assignEOS6_St17integral_constantIbLb1EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector", align 16
  %4 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #18
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE17_Vector_impl_data12_M_swap_dataERS8_(%"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge>, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge>>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %5, %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge>, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge>>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %6) #17
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = bitcast %"class.std::vector"* %1 to <2 x %"class.std::vector.3"*>*
  %9 = load <2 x %"class.std::vector.3"*>, <2 x %"class.std::vector.3"*>* %8, align 8, !tbaa !43
  %10 = bitcast %"class.std::vector"* %3 to <2 x %"class.std::vector.3"*>*
  store <2 x %"class.std::vector.3"*> %9, <2 x %"class.std::vector.3"*>* %10, align 16, !tbaa !43
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = load %"class.std::vector.3"*, %"class.std::vector.3"** %11, align 8, !tbaa !40
  store %"class.std::vector.3"* %12, %"class.std::vector.3"** %7, align 16, !tbaa !40
  %13 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIS_IN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #18
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE17_Vector_impl_data12_M_swap_dataERS8_(%"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge>, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge>>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %0, %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge>, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge>>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge>, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge>>>::_Vector_impl_data"* %0 to <2 x %"class.std::vector.3"*>*
  %4 = load <2 x %"class.std::vector.3"*>, <2 x %"class.std::vector.3"*>* %3, align 8, !tbaa !43
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge>, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge>>>::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge>, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge>>>::_Vector_impl_data"* %0, i64 0, i32 2
  %6 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8, !tbaa !40
  %7 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge>, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge>>>::_Vector_impl_data"* %1 to <2 x %"class.std::vector.3"*>*
  %8 = load <2 x %"class.std::vector.3"*>, <2 x %"class.std::vector.3"*>* %7, align 8, !tbaa !43
  %9 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge>, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge>>>::_Vector_impl_data"* %0 to <2 x %"class.std::vector.3"*>*
  store <2 x %"class.std::vector.3"*> %8, <2 x %"class.std::vector.3"*>* %9, align 8, !tbaa !43
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge>, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge>>>::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge>, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge>>>::_Vector_impl_data"* %1, i64 0, i32 2
  %11 = load %"class.std::vector.3"*, %"class.std::vector.3"** %10, align 8, !tbaa !40
  store %"class.std::vector.3"* %11, %"class.std::vector.3"** %5, align 8, !tbaa !40
  %12 = bitcast %"struct.std::_Vector_base<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge>, std::allocator<std::vector<FordFulkerson<long long, false, 4611686018427387904>::Edge>>>::_Vector_impl_data"* %1 to <2 x %"class.std::vector.3"*>*
  store <2 x %"class.std::vector.3"*> %4, <2 x %"class.std::vector.3"*>* %12, align 8, !tbaa !43
  store %"class.std::vector.3"* %6, %"class.std::vector.3"** %10, align 8, !tbaa !40
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.4"* nonnull align 8 dereferenceable(40) %0, i64 %1, i8* nonnull align 1 dereferenceable(1) %2, %"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %5, align 8, !tbaa !18
  %6 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %6, align 8, !tbaa !20
  %7 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %7, align 8, !tbaa !18
  %8 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %8, align 8, !tbaa !20
  %9 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %9, align 8, !tbaa !21
  invoke void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.4"* nonnull align 8 dereferenceable(40) %0, i64 %1) #19
          to label %10 unwind label %23

10:                                               ; preds = %4
  %11 = load i64*, i64** %5, align 8, !tbaa !18
  %12 = icmp eq i64* %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %10
  %14 = load i8, i8* %2, align 1, !tbaa !34, !range !44
  %15 = bitcast i64* %11 to i8*
  %16 = shl nuw i8 %14, 7
  %17 = ashr exact i8 %16, 7
  %18 = load i64*, i64** %9, align 8, !tbaa !21
  %19 = ptrtoint i64* %18 to i64
  %20 = ptrtoint i64* %11 to i64
  %21 = sub i64 %19, %20
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %15, i8 %17, i64 %21, i1 false) #18
  br label %22

22:                                               ; preds = %10, %13
  ret void

23:                                               ; preds = %4
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %25) #17
  resume { i8*, i32 } %24
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.4"* nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0
  %7 = tail call i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %6, i64 %1) #19
  %8 = add i64 %1, 63
  %9 = lshr i64 %8, 6
  %10 = getelementptr inbounds i64, i64* %7, i64 %9
  %11 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %10, i64** %11, align 8, !tbaa !21
  %12 = bitcast %"struct.std::_Bit_iterator"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #18
  %13 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %3, i64 0, i32 0, i32 0
  store i64* %7, i64** %13, align 8, !tbaa !18
  %14 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %3, i64 0, i32 0, i32 1
  store i32 0, i32* %14, align 8, !tbaa !20
  %15 = bitcast %"class.std::vector.4"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12) %15, i8* noundef nonnull align 8 dereferenceable(12) %12, i64 12, i1 false)
  %16 = call { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %3, i64 %1) #19
  %17 = extractvalue { i64*, i32 } %16, 0
  %18 = extractvalue { i64*, i32 } %16, 1
  %19 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* %17, i64** %19, align 8
  %20 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 %18, i32* %20, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #18
  br label %21

21:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"struct.std::_Bvector_base"* %0 to %"class.std::allocator.5"*
  %4 = add i64 %1, 63
  %5 = lshr i64 %4, 6
  %6 = tail call i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %3, i64 %5) #19
  ret i64* %6
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %0, i64 %1) local_unnamed_addr #4 comdat {
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
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !41

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* nonnull align 8 dereferenceable(20) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %3, align 8, !tbaa !26
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %5, align 8, !tbaa !45
  %7 = icmp eq %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %4, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %4 to i8*
  %10 = bitcast %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8* noundef nonnull align 8 dereferenceable(24) %10, i64 24, i1 false) #18, !tbaa.struct !46
  %11 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %3, align 8, !tbaa !26
  %12 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %11, i64 1
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %12, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %3, align 8, !tbaa !26
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %4, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* nonnull align 8 dereferenceable(20) %1) #19
  br label %14

14:                                               ; preds = %13, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %1, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* nonnull align 8 dereferenceable(20) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #19
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %6, align 8, !tbaa !28
  %8 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %8, align 8, !tbaa !26
  %10 = ptrtoint %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %1 to i64
  %11 = ptrtoint %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = tail call %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZNSt12_Vector_baseIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.8"* nonnull align 8 dereferenceable(24) %5, i64 %4) #19
  %15 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %14, i64 %13
  %16 = bitcast %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %15 to i8*
  %17 = bitcast %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %2 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8* noundef nonnull align 8 dereferenceable(24) %17, i64 24, i1 false) #18, !tbaa.struct !46
  br label %18

18:                                               ; preds = %22, %3
  %19 = phi %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* [ %7, %3 ], [ %25, %22 ]
  %20 = phi %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* [ %14, %3 ], [ %26, %22 ]
  %21 = icmp eq %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %19, %1
  br i1 %21, label %27, label %22

22:                                               ; preds = %18
  %23 = bitcast %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %20 to i8*
  %24 = bitcast %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %19 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8* noundef nonnull align 8 dereferenceable(24) %24, i64 24, i1 false) #18, !tbaa.struct !46, !alias.scope !48
  %25 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %19, i64 1
  %26 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %20, i64 1
  br label %18, !llvm.loop !52

27:                                               ; preds = %18, %32
  %28 = phi %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* [ %35, %32 ], [ %1, %18 ]
  %29 = phi %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* [ %30, %32 ], [ %20, %18 ]
  %30 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %29, i64 1
  %31 = icmp eq %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %28, %9
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = bitcast %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %30 to i8*
  %34 = bitcast %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %28 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8* noundef nonnull align 8 dereferenceable(24) %34, i64 24, i1 false) #18, !tbaa.struct !46, !alias.scope !53
  %35 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %28, i64 1
  br label %27, !llvm.loop !52

36:                                               ; preds = %27
  %37 = icmp eq %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %7, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %36
  %39 = bitcast %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %39) #17
  br label %40

40:                                               ; preds = %36, %38
  %41 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %14, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %6, align 8, !tbaa !28
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %30, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %8, align 8, !tbaa !26
  %42 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %14, i64 %4
  store %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %42, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %41, align 8, !tbaa !45
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %4, align 8, !tbaa !26
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %6, align 8, !tbaa !28
  %8 = ptrtoint %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %5 to i64
  %9 = ptrtoint %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = sub nsw i64 384307168202282325, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #21
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 384307168202282325
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 384307168202282325, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZNSt12_Vector_baseIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.8"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.8"* %0 to %"class.std::allocator.9"*
  %6 = tail call %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEE8allocateERS3_m(%"class.std::allocator.9"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZNSt16allocator_traitsISaIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEEE8allocateERS3_m(%"class.std::allocator.9"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator.9"* %0 to %"class.__gnu_cxx::new_allocator.10"*
  %4 = tail call %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.10"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.10"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !41

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*
  ret %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZN13FordFulkersonIxLb0ELx4611686018427387904EE3dfsEiix(%class.FordFulkerson* nonnull align 8 dereferenceable(64) %0, i32 %1, i32 %2, i64 %3) local_unnamed_addr #4 comdat align 2 {
  %5 = icmp eq i32 %1, %2
  br i1 %5, label %63, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %0, i64 0, i32 1
  %8 = sext i32 %1 to i64
  %9 = tail call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.4"* nonnull align 8 dereferenceable(40) %7, i64 %8) #19
  %10 = extractvalue { i64*, i64 } %9, 0
  %11 = extractvalue { i64*, i64 } %9, 1
  %12 = load i64, i64* %10, align 8, !tbaa !57
  %13 = or i64 %12, %11
  store i64 %13, i64* %10, align 8, !tbaa !57
  %14 = getelementptr inbounds %class.FordFulkerson, %class.FordFulkerson* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  br label %15

15:                                               ; preds = %47, %6
  %16 = phi i64 [ 0, %6 ], [ %48, %47 ]
  %17 = load %"class.std::vector.3"*, %"class.std::vector.3"** %14, align 8, !tbaa !24
  %18 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %17, i64 %8, i32 0, i32 0, i32 0, i32 1
  %19 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %18, align 8, !tbaa !26
  %20 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %17, i64 %8, i32 0, i32 0, i32 0, i32 0
  %21 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %20, align 8, !tbaa !28
  %22 = ptrtoint %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %19 to i64
  %23 = ptrtoint %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %21 to i64
  %24 = sub i64 %22, %23
  %25 = sdiv exact i64 %24, 24
  %26 = icmp ult i64 %16, %25
  br i1 %26, label %27, label %63

27:                                               ; preds = %15
  %28 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %21, i64 %16, i32 0
  %29 = load i32, i32* %28, align 8, !tbaa !29
  %30 = sext i32 %29 to i64
  %31 = tail call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.4"* nonnull align 8 dereferenceable(40) %7, i64 %30) #19
  %32 = extractvalue { i64*, i64 } %31, 0
  %33 = extractvalue { i64*, i64 } %31, 1
  %34 = load i64, i64* %32, align 8, !tbaa !57
  %35 = and i64 %33, %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %27
  %38 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %21, i64 %16, i32 2
  %39 = load i64, i64* %38, align 8, !tbaa !32
  %40 = icmp sgt i64 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %37
  %42 = load i32, i32* %28, align 8, !tbaa !29
  %43 = icmp slt i64 %39, %3
  %44 = select i1 %43, i64 %39, i64 %3
  %45 = tail call i64 @_ZN13FordFulkersonIxLb0ELx4611686018427387904EE3dfsEiix(%class.FordFulkerson* nonnull align 8 dereferenceable(64) %0, i32 %42, i32 %2, i64 %44) #19
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %49

47:                                               ; preds = %41, %37, %27
  %48 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !58

49:                                               ; preds = %41
  %50 = load i64, i64* %38, align 8, !tbaa !32
  %51 = sub nsw i64 %50, %45
  store i64 %51, i64* %38, align 8, !tbaa !32
  %52 = load i32, i32* %28, align 8, !tbaa !29
  %53 = sext i32 %52 to i64
  %54 = load %"class.std::vector.3"*, %"class.std::vector.3"** %14, align 8, !tbaa !24
  %55 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %21, i64 %16, i32 3
  %56 = load i32, i32* %55, align 8, !tbaa !33
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %54, i64 %53, i32 0, i32 0, i32 0, i32 0
  %59 = load %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"*, %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"** %58, align 8, !tbaa !28
  %60 = getelementptr inbounds %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge", %"struct.FordFulkerson<long long, false, 4611686018427387904>::Edge"* %59, i64 %57, i32 2
  %61 = load i64, i64* %60, align 8, !tbaa !32
  %62 = add nsw i64 %61, %45
  store i64 %62, i64* %60, align 8, !tbaa !32
  br label %63

63:                                               ; preds = %15, %49, %4
  %64 = phi i64 [ %3, %4 ], [ %45, %49 ], [ 0, %15 ]
  ret i64 %64
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1St13_Bit_iteratorS_RKb(i64* %0, i32 %1, i64* %2, i32 %3, i8* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #9 comdat {
  %6 = icmp eq i64* %0, %2
  br i1 %6, label %51, label %7

7:                                                ; preds = %5
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = load i8, i8* %4, align 1, !tbaa !34, !range !44
  br label %26

11:                                               ; preds = %7
  %12 = getelementptr inbounds i64, i64* %0, i64 1
  %13 = load i8, i8* %4, align 1, !tbaa !34, !range !44
  %14 = icmp eq i8 %13, 0
  %15 = zext i32 %1 to i64
  %16 = shl nsw i64 -1, %15
  br i1 %14, label %20, label %17

17:                                               ; preds = %11
  %18 = load i64, i64* %0, align 8, !tbaa !57
  %19 = or i64 %18, %16
  br label %24

20:                                               ; preds = %11
  %21 = xor i64 %16, -1
  %22 = load i64, i64* %0, align 8, !tbaa !57
  %23 = and i64 %22, %21
  br label %24

24:                                               ; preds = %17, %20
  %25 = phi i64 [ %23, %20 ], [ %19, %17 ]
  store i64 %25, i64* %0, align 8, !tbaa !57
  br label %26

26:                                               ; preds = %9, %24
  %27 = phi i8 [ %13, %24 ], [ %10, %9 ]
  %28 = phi i64* [ %12, %24 ], [ %0, %9 ]
  %29 = bitcast i64* %28 to i8*
  %30 = shl nuw i8 %27, 7
  %31 = ashr exact i8 %30, 7
  %32 = ptrtoint i64* %2 to i64
  %33 = ptrtoint i64* %28 to i64
  %34 = sub i64 %32, %33
  tail call void @llvm.memset.p0i8.i64(i8* align 8 %29, i8 %31, i64 %34, i1 false)
  %35 = icmp eq i32 %3, 0
  br i1 %35, label %56, label %36

36:                                               ; preds = %26
  %37 = load i8, i8* %4, align 1, !tbaa !34, !range !44
  %38 = icmp eq i8 %37, 0
  %39 = sub i32 64, %3
  %40 = zext i32 %39 to i64
  %41 = lshr i64 -1, %40
  br i1 %38, label %45, label %42

42:                                               ; preds = %36
  %43 = load i64, i64* %2, align 8, !tbaa !57
  %44 = or i64 %43, %41
  br label %49

45:                                               ; preds = %36
  %46 = xor i64 %41, -1
  %47 = load i64, i64* %2, align 8, !tbaa !57
  %48 = and i64 %47, %46
  br label %49

49:                                               ; preds = %42, %45
  %50 = phi i64 [ %48, %45 ], [ %44, %42 ]
  store i64 %50, i64* %2, align 8, !tbaa !57
  br label %56

51:                                               ; preds = %5
  %52 = icmp eq i32 %1, %3
  br i1 %52, label %56, label %53

53:                                               ; preds = %51
  %54 = load i8, i8* %4, align 1, !tbaa !34, !range !44
  %55 = icmp ne i8 %54, 0
  tail call void @_ZSt14__fill_bvectorPmjjb(i64* %0, i32 %1, i32 %3, i1 zeroext %55) #19
  br label %56

56:                                               ; preds = %26, %49, %51, %53
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt14__fill_bvectorPmjjb(i64* %0, i32 %1, i32 %2, i1 zeroext %3) local_unnamed_addr #16 comdat {
  %5 = zext i32 %1 to i64
  %6 = shl nsw i64 -1, %5
  %7 = sub i32 64, %2
  %8 = zext i32 %7 to i64
  %9 = lshr i64 -1, %8
  %10 = and i64 %9, %6
  br i1 %3, label %11, label %14

11:                                               ; preds = %4
  %12 = load i64, i64* %0, align 8, !tbaa !57
  %13 = or i64 %12, %10
  br label %18

14:                                               ; preds = %4
  %15 = xor i64 %10, -1
  %16 = load i64, i64* %0, align 8, !tbaa !57
  %17 = and i64 %16, %15
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi i64 [ %17, %14 ], [ %13, %11 ]
  store i64 %19, i64* %0, align 8, !tbaa !57
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.4"* nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca { i64*, i32 }, align 8
  %4 = bitcast { i64*, i32 }* %3 to %"struct.std::_Bit_iterator"*
  %5 = bitcast { i64*, i32 }* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #18
  %6 = getelementptr inbounds %"class.std::vector.4", %"class.std::vector.4"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !18
  %8 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %3, i64 0, i32 0
  store i64* %7, i64** %8, align 8
  %9 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %3, i64 0, i32 1
  store i32 0, i32* %9, align 8
  %10 = call { i64*, i64 } @_ZNKSt13_Bit_iteratorixEl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %4, i64 %1) #19
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #18
  ret { i64*, i64 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i64 } @_ZNKSt13_Bit_iteratorixEl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %0, i64 %1) #19
  %4 = extractvalue { i64*, i32 } %3, 0
  %5 = extractvalue { i64*, i32 } %3, 1
  %6 = zext i32 %5 to i64
  %7 = shl nuw i64 1, %6
  %8 = insertvalue { i64*, i64 } undef, i64* %4, 0
  %9 = insertvalue { i64*, i64 } %8, i64 %7, 1
  ret { i64*, i64 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s427394002.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([111 x %"class.std::__cxx11::basic_string"], [111 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i64 0, i64 0), %0 ], [ %8, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !59
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !60
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !16
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds ([111 x %"class.std::__cxx11::basic_string"], [111 x %"class.std::__cxx11::basic_string"]* @_Z1AB5cxx11, i64 1, i64 0)
  br i1 %9, label %10, label %2

10:                                               ; preds = %2
  %11 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #18
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #16 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { minsize nounwind optsize }
attributes #18 = { nounwind }
attributes #19 = { minsize optsize }
attributes #20 = { noreturn nounwind }
attributes #21 = { minsize noreturn optsize }
attributes #22 = { minsize optsize allocsize(0) }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !14, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !15, i64 8, !7, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"long", !7, i64 0}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !10}
!18 = !{!19, !14, i64 0}
!19 = !{!"_ZTSSt18_Bit_iterator_base", !14, i64 0, !6, i64 8}
!20 = !{!19, !6, i64 8}
!21 = !{!22, !14, i64 32}
!22 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !23, i64 0, !23, i64 16, !14, i64 32}
!23 = !{!"_ZTSSt13_Bit_iterator"}
!24 = !{!25, !14, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS3_EESaIS5_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!26 = !{!27, !14, i64 8}
!27 = !{!"_ZTSNSt12_Vector_baseIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeESaIS2_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!28 = !{!27, !14, i64 0}
!29 = !{!30, !6, i64 0}
!30 = !{!"_ZTSN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeE", !6, i64 0, !31, i64 8, !6, i64 16}
!31 = !{!"long long", !7, i64 0}
!32 = !{!30, !31, i64 8}
!33 = !{!30, !6, i64 16}
!34 = !{!35, !35, i64 0}
!35 = !{!"bool", !7, i64 0}
!36 = distinct !{!36, !10}
!37 = distinct !{!37, !10}
!38 = !{!25, !14, i64 8}
!39 = distinct !{!39, !10}
!40 = !{!25, !14, i64 16}
!41 = !{!"branch_weights", i32 1, i32 2000}
!42 = distinct !{!42, !10}
!43 = !{!14, !14, i64 0}
!44 = !{i8 0, i8 2}
!45 = !{!27, !14, i64 16}
!46 = !{i64 0, i64 4, !5, i64 8, i64 8, !47, i64 16, i64 4, !5}
!47 = !{!31, !31, i64 0}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeES2_SaIS2_EEvPT_PT0_RT1_"}
!51 = distinct !{!51, !50, !"_ZSt19__relocate_object_aIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!52 = distinct !{!52, !10}
!53 = !{!54, !56}
!54 = distinct !{!54, !55, !"_ZSt19__relocate_object_aIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!55 = distinct !{!55, !"_ZSt19__relocate_object_aIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeES2_SaIS2_EEvPT_PT0_RT1_"}
!56 = distinct !{!56, !55, !"_ZSt19__relocate_object_aIN13FordFulkersonIxLb0ELx4611686018427387904EE4EdgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!57 = !{!15, !15, i64 0}
!58 = distinct !{!58, !10}
!59 = !{!13, !14, i64 0}
!60 = !{!12, !15, i64 8}
