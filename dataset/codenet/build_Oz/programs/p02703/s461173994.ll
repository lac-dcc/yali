; ModuleID = 'Project_CodeNet_C++1400/p02703/s461173994.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s461173994.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<Node>, std::allocator<std::vector<Node>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<Node>, std::allocator<std::vector<Node>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<Node>, std::allocator<std::vector<Node>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<Node>, std::allocator<std::vector<Node>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<Node, std::allocator<Node>>::_Vector_impl" }
%"struct.std::_Vector_base<Node, std::allocator<Node>>::_Vector_impl" = type { %"struct.std::_Vector_base<Node, std::allocator<Node>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Node, std::allocator<Node>>::_Vector_impl_data" = type { %struct.Node*, %struct.Node*, %struct.Node* }
%struct.Node = type { i64, %"class.std::vector.5", %"class.std::vector.5", %"class.std::vector.10" }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::allocator.2" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.std::priority_queue" = type <{ %"class.std::vector.0", %"struct.std::greater", [7 x i8] }>
%"struct.std::greater" = type { i8 }
%"class.std::allocator.7" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.std::allocator.12" = type { i8 }
%"class.__gnu_cxx::new_allocator.13" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }

$_ZNSt6vectorIS_I4NodeSaIS0_EESaIS2_EED2Ev = comdat any

$_ZNSt6vectorI4NodeSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorIS_I4NodeSaIS0_EESaIS2_EEC2EmRKS2_RKS3_ = comdat any

$_ZNSt6vectorI4NodeSaIS0_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushERKS0_ = comdat any

$_ZN4NodeC2ERKS_ = comdat any

$_ZNSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt7greaterIS0_EE3popEv = comdat any

$_ZN4NodeD2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2ERKS1_ = comdat any

$_ZNSt6vectorIxSaIxEEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIxSaIxEED2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIxEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv = comdat any

$_ZNSt12_Vector_baseISt6vectorI4NodeSaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4NodeSaIS3_EEEEvT_S7_ = comdat any

$_ZNSt6vectorI4NodeSaIS0_EE17_S_check_init_lenEmRKS1_ = comdat any

$_ZNSt6vectorI4NodeSaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI4NodeSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI4NodeSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI4NodeSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4NodeE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP4NodemEET_S4_T0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP4NodeEEvT_S4_ = comdat any

$_ZNSt6vectorIS_I4NodeSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_ = comdat any

$_ZNSt6vectorIS_I4NodeSaIS0_EESaIS2_EE18_M_fill_initializeEmRKS2_ = comdat any

$_ZNSt12_Vector_baseISt6vectorI4NodeSaIS1_EESaIS3_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorI4NodeSaIS1_EESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorI4NodeSaIS1_EEEE8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorI4NodeSaIS2_EEE8allocateEmPKv = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI4NodeSaIS3_EEmS5_EET_S7_T0_RKT1_ = comdat any

$_ZNSt6vectorI4NodeSaIS0_EEC2ERKS2_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_ = comdat any

$_ZNSt6vectorIS_I4NodeSaIS0_EESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE = comdat any

$_ZNSt12_Vector_baseISt6vectorI4NodeSaIS1_EESaIS3_EE17_Vector_impl_data12_M_swap_dataERS6_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_ = comdat any

$_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc = comdat any

$_ZNSt6vectorI4NodeSaIS0_EE9push_backERKS0_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_ = comdat any

$_ZNSt6vectorI4NodeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI4NodeSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZSt14__relocate_a_1IP4NodeS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt19__relocate_object_aI4NodeS0_SaIS0_EEvPT_PT0_RT1_ = comdat any

$_ZN4NodeC2EOS_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt7greaterIS2_EEEEvT_T0_SE_T1_RT2_ = comdat any

$_ZN4NodeaSEOS_ = comdat any

$_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_swap_dataERS2_ = comdat any

$_ZNSt6vectorIxSaIxEE14_M_move_assignEOS1_St17integral_constantIbLb1EE = comdat any

$_ZNSt12_Vector_baseIxSaIxEE17_Vector_impl_data12_M_swap_dataERS2_ = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_ = comdat any

$_ZNSt6vectorI4NodeSaIS0_EE8pop_backEv = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_T0_SE_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@V = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s461173994.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z3yesb(i1 zeroext %0) local_unnamed_addr #3 {
  %2 = select i1 %0, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %2) #20
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #20
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #4

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4NodeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !10
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4NodeSaIS3_EEEEvT_S7_(%"class.std::vector.0"* %4, %"class.std::vector.0"* %6) #20
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorI4NodeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #21
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorI4NodeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #21
  tail call void @__clang_call_terminate(i8* %10) #22
  unreachable
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::allocator.2", align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca %"class.std::priority_queue", align 8
  %23 = alloca %struct.Node, align 8
  %24 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #20
  %25 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !11
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = add nsw i64 %28, 216
  %30 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %29
  %31 = bitcast i8* %30 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %31, align 8, !tbaa !13
  %32 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !11
  %33 = getelementptr i8, i8* %32, i64 -24
  %34 = bitcast i8* %33 to i64*
  %35 = load i64, i64* %34, align 8
  %36 = add nsw i64 %35, 216
  %37 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %36
  %38 = bitcast i8* %37 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %38, align 8, !tbaa !13
  %39 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #23
  %40 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40) #23
  %41 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41) #23
  %42 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #20
  %43 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %42, i64* nonnull align 8 dereferenceable(8) %2) #20
  %44 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %43, i64* nonnull align 8 dereferenceable(8) %3) #20
  %45 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %45) #23
  %46 = load i64, i64* %1, align 8, !tbaa !16
  %47 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %47) #23
  %48 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %48) #23
  invoke void @_ZNSt6vectorI4NodeSaIS0_EEC2EmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5, i64 2500, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %6) #20
          to label %49 unwind label %75

49:                                               ; preds = %0
  %50 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %50) #23
  invoke void @_ZNSt6vectorIS_I4NodeSaIS0_EESaIS2_EEC2EmRKS2_RKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %46, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %7) #20
          to label %51 unwind label %77

51:                                               ; preds = %49
  call void @_ZNSt6vectorIS_I4NodeSaIS0_EESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) @V, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #21
  call void @_ZNSt6vectorIS_I4NodeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %50) #23
  call void @_ZNSt6vectorI4NodeSaIS0_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %48) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %45) #23
  %52 = load i64, i64* %2, align 8, !tbaa !16
  %53 = trunc i64 %52 to i32
  %54 = bitcast i32* %8 to i8*
  %55 = bitcast i32* %9 to i8*
  %56 = bitcast i32* %10 to i8*
  %57 = bitcast i32* %11 to i8*
  %58 = bitcast i32* %12 to i8*
  %59 = bitcast i64* %13 to i8*
  %60 = bitcast i32* %14 to i8*
  %61 = bitcast i64* %15 to i8*
  %62 = call i32 @llvm.smax.i32(i32 %53, i32 0)
  br label %63

63:                                               ; preds = %95, %51
  %64 = phi i32 [ 0, %51 ], [ %96, %95 ]
  %65 = icmp eq i32 %64, %62
  br i1 %65, label %66, label %81

66:                                               ; preds = %63
  %67 = bitcast i32* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %67) #23
  store i32 0, i32* %16, align 4, !tbaa !18
  %68 = load i64, i64* %1, align 8, !tbaa !16
  %69 = trunc i64 %68 to i32
  %70 = bitcast i32* %17 to i8*
  %71 = bitcast i32* %18 to i8*
  %72 = bitcast i32* %19 to i8*
  %73 = bitcast i32* %20 to i8*
  %74 = bitcast i64* %21 to i8*
  br label %144

75:                                               ; preds = %0
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %79

77:                                               ; preds = %49
  %78 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %50) #23
  call void @_ZNSt6vectorI4NodeSaIS0_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5) #21
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi { i8*, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %48) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %45) #23
  br label %295

81:                                               ; preds = %63
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %54) #23
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %55) #23
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #23
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #23
  %82 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8) #20
  %83 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %82, i32* nonnull align 4 dereferenceable(4) %9) #20
  %84 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %83, i32* nonnull align 4 dereferenceable(4) %10) #20
  %85 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %84, i32* nonnull align 4 dereferenceable(4) %11) #20
  %86 = load i32, i32* %8, align 4, !tbaa !18
  %87 = add nsw i32 %86, -1
  store i32 %87, i32* %8, align 4, !tbaa !18
  %88 = load i32, i32* %9, align 4, !tbaa !18
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %9, align 4, !tbaa !18
  %90 = load i32, i32* %10, align 4, !tbaa !18
  %91 = sext i32 %90 to i64
  br label %92

