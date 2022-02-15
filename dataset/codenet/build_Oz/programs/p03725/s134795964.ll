; ModuleID = 'Project_CodeNet_C++1400/p03725/s134795964.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s134795964.cpp"
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::tuple<long long, long long, long long>, std::allocator<std::tuple<long long, long long, long long>>>::_Deque_impl_data" = type { %"class.std::tuple"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.3", %"struct.std::_Head_base.6" }
%"struct.std::_Tuple_impl.3" = type { %"struct.std::_Tuple_impl.4", %"struct.std::_Head_base.5" }
%"struct.std::_Tuple_impl.4" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64 }
%"struct.std::_Head_base.5" = type { i64 }
%"struct.std::_Head_base.6" = type { i64 }
%"struct.std::_Deque_iterator" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"** }
%"class.std::tuple.7" = type { %"struct.std::_Tuple_impl.8" }
%"struct.std::_Tuple_impl.8" = type { %"struct.std::_Tuple_impl.9", %"struct.std::_Head_base.13" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Tuple_impl.10", %"struct.std::_Head_base.12" }
%"struct.std::_Tuple_impl.10" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { i64* }
%"struct.std::_Head_base.12" = type { i64* }
%"struct.std::_Head_base.13" = type { i64* }
%"class.std::allocator.14" = type { i8 }
%"class.__gnu_cxx::new_allocator.15" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }

$_ZNSt5queueISt5tupleIJxxxEESt5dequeIS1_SaIS1_EEEC2IS4_vEEv = comdat any

$_ZNSt5tupleIJRxS0_S0_EEaSIJxxxEEENSt9enable_ifIXcl12__assignableIDpRKT_EEERS1_E4typeERKS_IJDpS4_EE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EED2Ev = comdat any

$_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE16_M_destroy_nodesEPPS1_S5_ = comdat any

$_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EEC2Ev = comdat any

$_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE15_M_create_nodesEPPS1_S5_ = comdat any

$_ZNSt16allocator_traitsISaIPSt5tupleIJxxxEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt5tupleIJxxxEEE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE16_M_allocate_nodeEv = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJxxxEEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEE8allocateEmPKv = comdat any

$_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNKSt5dequeISt5tupleIJxxxEESaIS1_EE4sizeEv = comdat any

$_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorISt5tupleIJxxxEERS1_PS1_ES6_ = comdat any

$_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt11_Tuple_implILm0EJRxS0_S0_EE9_M_assignIJxxxEEEvRKS_ILm0EJDpT_EE = comdat any

$_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE9pop_frontEv = comdat any

$_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE16_M_pop_front_auxEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@arr = dso_local local_unnamed_addr global [810 x [810 x i8]] zeroinitializer, align 16
@_Z2maB5cxx11 = dso_local global [810 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@H = dso_local global i64 0, align 8
@W = dso_local global i64 0, align 8
@hi = dso_local local_unnamed_addr global i64 4611686018427387903, align 8
@wi = dso_local local_unnamed_addr global i64 0, align 8
@hx = dso_local local_unnamed_addr global i64 0, align 8
@wx = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s134795964.cpp, i8* null }]

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
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([810 x %"class.std::__cxx11::basic_string"], [810 x %"class.std::__cxx11::basic_string"]* @_Z2maB5cxx11, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 -1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #18
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, getelementptr inbounds ([810 x %"class.std::__cxx11::basic_string"], [810 x %"class.std::__cxx11::basic_string"]* @_Z2maB5cxx11, i64 0, i64 0)
  br i1 %5, label %6, label %2

6:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::queue", align 8
  %6 = alloca %"class.std::tuple", align 8
  %7 = alloca %"class.std::tuple.7", align 8
  %8 = alloca %"class.std::tuple", align 8
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %"class.std::tuple", align 8
  %11 = alloca %"class.std::tuple", align 8
  %12 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #19
  %13 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #19
  %14 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %14) #19
  %15 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #19
  %16 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @H) #20
  %17 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i64* nonnull align 8 dereferenceable(8) @W) #20
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i64* nonnull align 8 dereferenceable(8) %1) #20
  br label %19

19:                                               ; preds = %27, %0
  %20 = phi i64 [ %30, %27 ], [ 0, %0 ]
  %21 = load i64, i64* @H, align 8, !tbaa !5
  %22 = icmp sgt i64 %21, %20
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load i64, i64* @W, align 8
  %25 = call i64 @llvm.smax.i64(i64 %24, i64 0)
  %26 = call i64 @llvm.smax.i64(i64 %21, i64 0)
  br label %31

27:                                               ; preds = %19
  %28 = getelementptr inbounds [810 x %"class.std::__cxx11::basic_string"], [810 x %"class.std::__cxx11::basic_string"]* @_Z2maB5cxx11, i64 0, i64 %20
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %28) #20
  %30 = add nuw nsw i64 %20, 1
  br label %19, !llvm.loop !9

