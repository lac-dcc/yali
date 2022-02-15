; ModuleID = 'Project_CodeNet_C++1400/p03718/s884416947.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s884416947.cpp"
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
%struct.FordFulkerson = type { %"class.std::vector.3", %"class.std::vector.9" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<FordFulkerson<int, false>::edge>, std::allocator<std::vector<FordFulkerson<int, false>::edge>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<FordFulkerson<int, false>::edge>, std::allocator<std::vector<FordFulkerson<int, false>::edge>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<FordFulkerson<int, false>::edge>, std::allocator<std::vector<FordFulkerson<int, false>::edge>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<FordFulkerson<int, false>::edge>, std::allocator<std::vector<FordFulkerson<int, false>::edge>>>::_Vector_impl_data" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.13" }
%"struct.std::_Vector_base.13" = type { %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge>>::_Vector_impl" }
%"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<FordFulkerson<int, false>::edge, std::allocator<FordFulkerson<int, false>::edge>>::_Vector_impl_data" = type { %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"* }
%"struct.FordFulkerson<int, false>::edge" = type { i32, i32, i32 }
%"class.std::vector.9" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::allocator.5" = type { i8 }
%"class.std::allocator.17" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"class.std::allocator.10" = type { i8 }
%"class.__gnu_cxx::new_allocator.11" = type { i8 }
%"class.std::allocator.14" = type { i8 }
%"class.__gnu_cxx::new_allocator.15" = type { i8 }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_ = comdat any

$_ZN13FordFulkersonIiLb0EEC2Ei = comdat any

$_ZN13FordFulkersonIiLb0EE8add_edgeEiii = comdat any

$_ZN13FordFulkersonIiLb0EE8max_flowEii = comdat any

$_ZN13FordFulkersonIiLb0EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt6vectorIS_IN13FordFulkersonIiLb0EE4edgeESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EESaIS5_EED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS5_EEEEvT_S9_ = comdat any

$_ZNSt12_Vector_baseIN13FordFulkersonIiLb0EE4edgeESaIS2_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZNSt6vectorIS_IN13FordFulkersonIiLb0EE4edgeESaIS2_EESaIS4_EEC2EmRKS5_ = comdat any

$_ZNSt6vectorIbSaIbEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIS_IN13FordFulkersonIiLb0EE4edgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_ = comdat any

$_ZNSt6vectorIS_IN13FordFulkersonIiLb0EE4edgeESaIS2_EESaIS4_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EESaIS5_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS4_EEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS5_EEmEET_S9_T0_ = comdat any

$_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_ = comdat any

$_ZNSt6vectorIbSaIbEE13_M_initializeEm = comdat any

$_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm = comdat any

$_ZStplRKSt13_Bit_iteratorl = comdat any

$_ZNSt16allocator_traitsISaImEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv = comdat any

$_ZNSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE12emplace_backIJRiS6_mEEEvDpOT_ = comdat any

$_ZNSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE12emplace_backIJRiimEEEvDpOT_ = comdat any

$_ZNSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE17_M_realloc_insertIJRiS6_mEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZNKSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIN13FordFulkersonIiLb0EE4edgeESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIN13FordFulkersonIiLb0EE4edgeEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIiLb0EE4edgeEE8allocateEmPKv = comdat any

$_ZNSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE17_M_realloc_insertIJRiimEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN13FordFulkersonIiLb0EE8max_flowEiii = comdat any

$_ZN13FordFulkersonIiLb0EE3dfsEiii = comdat any

$_ZSt9__fill_a1St13_Bit_iteratorS_RKb = comdat any

$_ZSt14__fill_bvectorPmjjb = comdat any

$_ZNSt6vectorIbSaIbEEixEm = comdat any

$_ZNKSt13_Bit_iteratorixEl = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s884416947.cpp, i8* null }]

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
  %5 = alloca %struct.FordFulkerson, align 8
  %6 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %7 = getelementptr i8, i8* %6, i64 -24
  %8 = bitcast i8* %7 to i64*
  %9 = load i64, i64* %8, align 8
  %10 = add nsw i64 %9, 216
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %12, align 8, !tbaa !8
  %13 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #17
  %14 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #18
  %15 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #18
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #17
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %2) #17
  %18 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #18
  %19 = load i32, i32* %1, align 4, !tbaa !13
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %21) #18
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %20, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %4) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %21) #18
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %23

23:                                               ; preds = %37, %0
  %24 = phi i64 [ 0, %0 ], [ %38, %37 ]
  %25 = load i32, i32* %1, align 4, !tbaa !13
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %33, label %28

28:                                               ; preds = %23
  %29 = bitcast %struct.FordFulkerson* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %29) #18
  %30 = load i32, i32* %2, align 4, !tbaa !13
  %31 = add i32 %25, 2
  %32 = add i32 %31, %30
  invoke void @_ZN13FordFulkersonIiLb0EEC2Ei(%struct.FordFulkerson* nonnull align 8 dereferenceable(64) %5, i32 %32) #17
          to label %41 unwind label %56

33:                                               ; preds = %23
  %34 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %22, align 8, !tbaa !15
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 %24
  %36 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %35) #17
          to label %37 unwind label %39

37:                                               ; preds = %33
  %38 = add nuw nsw i64 %24, 1
  br label %23, !llvm.loop !17

39:                                               ; preds = %33
  %40 = landingpad { i8*, i32 }
          cleanup
  br label %145

41:                                               ; preds = %28, %67
  %42 = phi i32 [ %59, %67 ], [ undef, %28 ]
  %43 = phi i32 [ %60, %67 ], [ undef, %28 ]
  %44 = phi i32 [ %61, %67 ], [ undef, %28 ]
  %45 = phi i32 [ %62, %67 ], [ undef, %28 ]
  %46 = phi i64 [ %68, %67 ], [ 0, %28 ]
  %47 = load i32, i32* %1, align 4, !tbaa !13
  %48 = sext i32 %47 to i64
  %49 = icmp slt i64 %46, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %41
  %51 = trunc i64 %46 to i32
  br label %58

52:                                               ; preds = %41
  %53 = icmp eq i32 %42, %44
  %54 = icmp eq i32 %43, %45
  %55 = select i1 %53, i1 true, i1 %54
  br i1 %55, label %101, label %107

56:                                               ; preds = %28
  %57 = landingpad { i8*, i32 }
          cleanup
  br label %143