92:                                               ; preds = %97, %81
  %93 = phi i64 [ %143, %97 ], [ %91, %81 ]
  %94 = icmp slt i64 %93, 2500
  br i1 %94, label %97, label %95

95:                                               ; preds = %92
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %55) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %54) #23
  %96 = add nuw i32 %64, 1
  br label %63, !llvm.loop !20

97:                                               ; preds = %92
  %98 = load i32, i32* %8, align 4, !tbaa !18
  %99 = sext i32 %98 to i64
  %100 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %101 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %100, i64 %99, i32 0, i32 0, i32 0, i32 0
  %102 = load %struct.Node*, %struct.Node** %101, align 8, !tbaa !22
  %103 = getelementptr inbounds %struct.Node, %struct.Node* %102, i64 %93, i32 1
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %103, i32* nonnull align 4 dereferenceable(4) %9) #20
  %104 = load i32, i32* %8, align 4, !tbaa !18
  %105 = sext i32 %104 to i64
  %106 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %107 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %106, i64 %105, i32 0, i32 0, i32 0, i32 0
  %108 = load %struct.Node*, %struct.Node** %107, align 8, !tbaa !22
  %109 = getelementptr inbounds %struct.Node, %struct.Node* %108, i64 %93, i32 2
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %58) #23
  %110 = load i32, i32* %10, align 4, !tbaa !18
  %111 = trunc i64 %93 to i32
  %112 = sub nsw i32 %111, %110
  store i32 %112, i32* %12, align 4, !tbaa !18
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %109, i32* nonnull align 4 dereferenceable(4) %12) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %58) #23
  %113 = load i32, i32* %8, align 4, !tbaa !18
  %114 = sext i32 %113 to i64
  %115 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %116 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %115, i64 %114, i32 0, i32 0, i32 0, i32 0
  %117 = load %struct.Node*, %struct.Node** %116, align 8, !tbaa !22
  %118 = getelementptr inbounds %struct.Node, %struct.Node* %117, i64 %93, i32 3
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %59) #23
  %119 = load i32, i32* %11, align 4, !tbaa !18
  %120 = sext i32 %119 to i64
  store i64 %120, i64* %13, align 8, !tbaa !16
  call void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %118, i64* nonnull align 8 dereferenceable(8) %13) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %59) #23
  %121 = load i32, i32* %9, align 4, !tbaa !18
  %122 = sext i32 %121 to i64
  %123 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %124 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %123, i64 %122, i32 0, i32 0, i32 0, i32 0
  %125 = load %struct.Node*, %struct.Node** %124, align 8, !tbaa !22
  %126 = getelementptr inbounds %struct.Node, %struct.Node* %125, i64 %93, i32 1
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %126, i32* nonnull align 4 dereferenceable(4) %8) #20
  %127 = load i32, i32* %9, align 4, !tbaa !18
  %128 = sext i32 %127 to i64
  %129 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %130 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %129, i64 %128, i32 0, i32 0, i32 0, i32 0
  %131 = load %struct.Node*, %struct.Node** %130, align 8, !tbaa !22
  %132 = getelementptr inbounds %struct.Node, %struct.Node* %131, i64 %93, i32 2
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %60) #23
  %133 = load i32, i32* %10, align 4, !tbaa !18
  %134 = sub nsw i32 %111, %133
  store i32 %134, i32* %14, align 4, !tbaa !18
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %132, i32* nonnull align 4 dereferenceable(4) %14) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %60) #23
  %135 = load i32, i32* %9, align 4, !tbaa !18
  %136 = sext i32 %135 to i64
  %137 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %138 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %137, i64 %136, i32 0, i32 0, i32 0, i32 0
  %139 = load %struct.Node*, %struct.Node** %138, align 8, !tbaa !22
  %140 = getelementptr inbounds %struct.Node, %struct.Node* %139, i64 %93, i32 3
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %61) #23
  %141 = load i32, i32* %11, align 4, !tbaa !18
  %142 = sext i32 %141 to i64
  store i64 %142, i64* %15, align 8, !tbaa !16
  call void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %140, i64* nonnull align 8 dereferenceable(8) %15) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61) #23
  %143 = add nsw i64 %93, 1
  br label %92, !llvm.loop !24

144:                                              ; preds = %175, %66
  %145 = phi i32 [ %177, %175 ], [ 0, %66 ]
  %146 = icmp slt i32 %145, %69
  br i1 %146, label %169, label %147

147:                                              ; preds = %144
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %67) #23
  %148 = bitcast %"class.std::priority_queue"* %22 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %148) #23
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %148, i8 0, i64 24, i1 false) #23
  %149 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %150 = load i64, i64* %3, align 8, !tbaa !16
  %151 = icmp slt i64 %150, 2499
  %152 = select i1 %151, i64 %150, i64 2499
  %153 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %149, i64 0, i32 0, i32 0, i32 0, i32 0
  %154 = load %struct.Node*, %struct.Node** %153, align 8, !tbaa !22
  %155 = getelementptr inbounds %struct.Node, %struct.Node* %154, i64 %152, i32 0
  store i64 0, i64* %155, align 8, !tbaa !25
  %156 = load i64, i64* %3, align 8, !tbaa !16
  %157 = icmp slt i64 %156, 2499
  %158 = select i1 %157, i64 %156, i64 2499
  %159 = getelementptr inbounds %struct.Node, %struct.Node* %154, i64 %158
  invoke void @_ZNSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushERKS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %22, %struct.Node* nonnull align 8 dereferenceable(80) %159) #20
          to label %160 unwind label %225

160:                                              ; preds = %147
  %161 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %22, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %162 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %22, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %163 = bitcast %struct.Node* %23 to i8*
  %164 = getelementptr inbounds %struct.Node, %struct.Node* %23, i64 0, i32 3, i32 0, i32 0, i32 0, i32 1
  %165 = getelementptr inbounds %struct.Node, %struct.Node* %23, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %166 = getelementptr inbounds %struct.Node, %struct.Node* %23, i64 0, i32 0
  %167 = getelementptr inbounds %struct.Node, %struct.Node* %23, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %168 = getelementptr inbounds %struct.Node, %struct.Node* %23, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  br label %205

169:                                              ; preds = %144
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %70) #23
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %71) #23
  %170 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %17) #20
  %171 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %170, i32* nonnull align 4 dereferenceable(4) %18) #20
  br label %172

172:                                              ; preds = %178, %169
  %173 = phi i64 [ %204, %178 ], [ 0, %169 ]
  %174 = icmp eq i64 %173, 2499
  br i1 %174, label %175, label %178

175:                                              ; preds = %172
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %71) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %70) #23
  %176 = load i32, i32* %16, align 4, !tbaa !18
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %16, align 4, !tbaa !18
  br label %144, !llvm.loop !29

178:                                              ; preds = %172
  %179 = load i32, i32* %16, align 4, !tbaa !18
  %180 = sext i32 %179 to i64
  %181 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %182 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %181, i64 %180, i32 0, i32 0, i32 0, i32 0
  %183 = load %struct.Node*, %struct.Node** %182, align 8, !tbaa !22
  %184 = getelementptr inbounds %struct.Node, %struct.Node* %183, i64 %173, i32 1
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %184, i32* nonnull align 4 dereferenceable(4) %16) #20
  %185 = load i32, i32* %16, align 4, !tbaa !18
  %186 = sext i32 %185 to i64
  %187 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %188 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %187, i64 %186, i32 0, i32 0, i32 0, i32 0
  %189 = load %struct.Node*, %struct.Node** %188, align 8, !tbaa !22
  %190 = getelementptr inbounds %struct.Node, %struct.Node* %189, i64 %173, i32 2
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %72) #23
  %191 = load i32, i32* %17, align 4, !tbaa !18
  %192 = trunc i64 %173 to i32
  %193 = add nsw i32 %191, %192
  store i32 %193, i32* %19, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %73) #23
  store i32 2499, i32* %20, align 4, !tbaa !18
  %194 = icmp sgt i32 %193, 2499
  %195 = select i1 %194, i32* %20, i32* %19
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %190, i32* nonnull align 4 dereferenceable(4) %195) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %73) #23
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %72) #23
  %196 = load i32, i32* %16, align 4, !tbaa !18
  %197 = sext i32 %196 to i64
  %198 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %199 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %198, i64 %197, i32 0, i32 0, i32 0, i32 0
  %200 = load %struct.Node*, %struct.Node** %199, align 8, !tbaa !22
  %201 = getelementptr inbounds %struct.Node, %struct.Node* %200, i64 %173, i32 3
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %74) #23
  %202 = load i32, i32* %18, align 4, !tbaa !18
  %203 = sext i32 %202 to i64
  store i64 %203, i64* %21, align 8, !tbaa !16
  call void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %201, i64* nonnull align 8 dereferenceable(8) %21) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %74) #23
  %204 = add nuw nsw i64 %173, 1
  br label %172, !llvm.loop !30

