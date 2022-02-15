; ModuleID = 'Project_CodeNet_C++1400/p00117/s474757878.cpp'
source_filename = "Project_CodeNet_C++1400/p00117/s474757878.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl" = type { %"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" }
%"struct.std::_Vector_base<edge, std::allocator<edge>>::_Vector_impl_data" = type { %struct.edge*, %struct.edge*, %struct.edge* }
%struct.edge = type { i32, i32 }
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
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::priority_queue" = type <{ %"class.std::vector.8", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::greater" = type { i8 }
%"class.std::allocator.5" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"class.std::allocator.10" = type { i8 }
%"class.__gnu_cxx::new_allocator.11" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_ = comdat any

$_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv = comdat any

$_ZNSt6vectorI4edgeSaIS0_EE9push_backERKS0_ = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_ = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNKSt6vectorI4edgeSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI4edgeSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI4edgeEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI4edgeE8allocateEmPKv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@G = dso_local global [21 x %"class.std::vector"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s474757878.cpp, i8* null }]

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
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #20
  %6 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 0)
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z5splitRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(%"class.std::vector.3"* noalias sret(%"class.std::vector.3") align 8 %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8 signext %2) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = bitcast %"class.std::vector.3"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #21
  %7 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  br label %8

8:                                                ; preds = %15, %3
  %9 = phi i64 [ 0, %3 ], [ %16, %15 ]
  %10 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8 signext %2, i64 %9) #20
  %11 = icmp eq i64 %10, -1
  br i1 %11, label %23, label %12

12:                                               ; preds = %8
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #21
  %13 = sub i64 %10, %9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %9, i64 %13) #22
          to label %14 unwind label %17

14:                                               ; preds = %12
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #22
          to label %15 unwind label %19

15:                                               ; preds = %14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #21
  %16 = add nuw i64 %10, 1
  br label %8, !llvm.loop !5

17:                                               ; preds = %12
  %18 = landingpad { i8*, i32 }
          cleanup
  br label %21

19:                                               ; preds = %14
  %20 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #20
  br label %21

21:                                               ; preds = %19, %17
  %22 = phi { i8*, i32 } [ %20, %19 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #21
  br label %36

23:                                               ; preds = %8
  %24 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24) #21
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !7
  %27 = sub i64 %26, %9
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %9, i64 %27) #22
          to label %28 unwind label %30

28:                                               ; preds = %23
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #22
          to label %29 unwind label %32

29:                                               ; preds = %28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #21
  ret void

30:                                               ; preds = %23
  %31 = landingpad { i8*, i32 }
          cleanup
  br label %34

32:                                               ; preds = %28
  %33 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #20
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi { i8*, i32 } [ %33, %32 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #21
  br label %36

36:                                               ; preds = %34, %21
  %37 = phi { i8*, i32 } [ %22, %21 ], [ %35, %34 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) #20
  resume { i8*, i32 } %37
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_mm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64) unnamed_addr #4 align 2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !14
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !16
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"* %6) #22
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %2) #20
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %2) #20
  tail call void @__clang_call_terminate(i8* %10) #23
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local i32 @_Z8dijkstraiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca [20 x i32], align 16
  %5 = alloca %"class.std::priority_queue", align 8
  %6 = alloca %"struct.std::pair", align 4
  %7 = alloca %"struct.std::pair", align 4
  %8 = bitcast [20 x i32]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %8) #21
  %9 = bitcast %"class.std::priority_queue"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false) #21
  %10 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 0
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %11
  br label %13

13:                                               ; preds = %16, %3
  %14 = phi i32* [ %10, %3 ], [ %17, %16 ]
  %15 = icmp eq i32* %14, %12
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  store i32 4194304, i32* %14, align 4, !tbaa !17
  %17 = getelementptr inbounds i32, i32* %14, i64 1
  br label %13, !llvm.loop !19

18:                                               ; preds = %13
  %19 = sext i32 %0 to i64
  %20 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %19
  store i32 0, i32* %20, align 4, !tbaa !17
  %21 = bitcast %"struct.std::pair"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #21
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  store i32 0, i32* %22, align 4, !tbaa !20
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  store i32 %0, i32* %23, align 4, !tbaa !22
  invoke void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %5, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %6) #22
          to label %24 unwind label %48

24:                                               ; preds = %18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #21
  %25 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %26 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %27 = bitcast %"struct.std::pair"* %7 to i8*
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  br label %30

30:                                               ; preds = %44, %24
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !23
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !23
  %33 = icmp eq %"struct.std::pair"* %31, %32
  br i1 %33, label %81, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 0
  %36 = load i32, i32* %35, align 4
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 0, i32 1
  %38 = load i32, i32* %37, align 4
  invoke void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %5) #22
          to label %39 unwind label %50

39:                                               ; preds = %34
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4, !tbaa !17
  %43 = icmp slt i32 %42, %36
  br i1 %43, label %44, label %45

44:                                               ; preds = %52, %39
  br label %30, !llvm.loop !24

