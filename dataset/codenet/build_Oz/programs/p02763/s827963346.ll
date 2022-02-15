; ModuleID = 'Project_CodeNet_C++1400/p02763/s827963346.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s827963346.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { i8*, i8*, i8* }
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%class.SegmentTree = type { %class.SegmentTreeBase }
%class.SegmentTreeBase = type { i32 (...)**, %"class.std::vector.1", i32, i32, i32, i32 }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator.4" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorIcSaIcEEaSERKS1_ = comdat any

$_ZNSt6vectorIcSaIcEE9push_backERKc = comdat any

$_ZN11SegmentTreeC2Ei = comdat any

$_ZN15SegmentTreeBaseISt6vectorIcSaIcEEE3SetEiRKS2_ = comdat any

$_ZN15SegmentTreeBaseISt6vectorIcSaIcEEE5BuildEv = comdat any

$_ZN15SegmentTreeBaseISt6vectorIcSaIcEEE6UpdateEiRKS2_ = comdat any

$_ZN15SegmentTreeBaseISt6vectorIcSaIcEEE5QueryERS2_ii = comdat any

$_ZN15SegmentTreeBaseISt6vectorIcSaIcEEED2Ev = comdat any

$_ZN15SegmentTreeBaseISt6vectorIcSaIcEEEC2Ei = comdat any

$_ZN11SegmentTree5MergeERSt6vectorIcSaIcEERKS2_S5_ = comdat any

$_ZN11SegmentTree8ToStringB5cxx11ERKSt6vectorIcSaIcEE = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIcSaIcEEmEET_S6_T0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIcSaIcEEEEvT_S6_ = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE = comdat any

$_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEED2Ev = comdat any

$_ZNSt6vectorIcSaIcEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKcS1_EEEEPcmT_S9_ = comdat any

$_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops16_Iter_equals_valIKcEEET_SB_SB_T0_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc = comdat any

$_ZN15SegmentTreeBaseISt6vectorIcSaIcEEE9QueryImplERS2_iiiii = comdat any

$_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE = comdat any

$_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_data12_M_swap_dataERS2_ = comdat any

$_ZTV11SegmentTree = comdat any

$_ZTS11SegmentTree = comdat any

$_ZTS15SegmentTreeBaseISt6vectorIcSaIcEEE = comdat any

$_ZTI15SegmentTreeBaseISt6vectorIcSaIcEEE = comdat any

$_ZTI11SegmentTree = comdat any

$_ZTV15SegmentTreeBaseISt6vectorIcSaIcEEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@nodes = dso_local global [1048575 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZTV11SegmentTree = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8*, i8* }* @_ZTI11SegmentTree to i8*), i8* bitcast (void (%class.SegmentTree*, %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"*)* @_ZN11SegmentTree5MergeERSt6vectorIcSaIcEERKS2_S5_ to i8*), i8* bitcast (void (%"class.std::__cxx11::basic_string"*, %class.SegmentTree*, %"class.std::vector"*)* @_ZN11SegmentTree8ToStringB5cxx11ERKSt6vectorIcSaIcEE to i8*)] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global i8*
@_ZTS11SegmentTree = linkonce_odr dso_local constant [14 x i8] c"11SegmentTree\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global i8*
@_ZTS15SegmentTreeBaseISt6vectorIcSaIcEEE = linkonce_odr dso_local constant [37 x i8] c"15SegmentTreeBaseISt6vectorIcSaIcEEE\00", comdat, align 1
@_ZTI15SegmentTreeBaseISt6vectorIcSaIcEEE = linkonce_odr dso_local constant { i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv117__class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([37 x i8], [37 x i8]* @_ZTS15SegmentTreeBaseISt6vectorIcSaIcEEE, i32 0, i32 0) }, comdat, align 8
@_ZTI11SegmentTree = linkonce_odr dso_local constant { i8*, i8*, i8* } { i8* bitcast (i8** getelementptr inbounds (i8*, i8** @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2) to i8*), i8* getelementptr inbounds ([14 x i8], [14 x i8]* @_ZTS11SegmentTree, i32 0, i32 0), i8* bitcast ({ i8*, i8* }* @_ZTI15SegmentTreeBaseISt6vectorIcSaIcEEE to i8*) }, comdat, align 8
@_ZTV15SegmentTreeBaseISt6vectorIcSaIcEEE = linkonce_odr dso_local unnamed_addr constant { [4 x i8*] } { [4 x i8*] [i8* null, i8* bitcast ({ i8*, i8* }* @_ZTI15SegmentTreeBaseISt6vectorIcSaIcEEE to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*), i8* bitcast (void ()* @__cxa_pure_virtual to i8*)] }, comdat, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.3 = private unnamed_addr constant [20 x i8] c"invalide index: %d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s827963346.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([1048575 x %"class.std::vector"], [1048575 x %"class.std::vector"]* @nodes, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #19
  %6 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([1048575 x %"class.std::vector"], [1048575 x %"class.std::vector"]* @nodes, i64 0, i64 0)
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z5mergeRSt6vectorIcSaIcEERKS1_S4_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %2) local_unnamed_addr #4 {
  %4 = alloca i8, align 1
  %5 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIcSaIcEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) #20
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i8*, i8** %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  br label %12

12:                                               ; preds = %24, %3
  %13 = phi i8* [ %7, %3 ], [ %25, %24 ]
  %14 = icmp eq i8* %13, %9
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  ret void

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #21
  %17 = load i8, i8* %13, align 1, !tbaa !9
  store i8 %17, i8* %4, align 1, !tbaa !9
  %18 = load i8*, i8** %10, align 8, !tbaa !5
  %19 = load i8*, i8** %11, align 8, !tbaa !5
  %20 = call i8* @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops16_Iter_equals_valIKcEEET_SB_SB_T0_St26random_access_iterator_tag(i8* %18, i8* %19, i8* nonnull %4) #20
  %21 = load i8*, i8** %11, align 8, !tbaa !5
  %22 = icmp eq i8* %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  call void @_ZNSt6vectorIcSaIcEE9push_backERKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i8* nonnull align 1 dereferenceable(1) %4) #20
  br label %24

24:                                               ; preds = %23, %16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #21
  %25 = getelementptr inbounds i8, i8* %13, i64 1
  br label %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIcSaIcEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = icmp eq %"class.std::vector"* %1, %0
  br i1 %3, label %61, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i8*, i8** %5, align 8, !tbaa !10
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !12
  %9 = ptrtoint i8* %6 to i64
  %10 = ptrtoint i8* %8 to i64
  %11 = sub i64 %9, %10
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %13 = load i8*, i8** %12, align 8, !tbaa !13
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %15 = load i8*, i8** %14, align 8, !tbaa !12
  %16 = ptrtoint i8* %13 to i64
  %17 = ptrtoint i8* %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ugt i64 %11, %18
  br i1 %19, label %20, label %27