31:                                               ; preds = %23, %51
  %32 = phi i64 [ undef, %23 ], [ %47, %51 ]
  %33 = phi i64 [ undef, %23 ], [ %48, %51 ]
  %34 = phi i64 [ 0, %23 ], [ %52, %51 ]
  %35 = icmp eq i64 %34, %26
  br i1 %35, label %38, label %36

36:                                               ; preds = %31
  %37 = getelementptr inbounds [810 x %"class.std::__cxx11::basic_string"], [810 x %"class.std::__cxx11::basic_string"]* @_Z2maB5cxx11, i64 0, i64 %34, i32 0, i32 0
  br label %46

38:                                               ; preds = %31
  %39 = bitcast %"class.std::queue"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %39) #19
  call void @_ZNSt5queueISt5tupleIJxxxEESt5dequeIS1_SaIS1_EEEC2IS4_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %5) #20
  %40 = bitcast %"class.std::tuple"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %40) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %41 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %42 = load i64, i64* %1, align 8, !tbaa !5, !noalias !11
  store i64 %42, i64* %41, align 8, !tbaa !14, !alias.scope !11
  %43 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 1, i32 0
  store i64 %33, i64* %43, align 8, !tbaa !16, !alias.scope !11
  %44 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 1, i32 0
  store i64 %32, i64* %44, align 8, !tbaa !18, !alias.scope !11
  %45 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0
  invoke void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %45, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %6) #20
          to label %64 unwind label %100

46:                                               ; preds = %36, %60
  %47 = phi i64 [ %32, %36 ], [ %61, %60 ]
  %48 = phi i64 [ %33, %36 ], [ %62, %60 ]
  %49 = phi i64 [ 0, %36 ], [ %63, %60 ]
  %50 = icmp eq i64 %49, %25
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = add nuw i64 %34, 1
  br label %31, !llvm.loop !20

53:                                               ; preds = %46
  %54 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @arr, i64 0, i64 %34, i64 %49
  store i8 0, i8* %54, align 1, !tbaa !21
  %55 = load i8*, i8** %37, align 16, !tbaa !23
  %56 = getelementptr inbounds i8, i8* %55, i64 %49
  %57 = load i8, i8* %56, align 1, !tbaa !28
  %58 = icmp eq i8 %57, 83
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store i64 %34, i64* %2, align 8, !tbaa !5
  store i64 %49, i64* %3, align 8, !tbaa !5
  br label %60

60:                                               ; preds = %53, %59
  %61 = phi i64 [ %47, %53 ], [ %34, %59 ]
  %62 = phi i64 [ %48, %53 ], [ %49, %59 ]
  %63 = add nuw i64 %49, 1
  br label %46, !llvm.loop !29

64:                                               ; preds = %38
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #19
  %65 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %66 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %67 = bitcast %"class.std::tuple.7"* %7 to i8*
  %68 = getelementptr inbounds %"class.std::tuple.7", %"class.std::tuple.7"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %69 = getelementptr inbounds %"class.std::tuple.7", %"class.std::tuple.7"* %7, i64 0, i32 0, i32 0, i32 1, i32 0
  %70 = getelementptr inbounds %"class.std::tuple.7", %"class.std::tuple.7"* %7, i64 0, i32 0, i32 1, i32 0
  %71 = bitcast %"class.std::tuple"* %8 to i8*
  %72 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %73 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %8, i64 0, i32 0, i32 0, i32 1, i32 0
  %74 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %8, i64 0, i32 0, i32 1, i32 0
  %75 = bitcast %"class.std::tuple"* %9 to i8*
  %76 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %77 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 0, i32 0, i32 0, i32 1, i32 0
  %78 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 0, i32 0, i32 1, i32 0
  %79 = bitcast %"class.std::tuple"* %10 to i8*
  %80 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %81 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %10, i64 0, i32 0, i32 0, i32 1, i32 0
  %82 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %10, i64 0, i32 0, i32 1, i32 0
  %83 = bitcast %"class.std::tuple"* %11 to i8*
  %84 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %85 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %11, i64 0, i32 0, i32 0, i32 1, i32 0
  %86 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %11, i64 0, i32 0, i32 1, i32 0
  br label %87