45:                                               ; preds = %39
  %46 = getelementptr inbounds [21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 %40, i32 0, i32 0, i32 0, i32 1
  %47 = getelementptr inbounds [21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 %40, i32 0, i32 0, i32 0, i32 0
  br label %52

48:                                               ; preds = %18
  %49 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #21
  br label %86

50:                                               ; preds = %34
  %51 = landingpad { i8*, i32 }
          cleanup
  br label %86

52:                                               ; preds = %45, %79
  %53 = phi i64 [ 0, %45 ], [ %80, %79 ]
  %54 = load %struct.edge*, %struct.edge** %46, align 8, !tbaa !25
  %55 = load %struct.edge*, %struct.edge** %47, align 8, !tbaa !27
  %56 = ptrtoint %struct.edge* %54 to i64
  %57 = ptrtoint %struct.edge* %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  %60 = icmp ugt i64 %59, %53
  br i1 %60, label %61, label %44, !llvm.loop !24

61:                                               ; preds = %52
  %62 = getelementptr inbounds %struct.edge, %struct.edge* %55, i64 %53
  %63 = bitcast %struct.edge* %62 to i64*
  %64 = load i64, i64* %63, align 4
  %65 = lshr i64 %64, 32
  %66 = trunc i64 %65 to i32
  %67 = shl i64 %64, 32
  %68 = ashr exact i64 %67, 32
  %69 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !17
  %71 = load i32, i32* %41, align 4, !tbaa !17
  %72 = add nsw i32 %71, %66
  %73 = icmp sgt i32 %70, %72
  br i1 %73, label %74, label %79

74:                                               ; preds = %61
  %75 = trunc i64 %64 to i32
  store i32 %72, i32* %69, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #21
  store i32 %72, i32* %28, align 4, !tbaa !20
  store i32 %75, i32* %29, align 4, !tbaa !22
  invoke void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %5, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %7) #22
          to label %76 unwind label %77

76:                                               ; preds = %74
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #21
  br label %79

77:                                               ; preds = %74
  %78 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #21
  br label %86

79:                                               ; preds = %76, %61
  %80 = add nuw i64 %53, 1
  br label %52, !llvm.loop !28

81:                                               ; preds = %30
  %82 = sext i32 %1 to i64
  %83 = getelementptr inbounds [20 x i32], [20 x i32]* %4, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !17
  %85 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %5, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %85) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #21
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #21
  ret i32 %84

86:                                               ; preds = %50, %77, %48
  %87 = phi { i8*, i32 } [ %49, %48 ], [ %78, %77 ], [ %51, %50 ]
  %88 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %5, i64 0, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %88) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #21
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %8) #21
  resume { i8*, i32 } %87
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %3, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) #22
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !23
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !23
  tail call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"struct.std::pair"* %5, %"struct.std::pair"* %7) #22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !23
  tail call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"struct.std::pair"* %3, %"struct.std::pair"* %5) #22
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !29
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 -1
  store %"struct.std::pair"* %7, %"struct.std::pair"** %4, align 8, !tbaa !29
  ret void
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::vector.3", align 8
  %5 = alloca %struct.edge, align 4
  %6 = alloca %struct.edge, align 4
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::vector.3", align 8
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #21
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #21
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #22
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2) #22
  %13 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %17 = bitcast %union.anon* %14 to i8*
  %18 = bitcast %"class.std::vector.3"* %4 to i8*
  %19 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = bitcast %struct.edge* %5 to i8*
  %21 = bitcast %struct.edge* %6 to i8*
  %22 = getelementptr inbounds %struct.edge, %struct.edge* %5, i64 0, i32 0
  %23 = getelementptr inbounds %struct.edge, %struct.edge* %5, i64 0, i32 1
  %24 = getelementptr inbounds %struct.edge, %struct.edge* %6, i64 0, i32 0
  %25 = getelementptr inbounds %struct.edge, %struct.edge* %6, i64 0, i32 1
  br label %26

26:                                               ; preds = %61, %0
  %27 = phi i32 [ 0, %0 ], [ %62, %61 ]
  %28 = load i32, i32* %2, align 4, !tbaa !17
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %37, label %30

30:                                               ; preds = %26
  %31 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %31) #21
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %33 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %32, %union.anon** %33, align 8, !tbaa !31
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  store i64 0, i64* %34, align 8, !tbaa !7
  %35 = bitcast %union.anon* %32 to i8*
  store i8 0, i8* %35, align 8, !tbaa !32
  %36 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #22
          to label %73 unwind label %105

37:                                               ; preds = %26
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #21
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !31
  store i64 0, i64* %16, align 8, !tbaa !7
  store i8 0, i8* %17, align 8, !tbaa !32
  %38 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #22
          to label %39 unwind label %63

39:                                               ; preds = %37
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #21
  invoke void @_Z5splitRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(%"class.std::vector.3"* nonnull sret(%"class.std::vector.3") align 8 %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8 signext 44) #22
          to label %40 unwind label %65