205:                                              ; preds = %160, %224
  %206 = load %struct.Node*, %struct.Node** %161, align 8, !tbaa !31
  %207 = load %struct.Node*, %struct.Node** %162, align 8, !tbaa !31
  %208 = icmp eq %struct.Node* %206, %207
  br i1 %208, label %261, label %209

209:                                              ; preds = %205
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %163) #23
  invoke void @_ZN4NodeC2ERKS_(%struct.Node* nonnull align 8 dereferenceable(80) %23, %struct.Node* nonnull align 8 dereferenceable(80) %206) #20
          to label %210 unwind label %227

210:                                              ; preds = %209
  invoke void @_ZNSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt7greaterIS0_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %22) #20
          to label %211 unwind label %229

211:                                              ; preds = %210
  %212 = load i64*, i64** %164, align 8, !tbaa !32
  %213 = load i64*, i64** %165, align 8, !tbaa !34
  %214 = ptrtoint i64* %212 to i64
  %215 = ptrtoint i64* %213 to i64
  %216 = sub i64 %214, %215
  %217 = lshr exact i64 %216, 3
  %218 = trunc i64 %217 to i32
  %219 = call i32 @llvm.smax.i32(i32 %218, i32 0)
  %220 = zext i32 %219 to i64
  br label %221

221:                                              ; preds = %255, %211
  %222 = phi i64 [ %256, %255 ], [ 0, %211 ]
  %223 = icmp eq i64 %222, %220
  br i1 %223, label %224, label %231

224:                                              ; preds = %221
  call void @_ZN4NodeD2Ev(%struct.Node* nonnull align 8 dereferenceable(80) %23) #21
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %163) #23
  br label %205, !llvm.loop !35

225:                                              ; preds = %147
  %226 = landingpad { i8*, i32 }
          cleanup
  br label %292

227:                                              ; preds = %209
  %228 = landingpad { i8*, i32 }
          cleanup
  br label %259

229:                                              ; preds = %210
  %230 = landingpad { i8*, i32 }
          cleanup
  br label %257

231:                                              ; preds = %221
  %232 = load i64, i64* %166, align 8, !tbaa !25
  %233 = load i64*, i64** %165, align 8, !tbaa !34
  %234 = getelementptr inbounds i64, i64* %233, i64 %222
  %235 = load i64, i64* %234, align 8, !tbaa !16
  %236 = add nsw i64 %235, %232
  %237 = load i32*, i32** %167, align 8, !tbaa !36
  %238 = getelementptr inbounds i32, i32* %237, i64 %222
  %239 = load i32, i32* %238, align 4, !tbaa !18
  %240 = sext i32 %239 to i64
  %241 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %242 = load i32*, i32** %168, align 8, !tbaa !36
  %243 = getelementptr inbounds i32, i32* %242, i64 %222
  %244 = load i32, i32* %243, align 4, !tbaa !18
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %241, i64 %240, i32 0, i32 0, i32 0, i32 0
  %247 = load %struct.Node*, %struct.Node** %246, align 8, !tbaa !22
  %248 = getelementptr inbounds %struct.Node, %struct.Node* %247, i64 %245
  %249 = getelementptr inbounds %struct.Node, %struct.Node* %248, i64 0, i32 0
  %250 = load i64, i64* %249, align 8, !tbaa !25
  %251 = icmp slt i64 %236, %250
  br i1 %251, label %252, label %255

252:                                              ; preds = %231
  store i64 %236, i64* %249, align 8, !tbaa !25
  invoke void @_ZNSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushERKS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %22, %struct.Node* nonnull align 8 dereferenceable(80) %248) #20
          to label %255 unwind label %253

253:                                              ; preds = %252
  %254 = landingpad { i8*, i32 }
          cleanup
  br label %257

255:                                              ; preds = %231, %252
  %256 = add nuw nsw i64 %222, 1
  br label %221, !llvm.loop !38

257:                                              ; preds = %253, %229
  %258 = phi { i8*, i32 } [ %254, %253 ], [ %230, %229 ]
  call void @_ZN4NodeD2Ev(%struct.Node* nonnull align 8 dereferenceable(80) %23) #21
  br label %259

259:                                              ; preds = %257, %227
  %260 = phi { i8*, i32 } [ %258, %257 ], [ %228, %227 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %163) #23
  br label %292

261:                                              ; preds = %205
  %262 = load i64, i64* %1, align 8, !tbaa !16
  %263 = shl i64 %262, 32
  %264 = ashr exact i64 %263, 32
  br label %265

265:                                              ; preds = %288, %261
  %266 = phi i64 [ %289, %288 ], [ 1, %261 ]
  %267 = icmp slt i64 %266, %264
  br i1 %267, label %268, label %272

268:                                              ; preds = %265
  %269 = load %"class.std::vector.0"*, %"class.std::vector.0"** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @V, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %270 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %269, i64 %266, i32 0, i32 0, i32 0, i32 0
  %271 = load %struct.Node*, %struct.Node** %270, align 8, !tbaa !22
  br label %274

272:                                              ; preds = %265
  %273 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %22, i64 0, i32 0
  call void @_ZNSt6vectorI4NodeSaIS0_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %273) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %148) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #23
  ret i32 0

274:                                              ; preds = %268, %280
  %275 = phi i64 [ 0, %268 ], [ %285, %280 ]
  %276 = phi i64 [ 1000000000000000, %268 ], [ %284, %280 ]
  %277 = icmp eq i64 %275, 2500
  br i1 %277, label %278, label %280

278:                                              ; preds = %274
  %279 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %276) #20
          to label %286 unwind label %290

280:                                              ; preds = %274
  %281 = getelementptr inbounds %struct.Node, %struct.Node* %271, i64 %275, i32 0
  %282 = load i64, i64* %281, align 8, !tbaa !25
  %283 = icmp slt i64 %282, %276
  %284 = select i1 %283, i64 %282, i64 %276
  %285 = add nuw nsw i64 %275, 1
  br label %274, !llvm.loop !39

286:                                              ; preds = %278
  %287 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %279, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0)) #20
          to label %288 unwind label %290

288:                                              ; preds = %286
  %289 = add nuw nsw i64 %266, 1
  br label %265, !llvm.loop !40

290:                                              ; preds = %278, %286
  %291 = landingpad { i8*, i32 }
          cleanup
  br label %292

292:                                              ; preds = %290, %259, %225
  %293 = phi { i8*, i32 } [ %260, %259 ], [ %291, %290 ], [ %226, %225 ]
  %294 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %22, i64 0, i32 0
  call void @_ZNSt6vectorI4NodeSaIS0_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %294) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %148) #23
  br label %295

295:                                              ; preds = %292, %79
  %296 = phi { i8*, i32 } [ %293, %292 ], [ %80, %79 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40) #23
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #23
  resume { i8*, i32 } %296
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4NodeSaIS0_EEC2EmRKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorI4NodeSaIS0_EE17_S_check_init_lenEmRKS1_(i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %2) #20
  %6 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #23
  tail call void @_ZNSt12_Vector_baseI4NodeSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %4, i64 %5) #20
  invoke void @_ZNSt6vectorI4NodeSaIS0_EE21_M_default_initializeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseI4NodeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %4) #21
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4NodeSaIS0_EESaIS2_EEC2EmRKS2_RKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIS_I4NodeSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #20
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #23
  tail call void @_ZNSt12_Vector_baseISt6vectorI4NodeSaIS1_EESaIS3_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #20
  invoke void @_ZNSt6vectorIS_I4NodeSaIS0_EESaIS2_EE18_M_fill_initializeEmRKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #20
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorI4NodeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #21
  resume { i8*, i32 } %10
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #7

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4NodeSaIS0_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %struct.Node*, %struct.Node** %3, align 8, !tbaa !22
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.Node*, %struct.Node** %5, align 8, !tbaa !41
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4NodeEEvT_S4_(%struct.Node* %4, %struct.Node* %6) #20
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseI4NodeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %2) #21
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseI4NodeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %2) #21
  tail call void @__clang_call_terminate(i8* %10) #22
  unreachable
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !42
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !43
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !18
  store i32 %9, i32* %4, align 4, !tbaa !18
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !42
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #20
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt7greaterIS0_EE4pushERKS0_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %struct.Node* nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorI4NodeSaIS0_EE9push_backERKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3, %struct.Node* nonnull align 8 dereferenceable(80) %1) #20
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %struct.Node*, %struct.Node** %4, align 8, !tbaa !31
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %struct.Node*, %struct.Node** %6, align 8, !tbaa !31
  tail call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_(%struct.Node* %5, %struct.Node* %7) #20
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN4NodeC2ERKS_(%struct.Node* nonnull align 8 dereferenceable(80) %0, %struct.Node* nonnull align 8 dereferenceable(80) %1) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 0, i32 0
  %5 = load i64, i64* %4, align 8, !tbaa !25
  store i64 %5, i64* %3, align 8, !tbaa !25
  %6 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 0, i32 1
  tail call void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %7) #20
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 2
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 0, i32 2
  invoke void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %8, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %9) #20
          to label %10 unwind label %14

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 3
  %12 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 0, i32 3
  invoke void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %11, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %12) #20
          to label %13 unwind label %16

