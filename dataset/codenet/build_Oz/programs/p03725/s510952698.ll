; ModuleID = 'Project_CodeNet_C++1400/p03725/s510952698.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s510952698.cpp"
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
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.18", %"struct.std::_Head_base.21" }
%"struct.std::_Tuple_impl.18" = type { %"struct.std::_Tuple_impl.19", %"struct.std::_Head_base.20" }
%"struct.std::_Tuple_impl.19" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64 }
%"struct.std::_Head_base.20" = type { i64 }
%"struct.std::_Head_base.21" = type { i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::allocator.10" = type { i8 }
%"class.std::allocator.5" = type { i8 }
%"class.std::priority_queue" = type <{ %"class.std::vector.13", %class.anon, [7 x i8] }>
%"class.std::vector.13" = type { %"struct.std::_Vector_base.14" }
%"struct.std::_Vector_base.14" = type { %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Vector_impl_data" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"* }
%class.anon = type { i8 }
%"class.std::vector.22" = type { %"struct.std::_Vector_base.23" }
%"struct.std::_Vector_base.23" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"class.std::allocator.24" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %class.anon }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.11" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"class.std::allocator.15" = type { i8 }
%"class.__gnu_cxx::new_allocator.16" = type { i8 }
%"class.__gnu_cxx::new_allocator.25" = type { i8 }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_ = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EEC2ESt16initializer_listIS1_ERKS2_ = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE7reserveEm = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJRxS5_EEEvDpOT_ = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

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

$_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorISt5tupleIJxxxEESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJxxxEEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEE8allocateEmPKv = comdat any

$_ZSt14__relocate_a_1IPSt5tupleIJxxxEES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE17_M_realloc_insertIJRxS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s510952698.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 16
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::vector.3", align 8
  %8 = alloca %"class.std::vector.8", align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::allocator.10", align 1
  %11 = alloca %"class.std::allocator.5", align 1
  %12 = alloca %"class.std::priority_queue", align 8
  %13 = alloca %"class.std::vector.13", align 8
  %14 = alloca %"class.std::tuple", align 8
  %15 = alloca %"class.std::vector.22", align 8
  %16 = alloca [4 x %"struct.std::pair"], align 16
  %17 = alloca %"class.std::allocator.24", align 1
  %18 = alloca %"class.std::vector.22", align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::tuple", align 8
  %22 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #19
  %23 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = add nsw i64 %26, 216
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %27
  %29 = bitcast i8* %28 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %29, align 8, !tbaa !8
  %30 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #20
  %31 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #20
  %32 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #20
  %33 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %2) #19
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %33, i64* nonnull align 8 dereferenceable(8) %3) #19
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, i64* nonnull align 8 dereferenceable(8) %4) #19
  %36 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %36) #20
  %37 = load i64, i64* %2, align 8, !tbaa !13
  %38 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %38) #20
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, i64 %37, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %6) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %38) #20
  %39 = load i64, i64* %2, align 8, !tbaa !13
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = call i64 @llvm.smax.i64(i64 %39, i64 0)
  br label %42

42:                                               ; preds = %55, %0
  %43 = phi i64 [ 0, %0 ], [ %56, %55 ]
  %44 = icmp eq i64 %43, %41
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load i64, i64* %2, align 8, !tbaa !13
  %47 = load i64, i64* %3, align 8
  %48 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %40, align 8
  %49 = call i64 @llvm.smax.i64(i64 %47, i64 0)
  %50 = call i64 @llvm.smax.i64(i64 %46, i64 0)
  br label %59

51:                                               ; preds = %42
  %52 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %40, align 8, !tbaa !15
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 %43
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %53) #19
          to label %55 unwind label %57

55:                                               ; preds = %51
  %56 = add nuw i64 %43, 1
  br label %42, !llvm.loop !17

57:                                               ; preds = %51
  %58 = landingpad { i8*, i32 }
          cleanup
  br label %387

59:                                               ; preds = %76, %45
  %60 = phi i64 [ undef, %45 ], [ %72, %76 ]
  %61 = phi i64 [ undef, %45 ], [ %73, %76 ]
  %62 = phi i64 [ 0, %45 ], [ %77, %76 ]
  %63 = icmp eq i64 %62, %50
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  %65 = bitcast %"class.std::vector.3"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %65) #20
  %66 = bitcast %"class.std::vector.8"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %66) #20
  %67 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %67) #20
  store i64 2147483647, i64* %9, align 8, !tbaa !13
  %68 = getelementptr inbounds %"class.std::allocator.10", %"class.std::allocator.10"* %10, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %68) #20
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %8, i64 %47, i64* nonnull align 8 dereferenceable(8) %9, %"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %10) #19
          to label %86 unwind label %173

69:                                               ; preds = %59
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %48, i64 %62, i32 0, i32 0
  br label %71

71:                                               ; preds = %78, %69
  %72 = phi i64 [ %60, %69 ], [ %83, %78 ]
  %73 = phi i64 [ %61, %69 ], [ %84, %78 ]
  %74 = phi i64 [ 0, %69 ], [ %85, %78 ]
  %75 = icmp eq i64 %74, %49
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = add nuw i64 %62, 1
  br label %59, !llvm.loop !19

78:                                               ; preds = %71
  %79 = load i8*, i8** %70, align 8, !tbaa !20
  %80 = getelementptr inbounds i8, i8* %79, i64 %74
  %81 = load i8, i8* %80, align 1, !tbaa !24
  %82 = icmp eq i8 %81, 83
  %83 = select i1 %82, i64 %74, i64 %72
  %84 = select i1 %82, i64 %62, i64 %73
  %85 = add nuw i64 %74, 1
  br label %71, !llvm.loop !25

86:                                               ; preds = %64
  %87 = getelementptr inbounds %"class.std::allocator.5", %"class.std::allocator.5"* %11, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %87) #20
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %7, i64 %46, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %8, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %11) #19
          to label %88 unwind label %175

88:                                               ; preds = %86
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %87) #20
  %89 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %89) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %68) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %67) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %66) #20
  %90 = bitcast %"class.std::priority_queue"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %90) #20
  %91 = bitcast %"class.std::vector.13"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %91) #20
  %92 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %93 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %94 = bitcast %"class.std::priority_queue"* %12 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false) #20
  %95 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %13, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EED2Ev(%"struct.std::_Vector_base.14"* nonnull align 8 dereferenceable(24) %95) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %91) #20
  %96 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %97 = load %"class.std::vector.8"*, %"class.std::vector.8"** %96, align 8, !tbaa !26
  %98 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %97, i64 %61, i32 0, i32 0, i32 0, i32 0
  %99 = load i64*, i64** %98, align 8, !tbaa !28
  %100 = getelementptr inbounds i64, i64* %99, i64 %60
  store i64 0, i64* %100, align 8, !tbaa !13
  %101 = bitcast %"class.std::tuple"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %101) #20
  %102 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 0, i64* %102, align 8, !tbaa !30
  %103 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %14, i64 0, i32 0, i32 0, i32 1, i32 0
  store i64 %60, i64* %103, align 8, !tbaa !32
  %104 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %14, i64 0, i32 0, i32 1, i32 0
  store i64 %61, i64* %104, align 8, !tbaa !34
  invoke fastcc void @"_ZNSt14priority_queueISt5tupleIJxxxEESt6vectorIS1_SaIS1_EEZ4mainE3$_0E4pushEOS1_"(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %12, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %14) #19
          to label %105 unwind label %180