40:                                               ; preds = %39
  %41 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %19, align 8, !tbaa !14
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 0, i32 0, i32 0
  %43 = load i8*, i8** %42, align 8, !tbaa !33
  %44 = call i32 @atoi(i8* %43) #24
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 1, i32 0, i32 0
  %46 = load i8*, i8** %45, align 8, !tbaa !33
  %47 = call i32 @atoi(i8* %46) #24
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 2, i32 0, i32 0
  %49 = load i8*, i8** %48, align 8, !tbaa !33
  %50 = call i32 @atoi(i8* %49) #24
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 3, i32 0, i32 0
  %52 = load i8*, i8** %51, align 8, !tbaa !33
  %53 = call i32 @atoi(i8* %52) #24
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #21
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %21) #21
  %54 = add nsw i32 %44, -1
  store i32 %54, i32* %22, align 4, !tbaa !34
  store i32 %53, i32* %23, align 4, !tbaa !36
  %55 = add nsw i32 %47, -1
  store i32 %55, i32* %24, align 4, !tbaa !34
  store i32 %50, i32* %25, align 4, !tbaa !36
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 %56
  invoke void @_ZNSt6vectorI4edgeSaIS0_EE9push_backERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %57, %struct.edge* nonnull align 4 dereferenceable(8) %5) #22
          to label %58 unwind label %67

58:                                               ; preds = %40
  %59 = sext i32 %54 to i64
  %60 = getelementptr inbounds [21 x %"class.std::vector"], [21 x %"class.std::vector"]* @G, i64 0, i64 %59
  invoke void @_ZNSt6vectorI4edgeSaIS0_EE9push_backERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %60, %struct.edge* nonnull align 4 dereferenceable(8) %6) #22
          to label %61 unwind label %67

61:                                               ; preds = %58
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #21
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %4) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #21
  %62 = add nuw nsw i32 %27, 1
  br label %26, !llvm.loop !37

63:                                               ; preds = %37
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %71

65:                                               ; preds = %39
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %69

67:                                               ; preds = %58, %40
  %68 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %21) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #21
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %4) #20
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi { i8*, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #21
  br label %71

71:                                               ; preds = %69, %63
  %72 = phi { i8*, i32 } [ %70, %69 ], [ %64, %63 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #21
  br label %115

73:                                               ; preds = %30
  %74 = bitcast %"class.std::vector.3"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %74) #21
  invoke void @_Z5splitRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(%"class.std::vector.3"* nonnull sret(%"class.std::vector.3") align 8 %8, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7, i8 signext 44) #22
          to label %75 unwind label %107

75:                                               ; preds = %73
  %76 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %77 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %76, align 8, !tbaa !14
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %77, i64 0, i32 0, i32 0
  %79 = load i8*, i8** %78, align 8, !tbaa !33
  %80 = call i32 @atoi(i8* %79) #24
  %81 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %77, i64 1, i32 0, i32 0
  %82 = load i8*, i8** %81, align 8, !tbaa !33
  %83 = call i32 @atoi(i8* %82) #24
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %77, i64 2, i32 0, i32 0
  %85 = load i8*, i8** %84, align 8, !tbaa !33
  %86 = call i32 @atoi(i8* %85) #24
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %77, i64 3, i32 0, i32 0
  %88 = load i8*, i8** %87, align 8, !tbaa !33
  %89 = call i32 @atoi(i8* %88) #24
  %90 = add nsw i32 %80, -1
  %91 = add nsw i32 %83, -1
  %92 = load i32, i32* %1, align 4, !tbaa !17
  %93 = invoke i32 @_Z8dijkstraiii(i32 %90, i32 %91, i32 %92) #22
          to label %94 unwind label %109

94:                                               ; preds = %75
  %95 = load i32, i32* %1, align 4, !tbaa !17
  %96 = invoke i32 @_Z8dijkstraiii(i32 %91, i32 %90, i32 %95) #22
          to label %97 unwind label %109

97:                                               ; preds = %94
  %98 = add i32 %89, %93
  %99 = add i32 %98, %96
  %100 = sub i32 %86, %99
  %101 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %100) #22
          to label %102 unwind label %109

102:                                              ; preds = %97
  %103 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %101) #22
          to label %104 unwind label %109

104:                                              ; preds = %102
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %8) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %74) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #21
  ret i32 0

105:                                              ; preds = %30
  %106 = landingpad { i8*, i32 }
          cleanup
  br label %113

107:                                              ; preds = %73
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %111

109:                                              ; preds = %102, %97, %94, %75
  %110 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %8) #20
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi { i8*, i32 } [ %110, %109 ], [ %108, %107 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %74) #21
  br label %113

113:                                              ; preds = %111, %105
  %114 = phi { i8*, i32 } [ %112, %111 ], [ %106, %105 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %31) #21
  br label %115