58:                                               ; preds = %50, %91
  %59 = phi i32 [ %95, %91 ], [ %42, %50 ]
  %60 = phi i32 [ %96, %91 ], [ %43, %50 ]
  %61 = phi i32 [ %98, %91 ], [ %44, %50 ]
  %62 = phi i32 [ %99, %91 ], [ %45, %50 ]
  %63 = phi i64 [ %100, %91 ], [ 0, %50 ]
  %64 = load i32, i32* %2, align 4, !tbaa !13
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %63, %65
  br i1 %66, label %69, label %67

67:                                               ; preds = %58
  %68 = add nuw nsw i64 %46, 1
  br label %41, !llvm.loop !19

69:                                               ; preds = %58
  %70 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %22, align 8, !tbaa !15
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %70, i64 %46, i32 0, i32 0
  %72 = load i8*, i8** %71, align 8, !tbaa !20
  %73 = getelementptr inbounds i8, i8* %72, i64 %63
  %74 = load i8, i8* %73, align 1, !tbaa !24
  %75 = icmp eq i8 %74, 46
  br i1 %75, label %76, label %78

76:                                               ; preds = %69
  %77 = trunc i64 %63 to i32
  br label %91

78:                                               ; preds = %69
  %79 = load i32, i32* %1, align 4, !tbaa !13
  %80 = trunc i64 %63 to i32
  %81 = add i32 %79, %80
  %82 = invoke i32 @_ZN13FordFulkersonIiLb0EE8add_edgeEiii(%struct.FordFulkerson* nonnull align 8 dereferenceable(64) %5, i32 %51, i32 %81, i32 1) #17
          to label %83 unwind label %89

83:                                               ; preds = %78
  %84 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %22, align 8, !tbaa !15
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %84, i64 %46, i32 0, i32 0
  %86 = load i8*, i8** %85, align 8, !tbaa !20
  %87 = getelementptr inbounds i8, i8* %86, i64 %63
  %88 = load i8, i8* %87, align 1, !tbaa !24
  br label %91

89:                                               ; preds = %78
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %141

91:                                               ; preds = %76, %83
  %92 = phi i32 [ %77, %76 ], [ %80, %83 ]
  %93 = phi i8 [ 46, %76 ], [ %88, %83 ]
  %94 = icmp eq i8 %93, 83
  %95 = select i1 %94, i32 %51, i32 %59
  %96 = select i1 %94, i32 %92, i32 %60
  %97 = icmp eq i8 %93, 84
  %98 = select i1 %97, i32 %51, i32 %61
  %99 = select i1 %97, i32 %92, i32 %62
  %100 = add nuw nsw i64 %63, 1
  br label %58, !llvm.loop !25

101:                                              ; preds = %52
  %102 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1) #17
          to label %103 unwind label %105

103:                                              ; preds = %101
  %104 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %102) #17
          to label %140 unwind label %105

105:                                              ; preds = %138, %103, %136, %130, %123, %117, %111, %107, %101
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %141

107:                                              ; preds = %52
  %108 = load i32, i32* %2, align 4, !tbaa !13
  %109 = add nsw i32 %108, %47
  %110 = invoke i32 @_ZN13FordFulkersonIiLb0EE8add_edgeEiii(%struct.FordFulkerson* nonnull align 8 dereferenceable(64) %5, i32 %109, i32 %42, i32 1000000000) #17
          to label %111 unwind label %105

111:                                              ; preds = %107
  %112 = load i32, i32* %1, align 4, !tbaa !13
  %113 = load i32, i32* %2, align 4, !tbaa !13
  %114 = add nsw i32 %113, %112
  %115 = add nsw i32 %112, %43
  %116 = invoke i32 @_ZN13FordFulkersonIiLb0EE8add_edgeEiii(%struct.FordFulkerson* nonnull align 8 dereferenceable(64) %5, i32 %114, i32 %115, i32 1000000000) #17
          to label %117 unwind label %105

117:                                              ; preds = %111
  %118 = load i32, i32* %1, align 4, !tbaa !13
  %119 = load i32, i32* %2, align 4, !tbaa !13
  %120 = add i32 %118, 1
  %121 = add i32 %120, %119
  %122 = invoke i32 @_ZN13FordFulkersonIiLb0EE8add_edgeEiii(%struct.FordFulkerson* nonnull align 8 dereferenceable(64) %5, i32 %121, i32 %44, i32 1000000000) #17
          to label %123 unwind label %105

123:                                              ; preds = %117
  %124 = load i32, i32* %1, align 4, !tbaa !13
  %125 = load i32, i32* %2, align 4, !tbaa !13
  %126 = add i32 %124, 1
  %127 = add i32 %126, %125
  %128 = add nsw i32 %124, %45
  %129 = invoke i32 @_ZN13FordFulkersonIiLb0EE8add_edgeEiii(%struct.FordFulkerson* nonnull align 8 dereferenceable(64) %5, i32 %127, i32 %128, i32 1000000000) #17
          to label %130 unwind label %105

130:                                              ; preds = %123
  %131 = load i32, i32* %1, align 4, !tbaa !13
  %132 = load i32, i32* %2, align 4, !tbaa !13
  %133 = add nsw i32 %132, %131
  %134 = add nsw i32 %133, 1
  %135 = invoke i32 @_ZN13FordFulkersonIiLb0EE8max_flowEii(%struct.FordFulkerson* nonnull align 8 dereferenceable(64) %5, i32 %133, i32 %134) #17
          to label %136 unwind label %105

136:                                              ; preds = %130
  %137 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %135) #17
          to label %138 unwind label %105

138:                                              ; preds = %136
  %139 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137) #17
          to label %140 unwind label %105

140:                                              ; preds = %138, %103
  call void @_ZN13FordFulkersonIiLb0EED2Ev(%struct.FordFulkerson* nonnull align 8 dereferenceable(64) %5) #19
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %29) #18
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #18
  ret i32 0

141:                                              ; preds = %105, %89
  %142 = phi { i8*, i32 } [ %90, %89 ], [ %106, %105 ]
  call void @_ZN13FordFulkersonIiLb0EED2Ev(%struct.FordFulkerson* nonnull align 8 dereferenceable(64) %5) #19
  br label %143

143:                                              ; preds = %141, %56
  %144 = phi { i8*, i32 } [ %142, %141 ], [ %57, %56 ]
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %29) #18
  br label %145

