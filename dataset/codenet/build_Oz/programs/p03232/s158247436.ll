; ModuleID = 'Project_CodeNet_C++1400/p03232/s158247436.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s158247436.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Deque_impl_data" = type { %"class.std::__cxx11::basic_string"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { i32 (...)**, i64 }
%"class.std::basic_ostream.base" = type { i32 (...)** }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::allocator.0" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long, std::allocator<long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::allocator.3" = type { i8 }
%"class.std::allocator.6" = type { i8 }
%"class.__gnu_cxx::new_allocator.7" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.__gnu_cxx::new_allocator.4" = type { i8 }

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEEvDpOT_ = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_Z2inIlEvRT_ = comdat any

$_Z3vinIlSt6vectorIlSaIlEEET0_i = comdat any

$_ZNSt6vectorIlSaIlEEC2EmRKS0_ = comdat any

$_Z3outIlEvRKT_ = comdat any

$_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev = comdat any

$_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_create_nodesEPPS5_S9_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS7_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_ = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_ = comdat any

$_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJRS5_EEEvDpOT_ = comdat any

$_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_ESA_ = comdat any

$_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt12_Vector_baseIlSaIlEED2Ev = comdat any

$_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIlSaIlEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIlEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPlmEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@init_ = dso_local local_unnamed_addr global i32 0, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.3 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s158247436.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_ZN6detail5splitERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEc(%"class.std::deque"* noalias sret(%"class.std::deque") align 8 %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i8 signext %2) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  tail call void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %6) #19
  %7 = bitcast %"class.std::__cxx11::basic_stringstream"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 392, i8* nonnull %7) #20
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128) %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i32 24) #19
          to label %8 unwind label %31

8:                                                ; preds = %3
  %9 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %9) #20
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !5
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %12, align 8, !tbaa !10
  %13 = bitcast %union.anon* %10 to i8*
  store i8 0, i8* %13, align 8, !tbaa !13
  %14 = bitcast %"class.std::__cxx11::basic_stringstream"* %4 to %"class.std::basic_istream"*
  br label %15

15:                                               ; preds = %30, %8
  %16 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8 signext %2) #19
          to label %17 unwind label %33

17:                                               ; preds = %15
  %18 = bitcast %"class.std::basic_istream"* %16 to i8**
  %19 = load i8*, i8** %18, align 8, !tbaa !14
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = bitcast %"class.std::basic_istream"* %16 to i8*
  %24 = add nsw i64 %22, 32
  %25 = getelementptr inbounds i8, i8* %23, i64 %24
  %26 = bitcast i8* %25 to i32*
  %27 = load i32, i32* %26, align 8, !tbaa !16
  %28 = and i32 %27, 5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %17
  invoke void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #19
          to label %15 unwind label %33, !llvm.loop !23

31:                                               ; preds = %3
  %32 = landingpad { i8*, i32 }
          cleanup
  br label %36

33:                                               ; preds = %30, %15
  %34 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128) %4) #21
  br label %36

35:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5) #21
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %9) #20
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128) %4) #21
  call void @llvm.lifetime.end.p0i8(i64 392, i8* nonnull %7) #20
  ret void

36:                                               ; preds = %33, %31
  %37 = phi { i8*, i32 } [ %34, %33 ], [ %32, %31 ]
  call void @llvm.lifetime.end.p0i8(i64 392, i8* nonnull %7) #20
  call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #21
  resume { i8*, i32 } %37
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1ERKNS_12basic_stringIcS2_S3_EESt13_Ios_Openmode(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i32) unnamed_addr #4 align 2

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJRS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !25
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !28
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 -1
  %8 = icmp eq %"class.std::__cxx11::basic_string"* %4, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #19
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !25
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 1
  store %"class.std::__cxx11::basic_string"* %11, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !25
  br label %13

12:                                               ; preds = %2
  tail call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJRS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #19
  br label %13

13:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_stringstream"* nonnull align 8 dereferenceable(128)) unnamed_addr #6 align 2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Deque_iterator", align 16
  %3 = alloca %"struct.std::_Deque_iterator", align 16
  tail call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %5 = bitcast %"class.std::__cxx11::basic_string"** %4 to <2 x %"class.std::__cxx11::basic_string"*>*
  %6 = load <2 x %"class.std::__cxx11::basic_string"*>, <2 x %"class.std::__cxx11::basic_string"*>* %5, align 8, !tbaa !32, !noalias !29
  %7 = bitcast %"struct.std::_Deque_iterator"* %2 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> %6, <2 x %"class.std::__cxx11::basic_string"*>* %7, align 16, !tbaa !32, !alias.scope !29
  %8 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 2
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9, align 8, !tbaa !33, !noalias !29
  store %"class.std::__cxx11::basic_string"* %10, %"class.std::__cxx11::basic_string"** %8, align 16, !tbaa !33, !alias.scope !29
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %12 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %13 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %12, align 8, !tbaa !34, !noalias !29
  store %"class.std::__cxx11::basic_string"** %13, %"class.std::__cxx11::basic_string"*** %11, align 8, !tbaa !34, !alias.scope !29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %15 = bitcast %"class.std::__cxx11::basic_string"** %14 to <2 x %"class.std::__cxx11::basic_string"*>*
  %16 = load <2 x %"class.std::__cxx11::basic_string"*>, <2 x %"class.std::__cxx11::basic_string"*>* %15, align 8, !tbaa !32, !noalias !35
  %17 = bitcast %"struct.std::_Deque_iterator"* %3 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> %16, <2 x %"class.std::__cxx11::basic_string"*>* %17, align 16, !tbaa !32, !alias.scope !35
  %18 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 2
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %20 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %19, align 8, !tbaa !33, !noalias !35
  store %"class.std::__cxx11::basic_string"* %20, %"class.std::__cxx11::basic_string"** %18, align 16, !tbaa !33, !alias.scope !35
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %3, i64 0, i32 3
  %22 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %23 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %22, align 8, !tbaa !34, !noalias !35
  store %"class.std::__cxx11::basic_string"** %23, %"class.std::__cxx11::basic_string"*** %21, align 8, !tbaa !34, !alias.scope !35
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %25 = bitcast %"class.std::deque"* %0 to %"class.std::allocator.0"*
  invoke void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* nonnull %2, %"struct.std::_Deque_iterator"* nonnull %3, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %25) #19
          to label %26 unwind label %27

26:                                               ; preds = %1
  call void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %24) #21
  ret void

27:                                               ; preds = %1
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  call void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %24) #21
  call void @__clang_call_terminate(i8* %29) #22
  unreachable
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::allocator.3", align 1
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::allocator.3", align 1
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::allocator.3", align 1
  %9 = alloca i64, align 8
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #20
  call void @_Z2inIlEvRT_(i64* nonnull align 8 dereferenceable(8) %1) #19
  %11 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #20
  %12 = load i64, i64* %1, align 8, !tbaa !38
  %13 = trunc i64 %12 to i32
  call void @_Z3vinIlSt6vectorIlSaIlEEET0_i(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %2, i32 %13) #19
  %14 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #20
  %15 = load i64, i64* %1, align 8, !tbaa !38
  %16 = add nsw i64 %15, 1
  %17 = getelementptr inbounds %"class.std::allocator.3", %"class.std::allocator.3"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %17) #20
  invoke void @_ZNSt6vectorIlSaIlEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %16, %"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %4) #19
          to label %18 unwind label %33

18:                                               ; preds = %0
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17) #20
  %19 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %19) #20
  %20 = load i64, i64* %1, align 8, !tbaa !38
  %21 = add nsw i64 %20, 1
  %22 = getelementptr inbounds %"class.std::allocator.3", %"class.std::allocator.3"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %22) #20
  invoke void @_ZNSt6vectorIlSaIlEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, i64 %21, %"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %6) #19
          to label %23 unwind label %35

23:                                               ; preds = %18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %22) #20
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %25 = load i64*, i64** %24, align 8
  br label %26

26:                                               ; preds = %47, %23
  %27 = phi i64 [ 1, %23 ], [ %50, %47 ]
  %28 = load i64, i64* %1, align 8, !tbaa !38
  %29 = icmp sgt i64 %27, %28
  br i1 %29, label %30, label %37

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %32 = load i64*, i64** %31, align 8, !tbaa !39
  store i64 1, i64* %32, align 8, !tbaa !38
  br label %51

33:                                               ; preds = %0
  %34 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %17) #20
  br label %135

35:                                               ; preds = %18
  %36 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %22) #20
  br label %132

37:                                               ; preds = %26
  %38 = icmp eq i64 %27, 1
  br i1 %38, label %47, label %39