13:                                               ; preds = %10
  ret void

14:                                               ; preds = %2
  %15 = landingpad { i8*, i32 }
          cleanup
  br label %19

16:                                               ; preds = %10
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %8, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %18) #21
  br label %19

19:                                               ; preds = %16, %14
  %20 = phi { i8*, i32 } [ %17, %16 ], [ %15, %14 ]
  %21 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %6, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %21) #21
  resume { i8*, i32 } %20
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueI4NodeSt6vectorIS0_SaIS0_EESt7greaterIS0_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %struct.Node*, %struct.Node** %3, align 8, !tbaa !31
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.Node*, %struct.Node** %5, align 8, !tbaa !31
  tail call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_(%struct.Node* %4, %struct.Node* %6) #20
  tail call void @_ZNSt6vectorI4NodeSaIS0_EE8pop_backEv(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #21
  ret void
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN4NodeD2Ev(%struct.Node* nonnull align 8 dereferenceable(80) %0) unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 3, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %2) #21
  %3 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 2, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %3) #21
  %4 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 1, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %4) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !42
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !36
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = bitcast %"class.std::vector.5"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #23
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %3, i64 %11) #20
  %13 = load i32*, i32** %6, align 8, !tbaa !31
  %14 = load i32*, i32** %4, align 8, !tbaa !31
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !36
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %13 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = bitcast i32* %16 to i8*
  %23 = bitcast i32* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %22, i8* align 4 %23, i64 %19, i1 false) #23
  br label %24

24:                                               ; preds = %21, %2
  %25 = ashr exact i64 %19, 2
  %26 = getelementptr inbounds i32, i32* %16, i64 %25
  %27 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %26, i32** %27, align 8, !tbaa !42
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEEC2ERKS1_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !32
  %6 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !34
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = bitcast %"class.std::vector.10"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #23
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %3, i64 %11) #20
  %13 = load i64*, i64** %6, align 8, !tbaa !31
  %14 = load i64*, i64** %4, align 8, !tbaa !31
  %15 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !34
  %17 = ptrtoint i64* %14 to i64
  %18 = ptrtoint i64* %13 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = bitcast i64* %16 to i8*
  %23 = bitcast i64* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %22, i8* align 8 %23, i64 %19, i1 false) #23
  br label %24

24:                                               ; preds = %21, %2
  %25 = ashr exact i64 %19, 3
  %26 = getelementptr inbounds i64, i64* %16, i64 %25
  %27 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %26, i64** %27, align 8, !tbaa !32
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !36
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !36
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !42
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !43
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.6"* %0 to %"class.std::allocator.7"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !44

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #14 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #23
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #15

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !34
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
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !34
  %5 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !32
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !45
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.11"* %0 to %"class.std::allocator.12"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.12"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator.12"* %0 to %"class.__gnu_cxx::new_allocator.13"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !44

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

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorI4NodeSaIS1_EESaIS3_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = icmp eq %"class.std::vector.0"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.0"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4NodeSaIS3_EEEEvT_S7_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1) local_unnamed_addr #3 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.0"* [ %0, %2 ], [ %7, %6 ]
  %5 = icmp eq %"class.std::vector.0"* %4, %1
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  tail call void @_ZNSt6vectorI4NodeSaIS0_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4) #21
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 1
  br label %3, !llvm.loop !46

8:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorI4NodeSaIS0_EE17_S_check_init_lenEmRKS1_(i64 %0, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 115292150460684697
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #24
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4NodeSaIS0_EE21_M_default_initializeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %struct.Node*, %struct.Node** %3, align 8, !tbaa !22
  %5 = tail call %struct.Node* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP4NodemEET_S4_T0_(%struct.Node* %4, i64 %1) #20
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.Node* %5, %struct.Node** %6, align 8, !tbaa !41
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4NodeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.Node*, %struct.Node** %2, align 8, !tbaa !22
  %4 = icmp eq %struct.Node* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.Node* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4NodeSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call %struct.Node* @_ZNSt12_Vector_baseI4NodeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  store %struct.Node* %3, %struct.Node** %4, align 8, !tbaa !22
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 1
  store %struct.Node* %3, %struct.Node** %5, align 8, !tbaa !41
  %6 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 2
  store %struct.Node* %6, %struct.Node** %7, align 8, !tbaa !47
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Node* @_ZNSt12_Vector_baseI4NodeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call %struct.Node* @_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.Node* [ %6, %4 ], [ null, %2 ]
  ret %struct.Node* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Node* @_ZNSt16allocator_traitsISaI4NodeEE8allocateERS1_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %struct.Node* @_ZN9__gnu_cxx13new_allocatorI4NodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %struct.Node* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Node* @_ZN9__gnu_cxx13new_allocatorI4NodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp ugt i64 %1, 115292150460684697
  br i1 %4, label %5, label %9, !prof !44

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 230584300921369395
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 80
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to %struct.Node*
  ret %struct.Node* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Node* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIP4NodemEET_S4_T0_(%struct.Node* %0, i64 %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %11, %7 ]
  %5 = phi %struct.Node* [ %0, %2 ], [ %12, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %13, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 0
  store i64 1000000000000000, i64* %8, align 8, !tbaa !25
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 1
  %10 = bitcast %"class.std::vector.5"* %9 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(72) %10, i8 0, i64 72, i1 false) #23
  %11 = add i64 %4, -1
  %12 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 1
  br label %3, !llvm.loop !48

13:                                               ; preds = %3
  ret %struct.Node* %5
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4NodeEEvT_S4_(%struct.Node* %0, %struct.Node* %1) local_unnamed_addr #3 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %struct.Node* [ %0, %2 ], [ %7, %6 ]
  %5 = icmp eq %struct.Node* %4, %1
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  tail call void @_ZN4NodeD2Ev(%struct.Node* nonnull align 8 dereferenceable(80) %4) #21
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 1
  br label %3, !llvm.loop !49

8:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_I4NodeSaIS0_EESaIS2_EE17_S_check_init_lenEmRKS3_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #24
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4NodeSaIS0_EESaIS2_EE18_M_fill_initializeEmRKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !5
  %6 = tail call %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI4NodeSaIS3_EEmS5_EET_S7_T0_RKT1_(%"class.std::vector.0"* %5, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #20
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %7, align 8, !tbaa !10
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorI4NodeSaIS1_EESaIS3_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = tail call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorI4NodeSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %4, align 8, !tbaa !5
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %3, %"class.std::vector.0"** %5, align 8, !tbaa !10
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %7, align 8, !tbaa !50
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorI4NodeSaIS1_EESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorI4NodeSaIS1_EEEE8allocateERS4_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.0"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.0"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorI4NodeSaIS1_EEEE8allocateERS4_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #3 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI4NodeSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %"class.std::vector.0"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorI4NodeSaIS2_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !44

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
  %12 = bitcast i8* %11 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorI4NodeSaIS3_EEmS5_EET_S7_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::vector.0"* [ %0, %3 ], [ %11, %9 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorI4NodeSaIS0_EEC2ERKS2_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) #20
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  br label %4, !llvm.loop !51

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #23
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorI4NodeSaIS3_EEEEvT_S7_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %6) #20
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #26
          to label %24 unwind label %18

17:                                               ; preds = %4
  ret %"class.std::vector.0"* %6

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
  tail call void @__clang_call_terminate(i8* %23) #22
  unreachable

24:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4NodeSaIS0_EEC2ERKS2_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.Node*, %struct.Node** %4, align 8, !tbaa !41
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.Node*, %struct.Node** %6, align 8, !tbaa !22
  %8 = ptrtoint %struct.Node* %5 to i64
  %9 = ptrtoint %struct.Node* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 80
  %12 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #23
  tail call void @_ZNSt12_Vector_baseI4NodeSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %3, i64 %11) #20
  %13 = load %struct.Node*, %struct.Node** %6, align 8, !tbaa !31
  %14 = load %struct.Node*, %struct.Node** %4, align 8, !tbaa !31
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %struct.Node*, %struct.Node** %15, align 8, !tbaa !22
  %17 = invoke %struct.Node* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_(%struct.Node* %13, %struct.Node* %14, %struct.Node* %16) #20
          to label %18 unwind label %20