145:                                              ; preds = %143, %39
  %146 = phi { i8*, i32 } [ %40, %39 ], [ %144, %143 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #18
  resume { i8*, i32 } %146
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
  %5 = tail call i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #17
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #17
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #19
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN13FordFulkersonIiLb0EEC2Ei(%struct.FordFulkerson* nonnull align 8 dereferenceable(64) %0, i32 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.5", align 1
  %4 = alloca %"class.std::allocator.17", align 1
  %5 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i64 0, i32 0
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %"class.std::allocator.5", %"class.std::allocator.5"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #18
  call void @_ZNSt6vectorIS_IN13FordFulkersonIiLb0EE4edgeESaIS2_EESaIS4_EEC2EmRKS5_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %5, i64 %6, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %3) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #18
  %8 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i64 0, i32 1
  %9 = getelementptr inbounds %"class.std::allocator.17", %"class.std::allocator.17"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #18
  invoke void @_ZNSt6vectorIbSaIbEEC2EmRKS0_(%"class.std::vector.9"* nonnull align 8 dereferenceable(40) %8, i64 %6, %"class.std::allocator.17"* nonnull align 1 dereferenceable(1) %4) #17
          to label %10 unwind label %11

10:                                               ; preds = %2
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #18
  ret void

11:                                               ; preds = %2
  %12 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #18
  call void @_ZNSt6vectorIS_IN13FordFulkersonIiLb0EE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %5) #19
  resume { i8*, i32 } %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN13FordFulkersonIiLb0EE8add_edgeEiii(%struct.FordFulkerson* nonnull align 8 dereferenceable(64) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 comdat align 2 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store i32 %1, i32* %5, align 4, !tbaa !13
  store i32 %2, i32* %6, align 4, !tbaa !13
  store i32 %3, i32* %7, align 4, !tbaa !13
  %11 = sext i32 %1 to i64
  %12 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %13 = load %"class.std::vector.8"*, %"class.std::vector.8"** %12, align 8, !tbaa !26
  %14 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %13, i64 %11
  %15 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #18
  %16 = sext i32 %2 to i64
  %17 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %13, i64 %16, i32 0, i32 0, i32 0, i32 1
  %18 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %17, align 8, !tbaa !28
  %19 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %13, i64 %16, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %19, align 8, !tbaa !30
  %21 = ptrtoint %"struct.FordFulkerson<int, false>::edge"* %18 to i64
  %22 = ptrtoint %"struct.FordFulkerson<int, false>::edge"* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 12
  store i64 %24, i64* %8, align 8, !tbaa !31
  call void @_ZNSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE12emplace_backIJRiS6_mEEEvDpOT_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %14, i32* nonnull align 4 dereferenceable(4) %6, i32* nonnull align 4 dereferenceable(4) %7, i64* nonnull align 8 dereferenceable(8) %8) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #18
  %25 = load i32, i32* %6, align 4, !tbaa !13
  %26 = sext i32 %25 to i64
  %27 = load %"class.std::vector.8"*, %"class.std::vector.8"** %12, align 8, !tbaa !26
  %28 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %27, i64 %26
  %29 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %29) #18
  %30 = load i32, i32* %7, align 4, !tbaa !13
  store i32 %30, i32* %9, align 4, !tbaa !13
  %31 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #18
  %32 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %27, i64 %11, i32 0, i32 0, i32 0, i32 1
  %33 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %32, align 8, !tbaa !28
  %34 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %27, i64 %11, i32 0, i32 0, i32 0, i32 0
  %35 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %34, align 8, !tbaa !30
  %36 = ptrtoint %"struct.FordFulkerson<int, false>::edge"* %33 to i64
  %37 = ptrtoint %"struct.FordFulkerson<int, false>::edge"* %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 12
  %40 = add nsw i64 %39, -1
  store i64 %40, i64* %10, align 8, !tbaa !31
  call void @_ZNSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE12emplace_backIJRiimEEEvDpOT_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %28, i32* nonnull align 4 dereferenceable(4) %5, i32* nonnull align 4 dereferenceable(4) %9, i64* nonnull align 8 dereferenceable(8) %10) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %29) #18
  %41 = load i32, i32* %6, align 4, !tbaa !13
  %42 = sext i32 %41 to i64
  %43 = load %"class.std::vector.8"*, %"class.std::vector.8"** %12, align 8, !tbaa !26
  %44 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %43, i64 %42, i32 0, i32 0, i32 0, i32 1
  %45 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %44, align 8, !tbaa !32
  %46 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %45, i64 -1, i32 1
  %47 = load i32, i32* %46, align 4, !tbaa !33
  ret i32 %47
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN13FordFulkersonIiLb0EE8max_flowEii(%struct.FordFulkerson* nonnull align 8 dereferenceable(64) %0, i32 %1, i32 %2) local_unnamed_addr #7 comdat align 2 {
  %4 = tail call i32 @_ZN13FordFulkersonIiLb0EE8max_flowEiii(%struct.FordFulkerson* nonnull align 8 dereferenceable(64) %0, i32 %1, i32 %2, i32 1073741823) #17
  ret i32 %4
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN13FordFulkersonIiLb0EED2Ev(%struct.FordFulkerson* nonnull align 8 dereferenceable(64) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i64 0, i32 1, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %2) #19
  %3 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorIS_IN13FordFulkersonIiLb0EE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %3) #19
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !15
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !35
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"* %6) #17
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #19
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #19
  tail call void @__clang_call_terminate(i8* %10) #20
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  invoke void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) #17
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
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN13FordFulkersonIiLb0EE4edgeESaIS2_EESaIS4_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8, !tbaa !26
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8, !tbaa !36
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS5_EEEEvT_S9_(%"class.std::vector.8"* %4, %"class.std::vector.8"* %6) #17
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %2) #19
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %2) #19
  tail call void @__clang_call_terminate(i8* %10) #20
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEE13_M_deallocateEv(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !37
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !39
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #19
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
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !26
  %4 = icmp eq %"class.std::vector.8"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.8"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS5_EEEEvT_S9_(%"class.std::vector.8"* %0, %"class.std::vector.8"* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.8"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.8"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIN13FordFulkersonIiLb0EE4edgeESaIS2_EED2Ev(%"struct.std::_Vector_base.13"* nonnull align 8 dereferenceable(24) %7) #19
  %8 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 1
  br label %3, !llvm.loop !42

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIN13FordFulkersonIiLb0EE4edgeESaIS2_EED2Ev(%"struct.std::_Vector_base.13"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.13", %"struct.std::_Vector_base.13"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %2, align 8, !tbaa !30
  %4 = icmp eq %"struct.FordFulkerson<int, false>::edge"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.FordFulkerson<int, false>::edge"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 288230376151711743
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #21
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !15
  %5 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(%"class.std::__cxx11::basic_string"* %4, i64 %1) #17
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !35
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !15
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !35
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !43
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::__cxx11::basic_string"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::__cxx11::basic_string"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %"class.std::__cxx11::basic_string"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 288230376151711743
  br i1 %4, label %5, label %9, !prof !44

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 576460752303423487
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 5
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to %"class.std::__cxx11::basic_string"*
  ret %"class.std::__cxx11::basic_string"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

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
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !45
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %10, align 8, !tbaa !46
  %11 = bitcast %union.anon* %8 to i8*
  store i8 0, i8* %11, align 8, !tbaa !24
  %12 = add i64 %4, -1
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 1
  br label %3, !llvm.loop !47

14:                                               ; preds = %3
  ret %"class.std::__cxx11::basic_string"* %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1) local_unnamed_addr #7 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::__cxx11::basic_string"* [ %0, %2 ], [ %7, %6 ]
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, %1
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #19
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 1
  br label %3, !llvm.loop !48

8:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #9 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN13FordFulkersonIiLb0EE4edgeESaIS2_EESaIS4_EEC2EmRKS5_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIS_IN13FordFulkersonIiLb0EE4edgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_(i64 %1, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %2) #17
  %6 = bitcast %"class.std::vector.3"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #18
  tail call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %4, i64 %5) #17
  invoke void @_ZNSt6vectorIS_IN13FordFulkersonIiLb0EE4edgeESaIS2_EESaIS4_EE21_M_default_initializeEm(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %4) #19
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2EmRKS0_(%"class.std::vector.9"* nonnull align 8 dereferenceable(40) %0, i64 %1, %"class.std::allocator.17"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #18
  store i8 0, i8* %4, align 1, !tbaa !49
  call void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.9"* nonnull align 8 dereferenceable(40) %0, i64 %1, i8* nonnull align 1 dereferenceable(1) %4, %"class.std::allocator.17"* nonnull align 1 dereferenceable(1) %2) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IN13FordFulkersonIiLb0EE4edgeESaIS2_EESaIS4_EE17_S_check_init_lenEmRKS5_(i64 %0, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #21
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IN13FordFulkersonIiLb0EE4edgeESaIS2_EESaIS4_EE21_M_default_initializeEm(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8, !tbaa !26
  %5 = tail call %"class.std::vector.8"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS5_EEmEET_S9_T0_(%"class.std::vector.8"* %4, i64 %1) #17
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %5, %"class.std::vector.8"** %6, align 8, !tbaa !36
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call %"class.std::vector.8"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %3, %"class.std::vector.8"** %4, align 8, !tbaa !26
  %5 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %3, %"class.std::vector.8"** %5, align 8, !tbaa !36
  %6 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %6, %"class.std::vector.8"** %7, align 8, !tbaa !50
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt12_Vector_baseISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.4"* %0 to %"class.std::allocator.5"*
  %6 = tail call %"class.std::vector.8"* @_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EEEE8allocateERS6_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.8"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.8"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt16allocator_traitsISaISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EEEE8allocateERS6_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  %4 = tail call %"class.std::vector.8"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS4_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %"class.std::vector.8"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS4_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !44

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
  %12 = bitcast i8* %11 to %"class.std::vector.8"*
  ret %"class.std::vector.8"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS5_EEmEET_S9_T0_(%"class.std::vector.8"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %9, %7 ]
  %5 = phi %"class.std::vector.8"* [ %0, %2 ], [ %10, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = bitcast %"class.std::vector.8"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #18
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %5, i64 1
  br label %3, !llvm.loop !51

11:                                               ; preds = %3
  ret %"class.std::vector.8"* %5
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2EmRKbRKS0_(%"class.std::vector.9"* nonnull align 8 dereferenceable(40) %0, i64 %1, i8* nonnull align 1 dereferenceable(1) %2, %"class.std::allocator.17"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %5, align 8, !tbaa !37
  %6 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %6, align 8, !tbaa !52
  %7 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %7, align 8, !tbaa !37
  %8 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %8, align 8, !tbaa !52
  %9 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %9, align 8, !tbaa !39
  invoke void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.9"* nonnull align 8 dereferenceable(40) %0, i64 %1) #17
          to label %10 unwind label %23

10:                                               ; preds = %4
  %11 = load i64*, i64** %5, align 8, !tbaa !37
  %12 = icmp eq i64* %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %10
  %14 = load i8, i8* %2, align 1, !tbaa !49, !range !53
  %15 = bitcast i64* %11 to i8*
  %16 = shl nuw i8 %14, 7
  %17 = ashr exact i8 %16, 7
  %18 = load i64*, i64** %9, align 8, !tbaa !39
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
  %25 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %25) #19
  resume { i8*, i32 } %24
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEE13_M_initializeEm(%"class.std::vector.9"* nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Bit_iterator", align 8
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0
  %7 = tail call i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %6, i64 %1) #17
  %8 = add i64 %1, 63
  %9 = lshr i64 %8, 6
  %10 = getelementptr inbounds i64, i64* %7, i64 %9
  %11 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %10, i64** %11, align 8, !tbaa !39
  %12 = bitcast %"struct.std::_Bit_iterator"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %12) #18
  %13 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %3, i64 0, i32 0, i32 0
  store i64* %7, i64** %13, align 8, !tbaa !37
  %14 = getelementptr inbounds %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator"* %3, i64 0, i32 0, i32 1
  store i32 0, i32* %14, align 8, !tbaa !52
  %15 = bitcast %"class.std::vector.9"* %0 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(12) %15, i8* noundef nonnull align 8 dereferenceable(12) %12, i64 12, i1 false)
  %16 = call { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %3, i64 %1) #17
  %17 = extractvalue { i64*, i32 } %16, 0
  %18 = extractvalue { i64*, i32 } %16, 1
  %19 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* %17, i64** %19, align 8
  %20 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 %18, i32* %20, align 8
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %12) #18
  br label %21