87:                                               ; preds = %161, %64
  %88 = load %"class.std::tuple"*, %"class.std::tuple"** %65, align 8, !tbaa !30
  %89 = load %"class.std::tuple"*, %"class.std::tuple"** %66, align 8, !tbaa !30
  %90 = icmp eq %"class.std::tuple"* %88, %89
  br i1 %90, label %170, label %91

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %67) #19
  store i64* %4, i64** %68, align 8, !tbaa !32, !alias.scope !33
  store i64* %3, i64** %69, align 8, !tbaa !32, !alias.scope !33
  store i64* %2, i64** %70, align 8, !tbaa !32, !alias.scope !33
  %92 = call nonnull align 8 dereferenceable(24) %"class.std::tuple.7"* @_ZNSt5tupleIJRxS0_S0_EEaSIJxxxEEENSt9enable_ifIXcl12__assignableIDpRKT_EEERS1_E4typeERKS_IJDpS4_EE(%"class.std::tuple.7"* nonnull align 8 dereferenceable(24) %7, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %89) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %67) #19
  call void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %45) #18
  %93 = load i64, i64* %2, align 8, !tbaa !5
  %94 = load i64, i64* %3, align 8, !tbaa !5
  %95 = getelementptr inbounds [810 x %"class.std::__cxx11::basic_string"], [810 x %"class.std::__cxx11::basic_string"]* @_Z2maB5cxx11, i64 0, i64 %93, i32 0, i32 0
  %96 = load i8*, i8** %95, align 16, !tbaa !23
  %97 = getelementptr inbounds i8, i8* %96, i64 %94
  %98 = load i8, i8* %97, align 1, !tbaa !28
  %99 = icmp eq i8 %98, 35
  br i1 %99, label %161, label %104

100:                                              ; preds = %38
  %101 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #19
  br label %196

102:                                              ; preds = %192, %170, %118, %116
  %103 = landingpad { i8*, i32 }
          cleanup
  br label %196

104:                                              ; preds = %91
  %105 = icmp eq i64 %93, 0
  %106 = icmp eq i64 %94, 0
  %107 = select i1 %105, i1 true, i1 %106
  br i1 %107, label %116, label %108

108:                                              ; preds = %104
  %109 = load i64, i64* @H, align 8, !tbaa !5
  %110 = add nsw i64 %109, -1
  %111 = icmp eq i64 %93, %110
  br i1 %111, label %116, label %112

112:                                              ; preds = %108
  %113 = load i64, i64* @W, align 8, !tbaa !5
  %114 = add nsw i64 %113, -1
  %115 = icmp eq i64 %94, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %112, %108, %104
  %117 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1) #20
          to label %118 unwind label %102

118:                                              ; preds = %116
  %119 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %117) #20
          to label %194 unwind label %102

120:                                              ; preds = %112
  %121 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @arr, i64 0, i64 %93, i64 %94
  %122 = load i8, i8* %121, align 1, !tbaa !21, !range !36
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %124, label %161

124:                                              ; preds = %120
  store i8 1, i8* %121, align 1, !tbaa !21
  %125 = load i64, i64* @hi, align 8
  %126 = icmp slt i64 %93, %125
  %127 = select i1 %126, i64 %93, i64 %125
  store i64 %127, i64* @hi, align 8, !tbaa !5
  %128 = load i64, i64* @wi, align 8
  %129 = icmp slt i64 %94, %128
  %130 = select i1 %129, i64 %94, i64 %128
  store i64 %130, i64* @wi, align 8, !tbaa !5
  %131 = load i64, i64* @hx, align 8
  %132 = icmp slt i64 %131, %93
  %133 = select i1 %132, i64 %93, i64 %131
  store i64 %133, i64* @hx, align 8, !tbaa !5
  %134 = load i64, i64* @wx, align 8
  %135 = icmp slt i64 %134, %94
  %136 = select i1 %135, i64 %94, i64 %134
  store i64 %136, i64* @wx, align 8, !tbaa !5
  %137 = load i64, i64* %4, align 8, !tbaa !5
  %138 = icmp slt i64 %137, 1
  br i1 %138, label %161, label %139

139:                                              ; preds = %124
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %71) #19
  %140 = add nsw i64 %93, -1
  %141 = add nsw i64 %137, -1
  store i64 %141, i64* %72, align 8, !tbaa !14, !alias.scope !37
  store i64 %94, i64* %73, align 8, !tbaa !16, !alias.scope !37
  store i64 %140, i64* %74, align 8, !tbaa !18, !alias.scope !37
  invoke void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %45, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %8) #20
          to label %142 unwind label %162

142:                                              ; preds = %139
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %71) #19
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %75) #19
  %143 = load i64, i64* %2, align 8, !tbaa !5
  %144 = add nsw i64 %143, 1
  %145 = load i64, i64* %4, align 8, !tbaa !5
  %146 = add nsw i64 %145, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  store i64 %146, i64* %76, align 8, !tbaa !14, !alias.scope !40
  %147 = load i64, i64* %3, align 8, !tbaa !5, !noalias !40
  store i64 %147, i64* %77, align 8, !tbaa !16, !alias.scope !40
  store i64 %144, i64* %78, align 8, !tbaa !18, !alias.scope !40
  invoke void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %45, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %9) #20
          to label %148 unwind label %164