115:                                              ; preds = %113, %71
  %116 = phi { i8*, i32 } [ %72, %71 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #21
  resume { i8*, i32 } %116
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nofree nounwind optsize readonly willreturn
declare i32 @atoi(i8* nocapture) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4edgeSaIS0_EE9push_backERKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.edge* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.edge*, %struct.edge** %3, align 8, !tbaa !25
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.edge*, %struct.edge** %5, align 8, !tbaa !38
  %7 = icmp eq %struct.edge* %4, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = bitcast %struct.edge* %1 to i64*
  %10 = bitcast %struct.edge* %4 to i64*
  %11 = load i64, i64* %9, align 4
  store i64 %11, i64* %10, align 4
  %12 = load %struct.edge*, %struct.edge** %3, align 8, !tbaa !25
  %13 = getelementptr inbounds %struct.edge, %struct.edge* %12, i64 1
  store %struct.edge* %13, %struct.edge** %3, align 8, !tbaa !25
  br label %15

14:                                               ; preds = %2
  tail call void @_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.edge* %4, %struct.edge* nonnull align 4 dereferenceable(8) %1) #22
  br label %15

15:                                               ; preds = %14, %8
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local i32 @_Z17main_Volume0117_av() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca [21 x [21 x i32]], align 16
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::vector.3", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::vector.3", align 8
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #21
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #21
  %10 = bitcast [21 x [21 x i32]]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 1764, i8* nonnull %10) #21
  br label %11

11:                                               ; preds = %27, %0
  %12 = phi i64 [ %28, %27 ], [ 0, %0 ]
  %13 = icmp eq i64 %12, 21
  br i1 %13, label %14, label %24

14:                                               ; preds = %11
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #22
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2) #22
  %17 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %19 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  %21 = bitcast %union.anon* %18 to i8*
  %22 = bitcast %"class.std::vector.3"* %5 to i8*
  %23 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %32

24:                                               ; preds = %11, %29
  %25 = phi i64 [ %31, %29 ], [ 0, %11 ]
  %26 = icmp eq i64 %25, 21
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = add nuw nsw i64 %12, 1
  br label %11, !llvm.loop !39

29:                                               ; preds = %24
  %30 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %12, i64 %25
  store i32 1000000, i32* %30, align 4, !tbaa !17
  %31 = add nuw nsw i64 %25, 1
  br label %24, !llvm.loop !40

32:                                               ; preds = %46, %14
  %33 = phi i32 [ 0, %14 ], [ %64, %46 ]
  %34 = load i32, i32* %2, align 4, !tbaa !17
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %43, label %36

36:                                               ; preds = %32
  %37 = load i32, i32* %1, align 4, !tbaa !17
  %38 = add i32 %37, 1
  %39 = call i32 @llvm.smax.i32(i32 %37, i32 0)
  %40 = add nuw i32 %39, 1
  %41 = zext i32 %40 to i64
  %42 = zext i32 %38 to i64
  br label %71

43:                                               ; preds = %32
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #21
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !31
  store i64 0, i64* %20, align 8, !tbaa !7
  store i8 0, i8* %21, align 8, !tbaa !32
  %44 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #22
          to label %45 unwind label %65

45:                                               ; preds = %43
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #21
  invoke void @_Z5splitRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(%"class.std::vector.3"* nonnull sret(%"class.std::vector.3") align 8 %5, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8 signext 44) #22
          to label %46 unwind label %67

46:                                               ; preds = %45
  %47 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %23, align 8, !tbaa !14
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 0, i32 0, i32 0
  %49 = load i8*, i8** %48, align 8, !tbaa !33
  %50 = call i32 @atoi(i8* %49) #24
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 1, i32 0, i32 0
  %52 = load i8*, i8** %51, align 8, !tbaa !33
  %53 = call i32 @atoi(i8* %52) #24
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 2, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !33
  %56 = call i32 @atoi(i8* %55) #24
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %47, i64 3, i32 0, i32 0
  %58 = load i8*, i8** %57, align 8, !tbaa !33
  %59 = call i32 @atoi(i8* %58) #24
  %60 = sext i32 %50 to i64
  %61 = sext i32 %53 to i64
  %62 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %60, i64 %61
  store i32 %56, i32* %62, align 4, !tbaa !17
  %63 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %61, i64 %60
  store i32 %59, i32* %63, align 4, !tbaa !17
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %5) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #21
  %64 = add nuw nsw i32 %33, 1
  br label %32, !llvm.loop !41

65:                                               ; preds = %43
  %66 = landingpad { i8*, i32 }
          cleanup
  br label %69

67:                                               ; preds = %45
  %68 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #21
  br label %69

69:                                               ; preds = %67, %65
  %70 = phi { i8*, i32 } [ %68, %67 ], [ %66, %65 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #21
  br label %143

71:                                               ; preds = %36, %86
  %72 = phi i64 [ 1, %36 ], [ %87, %86 ]
  %73 = icmp eq i64 %72, %41
  br i1 %73, label %74, label %81

74:                                               ; preds = %71
  %75 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %75) #21
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %77 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %76, %union.anon** %77, align 8, !tbaa !31
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 0, i64* %78, align 8, !tbaa !7
  %79 = bitcast %union.anon* %76 to i8*
  store i8 0, i8* %79, align 8, !tbaa !32
  %80 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #22
          to label %103 unwind label %133