20:                                               ; preds = %4
  %21 = tail call i8* @_ZNSt6vectorIcSaIcEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKcS1_EEEEPcmT_S9_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %11, i8* %8, i8* %6) #20
  %22 = load i8*, i8** %14, align 8, !tbaa !12
  %23 = icmp eq i8* %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void @_ZdlPv(i8* nonnull %22) #19
  br label %25

25:                                               ; preds = %20, %24
  store i8* %21, i8** %14, align 8, !tbaa !12
  %26 = getelementptr inbounds i8, i8* %21, i64 %11
  store i8* %26, i8** %12, align 8, !tbaa !13
  br label %57

27:                                               ; preds = %4
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = load i8*, i8** %28, align 8, !tbaa !10
  %30 = ptrtoint i8* %29 to i64
  %31 = sub i64 %30, %17
  %32 = icmp ult i64 %31, %11
  br i1 %32, label %36, label %33

33:                                               ; preds = %27
  %34 = icmp eq i64 %11, 0
  br i1 %34, label %57, label %35

35:                                               ; preds = %33
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %15, i8* align 1 %8, i64 %11, i1 false) #21
  br label %57

36:                                               ; preds = %27
  %37 = icmp eq i64 %31, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %36
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %15, i8* align 1 %8, i64 %31, i1 false) #21
  %39 = load i8*, i8** %7, align 8, !tbaa !12
  %40 = load i8*, i8** %28, align 8, !tbaa !10
  %41 = load i8*, i8** %14, align 8, !tbaa !12
  %42 = load i8*, i8** %5, align 8, !tbaa !10
  %43 = ptrtoint i8* %40 to i64
  %44 = ptrtoint i8* %41 to i64
  %45 = sub i64 %43, %44
  %46 = ptrtoint i8* %42 to i64
  br label %47

47:                                               ; preds = %36, %38
  %48 = phi i64 [ %9, %36 ], [ %46, %38 ]
  %49 = phi i64 [ 0, %36 ], [ %45, %38 ]
  %50 = phi i8* [ %29, %36 ], [ %40, %38 ]
  %51 = phi i8* [ %8, %36 ], [ %39, %38 ]
  %52 = getelementptr inbounds i8, i8* %51, i64 %49
  %53 = ptrtoint i8* %52 to i64
  %54 = sub i64 %48, %53
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %47
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %50, i8* align 1 %52, i64 %54, i1 false) #21
  br label %57

57:                                               ; preds = %35, %33, %56, %47, %25
  %58 = load i8*, i8** %14, align 8, !tbaa !12
  %59 = getelementptr inbounds i8, i8* %58, i64 %11
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %59, i8** %60, align 8, !tbaa !10
  br label %61

61:                                               ; preds = %57, %2
  ret %"class.std::vector"* %0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEE9push_backERKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i8* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i8*, i8** %3, align 8, !tbaa !10
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i8*, i8** %5, align 8, !tbaa !13
  %7 = icmp eq i8* %4, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = load i8, i8* %1, align 1, !tbaa !9
  store i8 %9, i8* %4, align 1, !tbaa !9
  %10 = load i8*, i8** %3, align 8, !tbaa !10
  %11 = getelementptr inbounds i8, i8* %10, i64 1
  store i8* %11, i8** %3, align 8, !tbaa !10
  br label %13

12:                                               ; preds = %2
  tail call void @_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i8* %4, i8* nonnull align 1 dereferenceable(1) %1) #20
  br label %13

13:                                               ; preds = %12, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z5queryRSt6vectorIcSaIcEEiiiii(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = icmp slt i32 %5, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @abort() #22
  unreachable

11:                                               ; preds = %6
  %12 = icmp slt i32 %1, %4
  %13 = icmp sgt i32 %2, %3
  %14 = select i1 %12, i1 %13, i1 false
  br i1 %14, label %22, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i8*, i8** %16, align 8, !tbaa !12
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %19 = load i8*, i8** %18, align 8, !tbaa !10
  %20 = icmp eq i8* %19, %17
  br i1 %20, label %43, label %21

21:                                               ; preds = %15
  store i8* %17, i8** %18, align 8, !tbaa !10
  br label %43

22:                                               ; preds = %11
  %23 = icmp sgt i32 %1, %3
  %24 = icmp sgt i32 %4, %2
  %25 = select i1 %23, i1 true, i1 %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = zext i32 %5 to i64
  %28 = getelementptr inbounds [1048575 x %"class.std::vector"], [1048575 x %"class.std::vector"]* @nodes, i64 0, i64 %27
  %29 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIcSaIcEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %28) #20
  br label %43

30:                                               ; preds = %22
  %31 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %31) #21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %31, i8 0, i64 24, i1 false) #21
  %32 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %32) #21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false) #21
  %33 = add nsw i32 %4, %3
  %34 = sdiv i32 %33, 2
  %35 = shl nuw nsw i32 %5, 1
  %36 = or i32 %35, 1
  invoke void @_Z5queryRSt6vectorIcSaIcEEiiiii(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, i32 %1, i32 %2, i32 %3, i32 %34, i32 %36) #20
          to label %37 unwind label %44

37:                                               ; preds = %30
  %38 = add nsw i32 %35, 2
  invoke void @_Z5queryRSt6vectorIcSaIcEEiiiii(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8, i32 %1, i32 %2, i32 %34, i32 %4, i32 %38) #20
          to label %39 unwind label %44

39:                                               ; preds = %37
  invoke void @_Z5mergeRSt6vectorIcSaIcEERKS1_S4_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %7, %"class.std::vector"* nonnull align 8 dereferenceable(24) %8) #20
          to label %40 unwind label %44

40:                                               ; preds = %39
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %41) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #21
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %42) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #21
  br label %43

43:                                               ; preds = %21, %15, %40, %26
  ret void

44:                                               ; preds = %39, %37, %30
  %45 = landingpad { i8*, i32 }
          cleanup
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %46) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #21
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %47) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #21
  resume { i8*, i32 } %45
}

; Function Attrs: minsize noreturn nounwind optsize
declare void @abort() local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main(i32 %0, i8** nocapture readnone %1) local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %class.SegmentTree, align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i8, align 1
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::vector", align 8
  %15 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #21
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #20
  %17 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #21
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %19 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !14
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %20, align 8, !tbaa !16
  %21 = bitcast %union.anon* %18 to i8*
  store i8 0, i8* %21, align 8, !tbaa !9
  %22 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #20
          to label %23 unwind label %37