39:                                               ; preds = %37
  %40 = udiv i64 1000000007, %27
  %41 = urem i64 1000000007, %27
  %42 = getelementptr inbounds i64, i64* %25, i64 %41
  %43 = load i64, i64* %42, align 8, !tbaa !38
  %44 = mul nsw i64 %43, %40
  %45 = srem i64 %44, 1000000007
  %46 = sub nsw i64 1000000007, %45
  br label %47

47:                                               ; preds = %37, %39
  %48 = phi i64 [ %46, %39 ], [ 1, %37 ]
  %49 = getelementptr inbounds i64, i64* %25, i64 %27
  store i64 %48, i64* %49, align 8, !tbaa !38
  %50 = add nuw nsw i64 %27, 1
  br label %26, !llvm.loop !41

51:                                               ; preds = %59, %30
  %52 = phi i64 [ %61, %59 ], [ 1, %30 ]
  %53 = phi i64 [ %63, %59 ], [ 1, %30 ]
  %54 = load i64, i64* %1, align 8, !tbaa !38
  %55 = icmp slt i64 %54, %53
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  %57 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %57) #20
  %58 = getelementptr inbounds %"class.std::allocator.3", %"class.std::allocator.3"* %8, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %58) #20
  invoke void @_ZNSt6vectorIlSaIlEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7, i64 %54, %"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %8) #19
          to label %64 unwind label %86

59:                                               ; preds = %51
  %60 = mul nsw i64 %52, %53
  %61 = srem i64 %60, 1000000007
  %62 = getelementptr inbounds i64, i64* %32, i64 %53
  store i64 %61, i64* %62, align 8, !tbaa !38
  %63 = add nuw i64 %53, 1
  br label %51, !llvm.loop !42

64:                                               ; preds = %56
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %58) #20
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = load i64*, i64** %65, align 8, !tbaa !39
  store i64 0, i64* %66, align 8, !tbaa !38
  %67 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %68 = load i64*, i64** %67, align 8, !tbaa !43
  %69 = ptrtoint i64* %68 to i64
  %70 = ptrtoint i64* %66 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 3
  %73 = load i64*, i64** %24, align 8
  br label %74

74:                                               ; preds = %88, %64
  %75 = phi i64 [ %93, %88 ], [ 0, %64 ]
  %76 = phi i64 [ %89, %88 ], [ 1, %64 ]
  %77 = icmp ugt i64 %72, %76
  br i1 %77, label %88, label %78

78:                                               ; preds = %74
  %79 = bitcast i64* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %79) #20
  store i64 0, i64* %9, align 8, !tbaa !38
  %80 = load i64, i64* %1, align 8, !tbaa !38
  %81 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %82 = load i64*, i64** %81, align 8
  %83 = load i64*, i64** %31, align 8
  %84 = getelementptr inbounds i64, i64* %83, i64 %80
  %85 = call i64 @llvm.smax.i64(i64 %80, i64 0)
  br label %95

86:                                               ; preds = %56
  %87 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %58) #20
  br label %129

88:                                               ; preds = %74
  %89 = add nuw i64 %76, 1
  %90 = getelementptr inbounds i64, i64* %73, i64 %89
  %91 = load i64, i64* %90, align 8, !tbaa !38
  %92 = add nsw i64 %91, %75
  %93 = srem i64 %92, 1000000007
  %94 = getelementptr inbounds i64, i64* %66, i64 %76
  store i64 %93, i64* %94, align 8, !tbaa !38
  br label %74, !llvm.loop !44

95:                                               ; preds = %100, %78
  %96 = phi i64 [ %119, %100 ], [ 0, %78 ]
  %97 = phi i64 [ %120, %100 ], [ 0, %78 ]
  %98 = icmp eq i64 %97, %85
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  invoke void @_Z3outIlEvRKT_(i64* nonnull align 8 dereferenceable(8) %9) #19
          to label %121 unwind label %126

100:                                              ; preds = %95
  %101 = getelementptr inbounds i64, i64* %66, i64 %97
  %102 = load i64, i64* %101, align 8, !tbaa !38
  %103 = add nsw i64 %102, 1
  %104 = srem i64 %103, 1000000007
  %105 = xor i64 %97, -1
  %106 = add i64 %80, %105
  %107 = getelementptr inbounds i64, i64* %66, i64 %106
  %108 = load i64, i64* %107, align 8, !tbaa !38
  %109 = add nsw i64 %104, %108
  %110 = srem i64 %109, 1000000007
  %111 = getelementptr inbounds i64, i64* %82, i64 %97
  %112 = load i64, i64* %111, align 8, !tbaa !38
  %113 = load i64, i64* %84, align 8, !tbaa !38
  %114 = mul nsw i64 %113, %112
  %115 = srem i64 %114, 1000000007
  %116 = mul nsw i64 %115, %110
  %117 = srem i64 %116, 1000000007
  %118 = add nsw i64 %117, %96
  %119 = srem i64 %118, 1000000007
  store i64 %119, i64* %9, align 8, !tbaa !38
  %120 = add nuw i64 %97, 1
  br label %95, !llvm.loop !45