105:                                              ; preds = %88
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %101) #20
  %106 = bitcast %"class.std::vector.22"* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %106) #20
  %107 = bitcast [4 x %"struct.std::pair"]* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 64, i8* nonnull %107) #20
  %108 = getelementptr inbounds [4 x %"struct.std::pair"], [4 x %"struct.std::pair"]* %16, i64 0, i64 0
  %109 = bitcast [4 x %"struct.std::pair"]* %16 to <2 x i64>*
  store <2 x i64> <i64 -1, i64 0>, <2 x i64>* %109, align 16, !tbaa !13
  %110 = getelementptr inbounds [4 x %"struct.std::pair"], [4 x %"struct.std::pair"]* %16, i64 0, i64 1, i32 0
  store i64 1, i64* %110, align 16, !tbaa !36
  %111 = getelementptr inbounds [4 x %"struct.std::pair"], [4 x %"struct.std::pair"]* %16, i64 0, i64 1, i32 1
  %112 = getelementptr inbounds [4 x %"struct.std::pair"], [4 x %"struct.std::pair"]* %16, i64 0, i64 2, i32 1
  %113 = bitcast i64* %111 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %113, i8 0, i64 16, i1 false)
  %114 = bitcast i64* %112 to <2 x i64>*
  store <2 x i64> <i64 -1, i64 0>, <2 x i64>* %114, align 8, !tbaa !13
  %115 = getelementptr inbounds [4 x %"struct.std::pair"], [4 x %"struct.std::pair"]* %16, i64 0, i64 3, i32 1
  store i64 1, i64* %115, align 8, !tbaa !38
  %116 = getelementptr inbounds %"class.std::allocator.24", %"class.std::allocator.24"* %17, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %116) #20
  invoke void @_ZNSt6vectorISt4pairIxxESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(%"class.std::vector.22"* nonnull align 8 dereferenceable(24) %15, %"struct.std::pair"* nonnull %108, i64 4, %"class.std::allocator.24"* nonnull align 1 dereferenceable(1) %17) #19
          to label %117 unwind label %182

117:                                              ; preds = %105
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %116) #20
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %107) #20
  %118 = bitcast %"class.std::tuple"* %1 to i8*
  %119 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 1, i32 0
  %120 = bitcast %"class.std::vector.22"* %18 to i8*
  %121 = getelementptr inbounds %"class.std::vector.22", %"class.std::vector.22"* %15, i64 0, i32 0, i32 0, i32 0, i32 0
  %122 = getelementptr inbounds %"class.std::vector.22", %"class.std::vector.22"* %15, i64 0, i32 0, i32 0, i32 0, i32 1
  %123 = bitcast i64* %19 to i8*
  %124 = bitcast i64* %20 to i8*
  %125 = getelementptr inbounds %"class.std::vector.22", %"class.std::vector.22"* %18, i64 0, i32 0, i32 0, i32 0, i32 0
  %126 = getelementptr inbounds %"class.std::vector.22", %"class.std::vector.22"* %18, i64 0, i32 0, i32 0, i32 0, i32 1
  %127 = bitcast %"class.std::tuple"* %21 to i8*
  %128 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %21, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %129 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %21, i64 0, i32 0, i32 0, i32 1, i32 0
  %130 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %21, i64 0, i32 0, i32 1, i32 0
  %131 = getelementptr inbounds %"class.std::vector.22", %"class.std::vector.22"* %18, i64 0, i32 0
  %132 = bitcast %"class.std::tuple"* %1 to <2 x i64>*
  br label %133

133:                                              ; preds = %223, %117
  %134 = phi i64 [ %221, %223 ], [ undef, %117 ]
  br label %135

135:                                              ; preds = %133, %164
  %136 = load %"class.std::tuple"*, %"class.std::tuple"** %93, align 8, !tbaa !39
  %137 = load %"class.std::tuple"*, %"class.std::tuple"** %92, align 8, !tbaa !41
  %138 = ptrtoint %"class.std::tuple"* %136 to i64
  %139 = ptrtoint %"class.std::tuple"* %137 to i64
  %140 = sub i64 %138, %139
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %278, label %142

142:                                              ; preds = %135
  %143 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %137, i64 0, i32 0, i32 1, i32 0
  %144 = load i64, i64* %143, align 8, !tbaa !13
  %145 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %137, i64 0, i32 0, i32 0, i32 1, i32 0
  %146 = load i64, i64* %145, align 8, !tbaa !13
  %147 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %137, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %148 = load i64, i64* %147, align 8, !tbaa !13
  %149 = icmp sgt i64 %140, 24
  br i1 %149, label %150, label %164

150:                                              ; preds = %142
  %151 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %136, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %118) #20
  %152 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %151, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %153 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %136, i64 -1, i32 0, i32 0, i32 1, i32 0
  %154 = bitcast %"class.std::tuple"* %151 to <2 x i64>*
  %155 = load <2 x i64>, <2 x i64>* %154, align 8, !tbaa !13
  %156 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %136, i64 -1, i32 0, i32 1, i32 0
  %157 = load i64, i64* %156, align 8, !tbaa !13
  store i64 %144, i64* %156, align 8, !tbaa !13
  %158 = load i64, i64* %145, align 8, !tbaa !13
  store i64 %158, i64* %153, align 8, !tbaa !13
  %159 = load i64, i64* %147, align 8, !tbaa !13
  store i64 %159, i64* %152, align 8, !tbaa !13
  %160 = ptrtoint %"class.std::tuple"* %151 to i64
  %161 = sub i64 %160, %139
  %162 = sdiv exact i64 %161, 24
  store <2 x i64> %155, <2 x i64>* %132, align 16, !tbaa !13
  store i64 %157, i64* %119, align 16, !tbaa !34
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"class.std::tuple"* nonnull %137, i64 0, i64 %162, %"class.std::tuple"* nonnull %1) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %118) #20
  %163 = load %"class.std::tuple"*, %"class.std::tuple"** %93, align 8, !tbaa !39
  br label %164

164:                                              ; preds = %150, %142
  %165 = phi %"class.std::tuple"* [ %136, %142 ], [ %163, %150 ]
  %166 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %165, i64 -1
  store %"class.std::tuple"* %166, %"class.std::tuple"** %93, align 8, !tbaa !39
  %167 = load %"class.std::vector.8"*, %"class.std::vector.8"** %96, align 8, !tbaa !26
  %168 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %167, i64 %144, i32 0, i32 0, i32 0, i32 0
  %169 = load i64*, i64** %168, align 8, !tbaa !28
  %170 = getelementptr inbounds i64, i64* %169, i64 %146
  %171 = load i64, i64* %170, align 8, !tbaa !13
  %172 = icmp eq i64 %148, %171
  br i1 %172, label %186, label %135, !llvm.loop !42

173:                                              ; preds = %64
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %178

175:                                              ; preds = %86
  %176 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %87) #20
  %177 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %177) #21
  br label %178

178:                                              ; preds = %175, %173
  %179 = phi { i8*, i32 } [ %176, %175 ], [ %174, %173 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %68) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %67) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %66) #20
  br label %385

180:                                              ; preds = %88
  %181 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %101) #20
  br label %382

182:                                              ; preds = %105
  %183 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %116) #20
  call void @llvm.lifetime.end.p0i8(i64 64, i8* nonnull %107) #20
  br label %380