81:                                               ; preds = %71, %91
  %82 = phi i64 [ %92, %91 ], [ 1, %71 ]
  %83 = icmp eq i64 %82, %42
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %82, i64 %72
  br label %88

86:                                               ; preds = %81
  %87 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !42

88:                                               ; preds = %84, %93
  %89 = phi i64 [ 1, %84 ], [ %102, %93 ]
  %90 = icmp eq i64 %89, %42
  br i1 %90, label %91, label %93

91:                                               ; preds = %88
  %92 = add nuw nsw i64 %82, 1
  br label %81, !llvm.loop !43

93:                                               ; preds = %88
  %94 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %82, i64 %89
  %95 = load i32, i32* %85, align 4, !tbaa !17
  %96 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %72, i64 %89
  %97 = load i32, i32* %96, align 4, !tbaa !17
  %98 = add nsw i32 %97, %95
  %99 = load i32, i32* %94, align 4, !tbaa !17
  %100 = icmp slt i32 %98, %99
  %101 = select i1 %100, i32 %98, i32 %99
  store i32 %101, i32* %94, align 4, !tbaa !17
  %102 = add nuw nsw i64 %89, 1
  br label %88, !llvm.loop !44

103:                                              ; preds = %74
  %104 = bitcast %"class.std::vector.3"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %104) #21
  invoke void @_Z5splitRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(%"class.std::vector.3"* nonnull sret(%"class.std::vector.3") align 8 %7, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6, i8 signext 44) #22
          to label %105 unwind label %135

105:                                              ; preds = %103
  %106 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %107 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %106, align 8, !tbaa !14
  %108 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %107, i64 0, i32 0, i32 0
  %109 = load i8*, i8** %108, align 8, !tbaa !33
  %110 = call i32 @atoi(i8* %109) #24
  %111 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %107, i64 1, i32 0, i32 0
  %112 = load i8*, i8** %111, align 8, !tbaa !33
  %113 = call i32 @atoi(i8* %112) #24
  %114 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %107, i64 2, i32 0, i32 0
  %115 = load i8*, i8** %114, align 8, !tbaa !33
  %116 = call i32 @atoi(i8* %115) #24
  %117 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %107, i64 3, i32 0, i32 0
  %118 = load i8*, i8** %117, align 8, !tbaa !33
  %119 = call i32 @atoi(i8* %118) #24
  %120 = sext i32 %110 to i64
  %121 = sext i32 %113 to i64
  %122 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %120, i64 %121
  %123 = load i32, i32* %122, align 4, !tbaa !17
  %124 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %3, i64 0, i64 %121, i64 %120
  %125 = load i32, i32* %124, align 4, !tbaa !17
  %126 = add i32 %119, %123
  %127 = add i32 %126, %125
  %128 = sub i32 %116, %127
  %129 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %128) #22
          to label %130 unwind label %137

130:                                              ; preds = %105
  %131 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129) #22
          to label %132 unwind label %137

132:                                              ; preds = %130
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %7) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %104) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %75) #21
  call void @llvm.lifetime.end.p0i8(i64 1764, i8* nonnull %10) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #21
  ret i32 0

133:                                              ; preds = %74
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %141

135:                                              ; preds = %103
  %136 = landingpad { i8*, i32 }
          cleanup
  br label %139

137:                                              ; preds = %130, %105
  %138 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %7) #20
  br label %139

139:                                              ; preds = %137, %135
  %140 = phi { i8*, i32 } [ %138, %137 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %104) #21
  br label %141

141:                                              ; preds = %139, %133
  %142 = phi { i8*, i32 } [ %140, %139 ], [ %134, %133 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6) #20
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %75) #21
  br label %143

143:                                              ; preds = %141, %69
  %144 = phi { i8*, i32 } [ %70, %69 ], [ %142, %141 ]
  call void @llvm.lifetime.end.p0i8(i64 1764, i8* nonnull %10) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #21
  resume { i8*, i32 } %144
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !45
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #21
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI4edgeSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.edge*, %struct.edge** %2, align 8, !tbaa !27
  %4 = icmp eq %struct.edge* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.edge* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !14
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
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1) local_unnamed_addr #11 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::__cxx11::basic_string"* [ %0, %2 ], [ %7, %6 ]
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, %1
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #20
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 1
  br label %3, !llvm.loop !46

8:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext, i64) local_unnamed_addr #1

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEEvDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !16
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !47
  %7 = icmp eq %"class.std::__cxx11::basic_string"* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #20
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !16
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 1
  store %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !16
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #22
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #22
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !14
  %8 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, align 8, !tbaa !16
  %10 = ptrtoint %"class.std::__cxx11::basic_string"* %1 to i64
  %11 = ptrtoint %"class.std::__cxx11::basic_string"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 5
  %14 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %5, i64 %4) #22
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 %13
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #20
  %16 = bitcast %"class.std::vector.3"* %0 to %"class.std::allocator.5"*
  %17 = tail call %"class.std::__cxx11::basic_string"* @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(%"class.std::__cxx11::basic_string"* %7, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %14, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %16) #20
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 1
  %19 = tail call %"class.std::__cxx11::basic_string"* @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(%"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %9, %"class.std::__cxx11::basic_string"* nonnull %18, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %16) #20
  %20 = icmp eq %"class.std::__cxx11::basic_string"* %7, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %3
  %22 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %22) #20
  br label %23

23:                                               ; preds = %3, %21
  %24 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %14, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !14
  store %"class.std::__cxx11::basic_string"* %19, %"class.std::__cxx11::basic_string"** %8, align 8, !tbaa !16
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 %4
  store %"class.std::__cxx11::basic_string"* %25, %"class.std::__cxx11::basic_string"** %24, align 8, !tbaa !47
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !16
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !14
  %8 = ptrtoint %"class.std::__cxx11::basic_string"* %5 to i64
  %9 = ptrtoint %"class.std::__cxx11::basic_string"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 5
  %12 = sub nsw i64 288230376151711743, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #25
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 288230376151711743
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 288230376151711743, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.4"* %0 to %"class.std::allocator.5"*
  %6 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %5, i64 %1) #22
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::__cxx11::basic_string"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::__cxx11::basic_string"* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  %4 = tail call %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #22
  ret %"class.std::__cxx11::basic_string"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 288230376151711743
  br i1 %4, label %5, label %9, !prof !48

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 576460752303423487
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 5
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to %"class.std::__cxx11::basic_string"*
  ret %"class.std::__cxx11::basic_string"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZSt14__relocate_a_1IPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #14 comdat {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %"class.std::__cxx11::basic_string"* [ %0, %4 ], [ %10, %9 ]
  %7 = phi %"class.std::__cxx11::basic_string"* [ %2, %4 ], [ %11, %9 ]
  %8 = icmp eq %"class.std::__cxx11::basic_string"* %6, %1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  tail call void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(%"class.std::__cxx11::basic_string"* %7, %"class.std::__cxx11::basic_string"* %6, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %3) #20
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 1
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 1
  br label %5, !llvm.loop !49

12:                                               ; preds = %5
  ret %"class.std::__cxx11::basic_string"* %7
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_(%"class.std::__cxx11::basic_string"* noalias %0, %"class.std::__cxx11::basic_string"* noalias %1, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #14 comdat {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #20
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #20
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #16 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #21
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 -1
  %6 = bitcast %"struct.std::pair"* %5 to i64*
  %7 = load i64, i64* %6, align 4
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = ptrtoint %"struct.std::pair"* %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, -1
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_(%"struct.std::pair"* %0, i64 %12, i64 0, i64 %7, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %3) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !29
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !50
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %14, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %1 to i64*
  %10 = bitcast %"struct.std::pair"* %4 to i64*
  %11 = load i64, i64* %9, align 4
  store i64 %11, i64* %10, align 4
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !29
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i64 1
  store %"struct.std::pair"* %13, %"struct.std::pair"** %3, align 8, !tbaa !29
  br label %15

14:                                               ; preds = %2
  tail call void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %4, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) #22
  br label %15

15:                                               ; preds = %14, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #22
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !45
  %8 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8, !tbaa !29
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = ptrtoint %"struct.std::pair"* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %5, i64 %4) #22
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %13
  %16 = bitcast %"struct.std::pair"* %2 to i64*
  %17 = bitcast %"struct.std::pair"* %15 to i64*
  %18 = load i64, i64* %16, align 4
  store i64 %18, i64* %17, align 4
  br label %19

19:                                               ; preds = %23, %3
  %20 = phi %"struct.std::pair"* [ %7, %3 ], [ %27, %23 ]
  %21 = phi %"struct.std::pair"* [ %14, %3 ], [ %28, %23 ]
  %22 = icmp eq %"struct.std::pair"* %20, %1
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54) #21
  %24 = bitcast %"struct.std::pair"* %20 to i64*
  %25 = bitcast %"struct.std::pair"* %21 to i64*
  %26 = load i64, i64* %24, align 4, !alias.scope !54, !noalias !51
  store i64 %26, i64* %25, align 4, !alias.scope !51, !noalias !54
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 1
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 1
  br label %19, !llvm.loop !56

29:                                               ; preds = %19, %34
  %30 = phi %"struct.std::pair"* [ %38, %34 ], [ %1, %19 ]
  %31 = phi %"struct.std::pair"* [ %32, %34 ], [ %21, %19 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1
  %33 = icmp eq %"struct.std::pair"* %30, %9
  br i1 %33, label %39, label %34

34:                                               ; preds = %29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60) #21
  %35 = bitcast %"struct.std::pair"* %30 to i64*
  %36 = bitcast %"struct.std::pair"* %32 to i64*
  %37 = load i64, i64* %35, align 4, !alias.scope !60, !noalias !57
  store i64 %37, i64* %36, align 4, !alias.scope !57, !noalias !60
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %30, i64 1
  br label %29, !llvm.loop !56