121:                                              ; preds = %99
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %79) #20
  %122 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %122) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %57) #20
  %123 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %123) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #20
  %124 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %124) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #20
  %125 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %125) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #20
  ret i32 0

126:                                              ; preds = %99
  %127 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %79) #20
  %128 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %128) #21
  br label %129

129:                                              ; preds = %126, %86
  %130 = phi { i8*, i32 } [ %127, %126 ], [ %87, %86 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %57) #20
  %131 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %131) #21
  br label %132

132:                                              ; preds = %129, %35
  %133 = phi { i8*, i32 } [ %130, %129 ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %19) #20
  %134 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %134) #21
  br label %135

135:                                              ; preds = %132, %33
  %136 = phi { i8*, i32 } [ %133, %132 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #20
  %137 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %137) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #20
  resume { i8*, i32 } %136
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z2inIlEvRT_(i64* nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #8 comdat {
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z3vinIlSt6vectorIlSaIlEEET0_i(%"class.std::vector"* noalias sret(%"class.std::vector") align 8 %0, i32 %1) local_unnamed_addr #9 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.3", align 1
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %"class.std::allocator.3", %"class.std::allocator.3"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %5) #20
  call void @_ZNSt6vectorIlSaIlEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %4, %"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %5) #20
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %8 = zext i32 %7 to i64
  br label %9

9:                                                ; preds = %16, %2
  %10 = phi i64 [ %17, %16 ], [ 0, %2 ]
  %11 = icmp eq i64 %10, %8
  br i1 %11, label %21, label %12

12:                                               ; preds = %9
  %13 = load i64*, i64** %6, align 8, !tbaa !39
  %14 = getelementptr inbounds i64, i64* %13, i64 %10
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %14) #19
          to label %16 unwind label %18

16:                                               ; preds = %12
  %17 = add nuw nsw i64 %10, 1
  br label %9, !llvm.loop !46

18:                                               ; preds = %12
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %20) #21
  resume { i8*, i32 } %19

21:                                               ; preds = %9
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %2) #19
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #20
  tail call void @_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #19
  invoke void @_ZNSt6vectorIlSaIlEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #21
  resume { i8*, i32 } %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z3outIlEvRKT_(i64* nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #8 comdat {
  %2 = load i64, i64* %0, align 8, !tbaa !38
  %3 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %2) #19
  %4 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %3) #19
  ret void
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #20
  tail call void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 4
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !47
  %9 = tail call %"class.std::__cxx11::basic_string"** @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %7) #19
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"** %9, %"class.std::__cxx11::basic_string"*** %10, align 8, !tbaa !48
  %11 = load i64, i64* %8, align 8, !tbaa !47
  %12 = sub i64 %11, %4
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9, i64 %13
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %14, i64 %4
  invoke void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_create_nodesEPPS5_S9_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"class.std::__cxx11::basic_string"** %14, %"class.std::__cxx11::basic_string"** nonnull %15) #19
          to label %26 unwind label %16

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #20
  %20 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !48
  tail call void @_ZdlPv(i8* %21) #21
  %22 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #23
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
  store %"class.std::__cxx11::basic_string"** %14, %"class.std::__cxx11::basic_string"*** %27, align 8, !tbaa !34
  %28 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %14, align 8, !tbaa !32
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"class.std::__cxx11::basic_string"* %28, %"class.std::__cxx11::basic_string"** %29, align 8, !tbaa !49
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 16
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"class.std::__cxx11::basic_string"* %30, %"class.std::__cxx11::basic_string"** %31, align 8, !tbaa !33
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %15, i64 -1
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"class.std::__cxx11::basic_string"** %32, %"class.std::__cxx11::basic_string"*** %33, align 8, !tbaa !34
  %34 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %32, align 8, !tbaa !32
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"class.std::__cxx11::basic_string"* %34, %"class.std::__cxx11::basic_string"** %35, align 8, !tbaa !49
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 16
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::__cxx11::basic_string"* %36, %"class.std::__cxx11::basic_string"** %37, align 8, !tbaa !33
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"class.std::__cxx11::basic_string"* %28, %"class.std::__cxx11::basic_string"** %38, align 8, !tbaa !50
  %39 = and i64 %1, 15
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %34, i64 %39
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"class.std::__cxx11::basic_string"* %40, %"class.std::__cxx11::basic_string"** %41, align 8, !tbaa !25
  ret void