21:                                               ; preds = %5, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt13_Bvector_baseISaIbEE11_M_allocateEm(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"struct.std::_Bvector_base"* %0 to %"class.std::allocator.10"*
  %4 = add i64 %1, 63
  %5 = lshr i64 %4, 6
  %6 = tail call i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %3, i64 %5) #17
  ret i64* %6
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i32 } @_ZStplRKSt13_Bit_iteratorl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %0, i64 %1) local_unnamed_addr #7 comdat {
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
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaImEE8allocateERS0_m(%"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator.10"* %0 to %"class.__gnu_cxx::new_allocator.11"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorImE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !44

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
define linkonce_odr dso_local void @_ZNSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE12emplace_backIJRiS6_mEEEvDpOT_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %5, align 8, !tbaa !28
  %7 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %7, align 8, !tbaa !54
  %9 = icmp eq %"struct.FordFulkerson<int, false>::edge"* %6, %8
  br i1 %9, label %19, label %10

10:                                               ; preds = %4
  %11 = load i32, i32* %1, align 4, !tbaa !13
  %12 = load i32, i32* %2, align 4, !tbaa !13
  %13 = load i64, i64* %3, align 8, !tbaa !31
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %6, i64 0, i32 0
  store i32 %11, i32* %15, align 4, !tbaa !55
  %16 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %6, i64 0, i32 1
  store i32 %14, i32* %16, align 4, !tbaa !33
  %17 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %6, i64 0, i32 2
  store i32 %12, i32* %17, align 4, !tbaa !56
  %18 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %6, i64 1
  store %"struct.FordFulkerson<int, false>::edge"* %18, %"struct.FordFulkerson<int, false>::edge"** %5, align 8, !tbaa !28
  br label %20

19:                                               ; preds = %4
  tail call void @_ZNSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE17_M_realloc_insertIJRiS6_mEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, %"struct.FordFulkerson<int, false>::edge"* %6, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i64* nonnull align 8 dereferenceable(8) %3) #17
  br label %20