184:                                              ; preds = %286, %278
  %185 = landingpad { i8*, i32 }
          cleanup
  br label %377

186:                                              ; preds = %164
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %120) #20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %120, i8 0, i64 24, i1 false) #20
  invoke void @_ZNSt6vectorISt4pairIxxESaIS1_EE7reserveEm(%"class.std::vector.22"* nonnull align 8 dereferenceable(24) %18, i64 4) #19
          to label %187 unwind label %196

187:                                              ; preds = %186
  %188 = load %"struct.std::pair"*, %"struct.std::pair"** %121, align 8, !tbaa !43
  %189 = load %"struct.std::pair"*, %"struct.std::pair"** %122, align 8, !tbaa !43
  br label %190

190:                                              ; preds = %217, %187
  %191 = phi %"struct.std::pair"* [ %188, %187 ], [ %218, %217 ]
  %192 = icmp eq %"struct.std::pair"* %191, %189
  br i1 %192, label %193, label %198

193:                                              ; preds = %190
  %194 = load %"struct.std::pair"*, %"struct.std::pair"** %125, align 8, !tbaa !43
  %195 = load %"struct.std::pair"*, %"struct.std::pair"** %126, align 8, !tbaa !43
  br label %219

196:                                              ; preds = %186
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %276

198:                                              ; preds = %190
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %123) #20
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 0, i32 0
  %200 = load i64, i64* %199, align 8, !tbaa !36
  %201 = add nsw i64 %200, %144
  store i64 %201, i64* %19, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %124) #20
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 0, i32 1
  %203 = load i64, i64* %202, align 8, !tbaa !38
  %204 = add nsw i64 %203, %146
  store i64 %204, i64* %20, align 8, !tbaa !13
  %205 = icmp sgt i64 %201, -1
  br i1 %205, label %206, label %217

206:                                              ; preds = %198
  %207 = load i64, i64* %2, align 8, !tbaa !13
  %208 = icmp slt i64 %201, %207
  %209 = icmp sgt i64 %204, -1
  %210 = select i1 %208, i1 %209, i1 false
  %211 = load i64, i64* %3, align 8
  %212 = icmp slt i64 %204, %211
  %213 = select i1 %210, i1 %212, i1 false
  br i1 %213, label %214, label %217

214:                                              ; preds = %206
  invoke void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJRxS5_EEEvDpOT_(%"class.std::vector.22"* nonnull align 8 dereferenceable(24) %18, i64* nonnull align 8 dereferenceable(8) %19, i64* nonnull align 8 dereferenceable(8) %20) #19
          to label %217 unwind label %215

215:                                              ; preds = %214
  %216 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %124) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %123) #20
  br label %276

217:                                              ; preds = %214, %206, %198
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %124) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %123) #20
  %218 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 1
  br label %190

219:                                              ; preds = %274, %193
  %220 = phi %"struct.std::pair"* [ %194, %193 ], [ %275, %274 ]
  %221 = phi i64 [ %134, %193 ], [ %264, %274 ]
  %222 = icmp eq %"struct.std::pair"* %220, %195
  br i1 %222, label %223, label %224

223:                                              ; preds = %219
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base.23"* nonnull align 8 dereferenceable(24) %131) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %120) #20
  br label %133, !llvm.loop !42

224:                                              ; preds = %219
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 0, i32 0
  %226 = load i64, i64* %225, align 8, !tbaa !36
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 0, i32 1
  %228 = load i64, i64* %227, align 8, !tbaa !38
  %229 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %40, align 8, !tbaa !15
  %230 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %229, i64 %226, i32 0, i32 0
  %231 = load i8*, i8** %230, align 8, !tbaa !20
  %232 = getelementptr inbounds i8, i8* %231, i64 %228
  %233 = load i8, i8* %232, align 1, !tbaa !24
  %234 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %229, i64 %144, i32 0, i32 0
  %235 = load i8*, i8** %234, align 8, !tbaa !20
  %236 = getelementptr inbounds i8, i8* %235, i64 %146
  %237 = icmp ne i8 %233, 35
  %238 = load i8, i8* %236, align 1, !tbaa !24
  %239 = icmp eq i8 %238, 35
  %240 = xor i1 %237, %239
  %241 = load %"class.std::vector.8"*, %"class.std::vector.8"** %96, align 8, !tbaa !26
  br i1 %240, label %242, label %248

242:                                              ; preds = %224
  %243 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %241, i64 %144, i32 0, i32 0, i32 0, i32 0
  %244 = load i64*, i64** %243, align 8, !tbaa !28
  %245 = getelementptr inbounds i64, i64* %244, i64 %146
  %246 = load i64, i64* %245, align 8, !tbaa !13
  %247 = add nsw i64 %246, 1
  br label %263

248:                                              ; preds = %224
  br i1 %239, label %263, label %249

249:                                              ; preds = %248
  %250 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %241, i64 %144, i32 0, i32 0, i32 0, i32 0
  %251 = load i64*, i64** %250, align 8, !tbaa !28
  %252 = getelementptr inbounds i64, i64* %251, i64 %146
  %253 = load i64, i64* %252, align 8, !tbaa !13
  %254 = load i64, i64* %4, align 8, !tbaa !13
  %255 = icmp slt i64 %253, %254
  br i1 %255, label %256, label %261

256:                                              ; preds = %249
  %257 = sdiv i64 %253, %254
  %258 = add nsw i64 %257, 1
  %259 = mul nsw i64 %258, %254
  %260 = add nsw i64 %259, 1
  br label %263

261:                                              ; preds = %249
  %262 = add nsw i64 %253, 1
  br label %263

263:                                              ; preds = %248, %261, %256, %242
  %264 = phi i64 [ %247, %242 ], [ %260, %256 ], [ %262, %261 ], [ %221, %248 ]
  %265 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %241, i64 %226, i32 0, i32 0, i32 0, i32 0
  %266 = load i64*, i64** %265, align 8, !tbaa !28
  %267 = getelementptr inbounds i64, i64* %266, i64 %228
  %268 = load i64, i64* %267, align 8, !tbaa !13
  %269 = icmp sgt i64 %268, %264
  br i1 %269, label %270, label %274

270:                                              ; preds = %263
  store i64 %264, i64* %267, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %127) #20
  store i64 %264, i64* %128, align 8, !tbaa !30
  store i64 %228, i64* %129, align 8, !tbaa !32
  store i64 %226, i64* %130, align 8, !tbaa !34
  invoke fastcc void @"_ZNSt14priority_queueISt5tupleIJxxxEESt6vectorIS1_SaIS1_EEZ4mainE3$_0E4pushEOS1_"(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %12, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %21) #19
          to label %271 unwind label %272

271:                                              ; preds = %270
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %127) #20
  br label %274

272:                                              ; preds = %270
  %273 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %127) #20
  br label %276

274:                                              ; preds = %263, %271
  %275 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %220, i64 1
  br label %219

276:                                              ; preds = %272, %215, %196
  %277 = phi { i8*, i32 } [ %216, %215 ], [ %197, %196 ], [ %273, %272 ]
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base.23"* nonnull align 8 dereferenceable(24) %131) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %120) #20
  br label %377

278:                                              ; preds = %135
  %279 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #19
          to label %280 unwind label %184

280:                                              ; preds = %278
  %281 = load i64, i64* %2, align 8, !tbaa !13
  %282 = call i64 @llvm.smax.i64(i64 %281, i64 0)
  br label %283