42:                                               ; preds = %23
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #22
  unreachable

45:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"** @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.6", align 1
  %4 = getelementptr inbounds %"class.std::allocator.6", %"class.std::allocator.6"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #20
  %5 = call %"class.std::__cxx11::basic_string"** @_ZNSt16allocator_traitsISaIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS7_m(%"class.std::allocator.6"* nonnull align 1 dereferenceable(1) %3, i64 %1) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #20
  ret %"class.std::__cxx11::basic_string"** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_create_nodesEPPS5_S9_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"class.std::__cxx11::basic_string"** %1, %"class.std::__cxx11::basic_string"** %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi %"class.std::__cxx11::basic_string"** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult %"class.std::__cxx11::basic_string"** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke %"class.std::__cxx11::basic_string"* @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #19
          to label %9 unwind label %11

9:                                                ; preds = %7
  store %"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !32
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, i64 1
  br label %4, !llvm.loop !51

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #20
  tail call void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"class.std::__cxx11::basic_string"** %1, %"class.std::__cxx11::basic_string"** %5) #21
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(i8* %21) #22
  unreachable

22:                                               ; preds = %11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"** @_ZNSt16allocator_traitsISaIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS7_m(%"class.std::allocator.6"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator.6"* %0 to %"class.__gnu_cxx::new_allocator.7"*
  %4 = tail call %"class.std::__cxx11::basic_string"** @_ZN9__gnu_cxx13new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.7"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"class.std::__cxx11::basic_string"** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"** @_ZN9__gnu_cxx13new_allocatorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.7"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !52

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
  %12 = bitcast i8* %11 to %"class.std::__cxx11::basic_string"**
  ret %"class.std::__cxx11::basic_string"** %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #5 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator.0"*
  %3 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %2, i64 16) #19
  ret %"class.std::__cxx11::basic_string"* %3
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"class.std::__cxx11::basic_string"** %1, %"class.std::__cxx11::basic_string"** %2) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %"class.std::__cxx11::basic_string"** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult %"class.std::__cxx11::basic_string"** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast %"class.std::__cxx11::basic_string"** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !32
  tail call void @_ZdlPv(i8* %10) #21
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, i64 1
  br label %4, !llvm.loop !53
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"class.std::__cxx11::basic_string"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = icmp ugt i64 %1, 288230376151711743
  br i1 %4, label %5, label %9, !prof !52

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 576460752303423487
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 5
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to %"class.std::__cxx11::basic_string"*
  ret %"class.std::__cxx11::basic_string"* %12
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_destroy_dataESt15_Deque_iteratorIS5_RS5_PS5_ESB_RKS6_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #4 comdat align 2 {
  %5 = alloca %"struct.std::_Deque_iterator", align 16
  %6 = alloca %"struct.std::_Deque_iterator", align 16
  %7 = bitcast %"struct.std::_Deque_iterator"* %1 to <2 x %"class.std::__cxx11::basic_string"*>*
  %8 = load <2 x %"class.std::__cxx11::basic_string"*>, <2 x %"class.std::__cxx11::basic_string"*>* %7, align 8, !tbaa !32
  %9 = bitcast %"struct.std::_Deque_iterator"* %5 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> %8, <2 x %"class.std::__cxx11::basic_string"*>* %9, align 16, !tbaa !32
  %10 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 2
  %11 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %12 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8, !tbaa !33
  store %"class.std::__cxx11::basic_string"* %12, %"class.std::__cxx11::basic_string"** %10, align 16, !tbaa !33
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %5, i64 0, i32 3
  %14 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %15 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %14, align 8, !tbaa !34
  store %"class.std::__cxx11::basic_string"** %15, %"class.std::__cxx11::basic_string"*** %13, align 8, !tbaa !34
  %16 = bitcast %"struct.std::_Deque_iterator"* %2 to <2 x %"class.std::__cxx11::basic_string"*>*
  %17 = load <2 x %"class.std::__cxx11::basic_string"*>, <2 x %"class.std::__cxx11::basic_string"*>* %16, align 8, !tbaa !32
  %18 = bitcast %"struct.std::_Deque_iterator"* %6 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> %17, <2 x %"class.std::__cxx11::basic_string"*>* %18, align 16, !tbaa !32
  %19 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 2
  %20 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 2
  %21 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %20, align 8, !tbaa !33
  store %"class.std::__cxx11::basic_string"* %21, %"class.std::__cxx11::basic_string"** %19, align 16, !tbaa !33
  %22 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %6, i64 0, i32 3
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  %24 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %23, align 8, !tbaa !34
  store %"class.std::__cxx11::basic_string"** %24, %"class.std::__cxx11::basic_string"*** %22, align 8, !tbaa !34
  call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* nonnull %5, %"struct.std::_Deque_iterator"* nonnull %6) #19
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %2, align 8, !tbaa !48
  %4 = icmp eq %"class.std::__cxx11::basic_string"** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %6, align 8, !tbaa !54
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %8, align 8, !tbaa !55
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9, i64 1
  tail call void @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_destroy_nodesEPPS5_S9_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"class.std::__cxx11::basic_string"** %7, %"class.std::__cxx11::basic_string"** nonnull %10) #21
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !48
  tail call void @_ZdlPv(i8* %12) #21
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_destroy_data_auxESt15_Deque_iteratorIS5_RS5_PS5_ESB_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::_Deque_iterator"* %1, %"struct.std::_Deque_iterator"* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %5 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4, align 8, !tbaa !34
  %6 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 3
  br label %7