18:                                               ; preds = %2
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.Node* %17, %struct.Node** %19, align 8, !tbaa !41
  ret void

20:                                               ; preds = %2
  %21 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseI4NodeSaIS0_EED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %3) #21
  resume { i8*, i32 } %21
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Node* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPK4NodeSt6vectorIS4_SaIS4_EEEEPS4_EET0_T_SD_SC_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi %struct.Node* [ %0, %3 ], [ %10, %9 ]
  %6 = phi %struct.Node* [ %2, %3 ], [ %11, %9 ]
  %7 = icmp eq %struct.Node* %5, %1
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZN4NodeC2ERKS_(%struct.Node* nonnull align 8 dereferenceable(80) %6, %struct.Node* nonnull align 8 dereferenceable(80) %5) #20
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 1
  %11 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 1
  br label %4, !llvm.loop !52

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #23
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4NodeEEvT_S4_(%struct.Node* %2, %struct.Node* %6) #20
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #26
          to label %24 unwind label %18

17:                                               ; preds = %4
  ret %struct.Node* %6

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
  tail call void @__clang_call_terminate(i8* %23) #22
  unreachable

24:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_I4NodeSaIS0_EESaIS2_EE14_M_move_assignEOS4_St17integral_constantIbLb1EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector", align 16
  %4 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #23
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt6vectorI4NodeSaIS1_EESaIS3_EE17_Vector_impl_data12_M_swap_dataERS6_(%"struct.std::_Vector_base<std::vector<Node>, std::allocator<std::vector<Node>>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %5, %"struct.std::_Vector_base<std::vector<Node>, std::allocator<std::vector<Node>>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %6) #21
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = bitcast %"class.std::vector"* %1 to <2 x %"class.std::vector.0"*>*
  %9 = load <2 x %"class.std::vector.0"*>, <2 x %"class.std::vector.0"*>* %8, align 8, !tbaa !31
  %10 = bitcast %"class.std::vector"* %3 to <2 x %"class.std::vector.0"*>*
  store <2 x %"class.std::vector.0"*> %9, <2 x %"class.std::vector.0"*>* %10, align 16, !tbaa !31
  %11 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8, !tbaa !50
  store %"class.std::vector.0"* %12, %"class.std::vector.0"** %7, align 16, !tbaa !50
  %13 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIS_I4NodeSaIS0_EESaIS2_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #23
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorI4NodeSaIS1_EESaIS3_EE17_Vector_impl_data12_M_swap_dataERS6_(%"struct.std::_Vector_base<std::vector<Node>, std::allocator<std::vector<Node>>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %0, %"struct.std::_Vector_base<std::vector<Node>, std::allocator<std::vector<Node>>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<std::vector<Node>, std::allocator<std::vector<Node>>>::_Vector_impl_data"* %0 to <2 x %"class.std::vector.0"*>*
  %4 = load <2 x %"class.std::vector.0"*>, <2 x %"class.std::vector.0"*>* %3, align 8, !tbaa !31
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Node>, std::allocator<std::vector<Node>>>::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<Node>, std::allocator<std::vector<Node>>>::_Vector_impl_data"* %0, i64 0, i32 2
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !50
  %7 = bitcast %"struct.std::_Vector_base<std::vector<Node>, std::allocator<std::vector<Node>>>::_Vector_impl_data"* %1 to <2 x %"class.std::vector.0"*>*
  %8 = load <2 x %"class.std::vector.0"*>, <2 x %"class.std::vector.0"*>* %7, align 8, !tbaa !31
  %9 = bitcast %"struct.std::_Vector_base<std::vector<Node>, std::allocator<std::vector<Node>>>::_Vector_impl_data"* %0 to <2 x %"class.std::vector.0"*>*
  store <2 x %"class.std::vector.0"*> %8, <2 x %"class.std::vector.0"*>* %9, align 8, !tbaa !31
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<Node>, std::allocator<std::vector<Node>>>::_Vector_impl_data", %"struct.std::_Vector_base<std::vector<Node>, std::allocator<std::vector<Node>>>::_Vector_impl_data"* %1, i64 0, i32 2
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8, !tbaa !50
  store %"class.std::vector.0"* %11, %"class.std::vector.0"** %5, align 8, !tbaa !50
  %12 = bitcast %"struct.std::_Vector_base<std::vector<Node>, std::allocator<std::vector<Node>>>::_Vector_impl_data"* %1 to <2 x %"class.std::vector.0"*>*
  store <2 x %"class.std::vector.0"*> %4, <2 x %"class.std::vector.0"*>* %12, align 8, !tbaa !31
  store %"class.std::vector.0"* %6, %"class.std::vector.0"** %10, align 8, !tbaa !50
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #20
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !36
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !42
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %5, i64 %4) #20
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !18
  store i32 %16, i32* %15, align 4, !tbaa !18
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #23
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i32, i32* %15, i64 1
  %23 = ptrtoint i32* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i32* %22 to i8*
  %28 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #23
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #21
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !36
  store i32* %36, i32** %8, align 8, !tbaa !42
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !43
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !42
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !36
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
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
  %20 = icmp ugt i64 %18, 2305843009213693951
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 2305843009213693951, i64 %18
  ret i64 %22
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !42
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !43
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !18
  store i32 %9, i32* %4, align 4, !tbaa !18
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !42
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #20
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #20
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !36
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !42
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %5, i64 %4) #20
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !18
  store i32 %16, i32* %15, align 4, !tbaa !18
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #23
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i32, i32* %15, i64 1
  %23 = ptrtoint i32* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i32* %22 to i8*
  %28 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #23
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #21
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !36
  store i32* %36, i32** %8, align 8, !tbaa !42
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !43
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE12emplace_backIJxEEEvDpOT_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64*, i64** %3, align 8, !tbaa !32
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !45
  %7 = icmp eq i64* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i64, i64* %1, align 8, !tbaa !16
  store i64 %9, i64* %4, align 8, !tbaa !16
  %10 = getelementptr inbounds i64, i64* %4, i64 1
  store i64* %10, i64** %3, align 8, !tbaa !32
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64* %4, i64* nonnull align 8 dereferenceable(8) %1) #20
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE17_M_realloc_insertIJxEEEvN9__gnu_cxx17__normal_iteratorIPxS1_EEDpOT_(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #20
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !34
  %8 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i64*, i64** %8, align 8, !tbaa !32
  %10 = ptrtoint i64* %1 to i64
  %11 = ptrtoint i64* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %5, i64 %4) #20
  %15 = getelementptr inbounds i64, i64* %14, i64 %13
  %16 = load i64, i64* %2, align 8, !tbaa !16
  store i64 %16, i64* %15, align 8, !tbaa !16
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i64* %14 to i8*
  %20 = bitcast i64* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %19, i8* align 8 %20, i64 %12, i1 false) #23
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i64, i64* %15, i64 1
  %23 = ptrtoint i64* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i64* %22 to i8*
  %28 = bitcast i64* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %27, i8* align 8 %28, i64 %24, i1 false) #23
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i64* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i64* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #21
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 3
  %36 = getelementptr inbounds i64, i64* %22, i64 %35
  store i64* %14, i64** %6, align 8, !tbaa !34
  store i64* %36, i64** %8, align 8, !tbaa !32
  %37 = getelementptr inbounds i64, i64* %14, i64 %4
  store i64* %37, i64** %34, align 8, !tbaa !45
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIxSaIxEE12_M_check_lenEmPKc(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64*, i64** %4, align 8, !tbaa !32
  %6 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i64*, i64** %6, align 8, !tbaa !34
  %8 = ptrtoint i64* %5 to i64
  %9 = ptrtoint i64* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
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
  %20 = icmp ugt i64 %18, 1152921504606846975
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 1152921504606846975, i64 %18
  ret i64 %22
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4NodeSaIS0_EE9push_backERKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %struct.Node* nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.Node*, %struct.Node** %3, align 8, !tbaa !41
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.Node*, %struct.Node** %5, align 8, !tbaa !47
  %7 = icmp eq %struct.Node* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  tail call void @_ZN4NodeC2ERKS_(%struct.Node* nonnull align 8 dereferenceable(80) %4, %struct.Node* nonnull align 8 dereferenceable(80) %1) #20
  %9 = load %struct.Node*, %struct.Node** %3, align 8, !tbaa !41
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %9, i64 1
  store %struct.Node* %10, %struct.Node** %3, align 8, !tbaa !41
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorI4NodeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %struct.Node* %4, %struct.Node* nonnull align 8 dereferenceable(80) %1) #20
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_(%struct.Node* %0, %struct.Node* %1) local_unnamed_addr #9 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %4 = alloca %struct.Node, align 8
  %5 = alloca %struct.Node, align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #23
  %7 = bitcast %struct.Node* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #23
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 -1
  call void @_ZN4NodeC2EOS_(%struct.Node* nonnull align 8 dereferenceable(80) %4, %struct.Node* nonnull align 8 dereferenceable(80) %8) #21
  %9 = ptrtoint %struct.Node* %1 to i64
  %10 = ptrtoint %struct.Node* %0 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 80
  %13 = add nsw i64 %12, -1
  %14 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 0
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 0, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !25
  store i64 %16, i64* %14, align 8, !tbaa !25
  %17 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 0, i32 1
  %18 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %19 = bitcast %"class.std::vector.5"* %17 to <2 x i32*>*
  %20 = load <2 x i32*>, <2 x i32*>* %19, align 8, !tbaa !31
  %21 = bitcast i32** %18 to <2 x i32*>*
  store <2 x i32*> %20, <2 x i32*>* %21, align 8, !tbaa !31
  %22 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %23 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %24 = load i32*, i32** %23, align 8, !tbaa !43
  store i32* %24, i32** %22, align 8, !tbaa !43
  %25 = bitcast %"class.std::vector.5"* %17 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %25, i8 0, i64 24, i1 false) #23
  %26 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 0, i32 2
  %27 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %28 = bitcast %"class.std::vector.5"* %26 to <2 x i32*>*
  %29 = load <2 x i32*>, <2 x i32*>* %28, align 8, !tbaa !31
  %30 = bitcast i32** %27 to <2 x i32*>*
  store <2 x i32*> %29, <2 x i32*>* %30, align 8, !tbaa !31
  %31 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %32 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %33 = load i32*, i32** %32, align 8, !tbaa !43
  store i32* %33, i32** %31, align 8, !tbaa !43
  %34 = bitcast %"class.std::vector.5"* %26 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false) #23
  %35 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 0, i32 3
  %36 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %37 = bitcast %"class.std::vector.10"* %35 to <2 x i64*>*
  %38 = load <2 x i64*>, <2 x i64*>* %37, align 8, !tbaa !31
  %39 = bitcast i64** %36 to <2 x i64*>*
  store <2 x i64*> %38, <2 x i64*>* %39, align 8, !tbaa !31
  %40 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %41 = getelementptr inbounds %struct.Node, %struct.Node* %4, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %42 = load i64*, i64** %41, align 8, !tbaa !45
  store i64* %42, i64** %40, align 8, !tbaa !45
  %43 = bitcast %"class.std::vector.10"* %35 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false) #23
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt7greaterIS2_EEEEvT_T0_SE_T1_RT2_(%struct.Node* %0, i64 %13, i64 0, %struct.Node* nonnull %5, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %3) #20
          to label %44 unwind label %45