39:                                               ; preds = %29
  %40 = icmp eq %"struct.std::pair"* %7, null
  br i1 %40, label %43, label %41

41:                                               ; preds = %39
  %42 = bitcast %"struct.std::pair"* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %42) #20
  br label %43

43:                                               ; preds = %39, %41
  %44 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6, align 8, !tbaa !45
  store %"struct.std::pair"* %32, %"struct.std::pair"** %8, align 8, !tbaa !29
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 %4
  store %"struct.std::pair"* %45, %"struct.std::pair"** %44, align 8, !tbaa !50
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !29
  %6 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !45
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #25
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

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.9"* %0 to %"class.std::allocator.10"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %5, i64 %1) #22
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator.10"* %0 to %"class.__gnu_cxx::new_allocator.11"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #22
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !48

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat {
  %6 = trunc i64 %3 to i32
  %7 = lshr i64 %3, 32
  %8 = trunc i64 %7 to i32
  br label %9

9:                                                ; preds = %27, %5
  %10 = phi i64 [ %1, %5 ], [ %12, %27 ]
  %11 = add nsw i64 %10, -1
  %12 = sdiv i64 %11, 2
  %13 = icmp sgt i64 %10, %2
  br i1 %13, label %14, label %31

14:                                               ; preds = %9
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %16 = load i32, i32* %15, align 4, !tbaa !20
  %17 = icmp sgt i32 %16, %6
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa !17
  br label %27

21:                                               ; preds = %14
  %22 = icmp slt i32 %16, %6
  br i1 %22, label %31, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %25 = load i32, i32* %24, align 4, !tbaa !22
  %26 = icmp sgt i32 %25, %8
  br i1 %26, label %27, label %31

27:                                               ; preds = %18, %23
  %28 = phi i32 [ %20, %18 ], [ %25, %23 ]
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i32 %16, i32* %29, align 4, !tbaa !20
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i32 %28, i32* %30, align 4, !tbaa !22
  br label %9, !llvm.loop !62

31:                                               ; preds = %21, %9, %23
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i32 %6, i32* %32, align 4, !tbaa !20
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i32 %8, i32* %33, align 4, !tbaa !22
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #14 comdat {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !20
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !20
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp slt i32 %6, %4
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !22
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !22
  %15 = icmp slt i32 %12, %14
  br label %16

16:                                               ; preds = %8, %10, %2
  %17 = phi i1 [ true, %2 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #16 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 8
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #21
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %10, %"struct.std::pair"* nonnull %10, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #21
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #8 comdat {
  %5 = bitcast %"struct.std::pair"* %2 to i64*
  %6 = load i64, i64* %5, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !17
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  store i32 %8, i32* %9, align 4, !tbaa !20
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %11 = load i32, i32* %10, align 4, !tbaa !17
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  store i32 %11, i32* %12, align 4, !tbaa !22
  %13 = ptrtoint %"struct.std::pair"* %1 to i64
  %14 = ptrtoint %"struct.std::pair"* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 0, i64 %16, i64 %6) #22
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #4 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  br label %8

8:                                                ; preds = %11, %4
  %9 = phi i64 [ %1, %4 ], [ %18, %11 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %25

11:                                               ; preds = %8
  %12 = shl i64 %9, 1
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13
  %15 = or i64 %12, 1
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %15
  %17 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %16, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %14) #22
  %18 = select i1 %17, i64 %15, i64 %13
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %18, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !17
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0
  store i32 %20, i32* %21, align 4, !tbaa !20
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %18, i32 1
  %23 = load i32, i32* %22, align 4, !tbaa !17
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 1
  store i32 %23, i32* %24, align 4, !tbaa !22
  br label %8, !llvm.loop !63

25:                                               ; preds = %8
  %26 = and i64 %2, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  %29 = add nsw i64 %2, -2
  %30 = sdiv i64 %29, 2
  %31 = icmp eq i64 %9, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = shl i64 %9, 1
  %34 = or i64 %33, 1
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 0
  %36 = load i32, i32* %35, align 4, !tbaa !17
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0
  store i32 %36, i32* %37, align 4, !tbaa !20
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !17
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 1
  store i32 %39, i32* %40, align 4, !tbaa !22
  br label %41

41:                                               ; preds = %32, %28, %25
  %42 = phi i64 [ %34, %32 ], [ %9, %28 ], [ %9, %25 ]
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %43) #21
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_RT2_(%"struct.std::pair"* %0, i64 %42, i64 %1, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %5) #22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %43) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4edgeSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.edge* %1, %struct.edge* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI4edgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #22
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.edge*, %struct.edge** %6, align 8, !tbaa !27
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.edge*, %struct.edge** %8, align 8, !tbaa !25
  %10 = ptrtoint %struct.edge* %1 to i64
  %11 = ptrtoint %struct.edge* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = tail call %struct.edge* @_ZNSt12_Vector_baseI4edgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #22
  %15 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 %13
  %16 = bitcast %struct.edge* %2 to i64*
  %17 = bitcast %struct.edge* %15 to i64*
  %18 = load i64, i64* %16, align 4
  store i64 %18, i64* %17, align 4
  %19 = icmp sgt i64 %12, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %3
  %21 = bitcast %struct.edge* %14 to i8*
  %22 = bitcast %struct.edge* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %21, i8* align 4 %22, i64 %12, i1 false) #21
  br label %23