7:                                                ; preds = %17, %3
  %8 = phi %"class.std::__cxx11::basic_string"** [ %5, %3 ], [ %9, %17 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %8, i64 1
  %10 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %6, align 8, !tbaa !34
  %11 = icmp ult %"class.std::__cxx11::basic_string"** %9, %10
  br i1 %11, label %17, label %12

12:                                               ; preds = %7
  %13 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4, align 8, !tbaa !34
  %14 = icmp eq %"class.std::__cxx11::basic_string"** %13, %10
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %16 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %15, align 8, !tbaa !56
  br i1 %14, label %25, label %20

17:                                               ; preds = %7
  %18 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %9, align 8, !tbaa !32
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %18, i64 16
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %18, %"class.std::__cxx11::basic_string"* nonnull %19) #19
  br label %7, !llvm.loop !57

20:                                               ; preds = %12
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %22 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %21, align 8, !tbaa !33
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %16, %"class.std::__cxx11::basic_string"* %22) #19
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 1
  %24 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %23, align 8, !tbaa !49
  br label %25

25:                                               ; preds = %12, %20
  %26 = phi %"class.std::__cxx11::basic_string"* [ %24, %20 ], [ %16, %12 ]
  %27 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %2, i64 0, i32 0
  %28 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %27, align 8, !tbaa !56
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %26, %"class.std::__cxx11::basic_string"* %28) #19
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1) local_unnamed_addr #5 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::__cxx11::basic_string"* [ %0, %2 ], [ %7, %6 ]
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, %1
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #21
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 1
  br label %3, !llvm.loop !58

8:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_push_back_auxIJRS5_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call i64 @_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #21
  %4 = icmp eq i64 %3, 288230376151711743
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #24
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #19
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #19
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %9, align 8, !tbaa !55
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %10, i64 1
  store %"class.std::__cxx11::basic_string"* %8, %"class.std::__cxx11::basic_string"** %11, align 8, !tbaa !32
  %12 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %13 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %12, align 8, !tbaa !25
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %13, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #19
          to label %14 unwind label %21

14:                                               ; preds = %6
  %15 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %9, align 8, !tbaa !55
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %15, i64 1
  store %"class.std::__cxx11::basic_string"** %16, %"class.std::__cxx11::basic_string"*** %9, align 8, !tbaa !34
  %17 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %16, align 8, !tbaa !32
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"class.std::__cxx11::basic_string"* %17, %"class.std::__cxx11::basic_string"** %18, align 8, !tbaa !49
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %17, i64 16
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::__cxx11::basic_string"* %19, %"class.std::__cxx11::basic_string"** %20, align 8, !tbaa !33
  store %"class.std::__cxx11::basic_string"* %17, %"class.std::__cxx11::basic_string"** %12, align 8, !tbaa !25
  ret void