148:                                              ; preds = %142
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #19
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %79) #19
  %149 = load i64, i64* %3, align 8, !tbaa !5
  %150 = add nsw i64 %149, -1
  %151 = load i64, i64* %4, align 8, !tbaa !5
  %152 = add nsw i64 %151, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  store i64 %152, i64* %80, align 8, !tbaa !14, !alias.scope !43
  store i64 %150, i64* %81, align 8, !tbaa !16, !alias.scope !43
  %153 = load i64, i64* %2, align 8, !tbaa !5, !noalias !43
  store i64 %153, i64* %82, align 8, !tbaa !18, !alias.scope !43
  invoke void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %45, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %10) #20
          to label %154 unwind label %166

154:                                              ; preds = %148
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %79) #19
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %83) #19
  %155 = load i64, i64* %3, align 8, !tbaa !5
  %156 = add nsw i64 %155, 1
  %157 = load i64, i64* %4, align 8, !tbaa !5
  %158 = add nsw i64 %157, -1
  call void @llvm.experimental.noalias.scope.decl(metadata !46)
  store i64 %158, i64* %84, align 8, !tbaa !14, !alias.scope !46
  store i64 %156, i64* %85, align 8, !tbaa !16, !alias.scope !46
  %159 = load i64, i64* %2, align 8, !tbaa !5, !noalias !46
  store i64 %159, i64* %86, align 8, !tbaa !18, !alias.scope !46
  invoke void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %45, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %11) #20
          to label %160 unwind label %168

160:                                              ; preds = %154
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %83) #19
  br label %161

161:                                              ; preds = %160, %91, %120, %124
  br label %87, !llvm.loop !49

162:                                              ; preds = %139
  %163 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %71) #19
  br label %196

164:                                              ; preds = %142
  %165 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %75) #19
  br label %196

166:                                              ; preds = %148
  %167 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %79) #19
  br label %196

168:                                              ; preds = %154
  %169 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %83) #19
  br label %196

170:                                              ; preds = %87
  %171 = load i64, i64* @H, align 8, !tbaa !5
  %172 = load i64, i64* @hx, align 8, !tbaa !5
  %173 = xor i64 %172, -1
  %174 = add i64 %171, %173
  %175 = load i64, i64* @hi, align 8, !tbaa !5
  %176 = icmp slt i64 %174, %175
  %177 = select i1 %176, i64 %174, i64 %175
  store i64 %177, i64* @hi, align 8, !tbaa !5
  %178 = load i64, i64* @W, align 8, !tbaa !5
  %179 = load i64, i64* @wx, align 8, !tbaa !5
  %180 = xor i64 %179, -1
  %181 = add i64 %178, %180
  %182 = load i64, i64* @wi, align 8, !tbaa !5
  %183 = icmp slt i64 %181, %182
  %184 = select i1 %183, i64 %181, i64 %182
  store i64 %184, i64* @wi, align 8, !tbaa !5
  %185 = icmp slt i64 %184, %177
  %186 = select i1 %185, i64 %184, i64 %177
  store i64 %186, i64* %4, align 8, !tbaa !5
  %187 = add nsw i64 %186, -1
  %188 = load i64, i64* %1, align 8, !tbaa !5
  %189 = sdiv i64 %187, %188
  %190 = add nsw i64 %189, 2
  %191 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %190) #20
          to label %192 unwind label %102

192:                                              ; preds = %170
  %193 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %191) #20
          to label %194 unwind label %102

194:                                              ; preds = %192, %118
  %195 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %195) #18
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %39) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #19
  ret i32 0

196:                                              ; preds = %168, %166, %164, %162, %102, %100
  %197 = phi { i8*, i32 } [ %103, %102 ], [ %169, %168 ], [ %167, %166 ], [ %165, %164 ], [ %163, %162 ], [ %101, %100 ]
  %198 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %198) #18
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %39) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %14) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #19
  resume { i8*, i32 } %197
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueISt5tupleIJxxxEESt5dequeIS1_SaIS1_EEEC2IS4_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::queue"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3) #20
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::tuple.7"* @_ZNSt5tupleIJRxS0_S0_EEaSIJxxxEEENSt9enable_ifIXcl12__assignableIDpRKT_EEERS1_E4typeERKS_IJDpS4_EE(%"class.std::tuple.7"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::tuple.7", %"class.std::tuple.7"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0
  invoke void @_ZNSt11_Tuple_implILm0EJRxS0_S0_EE9_M_assignIJxxxEEEvRKS_ILm0EJDpT_EE(%"struct.std::_Tuple_impl.8"* nonnull align 8 dereferenceable(24) %3, %"struct.std::_Tuple_impl"* nonnull align 8 dereferenceable(24) %4) #20
          to label %5 unwind label %6