23:                                               ; preds = %3, %20
  %24 = getelementptr inbounds %struct.edge, %struct.edge* %15, i64 1
  %25 = ptrtoint %struct.edge* %9 to i64
  %26 = sub i64 %25, %10
  %27 = icmp sgt i64 %26, 0
  br i1 %27, label %28, label %31

28:                                               ; preds = %23
  %29 = bitcast %struct.edge* %24 to i8*
  %30 = bitcast %struct.edge* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %29, i8* align 4 %30, i64 %26, i1 false) #21
  br label %31

31:                                               ; preds = %23, %28
  %32 = icmp eq %struct.edge* %7, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %31
  %34 = bitcast %struct.edge* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %34) #20
  br label %35

35:                                               ; preds = %31, %33
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %37 = ashr exact i64 %26, 3
  %38 = getelementptr inbounds %struct.edge, %struct.edge* %24, i64 %37
  store %struct.edge* %14, %struct.edge** %6, align 8, !tbaa !27
  store %struct.edge* %38, %struct.edge** %8, align 8, !tbaa !25
  %39 = getelementptr inbounds %struct.edge, %struct.edge* %14, i64 %4
  store %struct.edge* %39, %struct.edge** %36, align 8, !tbaa !38
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI4edgeSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.edge*, %struct.edge** %4, align 8, !tbaa !25
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.edge*, %struct.edge** %6, align 8, !tbaa !27
  %8 = ptrtoint %struct.edge* %5 to i64
  %9 = ptrtoint %struct.edge* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #25
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

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.edge* @_ZNSt12_Vector_baseI4edgeSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %struct.edge* @_ZNSt16allocator_traitsISaI4edgeEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #22
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.edge* [ %6, %4 ], [ null, %2 ]
  ret %struct.edge* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.edge* @_ZNSt16allocator_traitsISaI4edgeEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #11 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.edge* @_ZN9__gnu_cxx13new_allocatorI4edgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #22
  ret %struct.edge* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.edge* @_ZN9__gnu_cxx13new_allocatorI4edgeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #11 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !48

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to %struct.edge*
  ret %struct.edge* %12
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #17

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s474757878.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #22
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #21
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(504) bitcast ([21 x %"class.std::vector"]* @G to i8*), i8 0, i64 504, i1 false) #21
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nofree nounwind optsize readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #16 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #18 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #19 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #20 = { minsize nounwind optsize }
attributes #21 = { nounwind }
attributes #22 = { minsize optsize }
attributes #23 = { noreturn nounwind }
attributes #24 = { minsize nounwind optsize readonly willreturn }
attributes #25 = { minsize noreturn optsize }
attributes #26 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !13, i64 8}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !13, i64 8, !11, i64 16}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!"long", !11, i64 0}
!14 = !{!15, !10, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!16 = !{!15, !10, i64 8}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !11, i64 0}
!19 = distinct !{!19, !6}
!20 = !{!21, !18, i64 0}
!21 = !{!"_ZTSSt4pairIiiE", !18, i64 0, !18, i64 4}
!22 = !{!21, !18, i64 4}
!23 = !{!10, !10, i64 0}
!24 = distinct !{!24, !6}
!25 = !{!26, !10, i64 8}
!26 = !{!"_ZTSNSt12_Vector_baseI4edgeSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!27 = !{!26, !10, i64 0}
!28 = distinct !{!28, !6}
!29 = !{!30, !10, i64 8}
!30 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!31 = !{!9, !10, i64 0}
!32 = !{!11, !11, i64 0}
!33 = !{!8, !10, i64 0}
!34 = !{!35, !18, i64 0}
!35 = !{!"_ZTS4edge", !18, i64 0, !18, i64 4}
!36 = !{!35, !18, i64 4}
!37 = distinct !{!37, !6}
!38 = !{!26, !10, i64 16}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = distinct !{!42, !6}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = !{!30, !10, i64 0}
!46 = distinct !{!46, !6}
!47 = !{!15, !10, i64 16}
!48 = !{!"branch_weights", i32 1, i32 2000}
!49 = distinct !{!49, !6}
!50 = !{!30, !10, i64 16}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!56 = distinct !{!56, !6}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