21:                                               ; preds = %6
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  %24 = tail call i8* @__cxa_begin_catch(i8* %23) #20
  %25 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %9, align 8, !tbaa !55
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %25, i64 1
  %27 = bitcast %"class.std::__cxx11::basic_string"** %26 to i8**
  %28 = load i8*, i8** %27, align 8, !tbaa !32
  tail call void @_ZdlPv(i8* %28) #21
  invoke void @__cxa_rethrow() #23
          to label %35 unwind label %29

29:                                               ; preds = %21
  %30 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %31 unwind label %32

31:                                               ; preds = %29
  resume { i8*, i32 } %30

32:                                               ; preds = %29
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  tail call void @__clang_call_terminate(i8* %34) #22
  unreachable

35:                                               ; preds = %21
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #4 align 2

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_ESA_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #21
  ret i64 %4
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !47
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %6, align 8, !tbaa !55
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %8, align 8, !tbaa !48
  %10 = ptrtoint %"class.std::__cxx11::basic_string"** %7 to i64
  %11 = ptrtoint %"class.std::__cxx11::basic_string"** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #19
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_ESA_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #13 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %5, align 8, !tbaa !34
  %7 = ptrtoint %"class.std::__cxx11::basic_string"** %4 to i64
  %8 = ptrtoint %"class.std::__cxx11::basic_string"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"class.std::__cxx11::basic_string"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 4
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %15, align 8, !tbaa !56
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %17, align 8, !tbaa !49
  %19 = ptrtoint %"class.std::__cxx11::basic_string"* %16 to i64
  %20 = ptrtoint %"class.std::__cxx11::basic_string"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 5
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %24, align 8, !tbaa !33
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %26, align 8, !tbaa !56
  %28 = ptrtoint %"class.std::__cxx11::basic_string"* %25 to i64
  %29 = ptrtoint %"class.std::__cxx11::basic_string"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 5
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4, align 8, !tbaa !55
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %6, align 8, !tbaa !54
  %8 = ptrtoint %"class.std::__cxx11::basic_string"** %5 to i64
  %9 = ptrtoint %"class.std::__cxx11::basic_string"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !47
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %19, align 8, !tbaa !48
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %20, i64 %24
  %26 = icmp ult %"class.std::__cxx11::basic_string"** %25, %7
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, i64 1
  %28 = ptrtoint %"class.std::__cxx11::basic_string"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %68, label %32