23:                                               ; preds = %2
  %24 = bitcast %class.SegmentTree* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %24) #21
  %25 = load i32, i32* %3, align 4, !tbaa !19
  invoke void @_ZN11SegmentTreeC2Ei(%class.SegmentTree* nonnull align 8 dereferenceable(48) %5, i32 %25) #20
          to label %26 unwind label %39

26:                                               ; preds = %23
  %27 = bitcast %"class.std::vector"* %6 to i8*
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %29 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %5, i64 0, i32 0
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  br label %31

31:                                               ; preds = %26, %46
  %32 = phi i64 [ 0, %26 ], [ %47, %46 ]
  %33 = load i32, i32* %3, align 4, !tbaa !19
  %34 = sext i32 %33 to i64
  %35 = icmp slt i64 %32, %34
  br i1 %35, label %41, label %36

36:                                               ; preds = %31
  invoke void @_ZN15SegmentTreeBaseISt6vectorIcSaIcEEE5BuildEv(%class.SegmentTreeBase* nonnull align 8 dereferenceable(48) %29) #20
          to label %50 unwind label %69

37:                                               ; preds = %2
  %38 = landingpad { i8*, i32 }
          cleanup
  br label %130

39:                                               ; preds = %23
  %40 = landingpad { i8*, i32 }
          cleanup
  br label %128

41:                                               ; preds = %31
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false) #21
  %42 = load i8*, i8** %28, align 8, !tbaa !21
  %43 = getelementptr inbounds i8, i8* %42, i64 %32
  invoke void @_ZNSt6vectorIcSaIcEE9push_backERKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i8* nonnull align 1 dereferenceable(1) %43) #20
          to label %44 unwind label %48

44:                                               ; preds = %41
  %45 = trunc i64 %32 to i32
  invoke void @_ZN15SegmentTreeBaseISt6vectorIcSaIcEEE3SetEiRKS2_(%class.SegmentTreeBase* nonnull align 8 dereferenceable(48) %29, i32 %45, %"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #20
          to label %46 unwind label %48

46:                                               ; preds = %44
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %30) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #21
  %47 = add nuw nsw i64 %32, 1
  br label %31, !llvm.loop !22

48:                                               ; preds = %44, %41
  %49 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %30) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #21
  br label %126

50:                                               ; preds = %36
  %51 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #21
  %52 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7) #20
          to label %53 unwind label %71

53:                                               ; preds = %50
  %54 = bitcast i32* %8 to i8*
  %55 = bitcast i32* %12 to i8*
  %56 = bitcast i32* %13 to i8*
  %57 = bitcast %"class.std::vector"* %14 to i8*
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0, i32 0, i32 0, i32 1
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0, i32 0, i32 0, i32 0
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %14, i64 0, i32 0
  %61 = bitcast i32* %9 to i8*
  %62 = bitcast %"class.std::vector"* %11 to i8*
  %63 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0
  br label %64

64:                                               ; preds = %53, %120
  %65 = phi i32 [ %121, %120 ], [ 0, %53 ]
  %66 = load i32, i32* %7, align 4, !tbaa !19
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %73, label %68

68:                                               ; preds = %64
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #21
  call void @_ZN15SegmentTreeBaseISt6vectorIcSaIcEEED2Ev(%class.SegmentTreeBase* nonnull align 8 dereferenceable(48) %29) #19
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %24) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #21
  ret i32 0

69:                                               ; preds = %36
  %70 = landingpad { i8*, i32 }
          cleanup
  br label %126

71:                                               ; preds = %50
  %72 = landingpad { i8*, i32 }
          cleanup
  br label %124

73:                                               ; preds = %64
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #21
  %74 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8) #20
          to label %75 unwind label %88

75:                                               ; preds = %73
  %76 = load i32, i32* %8, align 4, !tbaa !19
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %96

78:                                               ; preds = %75
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %61) #21
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %10) #21
  %79 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9) #20
          to label %80 unwind label %90

80:                                               ; preds = %78
  %81 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %79, i8* nonnull align 1 dereferenceable(1) %10) #20
          to label %82 unwind label %90

82:                                               ; preds = %80
  %83 = load i32, i32* %9, align 4, !tbaa !19
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %9, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %62) #21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %62, i8 0, i64 24, i1 false) #21
  invoke void @_ZNSt6vectorIcSaIcEE9push_backERKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %11, i8* nonnull align 1 dereferenceable(1) %10) #20
          to label %85 unwind label %92

85:                                               ; preds = %82
  %86 = load i32, i32* %9, align 4, !tbaa !19
  invoke void @_ZN15SegmentTreeBaseISt6vectorIcSaIcEEE6UpdateEiRKS2_(%class.SegmentTreeBase* nonnull align 8 dereferenceable(48) %29, i32 %86, %"class.std::vector"* nonnull align 8 dereferenceable(24) %11) #20
          to label %87 unwind label %92

87:                                               ; preds = %85
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %63) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %62) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #21
  br label %120

88:                                               ; preds = %73
  %89 = landingpad { i8*, i32 }
          cleanup
  br label %122

90:                                               ; preds = %80, %78
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %94

92:                                               ; preds = %85, %82
  %93 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %63) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %62) #21
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi { i8*, i32 } [ %93, %92 ], [ %91, %90 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %10) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %61) #21
  br label %122

96:                                               ; preds = %75
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #21
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #21
  %97 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12) #20
          to label %98 unwind label %114

98:                                               ; preds = %96
  %99 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %97, i32* nonnull align 4 dereferenceable(4) %13) #20
          to label %100 unwind label %114

100:                                              ; preds = %98
  %101 = load i32, i32* %12, align 4, !tbaa !19
  %102 = add nsw i32 %101, -1
  store i32 %102, i32* %12, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %57) #21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false) #21
  %103 = load i32, i32* %13, align 4, !tbaa !19
  invoke void @_ZN15SegmentTreeBaseISt6vectorIcSaIcEEE5QueryERS2_ii(%class.SegmentTreeBase* nonnull align 8 dereferenceable(48) %29, %"class.std::vector"* nonnull align 8 dereferenceable(24) %14, i32 %102, i32 %103) #20
          to label %104 unwind label %116

104:                                              ; preds = %100
  %105 = load i8*, i8** %58, align 8, !tbaa !10
  %106 = load i8*, i8** %59, align 8, !tbaa !12
  %107 = ptrtoint i8* %105 to i64
  %108 = ptrtoint i8* %106 to i64
  %109 = sub i64 %107, %108
  %110 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %109) #20
          to label %111 unwind label %116