5:                                                ; preds = %2
  ret %"class.std::tuple.7"* %0

6:                                                ; preds = %2
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  tail call void @__clang_call_terminate(i8* %8) #21
  unreachable
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::tuple"**, %"class.std::tuple"*** %2, align 8, !tbaa !50
  %4 = icmp eq %"class.std::tuple"** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"class.std::tuple"**, %"class.std::tuple"*** %6, align 8, !tbaa !52
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load %"class.std::tuple"**, %"class.std::tuple"*** %8, align 8, !tbaa !53
  %10 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %9, i64 1
  tail call void @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"class.std::tuple"** %7, %"class.std::tuple"** nonnull %10) #18
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !50
  tail call void @_ZdlPv(i8* %12) #18
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"class.std::tuple"** %1, %"class.std::tuple"** %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %"class.std::tuple"** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult %"class.std::tuple"** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast %"class.std::tuple"** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !32
  tail call void @_ZdlPv(i8* %10) #18
  %11 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %5, i64 1
  br label %4, !llvm.loop !54
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #19
  tail call void @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 21
  %4 = urem i64 %1, 21
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !55
  %10 = tail call %"class.std::tuple"** @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %8) #20
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::tuple"** %10, %"class.std::tuple"*** %11, align 8, !tbaa !50
  %12 = load i64, i64* %9, align 8, !tbaa !55
  %13 = sub i64 %12, %5
  %14 = lshr i64 %13, 1
  %15 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %10, i64 %14
  %16 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %15, i64 %5
  invoke void @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE15_M_create_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"class.std::tuple"** %15, %"class.std::tuple"** nonnull %16) #20
          to label %27 unwind label %17

17:                                               ; preds = %2
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = tail call i8* @__cxa_begin_catch(i8* %19) #19
  %21 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !50
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
  store %"class.std::tuple"** %15, %"class.std::tuple"*** %28, align 8, !tbaa !56
  %29 = load %"class.std::tuple"*, %"class.std::tuple"** %15, align 8, !tbaa !32
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"class.std::tuple"* %29, %"class.std::tuple"** %30, align 8, !tbaa !57
  %31 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 21
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"class.std::tuple"* %31, %"class.std::tuple"** %32, align 8, !tbaa !58
  %33 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %16, i64 -1
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"class.std::tuple"** %33, %"class.std::tuple"*** %34, align 8, !tbaa !56
  %35 = load %"class.std::tuple"*, %"class.std::tuple"** %33, align 8, !tbaa !32
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"class.std::tuple"* %35, %"class.std::tuple"** %36, align 8, !tbaa !57
  %37 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %35, i64 21
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::tuple"* %37, %"class.std::tuple"** %38, align 8, !tbaa !58
  %39 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"class.std::tuple"* %29, %"class.std::tuple"** %39, align 8, !tbaa !59
  %40 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %35, i64 %4
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"class.std::tuple"* %40, %"class.std::tuple"** %41, align 8, !tbaa !60
  ret void

42:                                               ; preds = %24
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #21
  unreachable

45:                                               ; preds = %17
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"** @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.14", align 1
  %4 = getelementptr inbounds %"class.std::allocator.14", %"class.std::allocator.14"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #19
  %5 = call %"class.std::tuple"** @_ZNSt16allocator_traitsISaIPSt5tupleIJxxxEEEE8allocateERS3_m(%"class.std::allocator.14"* nonnull align 1 dereferenceable(1) %3, i64 %1) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #19
  ret %"class.std::tuple"** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE15_M_create_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"class.std::tuple"** %1, %"class.std::tuple"** %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi %"class.std::tuple"** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult %"class.std::tuple"** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke %"class.std::tuple"* @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #20
          to label %9 unwind label %11

9:                                                ; preds = %7
  store %"class.std::tuple"* %8, %"class.std::tuple"** %5, align 8, !tbaa !32
  %10 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %5, i64 1
  br label %4, !llvm.loop !61

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #19
  tail call void @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"class.std::tuple"** %1, %"class.std::tuple"** %5) #18
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
  tail call void @__clang_call_terminate(i8* %21) #21
  unreachable