20:                                               ; preds = %19, %10
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE12emplace_backIJRiimEEEvDpOT_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 {
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %5, align 8, !tbaa !28
  %7 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %7, align 8, !tbaa !54
  %9 = icmp eq %"struct.FordFulkerson<int, false>::edge"* %6, %8
  br i1 %9, label %19, label %10

10:                                               ; preds = %4
  %11 = load i32, i32* %1, align 4, !tbaa !13
  %12 = load i32, i32* %2, align 4, !tbaa !13
  %13 = load i64, i64* %3, align 8, !tbaa !31
  %14 = trunc i64 %13 to i32
  %15 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %6, i64 0, i32 0
  store i32 %11, i32* %15, align 4, !tbaa !55
  %16 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %6, i64 0, i32 1
  store i32 %14, i32* %16, align 4, !tbaa !33
  %17 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %6, i64 0, i32 2
  store i32 %12, i32* %17, align 4, !tbaa !56
  %18 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %6, i64 1
  store %"struct.FordFulkerson<int, false>::edge"* %18, %"struct.FordFulkerson<int, false>::edge"** %5, align 8, !tbaa !28
  br label %20

19:                                               ; preds = %4
  tail call void @_ZNSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE17_M_realloc_insertIJRiimEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, %"struct.FordFulkerson<int, false>::edge"* %6, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i64* nonnull align 8 dereferenceable(8) %3) #17
  br label %20

20:                                               ; preds = %19, %10
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE17_M_realloc_insertIJRiS6_mEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, %"struct.FordFulkerson<int, false>::edge"* %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3, i64* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call i64 @_ZNKSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
  %7 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %8, align 8, !tbaa !30
  %10 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %10, align 8, !tbaa !28
  %12 = ptrtoint %"struct.FordFulkerson<int, false>::edge"* %1 to i64
  %13 = ptrtoint %"struct.FordFulkerson<int, false>::edge"* %9 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 12
  %16 = tail call %"struct.FordFulkerson<int, false>::edge"* @_ZNSt12_Vector_baseIN13FordFulkersonIiLb0EE4edgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.13"* nonnull align 8 dereferenceable(24) %7, i64 %6) #17
  %17 = load i32, i32* %2, align 4, !tbaa !13
  %18 = load i32, i32* %3, align 4, !tbaa !13
  %19 = load i64, i64* %4, align 8, !tbaa !31
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %16, i64 %15, i32 0
  store i32 %17, i32* %21, align 4, !tbaa !55
  %22 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %16, i64 %15, i32 1
  store i32 %20, i32* %22, align 4, !tbaa !33
  %23 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %16, i64 %15, i32 2
  store i32 %18, i32* %23, align 4, !tbaa !56
  br label %24

24:                                               ; preds = %28, %5
  %25 = phi %"struct.FordFulkerson<int, false>::edge"* [ %9, %5 ], [ %31, %28 ]
  %26 = phi %"struct.FordFulkerson<int, false>::edge"* [ %16, %5 ], [ %32, %28 ]
  %27 = icmp eq %"struct.FordFulkerson<int, false>::edge"* %25, %1
  br i1 %27, label %33, label %28

28:                                               ; preds = %24
  %29 = bitcast %"struct.FordFulkerson<int, false>::edge"* %26 to i8*
  %30 = bitcast %"struct.FordFulkerson<int, false>::edge"* %25 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %29, i8* noundef nonnull align 4 dereferenceable(12) %30, i64 12, i1 false) #18, !tbaa.struct !57, !alias.scope !58
  %31 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %25, i64 1
  %32 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %26, i64 1
  br label %24, !llvm.loop !62

33:                                               ; preds = %24, %38
  %34 = phi %"struct.FordFulkerson<int, false>::edge"* [ %41, %38 ], [ %1, %24 ]
  %35 = phi %"struct.FordFulkerson<int, false>::edge"* [ %36, %38 ], [ %26, %24 ]
  %36 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %35, i64 1
  %37 = icmp eq %"struct.FordFulkerson<int, false>::edge"* %34, %11
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = bitcast %"struct.FordFulkerson<int, false>::edge"* %36 to i8*
  %40 = bitcast %"struct.FordFulkerson<int, false>::edge"* %34 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %39, i8* noundef nonnull align 4 dereferenceable(12) %40, i64 12, i1 false) #18, !tbaa.struct !57, !alias.scope !63
  %41 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %34, i64 1
  br label %33, !llvm.loop !62

42:                                               ; preds = %33
  %43 = icmp eq %"struct.FordFulkerson<int, false>::edge"* %9, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %42
  %45 = bitcast %"struct.FordFulkerson<int, false>::edge"* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %45) #19
  br label %46