283:                                              ; preds = %294, %280
  %284 = phi i64 [ 0, %280 ], [ %295, %294 ]
  %285 = icmp eq i64 %284, %282
  br i1 %285, label %286, label %288

286:                                              ; preds = %283
  %287 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #19
          to label %322 unwind label %184

288:                                              ; preds = %283
  %289 = load i64, i64* %3, align 8, !tbaa !13
  %290 = call i64 @llvm.smax.i64(i64 %289, i64 0)
  br label %291

291:                                              ; preds = %318, %288
  %292 = phi i64 [ 0, %288 ], [ %319, %318 ]
  %293 = icmp eq i64 %292, %290
  br i1 %293, label %294, label %296

294:                                              ; preds = %291
  %295 = add nuw i64 %284, 1
  br label %283, !llvm.loop !44

296:                                              ; preds = %291
  %297 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8**), align 8, !tbaa !5
  %298 = getelementptr i8, i8* %297, i64 -24
  %299 = bitcast i8* %298 to i64*
  %300 = load i64, i64* %299, align 8
  %301 = add nsw i64 %300, 16
  %302 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cerr to i8*), i64 %301
  %303 = bitcast i8* %302 to i64*
  store i64 5, i64* %303, align 8, !tbaa !45
  %304 = load %"class.std::vector.8"*, %"class.std::vector.8"** %96, align 8, !tbaa !26
  %305 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %304, i64 %284, i32 0, i32 0, i32 0, i32 0
  %306 = load i64*, i64** %305, align 8, !tbaa !28
  %307 = getelementptr inbounds i64, i64* %306, i64 %292
  %308 = load i64, i64* %307, align 8, !tbaa !13
  %309 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cerr, i64 %308) #19
          to label %310 unwind label %320

310:                                              ; preds = %296
  %311 = load i64, i64* %3, align 8, !tbaa !13
  %312 = add nsw i64 %311, -1
  %313 = icmp eq i64 %292, %312
  %314 = zext i1 %313 to i64
  %315 = getelementptr inbounds [3 x i8], [3 x i8]* @.str.1, i64 0, i64 %314
  %316 = load i8, i8* %315, align 1, !tbaa !24
  %317 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %309, i8 signext %316) #19
          to label %318 unwind label %320

318:                                              ; preds = %310
  %319 = add nuw i64 %292, 1
  br label %291, !llvm.loop !52

320:                                              ; preds = %296, %310
  %321 = landingpad { i8*, i32 }
          cleanup
  br label %377

322:                                              ; preds = %286
  %323 = load i64, i64* %2, align 8, !tbaa !13
  %324 = load %"class.std::vector.8"*, %"class.std::vector.8"** %96, align 8
  %325 = load i64, i64* %3, align 8
  %326 = add nsw i64 %325, -1
  %327 = call i64 @llvm.smax.i64(i64 %323, i64 0)
  br label %328

328:                                              ; preds = %337, %322
  %329 = phi i64 [ 2147483647, %322 ], [ %346, %337 ]
  %330 = phi i64 [ 0, %322 ], [ %347, %337 ]
  %331 = icmp eq i64 %330, %327
  br i1 %331, label %332, label %337

332:                                              ; preds = %328
  %333 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %324, i64 0, i32 0, i32 0, i32 0, i32 0
  %334 = add nsw i64 %323, -1
  %335 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %324, i64 %334, i32 0, i32 0, i32 0, i32 0
  %336 = call i64 @llvm.smax.i64(i64 %325, i64 0)
  br label %348

337:                                              ; preds = %328
  %338 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %324, i64 %330, i32 0, i32 0, i32 0, i32 0
  %339 = load i64*, i64** %338, align 8, !tbaa !28
  %340 = load i64, i64* %339, align 8, !tbaa !13
  %341 = icmp sgt i64 %329, %340
  %342 = select i1 %341, i64 %340, i64 %329
  %343 = getelementptr inbounds i64, i64* %339, i64 %326
  %344 = load i64, i64* %343, align 8, !tbaa !13
  %345 = icmp sgt i64 %342, %344
  %346 = select i1 %345, i64 %344, i64 %342
  %347 = add nuw i64 %330, 1
  br label %328, !llvm.loop !53

348:                                              ; preds = %358, %332
  %349 = phi i64 [ %329, %332 ], [ %368, %358 ]
  %350 = phi i64 [ 0, %332 ], [ %369, %358 ]
  %351 = icmp eq i64 %350, %336
  br i1 %351, label %352, label %358

352:                                              ; preds = %348
  %353 = load i64, i64* %4, align 8, !tbaa !13
  %354 = add i64 %349, -1
  %355 = add i64 %354, %353
  %356 = sdiv i64 %355, %353
  %357 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %356) #19
          to label %370 unwind label %375

358:                                              ; preds = %348
  %359 = load i64*, i64** %333, align 8, !tbaa !28
  %360 = getelementptr inbounds i64, i64* %359, i64 %350
  %361 = load i64, i64* %360, align 8, !tbaa !13
  %362 = icmp sgt i64 %349, %361
  %363 = select i1 %362, i64 %361, i64 %349
  %364 = load i64*, i64** %335, align 8, !tbaa !28
  %365 = getelementptr inbounds i64, i64* %364, i64 %350
  %366 = load i64, i64* %365, align 8, !tbaa !13
  %367 = icmp sgt i64 %363, %366
  %368 = select i1 %367, i64 %366, i64 %363
  %369 = add nuw i64 %350, 1
  br label %348, !llvm.loop !54

370:                                              ; preds = %352
  %371 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %357) #19
          to label %372 unwind label %375

372:                                              ; preds = %370
  %373 = getelementptr inbounds %"class.std::vector.22", %"class.std::vector.22"* %15, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base.23"* nonnull align 8 dereferenceable(24) %373) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %106) #20
  %374 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EED2Ev(%"struct.std::_Vector_base.14"* nonnull align 8 dereferenceable(24) %374) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %90) #20
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %7) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %65) #20
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #20
  ret i32 0

375:                                              ; preds = %370, %352
  %376 = landingpad { i8*, i32 }
          cleanup
  br label %377

377:                                              ; preds = %276, %375, %320, %184
  %378 = phi { i8*, i32 } [ %321, %320 ], [ %376, %375 ], [ %185, %184 ], [ %277, %276 ]
  %379 = getelementptr inbounds %"class.std::vector.22", %"class.std::vector.22"* %15, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base.23"* nonnull align 8 dereferenceable(24) %379) #21
  br label %380

380:                                              ; preds = %377, %182
  %381 = phi { i8*, i32 } [ %378, %377 ], [ %183, %182 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %106) #20
  br label %382

382:                                              ; preds = %380, %180
  %383 = phi { i8*, i32 } [ %381, %380 ], [ %181, %180 ]
  %384 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EED2Ev(%"struct.std::_Vector_base.14"* nonnull align 8 dereferenceable(24) %384) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %90) #20
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %7) #21
  br label %385

385:                                              ; preds = %382, %178
  %386 = phi { i8*, i32 } [ %383, %382 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %65) #20
  br label %387