22:                                               ; preds = %11
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"** @_ZNSt16allocator_traitsISaIPSt5tupleIJxxxEEEE8allocateERS3_m(%"class.std::allocator.14"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator.14"* %0 to %"class.__gnu_cxx::new_allocator.15"*
  %4 = tail call %"class.std::tuple"** @_ZN9__gnu_cxx13new_allocatorIPSt5tupleIJxxxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.15"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %"class.std::tuple"** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"** @_ZN9__gnu_cxx13new_allocatorIPSt5tupleIJxxxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.15"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !62

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to %"class.std::tuple"**
  ret %"class.std::tuple"** %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"* @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #12 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator.0"*
  %3 = tail call %"class.std::tuple"* @_ZNSt16allocator_traitsISaISt5tupleIJxxxEEEE8allocateERS2_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %2, i64 21) #20
  ret %"class.std::tuple"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"* @_ZNSt16allocator_traitsISaISt5tupleIJxxxEEEE8allocateERS2_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %"class.std::tuple"* @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %"class.std::tuple"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"* @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !62

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to %"class.std::tuple"*
  ret %"class.std::tuple"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8, !tbaa !60
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8, !tbaa !63
  %7 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 -1
  %8 = icmp eq %"class.std::tuple"* %4, %7
  br i1 %8, label %20, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i64, i64* %10, align 8, !tbaa !5
  store i64 %12, i64* %11, align 8, !tbaa !14
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %14 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 1, i32 0
  %15 = load i64, i64* %13, align 8, !tbaa !5
  store i64 %15, i64* %14, align 8, !tbaa !16
  %16 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 1, i32 0
  %17 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 1, i32 0
  %18 = load i64, i64* %16, align 8, !tbaa !5
  store i64 %18, i64* %17, align 8, !tbaa !18
  %19 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 1
  store %"class.std::tuple"* %19, %"class.std::tuple"** %3, align 8, !tbaa !60
  br label %21

20:                                               ; preds = %2
  tail call void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %1) #20
  br label %21

21:                                               ; preds = %20, %9
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"class.std::tuple"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call i64 @_ZNKSt5dequeISt5tupleIJxxxEESaIS1_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #18
  %4 = icmp eq i64 %3, 384307168202282325
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #23
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #20
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call %"class.std::tuple"* @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #20
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"class.std::tuple"**, %"class.std::tuple"*** %9, align 8, !tbaa !53
  %11 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %10, i64 1
  store %"class.std::tuple"* %8, %"class.std::tuple"** %11, align 8, !tbaa !32
  %12 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %13 = load %"class.std::tuple"*, %"class.std::tuple"** %12, align 8, !tbaa !60
  %14 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i64, i64* %14, align 8, !tbaa !5
  store i64 %16, i64* %15, align 8, !tbaa !14
  %17 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %18 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %13, i64 0, i32 0, i32 0, i32 1, i32 0
  %19 = load i64, i64* %17, align 8, !tbaa !5
  store i64 %19, i64* %18, align 8, !tbaa !16
  %20 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 1, i32 0
  %21 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %13, i64 0, i32 0, i32 1, i32 0
  %22 = load i64, i64* %20, align 8, !tbaa !5
  store i64 %22, i64* %21, align 8, !tbaa !18
  %23 = load %"class.std::tuple"**, %"class.std::tuple"*** %9, align 8, !tbaa !53
  %24 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %23, i64 1
  store %"class.std::tuple"** %24, %"class.std::tuple"*** %9, align 8, !tbaa !56
  %25 = load %"class.std::tuple"*, %"class.std::tuple"** %24, align 8, !tbaa !32
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"class.std::tuple"* %25, %"class.std::tuple"** %26, align 8, !tbaa !57
  %27 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 21
  %28 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::tuple"* %27, %"class.std::tuple"** %28, align 8, !tbaa !58
  store %"class.std::tuple"* %25, %"class.std::tuple"** %12, align 8, !tbaa !60
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeISt5tupleIJxxxEESaIS1_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorISt5tupleIJxxxEERS1_PS1_ES6_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #18
  ret i64 %4
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !55
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load %"class.std::tuple"**, %"class.std::tuple"*** %6, align 8, !tbaa !53
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::tuple"**, %"class.std::tuple"*** %8, align 8, !tbaa !50
  %10 = ptrtoint %"class.std::tuple"** %7 to i64
  %11 = ptrtoint %"class.std::tuple"** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #20
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorISt5tupleIJxxxEERS1_PS1_ES6_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #7 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load %"class.std::tuple"**, %"class.std::tuple"*** %3, align 8, !tbaa !56
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load %"class.std::tuple"**, %"class.std::tuple"*** %5, align 8, !tbaa !56
  %7 = ptrtoint %"class.std::tuple"** %4 to i64
  %8 = ptrtoint %"class.std::tuple"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"class.std::tuple"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 21
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load %"class.std::tuple"*, %"class.std::tuple"** %15, align 8, !tbaa !30
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load %"class.std::tuple"*, %"class.std::tuple"** %17, align 8, !tbaa !57
  %19 = ptrtoint %"class.std::tuple"* %16 to i64
  %20 = ptrtoint %"class.std::tuple"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load %"class.std::tuple"*, %"class.std::tuple"** %24, align 8, !tbaa !58
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load %"class.std::tuple"*, %"class.std::tuple"** %26, align 8, !tbaa !30
  %28 = ptrtoint %"class.std::tuple"* %25 to i64
  %29 = ptrtoint %"class.std::tuple"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 24
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"class.std::tuple"**, %"class.std::tuple"*** %4, align 8, !tbaa !53
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"class.std::tuple"**, %"class.std::tuple"*** %6, align 8, !tbaa !52
  %8 = ptrtoint %"class.std::tuple"** %5 to i64
  %9 = ptrtoint %"class.std::tuple"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !55
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"class.std::tuple"**, %"class.std::tuple"*** %19, align 8, !tbaa !50
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %20, i64 %24
  %26 = icmp ult %"class.std::tuple"** %25, %7
  %27 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %5, i64 1
  %28 = ptrtoint %"class.std::tuple"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %68, label %32