44:                                               ; preds = %2
  call void @_ZN4NodeD2Ev(%struct.Node* nonnull align 8 dereferenceable(80) %5) #21
  call void @_ZN4NodeD2Ev(%struct.Node* nonnull align 8 dereferenceable(80) %4) #21
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #23
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #23
  ret void

45:                                               ; preds = %2
  %46 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4NodeD2Ev(%struct.Node* nonnull align 8 dereferenceable(80) %5) #21
  call void @_ZN4NodeD2Ev(%struct.Node* nonnull align 8 dereferenceable(80) %4) #21
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #23
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #23
  resume { i8*, i32 } %46
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4NodeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %struct.Node* %1, %struct.Node* nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call i64 @_ZNKSt6vectorI4NodeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #20
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.Node*, %struct.Node** %6, align 8, !tbaa !22
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.Node*, %struct.Node** %8, align 8, !tbaa !41
  %10 = ptrtoint %struct.Node* %1 to i64
  %11 = ptrtoint %struct.Node* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 80
  %14 = tail call %struct.Node* @_ZNSt12_Vector_baseI4NodeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %4) #20
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %14, i64 %13
  invoke void @_ZN4NodeC2ERKS_(%struct.Node* nonnull align 8 dereferenceable(80) %15, %struct.Node* nonnull align 8 dereferenceable(80) %2) #20
          to label %16 unwind label %27

16:                                               ; preds = %3
  %17 = bitcast %"class.std::vector.0"* %0 to %"class.std::allocator.2"*
  %18 = tail call %struct.Node* @_ZSt14__relocate_a_1IP4NodeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Node* %7, %struct.Node* %1, %struct.Node* %14, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %17) #21
  %19 = getelementptr inbounds %struct.Node, %struct.Node* %18, i64 1
  %20 = tail call %struct.Node* @_ZSt14__relocate_a_1IP4NodeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Node* %1, %struct.Node* %9, %struct.Node* nonnull %19, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %17) #21
  %21 = icmp eq %struct.Node* %7, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  %23 = bitcast %struct.Node* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #21
  br label %24

24:                                               ; preds = %16, %22
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.Node* %14, %struct.Node** %6, align 8, !tbaa !22
  store %struct.Node* %20, %struct.Node** %8, align 8, !tbaa !41
  %26 = getelementptr inbounds %struct.Node, %struct.Node* %14, i64 %4
  store %struct.Node* %26, %struct.Node** %25, align 8, !tbaa !47
  ret void

27:                                               ; preds = %3
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  %30 = tail call i8* @__cxa_begin_catch(i8* %29) #23
  %31 = icmp eq %struct.Node* %14, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  tail call void @_ZN4NodeD2Ev(%struct.Node* nonnull align 8 dereferenceable(80) %15) #21
  br label %38

33:                                               ; preds = %27
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP4NodeEEvT_S4_(%struct.Node* nonnull %14, %struct.Node* nonnull %14) #20
          to label %36 unwind label %34

34:                                               ; preds = %33, %38
  %35 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

36:                                               ; preds = %33
  %37 = bitcast %struct.Node* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %37) #21
  br label %38

38:                                               ; preds = %36, %32
  invoke void @__cxa_rethrow() #26
          to label %43 unwind label %34

39:                                               ; preds = %34
  resume { i8*, i32 } %35

40:                                               ; preds = %34
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  tail call void @__clang_call_terminate(i8* %42) #22
  unreachable

43:                                               ; preds = %38
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI4NodeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.Node*, %struct.Node** %4, align 8, !tbaa !41
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.Node*, %struct.Node** %6, align 8, !tbaa !22
  %8 = ptrtoint %struct.Node* %5 to i64
  %9 = ptrtoint %struct.Node* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 80
  %12 = sub nsw i64 115292150460684697, %11
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
  %20 = icmp ugt i64 %18, 115292150460684697
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 115292150460684697, i64 %18
  ret i64 %22
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Node* @_ZSt14__relocate_a_1IP4NodeS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #17 comdat {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %struct.Node* [ %0, %4 ], [ %10, %9 ]
  %7 = phi %struct.Node* [ %2, %4 ], [ %11, %9 ]
  %8 = icmp eq %struct.Node* %6, %1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  tail call void @_ZSt19__relocate_object_aI4NodeS0_SaIS0_EEvPT_PT0_RT1_(%struct.Node* %7, %struct.Node* %6, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %3) #21
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 1
  %11 = getelementptr inbounds %struct.Node, %struct.Node* %7, i64 1
  br label %5, !llvm.loop !53