32:                                               ; preds = %31
  %33 = bitcast %"class.std::__cxx11::basic_string"** %25 to i8*
  %34 = bitcast %"class.std::__cxx11::basic_string"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #20
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %25, i64 %38
  %40 = bitcast %"class.std::__cxx11::basic_string"** %39 to i8*
  %41 = bitcast %"class.std::__cxx11::basic_string"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #20
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call %"class.std::__cxx11::basic_string"** @_ZNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #19
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %48, i64 %52
  %54 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %6, align 8, !tbaa !54
  %55 = load %"class.std::__cxx11::basic_string"**, %"class.std::__cxx11::basic_string"*** %4, align 8, !tbaa !55
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %55, i64 1
  %57 = ptrtoint %"class.std::__cxx11::basic_string"** %56 to i64
  %58 = ptrtoint %"class.std::__cxx11::basic_string"** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast %"class.std::__cxx11::basic_string"** %53 to i8*
  %63 = bitcast %"class.std::__cxx11::basic_string"** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #20
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !48
  tail call void @_ZdlPv(i8* %67) #21
  store %"class.std::__cxx11::basic_string"** %48, %"class.std::__cxx11::basic_string"*** %65, align 8, !tbaa !48
  store i64 %47, i64* %14, align 8, !tbaa !47
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi %"class.std::__cxx11::basic_string"** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"class.std::__cxx11::basic_string"** %69, %"class.std::__cxx11::basic_string"*** %6, align 8, !tbaa !34
  %70 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %69, align 8, !tbaa !32
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"class.std::__cxx11::basic_string"* %70, %"class.std::__cxx11::basic_string"** %71, align 8, !tbaa !49
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %70, i64 16
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"class.std::__cxx11::basic_string"* %72, %"class.std::__cxx11::basic_string"** %73, align 8, !tbaa !33
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %69, i64 %11
  store %"class.std::__cxx11::basic_string"** %74, %"class.std::__cxx11::basic_string"*** %4, align 8, !tbaa !34
  %75 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %74, align 8, !tbaa !32
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"class.std::__cxx11::basic_string"* %75, %"class.std::__cxx11::basic_string"** %76, align 8, !tbaa !49
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %75, i64 16
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::__cxx11::basic_string"* %77, %"class.std::__cxx11::basic_string"** %78, align 8, !tbaa !33
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIlEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !39
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIlSaIlEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.3, i64 0, i64 0)) #24
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIlSaIlEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8, !tbaa !39
  %5 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPlmEET_S3_T0_(i64* %4, i64 %1) #19
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %5, i64** %6, align 8, !tbaa !43
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8, !tbaa !39
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8, !tbaa !43
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8, !tbaa !59
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.3"*
  %6 = tail call i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i64* [ %6, %4 ], [ null, %2 ]
  ret i64* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = bitcast %"class.std::allocator.3"* %0 to %"class.__gnu_cxx::new_allocator.4"*
  %4 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret i64* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !52

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

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPlmEET_S3_T0_(i64* %0, i64 %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i64 0, i64* %0, align 8, !tbaa !38
  %5 = getelementptr inbounds i64, i64* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i64* @_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag(i64* nonnull %5, i64 %6, i64* nonnull align 8 dereferenceable(8) %0) #19
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i64* [ %7, %4 ], [ %0, %2 ]
  ret i64* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64* @_ZSt10__fill_n_aIPlmlET_S1_T0_RKT1_St26random_access_iterator_tag(i64* %0, i64 %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #8 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i64, i64* %0, i64 %1
  %7 = load i64, i64* %2, align 8, !tbaa !38
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i64* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i64* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i64 %7, i64* %9, align 8, !tbaa !38
  %12 = getelementptr inbounds i64, i64* %9, i64 1
  br label %8, !llvm.loop !60

13:                                               ; preds = %8, %3
  %14 = phi i64* [ %0, %3 ], [ %6, %8 ]
  ret i64* %14
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIlEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s158247436.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  %2 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #19
  %3 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !14
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = add nsw i64 %6, 24
  %8 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %7
  %9 = bitcast i8* %8 to i32*
  %10 = load i32, i32* %9, align 8, !tbaa !61
  %11 = and i32 %10, -261
  %12 = or i32 %11, 4
  store i32 %12, i32* %9, align 8, !tbaa !62
  store i32 0, i32* @init_, align 4, !tbaa !63
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #18

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #18 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { minsize optsize }
attributes #20 = { nounwind }
attributes #21 = { minsize nounwind optsize }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { minsize noreturn optsize }
attributes #25 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"vtable pointer", !9, i64 0}
!16 = !{!17, !19, i64 32}
!17 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !18, i64 24, !19, i64 28, !19, i64 32, !7, i64 40, !20, i64 48, !8, i64 64, !21, i64 192, !7, i64 200, !22, i64 208}
!18 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!19 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!20 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !12, i64 8}
!21 = !{!"int", !8, i64 0}
!22 = !{!"_ZTSSt6locale", !7, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !7, i64 48}
!26 = !{!"_ZTSNSt11_Deque_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE16_Deque_impl_dataE", !7, i64 0, !12, i64 8, !27, i64 16, !27, i64 48}
!27 = !{!"_ZTSSt15_Deque_iteratorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERS5_PS5_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!28 = !{!26, !7, i64 64}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv: argument 0"}
!31 = distinct !{!31, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv"}
!32 = !{!7, !7, i64 0}
!33 = !{!27, !7, i64 16}
!34 = !{!27, !7, i64 24}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv: argument 0"}
!37 = distinct !{!37, !"_ZNSt5dequeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv"}
!38 = !{!12, !12, i64 0}
!39 = !{!40, !7, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIlSaIlEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!41 = distinct !{!41, !24}
!42 = distinct !{!42, !24}
!43 = !{!40, !7, i64 8}
!44 = distinct !{!44, !24}
!45 = distinct !{!45, !24}
!46 = distinct !{!46, !24}
!47 = !{!26, !12, i64 8}
!48 = !{!26, !7, i64 0}
!49 = !{!27, !7, i64 8}
!50 = !{!26, !7, i64 16}
!51 = distinct !{!51, !24}
!52 = !{!"branch_weights", i32 1, i32 2000}
!53 = distinct !{!53, !24}
!54 = !{!26, !7, i64 40}
!55 = !{!26, !7, i64 72}
!56 = !{!27, !7, i64 0}
!57 = distinct !{!57, !24}
!58 = distinct !{!58, !24}
!59 = !{!40, !7, i64 16}
!60 = distinct !{!60, !24}
!61 = !{!17, !18, i64 24}
!62 = !{!18, !18, i64 0}
!63 = !{!21, !21, i64 0}