46:                                               ; preds = %42, %44
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.FordFulkerson<int, false>::edge"* %16, %"struct.FordFulkerson<int, false>::edge"** %8, align 8, !tbaa !30
  store %"struct.FordFulkerson<int, false>::edge"* %36, %"struct.FordFulkerson<int, false>::edge"** %10, align 8, !tbaa !28
  %48 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %16, i64 %6
  store %"struct.FordFulkerson<int, false>::edge"* %48, %"struct.FordFulkerson<int, false>::edge"** %47, align 8, !tbaa !54
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %4, align 8, !tbaa !28
  %6 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %6, align 8, !tbaa !30
  %8 = ptrtoint %"struct.FordFulkerson<int, false>::edge"* %5 to i64
  %9 = ptrtoint %"struct.FordFulkerson<int, false>::edge"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 12
  %12 = sub nsw i64 768614336404564650, %11
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
  %20 = icmp ugt i64 %18, 768614336404564650
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 768614336404564650, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.FordFulkerson<int, false>::edge"* @_ZNSt12_Vector_baseIN13FordFulkersonIiLb0EE4edgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.13"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.13"* %0 to %"class.std::allocator.14"*
  %6 = tail call %"struct.FordFulkerson<int, false>::edge"* @_ZNSt16allocator_traitsISaIN13FordFulkersonIiLb0EE4edgeEEE8allocateERS3_m(%"class.std::allocator.14"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.FordFulkerson<int, false>::edge"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.FordFulkerson<int, false>::edge"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.FordFulkerson<int, false>::edge"* @_ZNSt16allocator_traitsISaIN13FordFulkersonIiLb0EE4edgeEEE8allocateERS3_m(%"class.std::allocator.14"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator.14"* %0 to %"class.__gnu_cxx::new_allocator.15"*
  %4 = tail call %"struct.FordFulkerson<int, false>::edge"* @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIiLb0EE4edgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.15"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %"struct.FordFulkerson<int, false>::edge"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.FordFulkerson<int, false>::edge"* @_ZN9__gnu_cxx13new_allocatorIN13FordFulkersonIiLb0EE4edgeEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.15"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 768614336404564650
  br i1 %4, label %5, label %9, !prof !44

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1537228672809129301
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 12
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to %"struct.FordFulkerson<int, false>::edge"*
  ret %"struct.FordFulkerson<int, false>::edge"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE17_M_realloc_insertIJRiimEEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, %"struct.FordFulkerson<int, false>::edge"* %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3, i64* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call i64 @_ZNKSt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #17
  %7 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0
  %8 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %8, align 8, !tbaa !30
  %10 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %10, align 8, !tbaa !28
  %12 = ptrtoint %"struct.FordFulkerson<int, false>::edge"* %1 to i64
  %13 = ptrtoint %"struct.FordFulkerson<int, false>::edge"* %9 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 12
  %16 = tail call %"struct.FordFulkerson<int, false>::edge"* @_ZNSt12_Vector_baseIN13FordFulkersonIiLb0EE4edgeESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.13"* nonnull align 8 dereferenceable(24) %7, i64 %6) #17
  %17 = load i32, i32* %2, align 4, !tbaa !13
  %18 = load i32, i32* %3, align 4, !tbaa !13
  %19 = load i64, i64* %4, align 8, !tbaa !31
  %20 = trunc i64 %19 to i32
  %21 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %16, i64 %15, i32 0
  store i32 %17, i32* %21, align 4, !tbaa !55
  %22 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %16, i64 %15, i32 1
  store i32 %20, i32* %22, align 4, !tbaa !33
  %23 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %16, i64 %15, i32 2
  store i32 %18, i32* %23, align 4, !tbaa !56
  br label %24

24:                                               ; preds = %28, %5
  %25 = phi %"struct.FordFulkerson<int, false>::edge"* [ %9, %5 ], [ %31, %28 ]
  %26 = phi %"struct.FordFulkerson<int, false>::edge"* [ %16, %5 ], [ %32, %28 ]
  %27 = icmp eq %"struct.FordFulkerson<int, false>::edge"* %25, %1
  br i1 %27, label %33, label %28

28:                                               ; preds = %24
  %29 = bitcast %"struct.FordFulkerson<int, false>::edge"* %26 to i8*
  %30 = bitcast %"struct.FordFulkerson<int, false>::edge"* %25 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %29, i8* noundef nonnull align 4 dereferenceable(12) %30, i64 12, i1 false) #18, !tbaa.struct !57, !alias.scope !67
  %31 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %25, i64 1
  %32 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %26, i64 1
  br label %24, !llvm.loop !62

33:                                               ; preds = %24, %38
  %34 = phi %"struct.FordFulkerson<int, false>::edge"* [ %41, %38 ], [ %1, %24 ]
  %35 = phi %"struct.FordFulkerson<int, false>::edge"* [ %36, %38 ], [ %26, %24 ]
  %36 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %35, i64 1
  %37 = icmp eq %"struct.FordFulkerson<int, false>::edge"* %34, %11
  br i1 %37, label %42, label %38

38:                                               ; preds = %33
  %39 = bitcast %"struct.FordFulkerson<int, false>::edge"* %36 to i8*
  %40 = bitcast %"struct.FordFulkerson<int, false>::edge"* %34 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %39, i8* noundef nonnull align 4 dereferenceable(12) %40, i64 12, i1 false) #18, !tbaa.struct !57, !alias.scope !71
  %41 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %34, i64 1
  br label %33, !llvm.loop !62

42:                                               ; preds = %33
  %43 = icmp eq %"struct.FordFulkerson<int, false>::edge"* %9, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %42
  %45 = bitcast %"struct.FordFulkerson<int, false>::edge"* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %45) #19
  br label %46