387:                                              ; preds = %385, %57
  %388 = phi { i8*, i32 } [ %58, %57 ], [ %386, %385 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %36) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #20
  resume { i8*, i32 } %388
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #19
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #20
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #19
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #21
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2EmRKxRKS0_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2, %"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %3) #19
  %7 = bitcast %"class.std::vector.8"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #20
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %5, i64 %6) #19
  invoke void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #19
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %5) #21
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %3) #19
  %7 = bitcast %"class.std::vector.3"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #20
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %5, i64 %6) #19
  invoke void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) #19
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %5) #21
  resume { i8*, i32 } %10
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define internal fastcc void @"_ZNSt14priority_queueISt5tupleIJxxxEESt6vectorIS1_SaIS1_EEZ4mainE3$_0E4pushEOS1_"(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %4 = alloca %"class.std::tuple", align 16
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %5, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %1) #19
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !43
  %8 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8, !tbaa !43
  %10 = bitcast %"class.std::tuple"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10)
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %11) #20
  %12 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 0
  %13 = bitcast i64* %12 to <2 x i64>*
  %14 = load <2 x i64>, <2 x i64>* %13, align 8, !tbaa !13
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 -1, i32 0, i32 1, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !13
  %17 = ptrtoint %"class.std::tuple"* %9 to i64
  %18 = ptrtoint %"class.std::tuple"* %7 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 24
  %21 = add nsw i64 %20, -1
  %22 = bitcast %"class.std::tuple"* %4 to <2 x i64>*
  store <2 x i64> %14, <2 x i64>* %22, align 16, !tbaa !13
  %23 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 1, i32 0
  store i64 %16, i64* %23, align 16, !tbaa !34
  call fastcc void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_SE_T1_RT2_"(%"class.std::tuple"* %7, i64 %21, i64 0, %"class.std::tuple"* nonnull %4, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %3) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %11) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10)
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(%"class.std::vector.22"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, i64 %2, %"class.std::allocator.24"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = bitcast %"class.std::vector.22"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #20
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 %2
  invoke void @_ZNSt6vectorISt4pairIxxESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(%"class.std::vector.22"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, %"struct.std::pair"* %6) #19
          to label %7 unwind label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = getelementptr inbounds %"class.std::vector.22", %"class.std::vector.22"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base.23"* nonnull align 8 dereferenceable(24) %10) #21
  resume { i8*, i32 } %9
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EE7reserveEm(%"class.std::vector.22"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp ugt i64 %1, 576460752303423487
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.4, i64 0, i64 0)) #22
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds %"class.std::vector.22", %"class.std::vector.22"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !55
  %8 = getelementptr inbounds %"class.std::vector.22", %"class.std::vector.22"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !57
  %10 = ptrtoint %"struct.std::pair"* %7 to i64
  %11 = ptrtoint %"struct.std::pair"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = icmp ult i64 %13, %1
  br i1 %14, label %15, label %42

15:                                               ; preds = %5
  %16 = getelementptr inbounds %"class.std::vector.22", %"class.std::vector.22"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !58
  %18 = ptrtoint %"struct.std::pair"* %17 to i64
  %19 = sub i64 %18, %11
  %20 = getelementptr inbounds %"class.std::vector.22", %"class.std::vector.22"* %0, i64 0, i32 0
  %21 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.23"* nonnull align 8 dereferenceable(24) %20, i64 %1) #19
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !57
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !58
  br label %24

24:                                               ; preds = %28, %15
  %25 = phi %"struct.std::pair"* [ %22, %15 ], [ %31, %28 ]
  %26 = phi %"struct.std::pair"* [ %21, %15 ], [ %32, %28 ]
  %27 = icmp eq %"struct.std::pair"* %25, %23
  br i1 %27, label %33, label %28

28:                                               ; preds = %24
  %29 = bitcast %"struct.std::pair"* %26 to i8*
  %30 = bitcast %"struct.std::pair"* %25 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %29, i8* noundef nonnull align 8 dereferenceable(16) %30, i64 16, i1 false) #20, !alias.scope !59
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 1
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 1
  br label %24, !llvm.loop !63

33:                                               ; preds = %24
  %34 = ashr exact i64 %19, 4
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !57
  %36 = icmp eq %"struct.std::pair"* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %33
  %38 = bitcast %"struct.std::pair"* %35 to i8*
  tail call void @_ZdlPv(i8* nonnull %38) #21
  br label %39

39:                                               ; preds = %33, %37
  store %"struct.std::pair"* %21, %"struct.std::pair"** %8, align 8, !tbaa !57
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %34
  store %"struct.std::pair"* %40, %"struct.std::pair"** %16, align 8, !tbaa !58
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 %1
  store %"struct.std::pair"* %41, %"struct.std::pair"** %6, align 8, !tbaa !55
  br label %42

42:                                               ; preds = %39, %5
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJRxS5_EEEvDpOT_(%"class.std::vector.22"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.22", %"class.std::vector.22"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !58
  %6 = getelementptr inbounds %"class.std::vector.22", %"class.std::vector.22"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !55
  %8 = icmp eq %"struct.std::pair"* %5, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %11 = load i64, i64* %1, align 8, !tbaa !13
  store i64 %11, i64* %10, align 8, !tbaa !36
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %13 = load i64, i64* %2, align 8, !tbaa !13
  store i64 %13, i64* %12, align 8, !tbaa !38
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 1
  store %"struct.std::pair"* %14, %"struct.std::pair"** %4, align 8, !tbaa !58
  br label %16

15:                                               ; preds = %3
  tail call void @_ZNSt6vectorISt4pairIxxESaIS1_EE17_M_realloc_insertIJRxS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.22"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %5, i64* nonnull align 8 dereferenceable(8) %1, i64* nonnull align 8 dereferenceable(8) %2) #19
  br label %16

16:                                               ; preds = %15, %9
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8, !tbaa !26
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8, !tbaa !64
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.8"* %4, %"class.std::vector.8"* %6) #19
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %2) #21
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %2) #21
  tail call void @__clang_call_terminate(i8* %10) #23
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !15
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !65
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"* %6) #19
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #21
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #21
  tail call void @__clang_call_terminate(i8* %10) #23
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 288230376151711743
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #22
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !15
  %5 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(%"class.std::__cxx11::basic_string"* %4, i64 %1) #19
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !65
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
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !15
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !65
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !66
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::__cxx11::basic_string"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::__cxx11::basic_string"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"class.std::__cxx11::basic_string"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 288230376151711743
  br i1 %4, label %5, label %9, !prof !67

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
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to %"class.std::__cxx11::basic_string"*
  ret %"class.std::__cxx11::basic_string"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

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
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !68
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %10, align 8, !tbaa !69
  %11 = bitcast %union.anon* %8 to i8*
  store i8 0, i8* %11, align 8, !tbaa !24
  %12 = add i64 %4, -1
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 1
  br label %3, !llvm.loop !70

14:                                               ; preds = %3
  ret %"class.std::__cxx11::basic_string"* %5
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1) local_unnamed_addr #7 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::__cxx11::basic_string"* [ %0, %2 ], [ %7, %6 ]
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, %1
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #21
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 1
  br label %3, !llvm.loop !71

8:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #9 align 2

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIxSaIxEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #22
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE18_M_fill_initializeEmRKx(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8, !tbaa !28
  %6 = tail call i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %5, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) #19
  %7 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %6, i64** %7, align 8, !tbaa !72
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !28
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !28
  %5 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !72
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !73
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.9"* %0 to %"class.std::allocator.10"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator.10"* %0 to %"class.__gnu_cxx::new_allocator.11"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !67

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
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to i64*
  ret i64* %12
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPxmxET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !13
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !13
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !74

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IxSaIxEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #22
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !26
  %6 = tail call %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %5, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) #19
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %6, %"class.std::vector.8"** %7, align 8, !tbaa !64
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !26
  %4 = icmp eq %"class.std::vector.8"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.8"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = tail call %"class.std::vector.8"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %3, %"class.std::vector.8"** %4, align 8, !tbaa !26
  %5 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %3, %"class.std::vector.8"** %5, align 8, !tbaa !64
  %6 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %6, %"class.std::vector.8"** %7, align 8, !tbaa !75
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.4"* %0 to %"class.std::allocator.5"*
  %6 = tail call %"class.std::vector.8"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.8"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.8"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt16allocator_traitsISaISt6vectorIxSaIxEEEE8allocateERS3_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  %4 = tail call %"class.std::vector.8"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"class.std::vector.8"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIxSaIxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !67

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
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to %"class.std::vector.8"*
  ret %"class.std::vector.8"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::vector.8"* [ %0, %3 ], [ %11, %9 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) #19
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 1
  br label %4, !llvm.loop !76

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #20
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.8"* %0, %"class.std::vector.8"* %6) #19
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #25
          to label %24 unwind label %18

17:                                               ; preds = %4
  ret %"class.std::vector.8"* %6

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
  tail call void @__clang_call_terminate(i8* %23) #23
  unreachable

24:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !72
  %6 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !28
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = bitcast %"class.std::vector.8"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #20
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %3, i64 %11) #19
  %13 = load i64*, i64** %6, align 8, !tbaa !43
  %14 = load i64*, i64** %4, align 8, !tbaa !43
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !28
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %13 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = bitcast i64* %16 to i8*
  %23 = bitcast i64* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 %19, i1 false) #20
  br label %24

24:                                               ; preds = %21, %2
  %25 = ashr exact i64 %19, 3
  %26 = getelementptr inbounds i64, i64* %16, i64 %25
  %27 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %26, i64** %27, align 8, !tbaa !72
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIxSaIxEEEEvT_S6_(%"class.std::vector.8"* %0, %"class.std::vector.8"* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.8"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.8"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %7) #21
  %8 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 1
  br label %3, !llvm.loop !77

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EED2Ev(%"struct.std::_Vector_base.14"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.14", %"struct.std::_Vector_base.14"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8, !tbaa !41
  %4 = icmp eq %"class.std::tuple"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::tuple"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"class.std::tuple"* %0, i64 %1, i64 %2, %"class.std::tuple"* nocapture readonly %3) unnamed_addr #15 personality i32 (...)* @__gxx_personality_v0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %6 = alloca %"class.std::tuple", align 16
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %4
  %10 = phi i64 [ %1, %4 ], [ %21, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %30

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = or i64 %13, 1
  %16 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %14, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %15, i32 0, i32 0, i32 0, i32 0, i32 0
  %19 = load i64, i64* %18, align 8
  %20 = icmp sgt i64 %17, %19
  %21 = select i1 %20, i64 %15, i64 %14
  %22 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %21, i32 0, i32 1, i32 0
  %23 = load i64, i64* %22, align 8, !tbaa !13
  %24 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %10, i32 0, i32 1, i32 0
  store i64 %23, i64* %24, align 8, !tbaa !13
  %25 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %21, i32 0, i32 0, i32 0, i32 0, i32 0
  %26 = bitcast i64* %25 to <2 x i64>*
  %27 = load <2 x i64>, <2 x i64>* %26, align 8, !tbaa !13
  %28 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %10, i32 0, i32 0, i32 0, i32 0, i32 0
  %29 = bitcast i64* %28 to <2 x i64>*
  store <2 x i64> %27, <2 x i64>* %29, align 8, !tbaa !13
  br label %9, !llvm.loop !78

30:                                               ; preds = %9
  %31 = and i64 %2, 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %49

33:                                               ; preds = %30
  %34 = add nsw i64 %2, -2
  %35 = sdiv i64 %34, 2
  %36 = icmp eq i64 %10, %35
  br i1 %36, label %37, label %49

37:                                               ; preds = %33
  %38 = shl i64 %10, 1
  %39 = or i64 %38, 1
  %40 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %39, i32 0, i32 1, i32 0
  %41 = load i64, i64* %40, align 8, !tbaa !13
  %42 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %10, i32 0, i32 1, i32 0
  store i64 %41, i64* %42, align 8, !tbaa !13
  %43 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %39, i32 0, i32 0, i32 1, i32 0
  %44 = load i64, i64* %43, align 8, !tbaa !13
  %45 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %10, i32 0, i32 0, i32 1, i32 0
  store i64 %44, i64* %45, align 8, !tbaa !13
  %46 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %39, i32 0, i32 0, i32 0, i32 0, i32 0
  %47 = load i64, i64* %46, align 8, !tbaa !13
  %48 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %10, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %47, i64* %48, align 8, !tbaa !13
  br label %49

49:                                               ; preds = %37, %33, %30
  %50 = phi i64 [ %39, %37 ], [ %10, %33 ], [ %10, %30 ]
  %51 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %51) #20
  %52 = bitcast %"class.std::tuple"* %3 to <2 x i64>*
  %53 = load <2 x i64>, <2 x i64>* %52, align 8, !tbaa !13
  %54 = bitcast %"class.std::tuple"* %6 to <2 x i64>*
  store <2 x i64> %53, <2 x i64>* %54, align 16, !tbaa !13
  %55 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 1, i32 0
  %56 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 1, i32 0
  %57 = load i64, i64* %55, align 8, !tbaa !13
  store i64 %57, i64* %56, align 16, !tbaa !34
  call fastcc void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_SE_T1_RT2_"(%"class.std::tuple"* %0, i64 %50, i64 %1, %"class.std::tuple"* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %5) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %51) #20
  ret void
}

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxxEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_SE_T1_RT2_"(%"class.std::tuple"* %0, i64 %1, i64 %2, %"class.std::tuple"* nocapture readonly %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nocapture nonnull readnone align 1 dereferenceable(1) %4) unnamed_addr #15 personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  br label %7

7:                                                ; preds = %17, %5
  %8 = phi i64 [ %1, %5 ], [ %10, %17 ]
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = icmp sgt i64 %8, %2
  br i1 %11, label %12, label %24

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %10, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  %15 = load i64, i64* %6, align 8
  %16 = icmp sgt i64 %14, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %12
  %18 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %10, i32 0, i32 0, i32 1, i32 0
  %19 = bitcast i64* %18 to <2 x i64>*
  %20 = load <2 x i64>, <2 x i64>* %19, align 8, !tbaa !13
  %21 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %8, i32 0, i32 0, i32 1, i32 0
  %22 = bitcast i64* %21 to <2 x i64>*
  store <2 x i64> %20, <2 x i64>* %22, align 8, !tbaa !13
  %23 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %8, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %14, i64* %23, align 8, !tbaa !13
  br label %7, !llvm.loop !79