111:                                              ; preds = %104
  %112 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %110) #20
          to label %113 unwind label %116

113:                                              ; preds = %111
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %60) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %57) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #21
  br label %120

114:                                              ; preds = %98, %96
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %118

116:                                              ; preds = %111, %104, %100
  %117 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %60) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %57) #21
  br label %118

118:                                              ; preds = %116, %114
  %119 = phi { i8*, i32 } [ %117, %116 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #21
  br label %122

120:                                              ; preds = %113, %87
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #21
  %121 = add nuw nsw i32 %65, 1
  br label %64, !llvm.loop !24

122:                                              ; preds = %118, %94, %88
  %123 = phi { i8*, i32 } [ %95, %94 ], [ %119, %118 ], [ %89, %88 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #21
  br label %124

124:                                              ; preds = %122, %71
  %125 = phi { i8*, i32 } [ %123, %122 ], [ %72, %71 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #21
  br label %126

126:                                              ; preds = %124, %69, %48
  %127 = phi { i8*, i32 } [ %49, %48 ], [ %125, %124 ], [ %70, %69 ]
  call void @_ZN15SegmentTreeBaseISt6vectorIcSaIcEEED2Ev(%class.SegmentTreeBase* nonnull align 8 dereferenceable(48) %29) #19
  br label %128

128:                                              ; preds = %126, %39
  %129 = phi { i8*, i32 } [ %127, %126 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %24) #21
  br label %130

130:                                              ; preds = %128, %37
  %131 = phi { i8*, i32 } [ %129, %128 ], [ %38, %37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #21
  resume { i8*, i32 } %131
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTreeC2Ei(%class.SegmentTree* nonnull align 8 dereferenceable(48) %0, i32 %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 0
  tail call void @_ZN15SegmentTreeBaseISt6vectorIcSaIcEEEC2Ei(%class.SegmentTreeBase* nonnull align 8 dereferenceable(48) %3, i32 %1) #20
  %4 = getelementptr inbounds %class.SegmentTree, %class.SegmentTree* %0, i64 0, i32 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV11SegmentTree, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %4, align 8, !tbaa !25
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15SegmentTreeBaseISt6vectorIcSaIcEEE3SetEiRKS2_(%class.SegmentTreeBase* nonnull align 8 dereferenceable(48) %0, i32 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp sgt i32 %1, -1
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = getelementptr inbounds %class.SegmentTreeBase, %class.SegmentTreeBase* %0, i64 0, i32 5
  %7 = load i32, i32* %6, align 4, !tbaa !27
  %8 = icmp sgt i32 %7, %1
  br i1 %8, label %11, label %9

9:                                                ; preds = %5, %3
  %10 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([20 x i8], [20 x i8]* @.str.3, i64 0, i64 0), i32 %1) #20
  tail call void @abort() #22
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds %class.SegmentTreeBase, %class.SegmentTreeBase* %0, i64 0, i32 4
  %13 = load i32, i32* %12, align 8, !tbaa !30
  %14 = add nsw i32 %13, %1
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds %class.SegmentTreeBase, %class.SegmentTreeBase* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %17 = load %"class.std::vector"*, %"class.std::vector"** %16, align 8, !tbaa !31
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %17, i64 %15
  %19 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIcSaIcEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %18, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #20
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15SegmentTreeBaseISt6vectorIcSaIcEEE5BuildEv(%class.SegmentTreeBase* nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %class.SegmentTreeBase, %class.SegmentTreeBase* %0, i64 0, i32 4
  %3 = load i32, i32* %2, align 8, !tbaa !30
  %4 = getelementptr inbounds %class.SegmentTreeBase, %class.SegmentTreeBase* %0, i64 0, i32 2
  %5 = getelementptr inbounds %class.SegmentTreeBase, %class.SegmentTreeBase* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %6 = bitcast %class.SegmentTreeBase* %0 to void (%class.SegmentTreeBase*, %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"*)***
  br label %7

7:                                                ; preds = %22, %1
  %8 = phi i32 [ %3, %1 ], [ %10, %22 ]
  %9 = phi i32 [ 0, %1 ], [ %23, %22 ]
  %10 = sdiv i32 %8, 2
  %11 = load i32, i32* %4, align 8, !tbaa !33
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %7
  %14 = sext i32 %10 to i64
  %15 = add nsw i32 %10, 1
  %16 = call i32 @llvm.smax.i32(i32 %15, i32 0)
  %17 = zext i32 %16 to i64
  br label %19

18:                                               ; preds = %7
  ret void

19:                                               ; preds = %13, %24
  %20 = phi i64 [ 0, %13 ], [ %38, %24 ]
  %21 = icmp eq i64 %20, %17
  br i1 %21, label %22, label %24

22:                                               ; preds = %19
  %23 = add nuw nsw i32 %9, 1
  br label %7, !llvm.loop !34

24:                                               ; preds = %19
  %25 = add nsw i64 %20, %14
  %26 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8, !tbaa !31
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %26, i64 %25
  %28 = trunc i64 %25 to i32
  %29 = shl nsw i32 %28, 1
  %30 = or i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %26, i64 %31
  %33 = add nsw i32 %29, 2
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %26, i64 %34
  %36 = load void (%class.SegmentTreeBase*, %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"*)**, void (%class.SegmentTreeBase*, %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"*)*** %6, align 8, !tbaa !25
  %37 = load void (%class.SegmentTreeBase*, %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"*)*, void (%class.SegmentTreeBase*, %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"*)** %36, align 8
  tail call void %37(%class.SegmentTreeBase* nonnull align 8 dereferenceable(48) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %27, %"class.std::vector"* nonnull align 8 dereferenceable(24) %32, %"class.std::vector"* nonnull align 8 dereferenceable(24) %35) #20
  %38 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !35
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15SegmentTreeBaseISt6vectorIcSaIcEEE6UpdateEiRKS2_(%class.SegmentTreeBase* nonnull align 8 dereferenceable(48) %0, i32 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %class.SegmentTreeBase, %class.SegmentTreeBase* %0, i64 0, i32 4
  %5 = load i32, i32* %4, align 8, !tbaa !30
  %6 = add nsw i32 %5, %1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %class.SegmentTreeBase, %class.SegmentTreeBase* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8, !tbaa !31
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 %7
  %11 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIcSaIcEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #20
  %12 = bitcast %class.SegmentTreeBase* %0 to void (%class.SegmentTreeBase*, %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"*)***
  br label %13

13:                                               ; preds = %16, %3
  %14 = phi i32 [ %6, %3 ], [ %18, %16 ]
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %13
  %17 = add nsw i32 %14, -1
  %18 = lshr i32 %17, 1
  %19 = zext i32 %18 to i64
  %20 = load %"class.std::vector"*, %"class.std::vector"** %8, align 8, !tbaa !31
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 %19
  %22 = or i32 %17, 1
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 %23
  %25 = add nuw i32 %14, 1
  %26 = and i32 %25, -2
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 %27
  %29 = load void (%class.SegmentTreeBase*, %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"*)**, void (%class.SegmentTreeBase*, %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"*)*** %12, align 8, !tbaa !25
  %30 = load void (%class.SegmentTreeBase*, %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"*)*, void (%class.SegmentTreeBase*, %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"*)** %29, align 8
  tail call void %30(%class.SegmentTreeBase* nonnull align 8 dereferenceable(48) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %21, %"class.std::vector"* nonnull align 8 dereferenceable(24) %24, %"class.std::vector"* nonnull align 8 dereferenceable(24) %28) #20
  br label %13, !llvm.loop !36

31:                                               ; preds = %13
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15SegmentTreeBaseISt6vectorIcSaIcEEE5QueryERS2_ii(%class.SegmentTreeBase* nonnull align 8 dereferenceable(48) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i32 %2, i32 %3) local_unnamed_addr #8 comdat align 2 {
  %5 = getelementptr inbounds %class.SegmentTreeBase, %class.SegmentTreeBase* %0, i64 0, i32 3
  %6 = load i32, i32* %5, align 4, !tbaa !37
  tail call void @_ZN15SegmentTreeBaseISt6vectorIcSaIcEEE9QueryImplERS2_iiiii(%class.SegmentTreeBase* nonnull align 8 dereferenceable(48) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i32 %2, i32 %3, i32 0, i32 %6, i32 0) #20
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #9

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15SegmentTreeBaseISt6vectorIcSaIcEEED2Ev(%class.SegmentTreeBase* nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds %class.SegmentTreeBase, %class.SegmentTreeBase* %0, i64 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV15SegmentTreeBaseISt6vectorIcSaIcEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %2, align 8, !tbaa !25
  %3 = getelementptr inbounds %class.SegmentTreeBase, %class.SegmentTreeBase* %0, i64 0, i32 1
  tail call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) %3) #19
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15SegmentTreeBaseISt6vectorIcSaIcEEEC2Ei(%class.SegmentTreeBase* nonnull align 8 dereferenceable(48) %0, i32 %1) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.1", align 8
  %4 = alloca %"class.std::allocator.3", align 1
  %5 = getelementptr inbounds %class.SegmentTreeBase, %class.SegmentTreeBase* %0, i64 0, i32 0
  store i32 (...)** bitcast (i8** getelementptr inbounds ({ [4 x i8*] }, { [4 x i8*] }* @_ZTV15SegmentTreeBaseISt6vectorIcSaIcEEE, i64 0, inrange i32 0, i64 2) to i32 (...)**), i32 (...)*** %5, align 8, !tbaa !25
  %6 = getelementptr inbounds %class.SegmentTreeBase, %class.SegmentTreeBase* %0, i64 0, i32 1
  %7 = bitcast %"class.std::vector.1"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #21
  %8 = getelementptr inbounds %class.SegmentTreeBase, %class.SegmentTreeBase* %0, i64 0, i32 5
  store i32 %1, i32* %8, align 4, !tbaa !27
  %9 = getelementptr inbounds %class.SegmentTreeBase, %class.SegmentTreeBase* %0, i64 0, i32 3
  store i32 1, i32* %9, align 4, !tbaa !37
  %10 = getelementptr inbounds %class.SegmentTreeBase, %class.SegmentTreeBase* %0, i64 0, i32 2
  store i32 0, i32* %10, align 8, !tbaa !33
  br label %11

11:                                               ; preds = %15, %2
  %12 = phi i32 [ %16, %15 ], [ 0, %2 ]
  %13 = phi i32 [ %17, %15 ], [ 1, %2 ]
  %14 = icmp slt i32 %13, %1
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = add nuw nsw i32 %12, 1
  store i32 %16, i32* %10, align 8, !tbaa !33
  %17 = shl nsw i32 %13, 1
  store i32 %17, i32* %9, align 4, !tbaa !37
  br label %11, !llvm.loop !38

18:                                               ; preds = %11
  %19 = shl nsw i32 %13, 1
  %20 = add nsw i32 %19, -1
  %21 = bitcast %"class.std::vector.1"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #21
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds %"class.std::allocator.3", %"class.std::allocator.3"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %23) #21
  invoke void @_ZNSt6vectorIS_IcSaIcEESaIS1_EEC2EmRKS2_(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) %3, i64 %22, %"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %4) #20
          to label %24 unwind label %28

24:                                               ; preds = %18
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.1"* nonnull align 8 dereferenceable(24) %3) #19
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %23) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #21
  %25 = load i32, i32* %9, align 4, !tbaa !37
  %26 = add nsw i32 %25, -1
  %27 = getelementptr inbounds %class.SegmentTreeBase, %class.SegmentTreeBase* %0, i64 0, i32 4
  store i32 %26, i32* %27, align 8, !tbaa !30
  ret void

28:                                               ; preds = %18
  %29 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %23) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #21
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) %6) #19
  resume { i8*, i32 } %29
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTree5MergeERSt6vectorIcSaIcEERKS2_S5_(%class.SegmentTree* nonnull align 8 dereferenceable(48) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3) unnamed_addr #4 comdat align 2 {
  %5 = alloca i8, align 1
  %6 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIcSaIcEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #20
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load i8*, i8** %9, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  br label %13

13:                                               ; preds = %25, %4
  %14 = phi i8* [ %8, %4 ], [ %26, %25 ]
  %15 = icmp eq i8* %14, %10
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  ret void

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #21
  %18 = load i8, i8* %14, align 1, !tbaa !9
  store i8 %18, i8* %5, align 1, !tbaa !9
  %19 = load i8*, i8** %11, align 8, !tbaa !5
  %20 = load i8*, i8** %12, align 8, !tbaa !5
  %21 = call i8* @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops16_Iter_equals_valIKcEEET_SB_SB_T0_St26random_access_iterator_tag(i8* %19, i8* %20, i8* nonnull %5) #20
  %22 = load i8*, i8** %12, align 8, !tbaa !5
  %23 = icmp eq i8* %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  call void @_ZNSt6vectorIcSaIcEE9push_backERKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i8* nonnull align 1 dereferenceable(1) %5) #20
  br label %25

25:                                               ; preds = %24, %17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #21
  %26 = getelementptr inbounds i8, i8* %14, i64 1
  br label %13
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN11SegmentTree8ToStringB5cxx11ERKSt6vectorIcSaIcEE(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %class.SegmentTree* nonnull align 8 dereferenceable(48) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !14
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !16
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !9
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load i8*, i8** %10, align 8, !tbaa !5
  br label %12

12:                                               ; preds = %18, %3
  %13 = phi i8* [ %9, %3 ], [ %19, %18 ]
  %14 = icmp eq i8* %13, %11
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  ret void

16:                                               ; preds = %12
  %17 = load i8, i8* %13, align 1, !tbaa !9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i8 signext %17) #20
          to label %18 unwind label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, i8* %13, i64 1
  br label %12

20:                                               ; preds = %16
  %21 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0) #19
  resume { i8*, i32 } %21
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IcSaIcEESaIS1_EEC2EmRKS2_(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIS_IcSaIcEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %2) #20
  %6 = bitcast %"class.std::vector.1"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #21
  tail call void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.2"* nonnull align 8 dereferenceable(24) %4, i64 %5) #20
  invoke void @_ZNSt6vectorIS_IcSaIcEESaIS1_EE21_M_default_initializeEm(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED2Ev(%"struct.std::_Vector_base.2"* nonnull align 8 dereferenceable(24) %4) #19
  resume { i8*, i32 } %9
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !tbaa !31
  %5 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8, !tbaa !39
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIcSaIcEEEEvT_S6_(%"class.std::vector"* %4, %"class.std::vector"* %6) #20
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED2Ev(%"struct.std::_Vector_base.2"* nonnull align 8 dereferenceable(24) %2) #19
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED2Ev(%"struct.std::_Vector_base.2"* nonnull align 8 dereferenceable(24) %2) #19
  tail call void @__clang_call_terminate(i8* %10) #23
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IcSaIcEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #24
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IcSaIcEESaIS1_EE21_M_default_initializeEm(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !tbaa !31
  %5 = tail call %"class.std::vector"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIcSaIcEEmEET_S6_T0_(%"class.std::vector"* %4, i64 %1) #20
  %6 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %5, %"class.std::vector"** %6, align 8, !tbaa !39
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EED2Ev(%"struct.std::_Vector_base.2"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !31
  %4 = icmp eq %"class.std::vector"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #12 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.2"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = tail call %"class.std::vector"* @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.2"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
  %4 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %3, %"class.std::vector"** %4, align 8, !tbaa !31
  %5 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %3, %"class.std::vector"** %5, align 8, !tbaa !39
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %6, %"class.std::vector"** %7, align 8, !tbaa !40
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.2"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.2"* %0 to %"class.std::allocator.3"*
  %6 = tail call %"class.std::vector"* @_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE8allocateERS3_m(%"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt16allocator_traitsISaISt6vectorIcSaIcEEEE8allocateERS3_m(%"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator.3"* %0 to %"class.__gnu_cxx::new_allocator.4"*
  %4 = tail call %"class.std::vector"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %"class.std::vector"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIcSaIcEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !41

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
  %12 = bitcast i8* %11 to %"class.std::vector"*
  ret %"class.std::vector"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIcSaIcEEmEET_S6_T0_(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %9, %7 ]
  %5 = phi %"class.std::vector"* [ %0, %2 ], [ %10, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = bitcast %"class.std::vector"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #21
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 1
  br label %3, !llvm.loop !42

11:                                               ; preds = %3
  ret %"class.std::vector"* %5
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIcSaIcEEEEvT_S6_(%"class.std::vector"* %0, %"class.std::vector"* %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %7) #19
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 1
  br label %3, !llvm.loop !43

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #15

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IcSaIcEESaIS1_EE14_M_move_assignEOS3_St17integral_constantIbLb1EE(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.1"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.1", align 16
  %4 = bitcast %"class.std::vector.1"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #21
  %5 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %1, i64 0, i32 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_(%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %5, %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %6) #19
  %7 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = bitcast %"class.std::vector.1"* %1 to <2 x %"class.std::vector"*>*
  %9 = load <2 x %"class.std::vector"*>, <2 x %"class.std::vector"*>* %8, align 8, !tbaa !5
  %10 = bitcast %"class.std::vector.1"* %3 to <2 x %"class.std::vector"*>*
  store <2 x %"class.std::vector"*> %9, <2 x %"class.std::vector"*>* %10, align 16, !tbaa !5
  %11 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8, !tbaa !40
  store %"class.std::vector"* %12, %"class.std::vector"** %7, align 16, !tbaa !40
  %13 = bitcast %"class.std::vector.1"* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #21
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_Vector_impl_data12_M_swap_dataERS5_(%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %0, %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data"* %0 to <2 x %"class.std::vector"*>*
  %4 = load <2 x %"class.std::vector"*>, <2 x %"class.std::vector"*>* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data"* %0, i64 0, i32 2
  %6 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8, !tbaa !40
  %7 = bitcast %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data"* %1 to <2 x %"class.std::vector"*>*
  %8 = load <2 x %"class.std::vector"*>, <2 x %"class.std::vector"*>* %7, align 8, !tbaa !5
  %9 = bitcast %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data"* %0 to <2 x %"class.std::vector"*>*
  store <2 x %"class.std::vector"*> %8, <2 x %"class.std::vector"*>* %9, align 8, !tbaa !5
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data"* %1, i64 0, i32 2
  %11 = load %"class.std::vector"*, %"class.std::vector"** %10, align 8, !tbaa !40
  store %"class.std::vector"* %11, %"class.std::vector"** %5, align 8, !tbaa !40
  %12 = bitcast %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data"* %1 to <2 x %"class.std::vector"*>*
  store <2 x %"class.std::vector"*> %4, <2 x %"class.std::vector"*>* %12, align 8, !tbaa !5
  store %"class.std::vector"* %6, %"class.std::vector"** %10, align 8, !tbaa !40
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9push_backEc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #8 align 2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i8*, i8** %2, align 8, !tbaa !12
  %4 = icmp eq i8* %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(i8* nonnull %3) #19
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNSt6vectorIcSaIcEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKcS1_EEEEPcmT_S9_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2, i8* %3) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i8* @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %1) #20
  %7 = ptrtoint i8* %3 to i64
  %8 = ptrtoint i8* %2 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %6, i8* align 1 %2, i64 %9, i1 false) #21
  br label %12

12:                                               ; preds = %11, %4
  ret i8* %6
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i8* [ %6, %4 ], [ null, %2 ]
  ret i8* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret i8* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp slt i64 %1, 0
  br i1 %4, label %5, label %6, !prof !41

5:                                                ; preds = %3
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

6:                                                ; preds = %3
  %7 = tail call noalias nonnull i8* @_Znwm(i64 %1) #25
  ret i8* %7
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #16

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPcSt6vectorIcSaIcEEEENS0_5__ops16_Iter_equals_valIKcEEET_SB_SB_T0_St26random_access_iterator_tag(i8* %0, i8* %1, i8* %2) local_unnamed_addr #8 comdat {
  %4 = ptrtoint i8* %1 to i64
  %5 = ptrtoint i8* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 2
  br label %8

8:                                                ; preds = %28, %3
  %9 = phi i8* [ %0, %3 ], [ %29, %28 ]
  %10 = phi i64 [ %7, %3 ], [ %30, %28 ]
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %31

12:                                               ; preds = %8
  %13 = load i8, i8* %9, align 1, !tbaa !9
  %14 = load i8, i8* %2, align 1, !tbaa !9
  %15 = icmp eq i8 %13, %14
  br i1 %15, label %63, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, i8* %9, i64 1
  %18 = load i8, i8* %17, align 1, !tbaa !9
  %19 = icmp eq i8 %18, %14
  br i1 %19, label %57, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, i8* %9, i64 2
  %22 = load i8, i8* %21, align 1, !tbaa !9
  %23 = icmp eq i8 %22, %14
  br i1 %23, label %59, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, i8* %9, i64 3
  %26 = load i8, i8* %25, align 1, !tbaa !9
  %27 = icmp eq i8 %26, %14
  br i1 %27, label %61, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, i8* %9, i64 4
  %30 = add nsw i64 %10, -1
  br label %8, !llvm.loop !44

31:                                               ; preds = %8
  %32 = ptrtoint i8* %9 to i64
  %33 = sub i64 %4, %32
  switch i64 %33, label %56 [
    i64 3, label %38
    i64 2, label %36
    i64 1, label %34
  ]

34:                                               ; preds = %31
  %35 = load i8, i8* %2, align 1, !tbaa !9
  br label %51

36:                                               ; preds = %31
  %37 = load i8, i8* %2, align 1, !tbaa !9
  br label %44

38:                                               ; preds = %31
  %39 = load i8, i8* %9, align 1, !tbaa !9
  %40 = load i8, i8* %2, align 1, !tbaa !9
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %63, label %42

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, i8* %9, i64 1
  br label %44

44:                                               ; preds = %36, %42
  %45 = phi i8 [ %37, %36 ], [ %40, %42 ]
  %46 = phi i8* [ %9, %36 ], [ %43, %42 ]
  %47 = load i8, i8* %46, align 1, !tbaa !9
  %48 = icmp eq i8 %47, %45
  br i1 %48, label %63, label %49

49:                                               ; preds = %44
  %50 = getelementptr inbounds i8, i8* %46, i64 1
  br label %51

51:                                               ; preds = %34, %49
  %52 = phi i8 [ %35, %34 ], [ %45, %49 ]
  %53 = phi i8* [ %9, %34 ], [ %50, %49 ]
  %54 = load i8, i8* %53, align 1, !tbaa !9
  %55 = icmp eq i8 %54, %52
  br i1 %55, label %63, label %56

56:                                               ; preds = %51, %31
  br label %63

57:                                               ; preds = %16
  %58 = getelementptr inbounds i8, i8* %9, i64 1
  br label %63

59:                                               ; preds = %20
  %60 = getelementptr inbounds i8, i8* %9, i64 2
  br label %63

61:                                               ; preds = %24
  %62 = getelementptr inbounds i8, i8* %9, i64 3
  br label %63

63:                                               ; preds = %12, %57, %59, %61, %51, %44, %38, %56
  %64 = phi i8* [ %1, %56 ], [ %9, %38 ], [ %46, %44 ], [ %53, %51 ], [ %58, %57 ], [ %60, %59 ], [ %62, %61 ], [ %9, %12 ]
  ret i8* %64
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEE17_M_realloc_insertIJRKcEEEvN9__gnu_cxx17__normal_iteratorIPcS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i8* %1, i8* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #20
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8, !tbaa !12
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i8*, i8** %8, align 8, !tbaa !10
  %10 = ptrtoint i8* %1 to i64
  %11 = ptrtoint i8* %7 to i64
  %12 = sub i64 %10, %11
  %13 = tail call i8* @_ZNSt12_Vector_baseIcSaIcEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #20
  %14 = getelementptr inbounds i8, i8* %13, i64 %12
  %15 = load i8, i8* %2, align 1, !tbaa !9
  store i8 %15, i8* %14, align 1, !tbaa !9
  %16 = icmp sgt i64 %12, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %13, i8* align 1 %7, i64 %12, i1 false) #21
  br label %18

18:                                               ; preds = %3, %17
  %19 = getelementptr inbounds i8, i8* %14, i64 1
  %20 = ptrtoint i8* %9 to i64
  %21 = sub i64 %20, %10
  %22 = icmp sgt i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %19, i8* align 1 %1, i64 %21, i1 false) #21
  br label %24

24:                                               ; preds = %18, %23
  %25 = icmp eq i8* %7, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %24
  tail call void @_ZdlPv(i8* nonnull %7) #19
  br label %27

27:                                               ; preds = %24, %26
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %29 = getelementptr inbounds i8, i8* %19, i64 %21
  store i8* %13, i8** %6, align 8, !tbaa !12
  store i8* %29, i8** %8, align 8, !tbaa !10
  %30 = getelementptr inbounds i8, i8* %13, i64 %4
  store i8* %30, i8** %28, align 8, !tbaa !13
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIcSaIcEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i8*, i8** %4, align 8, !tbaa !10
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i8*, i8** %6, align 8, !tbaa !12
  %8 = ptrtoint i8* %5 to i64
  %9 = ptrtoint i8* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sub i64 9223372036854775807, %10
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #24
  unreachable

14:                                               ; preds = %3
  %15 = icmp ult i64 %10, %1
  %16 = select i1 %15, i64 %1, i64 %10
  %17 = add i64 %16, %10
  %18 = icmp ult i64 %17, %10
  %19 = icmp slt i64 %17, 0
  %20 = or i1 %18, %19
  %21 = select i1 %20, i64 9223372036854775807, i64 %17
  ret i64 %21
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #17

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN15SegmentTreeBaseISt6vectorIcSaIcEEE9QueryImplERS2_iiiii(%class.SegmentTreeBase* nonnull align 8 dereferenceable(48) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %8 = alloca %"class.std::vector", align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector", align 8
  %11 = icmp sgt i32 %3, %4
  %12 = icmp slt i32 %2, %5
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %18, label %14

14:                                               ; preds = %7
  %15 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #21
  %16 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %8) #19
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %17) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #21
  br label %44

18:                                               ; preds = %7
  %19 = icmp slt i32 %4, %2
  %20 = icmp sgt i32 %5, %3
  %21 = select i1 %19, i1 true, i1 %20
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  %23 = sext i32 %6 to i64
  %24 = getelementptr inbounds %class.SegmentTreeBase, %class.SegmentTreeBase* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %25 = load %"class.std::vector"*, %"class.std::vector"** %24, align 8, !tbaa !31
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %25, i64 %23
  %27 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIcSaIcEEaSERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %26) #20
  br label %44

28:                                               ; preds = %18
  %29 = bitcast %"class.std::vector"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %29) #21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false) #21
  %30 = bitcast %"class.std::vector"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %30) #21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false) #21
  %31 = add nsw i32 %5, %4
  %32 = sdiv i32 %31, 2
  %33 = shl nsw i32 %6, 1
  %34 = or i32 %33, 1
  invoke void @_ZN15SegmentTreeBaseISt6vectorIcSaIcEEE9QueryImplERS2_iiiii(%class.SegmentTreeBase* nonnull align 8 dereferenceable(48) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %9, i32 %2, i32 %3, i32 %4, i32 %32, i32 %34) #20
          to label %35 unwind label %45