46:                                               ; preds = %42, %44
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.FordFulkerson<int, false>::edge"* %16, %"struct.FordFulkerson<int, false>::edge"** %8, align 8, !tbaa !30
  store %"struct.FordFulkerson<int, false>::edge"* %36, %"struct.FordFulkerson<int, false>::edge"** %10, align 8, !tbaa !28
  %48 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %16, i64 %6
  store %"struct.FordFulkerson<int, false>::edge"* %48, %"struct.FordFulkerson<int, false>::edge"** %47, align 8, !tbaa !54
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN13FordFulkersonIiLb0EE8max_flowEiii(%struct.FordFulkerson* nonnull align 8 dereferenceable(64) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %8 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  br label %9

9:                                                ; preds = %9, %4
  %10 = phi i32 [ 0, %4 ], [ %17, %9 ]
  %11 = phi i32 [ %3, %4 ], [ %18, %9 ]
  %12 = load i64*, i64** %6, align 8, !tbaa !37
  %13 = load i64*, i64** %7, align 8
  %14 = load i32, i32* %8, align 8
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #18
  store i8 0, i8* %5, align 1, !tbaa !49
  call void @_ZSt9__fill_a1St13_Bit_iteratorS_RKb(i64* %12, i32 0, i64* %13, i32 %14, i8* nonnull align 1 dereferenceable(1) %5) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #18
  %15 = call i32 @_ZN13FordFulkersonIiLb0EE3dfsEiii(%struct.FordFulkerson* nonnull align 8 dereferenceable(64) %0, i32 %1, i32 %2, i32 %11) #17
  %16 = icmp eq i32 %15, 0
  %17 = add nsw i32 %15, %10
  %18 = sub nsw i32 %11, %15
  br i1 %16, label %19, label %9, !llvm.loop !75

19:                                               ; preds = %9
  ret i32 %17
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN13FordFulkersonIiLb0EE3dfsEiii(%struct.FordFulkerson* nonnull align 8 dereferenceable(64) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 comdat align 2 {
  %5 = icmp eq i32 %1, %2
  br i1 %5, label %60, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i64 0, i32 1
  %8 = sext i32 %1 to i64
  %9 = tail call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.9"* nonnull align 8 dereferenceable(40) %7, i64 %8) #17
  %10 = extractvalue { i64*, i64 } %9, 0
  %11 = extractvalue { i64*, i64 } %9, 1
  %12 = load i64, i64* %10, align 8, !tbaa !31
  %13 = or i64 %12, %11
  store i64 %13, i64* %10, align 8, !tbaa !31
  %14 = getelementptr inbounds %struct.FordFulkerson, %struct.FordFulkerson* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = load %"class.std::vector.8"*, %"class.std::vector.8"** %14, align 8, !tbaa !26
  %16 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %15, i64 %8, i32 0, i32 0, i32 0, i32 0
  %17 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %16, align 8, !tbaa !32
  %18 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %15, i64 %8, i32 0, i32 0, i32 0, i32 1
  %19 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %18, align 8, !tbaa !32
  br label %20

20:                                               ; preds = %43, %6
  %21 = phi %"struct.FordFulkerson<int, false>::edge"* [ %17, %6 ], [ %44, %43 ]
  %22 = icmp eq %"struct.FordFulkerson<int, false>::edge"* %21, %19
  br i1 %22, label %60, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %21, i64 0, i32 0
  %25 = load i32, i32* %24, align 4, !tbaa !55
  %26 = sext i32 %25 to i64
  %27 = tail call { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.9"* nonnull align 8 dereferenceable(40) %7, i64 %26) #17
  %28 = extractvalue { i64*, i64 } %27, 0
  %29 = extractvalue { i64*, i64 } %27, 1
  %30 = load i64, i64* %28, align 8, !tbaa !31
  %31 = and i64 %29, %30
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %23
  %34 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %21, i64 0, i32 2
  %35 = load i32, i32* %34, align 4, !tbaa !56
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %33
  %38 = load i32, i32* %24, align 4, !tbaa !55
  %39 = icmp slt i32 %35, %3
  %40 = select i1 %39, i32 %35, i32 %3
  %41 = tail call i32 @_ZN13FordFulkersonIiLb0EE3dfsEiii(%struct.FordFulkerson* nonnull align 8 dereferenceable(64) %0, i32 %38, i32 %2, i32 %40) #17
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %37, %33, %23
  %44 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %21, i64 1
  br label %20

45:                                               ; preds = %37
  %46 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %21, i64 0, i32 2
  %47 = load i32, i32* %46, align 4, !tbaa !56
  %48 = sub nsw i32 %47, %41
  store i32 %48, i32* %46, align 4, !tbaa !56
  %49 = load i32, i32* %24, align 4, !tbaa !55
  %50 = sext i32 %49 to i64
  %51 = load %"class.std::vector.8"*, %"class.std::vector.8"** %14, align 8, !tbaa !26
  %52 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %21, i64 0, i32 1
  %53 = load i32, i32* %52, align 4, !tbaa !33
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %51, i64 %50, i32 0, i32 0, i32 0, i32 0
  %56 = load %"struct.FordFulkerson<int, false>::edge"*, %"struct.FordFulkerson<int, false>::edge"** %55, align 8, !tbaa !30
  %57 = getelementptr inbounds %"struct.FordFulkerson<int, false>::edge", %"struct.FordFulkerson<int, false>::edge"* %56, i64 %54, i32 2
  %58 = load i32, i32* %57, align 4, !tbaa !56
  %59 = add nsw i32 %58, %41
  store i32 %59, i32* %57, align 4, !tbaa !56
  br label %60

60:                                               ; preds = %20, %45, %4
  %61 = phi i32 [ %3, %4 ], [ %41, %45 ], [ 0, %20 ]
  ret i32 %61
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1St13_Bit_iteratorS_RKb(i64* %0, i32 %1, i64* %2, i32 %3, i8* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #6 comdat {
  %6 = icmp eq i64* %0, %2
  br i1 %6, label %51, label %7

7:                                                ; preds = %5
  %8 = icmp eq i32 %1, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %7
  %10 = load i8, i8* %4, align 1, !tbaa !49, !range !53
  br label %26

11:                                               ; preds = %7
  %12 = getelementptr inbounds i64, i64* %0, i64 1
  %13 = load i8, i8* %4, align 1, !tbaa !49, !range !53
  %14 = icmp eq i8 %13, 0
  %15 = zext i32 %1 to i64
  %16 = shl nsw i64 -1, %15
  br i1 %14, label %20, label %17

17:                                               ; preds = %11
  %18 = load i64, i64* %0, align 8, !tbaa !31
  %19 = or i64 %18, %16
  br label %24

20:                                               ; preds = %11
  %21 = xor i64 %16, -1
  %22 = load i64, i64* %0, align 8, !tbaa !31
  %23 = and i64 %22, %21
  br label %24

24:                                               ; preds = %17, %20
  %25 = phi i64 [ %23, %20 ], [ %19, %17 ]
  store i64 %25, i64* %0, align 8, !tbaa !31
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
  %37 = load i8, i8* %4, align 1, !tbaa !49, !range !53
  %38 = icmp eq i8 %37, 0
  %39 = sub i32 64, %3
  %40 = zext i32 %39 to i64
  %41 = lshr i64 -1, %40
  br i1 %38, label %45, label %42

42:                                               ; preds = %36
  %43 = load i64, i64* %2, align 8, !tbaa !31
  %44 = or i64 %43, %41
  br label %49

45:                                               ; preds = %36
  %46 = xor i64 %41, -1
  %47 = load i64, i64* %2, align 8, !tbaa !31
  %48 = and i64 %47, %46
  br label %49

49:                                               ; preds = %42, %45
  %50 = phi i64 [ %48, %45 ], [ %44, %42 ]
  store i64 %50, i64* %2, align 8, !tbaa !31
  br label %56

51:                                               ; preds = %5
  %52 = icmp eq i32 %1, %3
  br i1 %52, label %56, label %53

53:                                               ; preds = %51
  %54 = load i8, i8* %4, align 1, !tbaa !49, !range !53
  %55 = icmp ne i8 %54, 0
  tail call void @_ZSt14__fill_bvectorPmjjb(i64* %0, i32 %1, i32 %3, i1 zeroext %55) #17
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
  %12 = load i64, i64* %0, align 8, !tbaa !31
  %13 = or i64 %12, %10
  br label %18

14:                                               ; preds = %4
  %15 = xor i64 %10, -1
  %16 = load i64, i64* %0, align 8, !tbaa !31
  %17 = and i64 %16, %15
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi i64 [ %17, %14 ], [ %13, %11 ]
  store i64 %19, i64* %0, align 8, !tbaa !31
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local { i64*, i64 } @_ZNSt6vectorIbSaIbEEixEm(%"class.std::vector.9"* nonnull align 8 dereferenceable(40) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca { i64*, i32 }, align 8
  %4 = bitcast { i64*, i32 }* %3 to %"struct.std::_Bit_iterator"*
  %5 = bitcast { i64*, i32 }* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %5) #18
  %6 = getelementptr inbounds %"class.std::vector.9", %"class.std::vector.9"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !37
  %8 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %3, i64 0, i32 0
  store i64* %7, i64** %8, align 8
  %9 = getelementptr inbounds { i64*, i32 }, { i64*, i32 }* %3, i64 0, i32 1
  store i32 0, i32* %9, align 8
  %10 = call { i64*, i64 } @_ZNKSt13_Bit_iteratorixEl(%"struct.std::_Bit_iterator"* nonnull align 8 dereferenceable(12) %4, i64 %1) #17
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %5) #18
  ret { i64*, i64 } %10
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
define internal void @_GLOBAL__sub_I_s884416947.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !76
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #18
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #16 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { minsize optsize }
attributes #18 = { nounwind }
attributes #19 = { minsize nounwind optsize }
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
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = !{!21, !10, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !22, i64 0, !23, i64 8, !11, i64 16}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!23 = !{!"long", !11, i64 0}
!24 = !{!11, !11, i64 0}
!25 = distinct !{!25, !18}
!26 = !{!27, !10, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseISt6vectorIN13FordFulkersonIiLb0EE4edgeESaIS3_EESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!28 = !{!29, !10, i64 8}
!29 = !{!"_ZTSNSt12_Vector_baseIN13FordFulkersonIiLb0EE4edgeESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!30 = !{!29, !10, i64 0}
!31 = !{!23, !23, i64 0}
!32 = !{!10, !10, i64 0}
!33 = !{!34, !14, i64 4}
!34 = !{!"_ZTSN13FordFulkersonIiLb0EE4edgeE", !14, i64 0, !14, i64 4, !14, i64 8}
!35 = !{!16, !10, i64 8}
!36 = !{!27, !10, i64 8}
!37 = !{!38, !10, i64 0}
!38 = !{!"_ZTSSt18_Bit_iterator_base", !10, i64 0, !14, i64 8}
!39 = !{!40, !10, i64 32}
!40 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !41, i64 0, !41, i64 16, !10, i64 32}
!41 = !{!"_ZTSSt13_Bit_iterator"}
!42 = distinct !{!42, !18}
!43 = !{!16, !10, i64 16}
!44 = !{!"branch_weights", i32 1, i32 2000}
!45 = !{!22, !10, i64 0}
!46 = !{!21, !23, i64 8}
!47 = distinct !{!47, !18}
!48 = distinct !{!48, !18}
!49 = !{!12, !12, i64 0}
!50 = !{!27, !10, i64 16}
!51 = distinct !{!51, !18}
!52 = !{!38, !14, i64 8}
!53 = !{i8 0, i8 2}
!54 = !{!29, !10, i64 16}
!55 = !{!34, !14, i64 0}
!56 = !{!34, !14, i64 8}
!57 = !{i64 0, i64 4, !13, i64 4, i64 4, !13, i64 8, i64 4, !13}
!58 = !{!59, !61}
!59 = distinct !{!59, !60, !"_ZSt19__relocate_object_aIN13FordFulkersonIiLb0EE4edgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!60 = distinct !{!60, !"_ZSt19__relocate_object_aIN13FordFulkersonIiLb0EE4edgeES2_SaIS2_EEvPT_PT0_RT1_"}
!61 = distinct !{!61, !60, !"_ZSt19__relocate_object_aIN13FordFulkersonIiLb0EE4edgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!62 = distinct !{!62, !18}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aIN13FordFulkersonIiLb0EE4edgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aIN13FordFulkersonIiLb0EE4edgeES2_SaIS2_EEvPT_PT0_RT1_"}
!66 = distinct !{!66, !65, !"_ZSt19__relocate_object_aIN13FordFulkersonIiLb0EE4edgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!67 = !{!68, !70}
!68 = distinct !{!68, !69, !"_ZSt19__relocate_object_aIN13FordFulkersonIiLb0EE4edgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!69 = distinct !{!69, !"_ZSt19__relocate_object_aIN13FordFulkersonIiLb0EE4edgeES2_SaIS2_EEvPT_PT0_RT1_"}
!70 = distinct !{!70, !69, !"_ZSt19__relocate_object_aIN13FordFulkersonIiLb0EE4edgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!71 = !{!72, !74}
!72 = distinct !{!72, !73, !"_ZSt19__relocate_object_aIN13FordFulkersonIiLb0EE4edgeES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!73 = distinct !{!73, !"_ZSt19__relocate_object_aIN13FordFulkersonIiLb0EE4edgeES2_SaIS2_EEvPT_PT0_RT1_"}
!74 = distinct !{!74, !73, !"_ZSt19__relocate_object_aIN13FordFulkersonIiLb0EE4edgeES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!75 = distinct !{!75, !18}
!76 = !{!77, !77, i64 0}
!77 = !{!"double", !11, i64 0}