12:                                               ; preds = %5
  ret %struct.Node* %7
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aI4NodeS0_SaIS0_EEvPT_PT0_RT1_(%struct.Node* noalias %0, %struct.Node* noalias %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #17 comdat {
  tail call void @_ZN4NodeC2EOS_(%struct.Node* nonnull align 8 dereferenceable(80) %0, %struct.Node* nonnull align 8 dereferenceable(80) %1) #21
  tail call void @_ZN4NodeD2Ev(%struct.Node* nonnull align 8 dereferenceable(80) %1) #21
  ret void
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN4NodeC2EOS_(%struct.Node* nonnull align 8 dereferenceable(80) %0, %struct.Node* nonnull align 8 dereferenceable(80) %1) unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 0, i32 0
  %5 = load i64, i64* %4, align 8, !tbaa !25
  store i64 %5, i64* %3, align 8, !tbaa !25
  %6 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 0, i32 1
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %8 = bitcast %"class.std::vector.5"* %6 to <2 x i32*>*
  %9 = load <2 x i32*>, <2 x i32*>* %8, align 8, !tbaa !31
  %10 = bitcast i32** %7 to <2 x i32*>*
  store <2 x i32*> %9, <2 x i32*>* %10, align 8, !tbaa !31
  %11 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %12 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %13 = load i32*, i32** %12, align 8, !tbaa !43
  store i32* %13, i32** %11, align 8, !tbaa !43
  %14 = bitcast %"class.std::vector.5"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #23
  %15 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 0, i32 2
  %16 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %17 = bitcast %"class.std::vector.5"* %15 to <2 x i32*>*
  %18 = load <2 x i32*>, <2 x i32*>* %17, align 8, !tbaa !31
  %19 = bitcast i32** %16 to <2 x i32*>*
  store <2 x i32*> %18, <2 x i32*>* %19, align 8, !tbaa !31
  %20 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %21 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %22 = load i32*, i32** %21, align 8, !tbaa !43
  store i32* %22, i32** %20, align 8, !tbaa !43
  %23 = bitcast %"class.std::vector.5"* %15 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false) #23
  %24 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 0, i32 3
  %25 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %26 = bitcast %"class.std::vector.10"* %24 to <2 x i64*>*
  %27 = load <2 x i64*>, <2 x i64*>* %26, align 8, !tbaa !31
  %28 = bitcast i64** %25 to <2 x i64*>*
  store <2 x i64*> %27, <2 x i64*>* %28, align 8, !tbaa !31
  %29 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %30 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %31 = load i64*, i64** %30, align 8, !tbaa !45
  store i64* %31, i64** %29, align 8, !tbaa !45
  %32 = bitcast %"class.std::vector.10"* %24 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false) #23
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt7greaterIS2_EEEEvT_T0_SE_T1_RT2_(%struct.Node* %0, i64 %1, i64 %2, %struct.Node* %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #8 comdat {
  %6 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 0, i32 0
  br label %7

7:                                                ; preds = %18, %5
  %8 = phi i64 [ %1, %5 ], [ %10, %18 ]
  %9 = add nsw i64 %8, -1
  %10 = sdiv i64 %9, 2
  %11 = icmp sgt i64 %8, %2
  br i1 %11, label %12, label %21

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %10
  %14 = getelementptr inbounds %struct.Node, %struct.Node* %13, i64 0, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !25
  %16 = load i64, i64* %6, align 8, !tbaa !25
  %17 = icmp sgt i64 %15, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %12
  %19 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %8
  %20 = tail call nonnull align 8 dereferenceable(80) %struct.Node* @_ZN4NodeaSEOS_(%struct.Node* nonnull align 8 dereferenceable(80) %19, %struct.Node* nonnull align 8 dereferenceable(80) %13) #21
  br label %7, !llvm.loop !54

21:                                               ; preds = %7, %12
  %22 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %8
  %23 = tail call nonnull align 8 dereferenceable(80) %struct.Node* @_ZN4NodeaSEOS_(%struct.Node* nonnull align 8 dereferenceable(80) %22, %struct.Node* nonnull align 8 dereferenceable(80) %3) #21
  ret void
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(80) %struct.Node* @_ZN4NodeaSEOS_(%struct.Node* nonnull align 8 dereferenceable(80) %0, %struct.Node* nonnull align 8 dereferenceable(80) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 0, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !25
  %5 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 0
  store i64 %4, i64* %5, align 8, !tbaa !25
  %6 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 0, i32 1
  tail call void @_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %7) #21
  %8 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 2
  %9 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 0, i32 2
  tail call void @_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %8, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %9) #21
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 0, i32 3
  %11 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 0, i32 3
  tail call void @_ZNSt6vectorIxSaIxEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %10, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %11) #21
  ret %struct.Node* %0
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.5"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.5", align 16
  %4 = bitcast %"class.std::vector.5"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #23
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %5, %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %6) #21
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = bitcast %"class.std::vector.5"* %1 to <2 x i32*>*
  %9 = load <2 x i32*>, <2 x i32*>* %8, align 8, !tbaa !31
  %10 = bitcast %"class.std::vector.5"* %3 to <2 x i32*>*
  store <2 x i32*> %9, <2 x i32*>* %10, align 16, !tbaa !31
  %11 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = load i32*, i32** %11, align 8, !tbaa !43
  store i32* %12, i32** %7, align 16, !tbaa !43
  %13 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0
  %14 = bitcast %"class.std::vector.5"* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %13) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #23
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %0, %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %0 to <2 x i32*>*
  %4 = load <2 x i32*>, <2 x i32*>* %3, align 8, !tbaa !31
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %0, i64 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !43
  %7 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %1 to <2 x i32*>*
  %8 = load <2 x i32*>, <2 x i32*>* %7, align 8, !tbaa !31
  %9 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %0 to <2 x i32*>*
  store <2 x i32*> %8, <2 x i32*>* %9, align 8, !tbaa !31
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %1, i64 0, i32 2
  %11 = load i32*, i32** %10, align 8, !tbaa !43
  store i32* %11, i32** %5, align 8, !tbaa !43
  %12 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %1 to <2 x i32*>*
  store <2 x i32*> %4, <2 x i32*>* %12, align 8, !tbaa !31
  store i32* %6, i32** %10, align 8, !tbaa !43
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector.10"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.10"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.10", align 16
  %4 = bitcast %"class.std::vector.10"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #23
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1, i64 0, i32 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEE17_Vector_impl_data12_M_swap_dataERS2_(%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %5, %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %6) #21
  %7 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = bitcast %"class.std::vector.10"* %1 to <2 x i64*>*
  %9 = load <2 x i64*>, <2 x i64*>* %8, align 8, !tbaa !31
  %10 = bitcast %"class.std::vector.10"* %3 to <2 x i64*>*
  store <2 x i64*> %9, <2 x i64*>* %10, align 16, !tbaa !31
  %11 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = load i64*, i64** %11, align 8, !tbaa !45
  store i64* %12, i64** %7, align 16, !tbaa !45
  %13 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %3, i64 0, i32 0
  %14 = bitcast %"class.std::vector.10"* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.11"* nonnull align 8 dereferenceable(24) %13) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #23
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIxSaIxEE17_Vector_impl_data12_M_swap_dataERS2_(%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %0, %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* %0 to <2 x i64*>*
  %4 = load <2 x i64*>, <2 x i64*>* %3, align 8, !tbaa !31
  %5 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data", %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* %0, i64 0, i32 2
  %6 = load i64*, i64** %5, align 8, !tbaa !45
  %7 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* %1 to <2 x i64*>*
  %8 = load <2 x i64*>, <2 x i64*>* %7, align 8, !tbaa !31
  %9 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* %0 to <2 x i64*>*
  store <2 x i64*> %8, <2 x i64*>* %9, align 8, !tbaa !31
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data", %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* %1, i64 0, i32 2
  %11 = load i64*, i64** %10, align 8, !tbaa !45
  store i64* %11, i64** %5, align 8, !tbaa !45
  %12 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data"* %1 to <2 x i64*>*
  store <2 x i64*> %4, <2 x i64*>* %12, align 8, !tbaa !31
  store i64* %6, i64** %10, align 8, !tbaa !45
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEESt7greaterIS2_EEvT_SA_T0_(%struct.Node* %0, %struct.Node* %1) local_unnamed_addr #9 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = ptrtoint %struct.Node* %1 to i64
  %5 = ptrtoint %struct.Node* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 80
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #23
  %10 = getelementptr inbounds %struct.Node, %struct.Node* %1, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_RT0_(%struct.Node* %0, %struct.Node* nonnull %10, %struct.Node* nonnull %10, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #23
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4NodeSaIS0_EE8pop_backEv(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #18 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = load %struct.Node*, %struct.Node** %2, align 8, !tbaa !41
  %4 = getelementptr inbounds %struct.Node, %struct.Node* %3, i64 -1
  store %struct.Node* %4, %struct.Node** %2, align 8, !tbaa !41
  tail call void @_ZN4NodeD2Ev(%struct.Node* nonnull align 8 dereferenceable(80) %4) #21
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_SD_SD_RT0_(%struct.Node* %0, %struct.Node* %1, %struct.Node* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #9 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.Node, align 8
  %6 = alloca %struct.Node, align 8
  %7 = bitcast %struct.Node* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %7) #23
  call void @_ZN4NodeC2EOS_(%struct.Node* nonnull align 8 dereferenceable(80) %5, %struct.Node* nonnull align 8 dereferenceable(80) %2) #21
  %8 = call nonnull align 8 dereferenceable(80) %struct.Node* @_ZN4NodeaSEOS_(%struct.Node* nonnull align 8 dereferenceable(80) %2, %struct.Node* nonnull align 8 dereferenceable(80) %0) #21
  %9 = ptrtoint %struct.Node* %1 to i64
  %10 = ptrtoint %struct.Node* %0 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 80
  %13 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 0, i32 0
  %14 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !25
  store i64 %15, i64* %13, align 8, !tbaa !25
  %16 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 1
  %17 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %18 = bitcast %"class.std::vector.5"* %16 to <2 x i32*>*
  %19 = load <2 x i32*>, <2 x i32*>* %18, align 8, !tbaa !31
  %20 = bitcast i32** %17 to <2 x i32*>*
  store <2 x i32*> %19, <2 x i32*>* %20, align 8, !tbaa !31
  %21 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %22 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %23 = load i32*, i32** %22, align 8, !tbaa !43
  store i32* %23, i32** %21, align 8, !tbaa !43
  %24 = bitcast %"class.std::vector.5"* %16 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %24, i8 0, i64 24, i1 false) #23
  %25 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 2
  %26 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %27 = bitcast %"class.std::vector.5"* %25 to <2 x i32*>*
  %28 = load <2 x i32*>, <2 x i32*>* %27, align 8, !tbaa !31
  %29 = bitcast i32** %26 to <2 x i32*>*
  store <2 x i32*> %28, <2 x i32*>* %29, align 8, !tbaa !31
  %30 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %31 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %32 = load i32*, i32** %31, align 8, !tbaa !43
  store i32* %32, i32** %30, align 8, !tbaa !43
  %33 = bitcast %"class.std::vector.5"* %25 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false) #23
  %34 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 3
  %35 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0
  %36 = bitcast %"class.std::vector.10"* %34 to <2 x i64*>*
  %37 = load <2 x i64*>, <2 x i64*>* %36, align 8, !tbaa !31
  %38 = bitcast i64** %35 to <2 x i64*>*
  store <2 x i64*> %37, <2 x i64*>* %38, align 8, !tbaa !31
  %39 = getelementptr inbounds %struct.Node, %struct.Node* %6, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %40 = getelementptr inbounds %struct.Node, %struct.Node* %5, i64 0, i32 3, i32 0, i32 0, i32 0, i32 2
  %41 = load i64*, i64** %40, align 8, !tbaa !45
  store i64* %41, i64** %39, align 8, !tbaa !45
  %42 = bitcast %"class.std::vector.10"* %34 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %42, i8 0, i64 24, i1 false) #23
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_T0_SE_T1_T2_(%struct.Node* nonnull %0, i64 0, i64 %12, %struct.Node* nonnull %6) #20
          to label %43 unwind label %44