24:                                               ; preds = %7, %12
  %25 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 1, i32 0
  %26 = load i64, i64* %25, align 8, !tbaa !13
  %27 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %8, i32 0, i32 1, i32 0
  store i64 %26, i64* %27, align 8, !tbaa !13
  %28 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 1, i32 0
  %29 = load i64, i64* %28, align 8, !tbaa !13
  %30 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %8, i32 0, i32 0, i32 1, i32 0
  store i64 %29, i64* %30, align 8, !tbaa !13
  %31 = load i64, i64* %6, align 8, !tbaa !13
  %32 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %0, i64 %8, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64 %31, i64* %32, align 8, !tbaa !13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8, !tbaa !39
  %5 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8, !tbaa !80
  %7 = icmp eq %"class.std::tuple"* %4, %6
  br i1 %7, label %19, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i64, i64* %9, align 8, !tbaa !13
  store i64 %11, i64* %10, align 8, !tbaa !30
  %12 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 1, i32 0
  %14 = load i64, i64* %12, align 8, !tbaa !13
  store i64 %14, i64* %13, align 8, !tbaa !32
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 1, i32 0
  %16 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 1, i32 0
  %17 = load i64, i64* %15, align 8, !tbaa !13
  store i64 %17, i64* %16, align 8, !tbaa !34
  %18 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 1
  store %"class.std::tuple"* %18, %"class.std::tuple"** %3, align 8, !tbaa !39
  br label %20

19:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %4, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %1) #19
  br label %20

20:                                               ; preds = %19, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt5tupleIJxxxEESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* %1, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = tail call i64 @_ZNKSt6vectorISt5tupleIJxxxEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #19
  %5 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !41
  %8 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8, !tbaa !39
  %10 = ptrtoint %"class.std::tuple"* %1 to i64
  %11 = ptrtoint %"class.std::tuple"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 24
  %14 = tail call %"class.std::tuple"* @_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.14"* nonnull align 8 dereferenceable(24) %5, i64 %4) #19
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %14, i64 %13, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i64, i64* %15, align 8, !tbaa !13
  store i64 %17, i64* %16, align 8, !tbaa !30
  %18 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 1, i32 0
  %19 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %14, i64 %13, i32 0, i32 0, i32 1, i32 0
  %20 = load i64, i64* %18, align 8, !tbaa !13
  store i64 %20, i64* %19, align 8, !tbaa !32
  %21 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 1, i32 0
  %22 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %14, i64 %13, i32 0, i32 1, i32 0
  %23 = load i64, i64* %21, align 8, !tbaa !13
  store i64 %23, i64* %22, align 8, !tbaa !34
  %24 = bitcast %"class.std::vector.13"* %0 to %"class.std::allocator.15"*
  %25 = tail call %"class.std::tuple"* @_ZSt14__relocate_a_1IPSt5tupleIJxxxEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple"* %7, %"class.std::tuple"* %1, %"class.std::tuple"* %14, %"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %24) #21
  %26 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 1
  %27 = tail call %"class.std::tuple"* @_ZSt14__relocate_a_1IPSt5tupleIJxxxEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple"* %1, %"class.std::tuple"* %9, %"class.std::tuple"* nonnull %26, %"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %24) #21
  %28 = icmp eq %"class.std::tuple"* %7, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %3
  %30 = bitcast %"class.std::tuple"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %30) #21
  br label %31

31:                                               ; preds = %3, %29
  %32 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::tuple"* %14, %"class.std::tuple"** %6, align 8, !tbaa !41
  store %"class.std::tuple"* %27, %"class.std::tuple"** %8, align 8, !tbaa !39
  %33 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %14, i64 %4
  store %"class.std::tuple"* %33, %"class.std::tuple"** %32, align 8, !tbaa !80
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt5tupleIJxxxEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.13"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8, !tbaa !39
  %6 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8, !tbaa !41
  %8 = ptrtoint %"class.std::tuple"* %5 to i64
  %9 = ptrtoint %"class.std::tuple"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = sub nsw i64 384307168202282325, %11
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
  %20 = icmp ugt i64 %18, 384307168202282325
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 384307168202282325, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"* @_ZNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.14"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.14"* %0 to %"class.std::allocator.15"*
  %6 = tail call %"class.std::tuple"* @_ZNSt16allocator_traitsISaISt5tupleIJxxxEEEE8allocateERS2_m(%"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::tuple"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::tuple"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"* @_ZNSt16allocator_traitsISaISt5tupleIJxxxEEEE8allocateERS2_m(%"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator.15"* %0 to %"class.__gnu_cxx::new_allocator.16"*
  %4 = tail call %"class.std::tuple"* @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.16"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"class.std::tuple"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"* @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.16"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !67

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
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to %"class.std::tuple"*
  ret %"class.std::tuple"* %12
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"* @_ZSt14__relocate_a_1IPSt5tupleIJxxxEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple"* %0, %"class.std::tuple"* %1, %"class.std::tuple"* %2, %"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #16 comdat personality i32 (...)* @__gxx_personality_v0 {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %"class.std::tuple"* [ %0, %4 ], [ %16, %9 ]
  %7 = phi %"class.std::tuple"* [ %2, %4 ], [ %17, %9 ]
  %8 = icmp eq %"class.std::tuple"* %6, %1
  br i1 %8, label %18, label %9

9:                                                ; preds = %5
  tail call void @llvm.experimental.noalias.scope.decl(metadata !81)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %10 = bitcast %"class.std::tuple"* %6 to <2 x i64>*
  %11 = load <2 x i64>, <2 x i64>* %10, align 8, !tbaa !13, !alias.scope !84, !noalias !81
  %12 = bitcast %"class.std::tuple"* %7 to <2 x i64>*
  store <2 x i64> %11, <2 x i64>* %12, align 8, !tbaa !13, !alias.scope !81, !noalias !84
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 1, i32 0
  %14 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 0, i32 0, i32 1, i32 0
  %15 = load i64, i64* %13, align 8, !tbaa !13, !alias.scope !84, !noalias !81
  store i64 %15, i64* %14, align 8, !tbaa !34, !alias.scope !81, !noalias !84
  %16 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 1
  %17 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i64 1
  br label %5, !llvm.loop !86

18:                                               ; preds = %5
  ret %"class.std::tuple"* %7
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(%"class.std::vector.22"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = ptrtoint %"struct.std::pair"* %2 to i64
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  %8 = getelementptr inbounds %"class.std::vector.22", %"class.std::vector.22"* %0, i64 0, i32 0
  %9 = bitcast %"class.std::vector.22"* %0 to %"class.std::allocator.24"*
  %10 = tail call i64 @_ZNSt6vectorISt4pairIxxESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %7, %"class.std::allocator.24"* nonnull align 1 dereferenceable(1) %9) #19
  %11 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.23"* nonnull align 8 dereferenceable(24) %8, i64 %10) #19
  %12 = getelementptr inbounds %"class.std::vector.22", %"class.std::vector.22"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"* %11, %"struct.std::pair"** %12, align 8, !tbaa !57
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 %7
  %14 = getelementptr inbounds %"class.std::vector.22", %"class.std::vector.22"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %13, %"struct.std::pair"** %14, align 8, !tbaa !55
  br label %15

15:                                               ; preds = %19, %3
  %16 = phi %"struct.std::pair"* [ %1, %3 ], [ %22, %19 ]
  %17 = phi %"struct.std::pair"* [ %11, %3 ], [ %23, %19 ]
  %18 = icmp eq %"struct.std::pair"* %16, %2
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  %20 = bitcast %"struct.std::pair"* %17 to i8*
  %21 = bitcast %"struct.std::pair"* %16 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %20, i8* noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false) #20
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 1
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 1
  br label %15, !llvm.loop !87

24:                                               ; preds = %15
  %25 = getelementptr inbounds %"class.std::vector.22", %"class.std::vector.22"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %17, %"struct.std::pair"** %25, align 8, !tbaa !58
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base.23"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.23", %"struct.std::_Vector_base.23"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !57
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.23"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.23"* %0 to %"class.std::allocator.24"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator.24"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorISt4pairIxxESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator.24"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 576460752303423487
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #22
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator.24"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = bitcast %"class.std::allocator.24"* %0 to %"class.__gnu_cxx::new_allocator.25"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.25"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.25"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = icmp ugt i64 %1, 576460752303423487
  br i1 %4, label %5, label %9, !prof !67

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1152921504606846975
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 4
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIxxESaIS1_EE17_M_realloc_insertIJRxS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.22"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, i64* nonnull align 8 dereferenceable(8) %2, i64* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = tail call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.22"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #19
  %6 = getelementptr inbounds %"class.std::vector.22", %"class.std::vector.22"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"class.std::vector.22", %"class.std::vector.22"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !57
  %9 = getelementptr inbounds %"class.std::vector.22", %"class.std::vector.22"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !58
  %11 = ptrtoint %"struct.std::pair"* %1 to i64
  %12 = ptrtoint %"struct.std::pair"* %8 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 4
  %15 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.23"* nonnull align 8 dereferenceable(24) %6, i64 %5) #19
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %14, i32 0
  %17 = load i64, i64* %2, align 8, !tbaa !13
  store i64 %17, i64* %16, align 8, !tbaa !36
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %14, i32 1
  %19 = load i64, i64* %3, align 8, !tbaa !13
  store i64 %19, i64* %18, align 8, !tbaa !38
  br label %20

20:                                               ; preds = %24, %4
  %21 = phi %"struct.std::pair"* [ %8, %4 ], [ %27, %24 ]
  %22 = phi %"struct.std::pair"* [ %15, %4 ], [ %28, %24 ]
  %23 = icmp eq %"struct.std::pair"* %21, %1
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = bitcast %"struct.std::pair"* %22 to i8*
  %26 = bitcast %"struct.std::pair"* %21 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %25, i8* noundef nonnull align 8 dereferenceable(16) %26, i64 16, i1 false) #20, !alias.scope !88
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 1
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 1
  br label %20, !llvm.loop !63