32:                                               ; preds = %31
  %33 = bitcast %"class.std::tuple"** %25 to i8*
  %34 = bitcast %"class.std::tuple"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #19
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %25, i64 %38
  %40 = bitcast %"class.std::tuple"** %39 to i8*
  %41 = bitcast %"class.std::tuple"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #19
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call %"class.std::tuple"** @_ZNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #20
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %48, i64 %52
  %54 = load %"class.std::tuple"**, %"class.std::tuple"*** %6, align 8, !tbaa !52
  %55 = load %"class.std::tuple"**, %"class.std::tuple"*** %4, align 8, !tbaa !53
  %56 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %55, i64 1
  %57 = ptrtoint %"class.std::tuple"** %56 to i64
  %58 = ptrtoint %"class.std::tuple"** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast %"class.std::tuple"** %53 to i8*
  %63 = bitcast %"class.std::tuple"** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #19
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !50
  tail call void @_ZdlPv(i8* %67) #18
  store %"class.std::tuple"** %48, %"class.std::tuple"*** %65, align 8, !tbaa !50
  store i64 %47, i64* %14, align 8, !tbaa !55
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi %"class.std::tuple"** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"class.std::tuple"** %69, %"class.std::tuple"*** %6, align 8, !tbaa !56
  %70 = load %"class.std::tuple"*, %"class.std::tuple"** %69, align 8, !tbaa !32
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"class.std::tuple"* %70, %"class.std::tuple"** %71, align 8, !tbaa !57
  %72 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %70, i64 21
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"class.std::tuple"* %72, %"class.std::tuple"** %73, align 8, !tbaa !58
  %74 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %69, i64 %11
  store %"class.std::tuple"** %74, %"class.std::tuple"*** %4, align 8, !tbaa !56
  %75 = load %"class.std::tuple"*, %"class.std::tuple"** %74, align 8, !tbaa !32
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"class.std::tuple"* %75, %"class.std::tuple"** %76, align 8, !tbaa !57
  %77 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %75, i64 21
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::tuple"* %77, %"class.std::tuple"** %78, align 8, !tbaa !58
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJRxS0_S0_EE9_M_assignIJxxxEEEvRKS_ILm0EJDpT_EE(%"struct.std::_Tuple_impl.8"* nonnull align 8 dereferenceable(24) %0, %"struct.std::_Tuple_impl"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #12 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %1, i64 0, i32 1, i32 0
  %4 = load i64, i64* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"struct.std::_Tuple_impl.8", %"struct.std::_Tuple_impl.8"* %0, i64 0, i32 1, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !64
  store i64 %4, i64* %6, align 8, !tbaa !5
  %7 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %1, i64 0, i32 0, i32 1, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %"struct.std::_Tuple_impl.8", %"struct.std::_Tuple_impl.8"* %0, i64 0, i32 0, i32 1, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !66
  store i64 %8, i64* %10, align 8, !tbaa !5
  %11 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = getelementptr inbounds %"struct.std::_Tuple_impl.8", %"struct.std::_Tuple_impl.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !68
  store i64 %12, i64* %14, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8, !tbaa !59
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8, !tbaa !70
  %6 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 -1
  %7 = icmp eq %"class.std::tuple"* %3, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 1
  store %"class.std::tuple"* %9, %"class.std::tuple"** %2, align 8, !tbaa !59
  br label %11

10:                                               ; preds = %1
  tail call void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #20
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5tupleIJxxxEESaIS1_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %4 = bitcast %"class.std::tuple"** %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !71
  tail call void @_ZdlPv(i8* %5) #18
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"class.std::tuple"**, %"class.std::tuple"*** %6, align 8, !tbaa !52
  %8 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %7, i64 1
  store %"class.std::tuple"** %8, %"class.std::tuple"*** %6, align 8, !tbaa !56
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8, !tbaa !32
  store %"class.std::tuple"* %9, %"class.std::tuple"** %3, align 8, !tbaa !57
  %10 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 21
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"class.std::tuple"* %10, %"class.std::tuple"** %11, align 8, !tbaa !58
  store %"class.std::tuple"* %9, %"class.std::tuple"** %2, align 8, !tbaa !59
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s134795964.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi %"class.std::__cxx11::basic_string"* [ getelementptr inbounds ([810 x %"class.std::__cxx11::basic_string"], [810 x %"class.std::__cxx11::basic_string"]* @_Z2maB5cxx11, i64 0, i64 0), %0 ], [ %8, %2 ]
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !72
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !73
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !28
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 1
  %9 = icmp eq %"class.std::__cxx11::basic_string"* %8, getelementptr inbounds ([810 x %"class.std::__cxx11::basic_string"], [810 x %"class.std::__cxx11::basic_string"]* @_Z2maB5cxx11, i64 1, i64 0)
  br i1 %9, label %10, label %2

10:                                               ; preds = %2
  %11 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #19
  %12 = load i64, i64* @hi, align 8, !tbaa !5
  store i64 %12, i64* @wi, align 8, !tbaa !5
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #17

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { minsize nounwind optsize }
attributes #19 = { nounwind }
attributes #20 = { minsize optsize }
attributes #21 = { noreturn nounwind }
attributes #22 = { noreturn }
attributes #23 = { minsize noreturn optsize }
attributes #24 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZSt10make_tupleIJRxS0_S0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!13 = distinct !{!13, !"_ZSt10make_tupleIJRxS0_S0_EESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!14 = !{!15, !6, i64 0}
!15 = !{!"_ZTSSt10_Head_baseILm2ExLb0EE", !6, i64 0}
!16 = !{!17, !6, i64 0}
!17 = !{!"_ZTSSt10_Head_baseILm1ExLb0EE", !6, i64 0}
!18 = !{!19, !6, i64 0}
!19 = !{!"_ZTSSt10_Head_baseILm0ExLb0EE", !6, i64 0}
!20 = distinct !{!20, !10}
!21 = !{!22, !22, i64 0}
!22 = !{!"bool", !7, i64 0}
!23 = !{!24, !26, i64 0}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !27, i64 8, !7, i64 16}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !26, i64 0}
!26 = !{!"any pointer", !7, i64 0}
!27 = !{!"long", !7, i64 0}
!28 = !{!7, !7, i64 0}
!29 = distinct !{!29, !10}
!30 = !{!31, !26, i64 0}
!31 = !{!"_ZTSSt15_Deque_iteratorISt5tupleIJxxxEERS1_PS1_E", !26, i64 0, !26, i64 8, !26, i64 16, !26, i64 24}
!32 = !{!26, !26, i64 0}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt3tieIJxxxEESt5tupleIJDpRT_EES3_: argument 0"}
!35 = distinct !{!35, !"_ZSt3tieIJxxxEESt5tupleIJDpRT_EES3_"}
!36 = !{i8 0, i8 2}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt10make_tupleIJxRxxEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!39 = distinct !{!39, !"_ZSt10make_tupleIJxRxxEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZSt10make_tupleIJxRxxEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!42 = distinct !{!42, !"_ZSt10make_tupleIJxRxxEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZSt10make_tupleIJRxxxEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!45 = distinct !{!45, !"_ZSt10make_tupleIJRxxxEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZSt10make_tupleIJRxxxEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!48 = distinct !{!48, !"_ZSt10make_tupleIJRxxxEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!49 = distinct !{!49, !10}
!50 = !{!51, !26, i64 0}
!51 = !{!"_ZTSNSt11_Deque_baseISt5tupleIJxxxEESaIS1_EE16_Deque_impl_dataE", !26, i64 0, !27, i64 8, !31, i64 16, !31, i64 48}
!52 = !{!51, !26, i64 40}
!53 = !{!51, !26, i64 72}
!54 = distinct !{!54, !10}
!55 = !{!51, !27, i64 8}
!56 = !{!31, !26, i64 24}
!57 = !{!31, !26, i64 8}
!58 = !{!31, !26, i64 16}
!59 = !{!51, !26, i64 16}
!60 = !{!51, !26, i64 48}
!61 = distinct !{!61, !10}
!62 = !{!"branch_weights", i32 1, i32 2000}
!63 = !{!51, !26, i64 64}
!64 = !{!65, !26, i64 0}
!65 = !{!"_ZTSSt10_Head_baseILm0ERxLb0EE", !26, i64 0}
!66 = !{!67, !26, i64 0}
!67 = !{!"_ZTSSt10_Head_baseILm1ERxLb0EE", !26, i64 0}
!68 = !{!69, !26, i64 0}
!69 = !{!"_ZTSSt10_Head_baseILm2ERxLb0EE", !26, i64 0}
!70 = !{!51, !26, i64 32}
!71 = !{!51, !26, i64 24}
!72 = !{!25, !26, i64 0}
!73 = !{!24, !27, i64 8}