43:                                               ; preds = %4
  call void @_ZN4NodeD2Ev(%struct.Node* nonnull align 8 dereferenceable(80) %6) #21
  call void @_ZN4NodeD2Ev(%struct.Node* nonnull align 8 dereferenceable(80) %5) #21
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #23
  ret void

44:                                               ; preds = %4
  %45 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4NodeD2Ev(%struct.Node* nonnull align 8 dereferenceable(80) %6) #21
  call void @_ZN4NodeD2Ev(%struct.Node* nonnull align 8 dereferenceable(80) %5) #21
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %7) #23
  resume { i8*, i32 } %45
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterISt7greaterIS2_EEEEvT_T0_SE_T1_T2_(%struct.Node* %0, i64 %1, i64 %2, %struct.Node* %3) local_unnamed_addr #8 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %6 = alloca %struct.Node, align 8
  %7 = add nsw i64 %2, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %12, %4
  %10 = phi i64 [ %1, %4 ], [ %21, %12 ]
  %11 = icmp slt i64 %10, %8
  br i1 %11, label %12, label %25

12:                                               ; preds = %9
  %13 = shl i64 %10, 1
  %14 = add i64 %13, 2
  %15 = or i64 %13, 1
  %16 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %14, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !25
  %18 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %15, i32 0
  %19 = load i64, i64* %18, align 8, !tbaa !25
  %20 = icmp sgt i64 %17, %19
  %21 = select i1 %20, i64 %15, i64 %14
  %22 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %21
  %23 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %10
  %24 = tail call nonnull align 8 dereferenceable(80) %struct.Node* @_ZN4NodeaSEOS_(%struct.Node* nonnull align 8 dereferenceable(80) %23, %struct.Node* nonnull align 8 dereferenceable(80) %22) #21
  br label %9, !llvm.loop !55

25:                                               ; preds = %9
  %26 = and i64 %2, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = add nsw i64 %2, -2
  %30 = sdiv i64 %29, 2
  %31 = icmp eq i64 %10, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = shl i64 %10, 1
  %34 = or i64 %33, 1
  %35 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %34
  %36 = getelementptr inbounds %struct.Node, %struct.Node* %0, i64 %10
  %37 = tail call nonnull align 8 dereferenceable(80) %struct.Node* @_ZN4NodeaSEOS_(%struct.Node* nonnull align 8 dereferenceable(80) %36, %struct.Node* nonnull align 8 dereferenceable(80) %35) #21
  br label %38

38:                                               ; preds = %32, %28, %25
  %39 = phi i64 [ %34, %32 ], [ %10, %28 ], [ %10, %25 ]
  %40 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %40) #23
  call void @_ZN4NodeC2EOS_(%struct.Node* nonnull align 8 dereferenceable(80) %6, %struct.Node* nonnull align 8 dereferenceable(80) %3) #21
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4NodeSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valISt7greaterIS2_EEEEvT_T0_SE_T1_RT2_(%struct.Node* %0, i64 %39, i64 %1, %struct.Node* nonnull %6, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %5) #20
          to label %41 unwind label %42

41:                                               ; preds = %38
  call void @_ZN4NodeD2Ev(%struct.Node* nonnull align 8 dereferenceable(80) %6) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %40) #23
  ret void

42:                                               ; preds = %38
  %43 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN4NodeD2Ev(%struct.Node* nonnull align 8 dereferenceable(80) %6) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %40) #23
  resume { i8*, i32 } %43
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s461173994.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #23
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @V to i8*), i8 0, i64 24, i1 false) #23
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_I4NodeSaIS0_EESaIS2_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @V to i8*), i8* nonnull @__dso_handle) #23
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #8 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { noinline noreturn nounwind }
attributes #15 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #17 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #20 = { minsize optsize }
attributes #21 = { minsize nounwind optsize }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind }
attributes #24 = { minsize noreturn optsize }
attributes #25 = { minsize optsize allocsize(0) }
attributes #26 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorI4NodeSaIS1_EESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 8}
!11 = !{!12, !12, i64 0}
!12 = !{!"vtable pointer", !9, i64 0}
!13 = !{!14, !7, i64 216}
!14 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !15, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!15 = !{!"bool", !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"long long", !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !8, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !7, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseI4NodeSaIS0_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!24 = distinct !{!24, !21}
!25 = !{!26, !17, i64 0}
!26 = !{!"_ZTS4Node", !17, i64 0, !27, i64 8, !27, i64 32, !28, i64 56}
!27 = !{!"_ZTSSt6vectorIiSaIiEE"}
!28 = !{!"_ZTSSt6vectorIxSaIxEE"}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21}
!31 = !{!7, !7, i64 0}
!32 = !{!33, !7, i64 8}
!33 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!34 = !{!33, !7, i64 0}
!35 = distinct !{!35, !21}
!36 = !{!37, !7, i64 0}
!37 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!38 = distinct !{!38, !21}
!39 = distinct !{!39, !21}
!40 = distinct !{!40, !21}
!41 = !{!23, !7, i64 8}
!42 = !{!37, !7, i64 8}
!43 = !{!37, !7, i64 16}
!44 = !{!"branch_weights", i32 1, i32 2000}
!45 = !{!33, !7, i64 16}
!46 = distinct !{!46, !21}
!47 = !{!23, !7, i64 16}
!48 = distinct !{!48, !21}
!49 = distinct !{!49, !21}
!50 = !{!6, !7, i64 16}
!51 = distinct !{!51, !21}
!52 = distinct !{!52, !21}
!53 = distinct !{!53, !21}
!54 = distinct !{!54, !21}
!55 = distinct !{!55, !21}