29:                                               ; preds = %20, %34
  %30 = phi %"struct.std::pair"* [ %37, %34 ], [ %1, %20 ]
  %31 = phi %"struct.std::pair"* [ %32, %34 ], [ %22, %20 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1
  %33 = icmp eq %"struct.std::pair"* %30, %10
  br i1 %33, label %38, label %34

34:                                               ; preds = %29
  %35 = bitcast %"struct.std::pair"* %32 to i8*
  %36 = bitcast %"struct.std::pair"* %30 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %35, i8* noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false) #20, !alias.scope !92
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 1
  br label %29, !llvm.loop !63

38:                                               ; preds = %29
  %39 = icmp eq %"struct.std::pair"* %8, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %38
  %41 = bitcast %"struct.std::pair"* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %41) #21
  br label %42

42:                                               ; preds = %38, %40
  %43 = getelementptr inbounds %"class.std::vector.22", %"class.std::vector.22"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %15, %"struct.std::pair"** %7, align 8, !tbaa !57
  store %"struct.std::pair"* %32, %"struct.std::pair"** %9, align 8, !tbaa !58
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %5
  store %"struct.std::pair"* %44, %"struct.std::pair"** %43, align 8, !tbaa !55
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.22"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.22", %"class.std::vector.22"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !58
  %6 = getelementptr inbounds %"class.std::vector.22", %"class.std::vector.22"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !57
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 4
  %12 = sub nsw i64 576460752303423487, %11
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
  %20 = icmp ugt i64 %18, 576460752303423487
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 576460752303423487, i64 %18
  ret i64 %22
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s510952698.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #18

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #18 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { minsize optsize }
attributes #20 = { nounwind }
attributes #21 = { minsize nounwind optsize }
attributes #22 = { minsize noreturn optsize }
attributes #23 = { noreturn nounwind }
attributes #24 = { minsize optsize allocsize(0) }
attributes #25 = { noreturn }

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
!14 = !{!"long long", !11, i64 0}
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
!27 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!28 = !{!29, !10, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!30 = !{!31, !14, i64 0}
!31 = !{!"_ZTSSt10_Head_baseILm2ExLb0EE", !14, i64 0}
!32 = !{!33, !14, i64 0}
!33 = !{!"_ZTSSt10_Head_baseILm1ExLb0EE", !14, i64 0}
!34 = !{!35, !14, i64 0}
!35 = !{!"_ZTSSt10_Head_baseILm0ExLb0EE", !14, i64 0}
!36 = !{!37, !14, i64 0}
!37 = !{!"_ZTSSt4pairIxxE", !14, i64 0, !14, i64 8}
!38 = !{!37, !14, i64 8}
!39 = !{!40, !10, i64 8}
!40 = !{!"_ZTSNSt12_Vector_baseISt5tupleIJxxxEESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!41 = !{!40, !10, i64 0}
!42 = distinct !{!42, !18}
!43 = !{!10, !10, i64 0}
!44 = distinct !{!44, !18}
!45 = !{!46, !23, i64 16}
!46 = !{!"_ZTSSt8ios_base", !23, i64 8, !23, i64 16, !47, i64 24, !48, i64 28, !48, i64 32, !10, i64 40, !49, i64 48, !11, i64 64, !50, i64 192, !10, i64 200, !51, i64 208}
!47 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!48 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!49 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !23, i64 8}
!50 = !{!"int", !11, i64 0}
!51 = !{!"_ZTSSt6locale", !10, i64 0}
!52 = distinct !{!52, !18}
!53 = distinct !{!53, !18}
!54 = distinct !{!54, !18}
!55 = !{!56, !10, i64 16}
!56 = !{!"_ZTSNSt12_Vector_baseISt4pairIxxESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!57 = !{!56, !10, i64 0}
!58 = !{!56, !10, i64 8}
!59 = !{!60, !62}
!60 = distinct !{!60, !61, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!61 = distinct !{!61, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!62 = distinct !{!62, !61, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!63 = distinct !{!63, !18}
!64 = !{!27, !10, i64 8}
!65 = !{!16, !10, i64 8}
!66 = !{!16, !10, i64 16}
!67 = !{!"branch_weights", i32 1, i32 2000}
!68 = !{!22, !10, i64 0}
!69 = !{!21, !23, i64 8}
!70 = distinct !{!70, !18}
!71 = distinct !{!71, !18}
!72 = !{!29, !10, i64 8}
!73 = !{!29, !10, i64 16}
!74 = distinct !{!74, !18}
!75 = !{!27, !10, i64 16}
!76 = distinct !{!76, !18}
!77 = distinct !{!77, !18}
!78 = distinct !{!78, !18}
!79 = distinct !{!79, !18}
!80 = !{!40, !10, i64 16}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!83 = distinct !{!83, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_"}
!84 = !{!85}
!85 = distinct !{!85, !83, !"_ZSt19__relocate_object_aISt5tupleIJxxxEES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!86 = distinct !{!86, !18}
!87 = distinct !{!87, !18}
!88 = !{!89, !91}
!89 = distinct !{!89, !90, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!90 = distinct !{!90, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!91 = distinct !{!91, !90, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!92 = !{!93, !95}
!93 = distinct !{!93, !94, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!94 = distinct !{!94, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!95 = distinct !{!95, !94, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