35:                                               ; preds = %28
  %36 = add nsw i32 %33, 2
  invoke void @_ZN15SegmentTreeBaseISt6vectorIcSaIcEEE9QueryImplERS2_iiiii(%class.SegmentTreeBase* nonnull align 8 dereferenceable(48) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %10, i32 %2, i32 %3, i32 %32, i32 %5, i32 %36) #20
          to label %37 unwind label %45

37:                                               ; preds = %35
  %38 = bitcast %class.SegmentTreeBase* %0 to void (%class.SegmentTreeBase*, %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"*)***
  %39 = load void (%class.SegmentTreeBase*, %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"*)**, void (%class.SegmentTreeBase*, %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"*)*** %38, align 8, !tbaa !25
  %40 = load void (%class.SegmentTreeBase*, %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"*)*, void (%class.SegmentTreeBase*, %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"*)** %39, align 8
  invoke void %40(%class.SegmentTreeBase* nonnull align 8 dereferenceable(48) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %9, %"class.std::vector"* nonnull align 8 dereferenceable(24) %10) #20
          to label %41 unwind label %45

41:                                               ; preds = %37
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %42) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #21
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %43) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #21
  br label %44

44:                                               ; preds = %41, %22, %14
  ret void

45:                                               ; preds = %37, %35, %28
  %46 = landingpad { i8*, i32 }
          cleanup
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %47) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #21
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %48) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #21
  resume { i8*, i32 } %46
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIcSaIcEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector", align 16
  %4 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #21
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_data12_M_swap_dataERS2_(%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %5, %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %6) #19
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = bitcast %"class.std::vector"* %1 to <2 x i8*>*
  %9 = load <2 x i8*>, <2 x i8*>* %8, align 8, !tbaa !5
  %10 = bitcast %"class.std::vector"* %3 to <2 x i8*>*
  store <2 x i8*> %9, <2 x i8*>* %10, align 16, !tbaa !5
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = load i8*, i8** %11, align 8, !tbaa !13
  store i8* %12, i8** %7, align 16, !tbaa !13
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  %14 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @_ZNSt12_Vector_baseIcSaIcEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %13) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #21
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIcSaIcEE17_Vector_impl_data12_M_swap_dataERS2_(%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %0, %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data"* %0 to <2 x i8*>*
  %4 = load <2 x i8*>, <2 x i8*>* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data"* %0, i64 0, i32 2
  %6 = load i8*, i8** %5, align 8, !tbaa !13
  %7 = bitcast %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data"* %1 to <2 x i8*>*
  %8 = load <2 x i8*>, <2 x i8*>* %7, align 8, !tbaa !5
  %9 = bitcast %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data"* %0 to <2 x i8*>*
  store <2 x i8*> %8, <2 x i8*>* %9, align 8, !tbaa !5
  %10 = getelementptr inbounds %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data", %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data"* %1, i64 0, i32 2
  %11 = load i8*, i8** %10, align 8, !tbaa !13
  store i8* %11, i8** %5, align 8, !tbaa !13
  %12 = bitcast %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data"* %1 to <2 x i8*>*
  store <2 x i8*> %4, <2 x i8*>* %12, align 8, !tbaa !5
  store i8* %6, i8** %10, align 8, !tbaa !13
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s827963346.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #21
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(25165800) bitcast ([1048575 x %"class.std::vector"]* @nodes to i8*), i8 0, i64 25165800, i1 false) #21
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #18

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize noreturn nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #17 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { minsize nounwind optsize }
attributes #20 = { minsize optsize }
attributes #21 = { nounwind }
attributes #22 = { minsize noreturn nounwind optsize }
attributes #23 = { noreturn nounwind }
attributes #24 = { minsize noreturn optsize }
attributes #25 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!11, !6, i64 8}
!11 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!12 = !{!11, !6, i64 0}
!13 = !{!11, !6, i64 16}
!14 = !{!15, !6, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !18, i64 8, !7, i64 16}
!18 = !{!"long", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !7, i64 0}
!21 = !{!17, !6, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !8, i64 0}
!27 = !{!28, !20, i64 44}
!28 = !{!"_ZTS15SegmentTreeBaseISt6vectorIcSaIcEEE", !29, i64 8, !20, i64 32, !20, i64 36, !20, i64 40, !20, i64 44}
!29 = !{!"_ZTSSt6vectorIS_IcSaIcEESaIS1_EE"}
!30 = !{!28, !20, i64 40}
!31 = !{!32, !6, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!33 = !{!28, !20, i64 32}
!34 = distinct !{!34, !23}
!35 = distinct !{!35, !23}
!36 = distinct !{!36, !23}
!37 = !{!28, !20, i64 36}
!38 = distinct !{!38, !23}
!39 = !{!32, !6, i64 8}
!40 = !{!32, !6, i64 16}
!41 = !{!"branch_weights", i32 1, i32 2000}
!42 = distinct !{!42, !23}
!43 = distinct !{!43, !23}
!44 = distinct !{!44, !23}
