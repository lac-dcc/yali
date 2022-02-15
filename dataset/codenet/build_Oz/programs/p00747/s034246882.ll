; ModuleID = 'Project_CodeNet_C++1400/p00747/s034246882.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s034246882.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int>>>::_Deque_impl_data" = type { %"class.std::tuple"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.3", %"struct.std::_Head_base.6" }
%"struct.std::_Tuple_impl.3" = type { %"struct.std::_Tuple_impl.4", %"struct.std::_Head_base.5" }
%"struct.std::_Tuple_impl.4" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32 }
%"struct.std::_Head_base.5" = type { i32 }
%"struct.std::_Head_base.6" = type { i32 }
%"struct.std::_Deque_iterator" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"** }
%"class.std::tuple.7" = type { %"struct.std::_Tuple_impl.8" }
%"struct.std::_Tuple_impl.8" = type { %"struct.std::_Tuple_impl.9", %"struct.std::_Head_base.13" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Tuple_impl.10", %"struct.std::_Head_base.12" }
%"struct.std::_Tuple_impl.10" = type { %"struct.std::_Head_base.11" }
%"struct.std::_Head_base.11" = type { i32* }
%"struct.std::_Head_base.12" = type { i32* }
%"struct.std::_Head_base.13" = type { i32* }
%"class.std::allocator.14" = type { i8 }
%"class.__gnu_cxx::new_allocator.15" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }

$_ZNSt5tupleIJRiS0_S0_EEaSIJiiiEEENSt9enable_ifIXcl12__assignableIDpRKT_EEERS1_E4typeERKS_IJDpS4_EE = comdat any

$_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE9pop_frontEv = comdat any

$_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EEC2Ev = comdat any

$_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE15_M_create_nodesEPPS1_S5_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16allocator_traitsISaIPSt5tupleIJiiiEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt5tupleIJiiiEEE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE16_M_allocate_nodeEv = comdat any

$_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE16_M_destroy_nodesEPPS1_S5_ = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EED2Ev = comdat any

$_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNKSt5dequeISt5tupleIJiiiEESaIS1_EE4sizeEv = comdat any

$_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorISt5tupleIJiiiEERS1_PS1_ES6_ = comdat any

$_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt11_Tuple_implILm0EJRiS0_S0_EE9_M_assignIJiiiEEEvRKS_ILm0EJDpT_EE = comdat any

$_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE16_M_pop_front_auxEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@B = dso_local local_unnamed_addr global [100 x [100 x i32]] zeroinitializer, align 16
@used = dso_local local_unnamed_addr global [100 x [100 x i8]] zeroinitializer, align 16
@dr = dso_local local_unnamed_addr global [4 x i32] [i32 -1, i32 1, i32 0, i32 0], align 16
@dc = dso_local local_unnamed_addr global [4 x i32] [i32 0, i32 0, i32 -1, i32 1], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s034246882.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local i32 @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::deque", align 8
  %5 = alloca %"class.std::tuple", align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::tuple.7", align 8
  %10 = alloca %"class.std::tuple", align 4
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #17
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #17
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2) #18
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %1) #18
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin) #18
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %209, label %18

18:                                               ; preds = %0
  %19 = shl nsw i32 %16, 1
  %20 = or i32 %19, 1
  store i32 %20, i32* %1, align 4, !tbaa !5
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = shl nsw i32 %21, 1
  %23 = or i32 %22, 1
  store i32 %23, i32* %2, align 4, !tbaa !5
  %24 = sext i32 %22 to i64
  %25 = call i32 @llvm.smax.i32(i32 %20, i32 0)
  %26 = zext i32 %25 to i64
  br label %27

27:                                               ; preds = %34, %18
  %28 = phi i64 [ %37, %34 ], [ 0, %18 ]
  %29 = icmp eq i64 %28, %26
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = sext i32 %19 to i64
  %32 = call i32 @llvm.smax.i32(i32 %23, i32 0)
  %33 = zext i32 %32 to i64
  br label %38

34:                                               ; preds = %27
  %35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @B, i64 0, i64 %28, i64 %24
  store i32 1, i32* %35, align 8, !tbaa !5
  %36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @B, i64 0, i64 %28, i64 0
  store i32 1, i32* %36, align 16, !tbaa !5
  %37 = add nuw nsw i64 %28, 1
  br label %27, !llvm.loop !9

38:                                               ; preds = %30, %48
  %39 = phi i64 [ 0, %30 ], [ %51, %48 ]
  %40 = icmp eq i64 %39, %33
  br i1 %40, label %41, label %48

41:                                               ; preds = %38
  %42 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %44 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %46 = bitcast %union.anon* %43 to i8*
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  br label %52

48:                                               ; preds = %38
  %49 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @B, i64 0, i64 %31, i64 %39
  store i32 1, i32* %49, align 4, !tbaa !5
  %50 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @B, i64 0, i64 0, i64 %39
  store i32 1, i32* %50, align 4, !tbaa !5
  %51 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !11

52:                                               ; preds = %41, %74
  %53 = phi i32 [ %20, %41 ], [ %76, %74 ]
  %54 = phi i64 [ 1, %41 ], [ %75, %74 ]
  %55 = add nsw i32 %53, -1
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %54, %56
  br i1 %57, label %64, label %58

58:                                               ; preds = %52
  %59 = load i32, i32* %2, align 4
  %60 = call i32 @llvm.smax.i32(i32 %59, i32 0)
  %61 = call i32 @llvm.smax.i32(i32 %53, i32 0)
  %62 = zext i32 %61 to i64
  %63 = zext i32 %60 to i64
  br label %87

64:                                               ; preds = %52
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %42) #17
  store %union.anon* %43, %union.anon** %44, align 8, !tbaa !12
  store i64 0, i64* %45, align 8, !tbaa !15
  store i8 0, i8* %46, align 8, !tbaa !18
  %65 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #18
          to label %66 unwind label %77

66:                                               ; preds = %64
  %67 = load i32, i32* %2, align 4, !tbaa !5
  %68 = add nsw i32 %67, -1
  %69 = load i8*, i8** %47, align 8
  %70 = sext i32 %68 to i64
  br label %71

71:                                               ; preds = %66, %79
  %72 = phi i64 [ 1, %66 ], [ %86, %79 ]
  %73 = icmp slt i64 %72, %70
  br i1 %73, label %79, label %74

74:                                               ; preds = %71
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %42) #17
  %75 = add nuw nsw i64 %54, 1
  %76 = load i32, i32* %1, align 4, !tbaa !5
  br label %52, !llvm.loop !19

77:                                               ; preds = %64
  %78 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %42) #17
  br label %211

79:                                               ; preds = %71
  %80 = add nsw i64 %72, -1
  %81 = getelementptr inbounds i8, i8* %69, i64 %80
  %82 = load i8, i8* %81, align 1, !tbaa !18
  %83 = icmp eq i8 %82, 49
  %84 = zext i1 %83 to i32
  %85 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @B, i64 0, i64 %54, i64 %72
  store i32 %84, i32* %85, align 4
  %86 = add nuw nsw i64 %72, 1
  br label %71, !llvm.loop !20

87:                                               ; preds = %58, %100
  %88 = phi i64 [ 0, %58 ], [ %101, %100 ]
  %89 = icmp eq i64 %88, %62
  br i1 %89, label %90, label %97

90:                                               ; preds = %87
  %91 = bitcast %"class.std::deque"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %91) #17
  %92 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %4, i64 0, i32 0
  call void @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %92) #18
  %93 = bitcast %"class.std::tuple"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %93) #17
  %94 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i32 1, i32* %94, align 4, !tbaa !21, !alias.scope !23
  %95 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 1, i32 0
  store i32 1, i32* %95, align 4, !tbaa !26, !alias.scope !23
  %96 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 1, i32 0
  store i32 1, i32* %96, align 4, !tbaa !28, !alias.scope !23
  invoke void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %4, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %5) #18
          to label %105 unwind label %136

97:                                               ; preds = %87, %102
  %98 = phi i64 [ %104, %102 ], [ 0, %87 ]
  %99 = icmp eq i64 %98, %63
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = add nuw nsw i64 %88, 1
  br label %87, !llvm.loop !30

102:                                              ; preds = %97
  %103 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @used, i64 0, i64 %88, i64 %98
  store i8 0, i8* %103, align 1, !tbaa !31
  %104 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !33

105:                                              ; preds = %90
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %93) #17
  %106 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %4, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %107 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %4, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %108 = bitcast i32* %6 to i8*
  %109 = bitcast i32* %7 to i8*
  %110 = bitcast i32* %8 to i8*
  %111 = bitcast %"class.std::tuple.7"* %9 to i8*
  %112 = getelementptr inbounds %"class.std::tuple.7", %"class.std::tuple.7"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %113 = getelementptr inbounds %"class.std::tuple.7", %"class.std::tuple.7"* %9, i64 0, i32 0, i32 0, i32 1, i32 0
  %114 = getelementptr inbounds %"class.std::tuple.7", %"class.std::tuple.7"* %9, i64 0, i32 0, i32 1, i32 0
  %115 = bitcast %"class.std::tuple"* %10 to i8*
  %116 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %117 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %10, i64 0, i32 0, i32 0, i32 1, i32 0
  %118 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %10, i64 0, i32 0, i32 1, i32 0
  br label %119

119:                                              ; preds = %204, %105
  %120 = load %"class.std::tuple"*, %"class.std::tuple"** %106, align 8, !tbaa !34
  %121 = load %"class.std::tuple"*, %"class.std::tuple"** %107, align 8, !tbaa !34
  %122 = icmp eq %"class.std::tuple"* %120, %121
  br i1 %122, label %205, label %123

123:                                              ; preds = %119
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %108) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %109) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %110) #17
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %111) #17
  store i32* %8, i32** %112, align 8, !tbaa !36, !alias.scope !37
  store i32* %7, i32** %113, align 8, !tbaa !36, !alias.scope !37
  store i32* %6, i32** %114, align 8, !tbaa !36, !alias.scope !37
  %124 = call nonnull align 8 dereferenceable(24) %"class.std::tuple.7"* @_ZNSt5tupleIJRiS0_S0_EEaSIJiiiEEENSt9enable_ifIXcl12__assignableIDpRKT_EEERS1_E4typeERKS_IJDpS4_EE(%"class.std::tuple.7"* nonnull align 8 dereferenceable(24) %9, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %121) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %111) #17
  call void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %4) #19
  %125 = load i32, i32* %6, align 4, !tbaa !5
  %126 = load i32, i32* %1, align 4, !tbaa !5
  %127 = add nsw i32 %126, -2
  %128 = icmp eq i32 %125, %127
  %129 = load i32, i32* %7, align 4, !tbaa !5
  br i1 %128, label %130, label %138

130:                                              ; preds = %123
  %131 = load i32, i32* %2, align 4, !tbaa !5
  %132 = add nsw i32 %131, -2
  %133 = icmp eq i32 %129, %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %130
  %135 = load i32, i32* %8, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %110) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %109) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %108) #17
  br label %205

136:                                              ; preds = %90
  %137 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %93) #17
  br label %207

138:                                              ; preds = %123, %130
  %139 = sext i32 %125 to i64
  %140 = sext i32 %129 to i64
  %141 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @used, i64 0, i64 %139, i64 %140
  %142 = load i8, i8* %141, align 1, !tbaa !31, !range !40
  %143 = icmp eq i8 %142, 0
  br i1 %143, label %144, label %204, !llvm.loop !41

144:                                              ; preds = %138
  store i8 1, i8* %141, align 1, !tbaa !31
  br label %145

145:                                              ; preds = %200, %144
  %146 = phi i64 [ %201, %200 ], [ 0, %144 ]
  %147 = icmp eq i64 %146, 4
  br i1 %147, label %204, label %148

148:                                              ; preds = %145
  %149 = load i32, i32* %6, align 4, !tbaa !5
  %150 = getelementptr inbounds [4 x i32], [4 x i32]* @dr, i64 0, i64 %146
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = add nsw i32 %151, %149
  %153 = load i32, i32* %7, align 4, !tbaa !5
  %154 = getelementptr inbounds [4 x i32], [4 x i32]* @dc, i64 0, i64 %146
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = add nsw i32 %155, %153
  %157 = icmp slt i32 %152, 0
  br i1 %157, label %200, label %158

158:                                              ; preds = %148
  %159 = load i32, i32* %1, align 4, !tbaa !5
  %160 = icmp slt i32 %152, %159
  %161 = icmp sgt i32 %156, -1
  %162 = select i1 %160, i1 %161, i1 false
  %163 = load i32, i32* %2, align 4
  %164 = icmp slt i32 %156, %163
  %165 = select i1 %162, i1 %164, i1 false
  br i1 %165, label %166, label %200

166:                                              ; preds = %158
  %167 = zext i32 %152 to i64
  %168 = zext i32 %156 to i64
  %169 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @B, i64 0, i64 %167, i64 %168
  %170 = load i32, i32* %169, align 4, !tbaa !5
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %200

172:                                              ; preds = %166
  %173 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @used, i64 0, i64 %167, i64 %168
  %174 = load i8, i8* %173, align 1, !tbaa !31, !range !40
  %175 = icmp eq i8 %174, 0
  br i1 %175, label %176, label %200

176:                                              ; preds = %172
  %177 = add nsw i32 %152, %151
  %178 = add nsw i32 %156, %155
  %179 = icmp slt i32 %177, 0
  br i1 %179, label %200, label %180

180:                                              ; preds = %176
  %181 = icmp slt i32 %177, %159
  %182 = icmp sgt i32 %178, -1
  %183 = select i1 %181, i1 %182, i1 false
  %184 = icmp slt i32 %178, %163
  %185 = select i1 %183, i1 %184, i1 false
  br i1 %185, label %186, label %200

186:                                              ; preds = %180
  %187 = zext i32 %177 to i64
  %188 = zext i32 %178 to i64
  %189 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @B, i64 0, i64 %187, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %200

192:                                              ; preds = %186
  %193 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @used, i64 0, i64 %187, i64 %188
  %194 = load i8, i8* %193, align 1, !tbaa !31, !range !40
  %195 = icmp eq i8 %194, 0
  br i1 %195, label %196, label %200

196:                                              ; preds = %192
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %115) #17
  %197 = load i32, i32* %8, align 4, !tbaa !5
  %198 = add nsw i32 %197, 1
  store i32 %198, i32* %116, align 4, !tbaa !21, !alias.scope !42
  store i32 %178, i32* %117, align 4, !tbaa !26, !alias.scope !42
  store i32 %177, i32* %118, align 4, !tbaa !28, !alias.scope !42
  invoke void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %4, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %10) #18
          to label %199 unwind label %202

199:                                              ; preds = %196
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %115) #17
  br label %200

200:                                              ; preds = %186, %192, %176, %180, %166, %172, %148, %158, %199
  %201 = add nuw nsw i64 %146, 1
  br label %145, !llvm.loop !45

202:                                              ; preds = %196
  %203 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %115) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %110) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %109) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %108) #17
  br label %207

204:                                              ; preds = %145, %138
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %110) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %109) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %108) #17
  br label %119

205:                                              ; preds = %119, %134
  %206 = phi i32 [ %135, %134 ], [ 0, %119 ]
  call void @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %92) #19
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %91) #17
  br label %209

207:                                              ; preds = %202, %136
  %208 = phi { i8*, i32 } [ %203, %202 ], [ %137, %136 ]
  call void @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %92) #19
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %91) #17
  br label %211

209:                                              ; preds = %0, %205
  %210 = phi i32 [ %206, %205 ], [ -1, %0 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #17
  ret i32 %210

211:                                              ; preds = %207, %77
  %212 = phi { i8*, i32 } [ %78, %77 ], [ %208, %207 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #17
  resume { i8*, i32 } %212
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi6ignoreEv(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::tuple.7"* @_ZNSt5tupleIJRiS0_S0_EEaSIJiiiEEENSt9enable_ifIXcl12__assignableIDpRKT_EEERS1_E4typeERKS_IJDpS4_EE(%"class.std::tuple.7"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::tuple.7", %"class.std::tuple.7"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0
  invoke void @_ZNSt11_Tuple_implILm0EJRiS0_S0_EE9_M_assignIJiiiEEEvRKS_ILm0EJDpT_EE(%"struct.std::_Tuple_impl.8"* nonnull align 8 dereferenceable(24) %3, %"struct.std::_Tuple_impl"* nonnull align 4 dereferenceable(12) %4) #18
          to label %5 unwind label %6

5:                                                ; preds = %2
  ret %"class.std::tuple.7"* %0

6:                                                ; preds = %2
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  tail call void @__clang_call_terminate(i8* %8) #20
  unreachable
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8, !tbaa !46
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8, !tbaa !48
  %6 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 -1
  %7 = icmp eq %"class.std::tuple"* %3, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 1
  store %"class.std::tuple"* %9, %"class.std::tuple"** %2, align 8, !tbaa !46
  br label %11

10:                                               ; preds = %1
  tail call void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #18
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  br label %1

1:                                                ; preds = %4, %0
  %2 = tail call i32 @_Z5solvev() #18
  %3 = icmp eq i32 %2, -1
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %2) #18
  %6 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %5) #18
  br label %1, !llvm.loop !49

7:                                                ; preds = %1
  ret i32 0
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #17
  tail call void @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #18
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 42
  %4 = urem i64 %1, 42
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !50
  %10 = tail call %"class.std::tuple"** @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %8) #18
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::tuple"** %10, %"class.std::tuple"*** %11, align 8, !tbaa !51
  %12 = load i64, i64* %9, align 8, !tbaa !50
  %13 = sub i64 %12, %5
  %14 = lshr i64 %13, 1
  %15 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %10, i64 %14
  %16 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %15, i64 %5
  invoke void @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE15_M_create_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"class.std::tuple"** %15, %"class.std::tuple"** nonnull %16) #18
          to label %27 unwind label %17

17:                                               ; preds = %2
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = tail call i8* @__cxa_begin_catch(i8* %19) #17
  %21 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !51
  tail call void @_ZdlPv(i8* %22) #19
  %23 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #21
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
  store %"class.std::tuple"** %15, %"class.std::tuple"*** %28, align 8, !tbaa !52
  %29 = load %"class.std::tuple"*, %"class.std::tuple"** %15, align 8, !tbaa !36
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"class.std::tuple"* %29, %"class.std::tuple"** %30, align 8, !tbaa !53
  %31 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 42
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"class.std::tuple"* %31, %"class.std::tuple"** %32, align 8, !tbaa !54
  %33 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %16, i64 -1
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"class.std::tuple"** %33, %"class.std::tuple"*** %34, align 8, !tbaa !52
  %35 = load %"class.std::tuple"*, %"class.std::tuple"** %33, align 8, !tbaa !36
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"class.std::tuple"* %35, %"class.std::tuple"** %36, align 8, !tbaa !53
  %37 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %35, i64 42
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::tuple"* %37, %"class.std::tuple"** %38, align 8, !tbaa !54
  %39 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"class.std::tuple"* %29, %"class.std::tuple"** %39, align 8, !tbaa !46
  %40 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %35, i64 %4
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"class.std::tuple"* %40, %"class.std::tuple"** %41, align 8, !tbaa !55
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

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"** @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.14", align 1
  %4 = getelementptr inbounds %"class.std::allocator.14", %"class.std::allocator.14"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #17
  %5 = call %"class.std::tuple"** @_ZNSt16allocator_traitsISaIPSt5tupleIJiiiEEEE8allocateERS3_m(%"class.std::allocator.14"* nonnull align 1 dereferenceable(1) %3, i64 %1) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #17
  ret %"class.std::tuple"** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE15_M_create_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"class.std::tuple"** %1, %"class.std::tuple"** %2) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi %"class.std::tuple"** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult %"class.std::tuple"** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke %"class.std::tuple"* @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #18
          to label %9 unwind label %11

9:                                                ; preds = %7
  store %"class.std::tuple"* %8, %"class.std::tuple"** %5, align 8, !tbaa !36
  %10 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %5, i64 1
  br label %4, !llvm.loop !56

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #17
  tail call void @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"class.std::tuple"** %1, %"class.std::tuple"** %5) #19
  invoke void @__cxa_rethrow() #21
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

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"** @_ZNSt16allocator_traitsISaIPSt5tupleIJiiiEEEE8allocateERS3_m(%"class.std::allocator.14"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator.14"* %0 to %"class.__gnu_cxx::new_allocator.15"*
  %4 = tail call %"class.std::tuple"** @_ZN9__gnu_cxx13new_allocatorIPSt5tupleIJiiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.15"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %"class.std::tuple"** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"** @_ZN9__gnu_cxx13new_allocatorIPSt5tupleIJiiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.15"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !57

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
  %12 = bitcast i8* %11 to %"class.std::tuple"**
  ret %"class.std::tuple"** %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"* @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #9 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator.0"*
  %3 = tail call %"class.std::tuple"* @_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE8allocateERS2_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %2, i64 42) #18
  ret %"class.std::tuple"* %3
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"class.std::tuple"** %1, %"class.std::tuple"** %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %"class.std::tuple"** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult %"class.std::tuple"** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast %"class.std::tuple"** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !36
  tail call void @_ZdlPv(i8* %10) #19
  %11 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %5, i64 1
  br label %4, !llvm.loop !58
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"* @_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE8allocateERS2_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %"class.std::tuple"* @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #18
  ret %"class.std::tuple"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"* @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 768614336404564650
  br i1 %4, label %5, label %9, !prof !57

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
  %12 = bitcast i8* %11 to %"class.std::tuple"*
  ret %"class.std::tuple"* %12
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::tuple"**, %"class.std::tuple"*** %2, align 8, !tbaa !51
  %4 = icmp eq %"class.std::tuple"** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"class.std::tuple"**, %"class.std::tuple"*** %6, align 8, !tbaa !59
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load %"class.std::tuple"**, %"class.std::tuple"*** %8, align 8, !tbaa !60
  %10 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %9, i64 1
  tail call void @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"class.std::tuple"** %7, %"class.std::tuple"** nonnull %10) #19
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !51
  tail call void @_ZdlPv(i8* %12) #19
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8, !tbaa !55
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8, !tbaa !61
  %7 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 -1
  %8 = icmp eq %"class.std::tuple"* %4, %7
  br i1 %8, label %20, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i32, i32* %10, align 4, !tbaa !5
  store i32 %12, i32* %11, align 4, !tbaa !21
  %13 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %14 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 1, i32 0
  %15 = load i32, i32* %13, align 4, !tbaa !5
  store i32 %15, i32* %14, align 4, !tbaa !26
  %16 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 1, i32 0
  %17 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 1, i32 0
  %18 = load i32, i32* %16, align 4, !tbaa !5
  store i32 %18, i32* %17, align 4, !tbaa !28
  %19 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 1
  store %"class.std::tuple"* %19, %"class.std::tuple"** %3, align 8, !tbaa !55
  br label %21

20:                                               ; preds = %2
  tail call void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %1) #18
  br label %21

21:                                               ; preds = %20, %9
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call i64 @_ZNKSt5dequeISt5tupleIJiiiEESaIS1_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #19
  %4 = icmp eq i64 %3, 768614336404564650
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #22
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #18
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call %"class.std::tuple"* @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #18
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"class.std::tuple"**, %"class.std::tuple"*** %9, align 8, !tbaa !60
  %11 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %10, i64 1
  store %"class.std::tuple"* %8, %"class.std::tuple"** %11, align 8, !tbaa !36
  %12 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %13 = load %"class.std::tuple"*, %"class.std::tuple"** %12, align 8, !tbaa !55
  %14 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %15 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32, i32* %14, align 4, !tbaa !5
  store i32 %16, i32* %15, align 4, !tbaa !21
  %17 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 1, i32 0
  %18 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %13, i64 0, i32 0, i32 0, i32 1, i32 0
  %19 = load i32, i32* %17, align 4, !tbaa !5
  store i32 %19, i32* %18, align 4, !tbaa !26
  %20 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 1, i32 0
  %21 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %13, i64 0, i32 0, i32 1, i32 0
  %22 = load i32, i32* %20, align 4, !tbaa !5
  store i32 %22, i32* %21, align 4, !tbaa !28
  %23 = load %"class.std::tuple"**, %"class.std::tuple"*** %9, align 8, !tbaa !60
  %24 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %23, i64 1
  store %"class.std::tuple"** %24, %"class.std::tuple"*** %9, align 8, !tbaa !52
  %25 = load %"class.std::tuple"*, %"class.std::tuple"** %24, align 8, !tbaa !36
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"class.std::tuple"* %25, %"class.std::tuple"** %26, align 8, !tbaa !53
  %27 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %25, i64 42
  %28 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::tuple"* %27, %"class.std::tuple"** %28, align 8, !tbaa !54
  store %"class.std::tuple"* %25, %"class.std::tuple"** %12, align 8, !tbaa !55
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeISt5tupleIJiiiEESaIS1_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorISt5tupleIJiiiEERS1_PS1_ES6_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #19
  ret i64 %4
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !50
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load %"class.std::tuple"**, %"class.std::tuple"*** %6, align 8, !tbaa !60
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::tuple"**, %"class.std::tuple"*** %8, align 8, !tbaa !51
  %10 = ptrtoint %"class.std::tuple"** %7 to i64
  %11 = ptrtoint %"class.std::tuple"** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #18
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorISt5tupleIJiiiEERS1_PS1_ES6_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #7 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load %"class.std::tuple"**, %"class.std::tuple"*** %3, align 8, !tbaa !52
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load %"class.std::tuple"**, %"class.std::tuple"*** %5, align 8, !tbaa !52
  %7 = ptrtoint %"class.std::tuple"** %4 to i64
  %8 = ptrtoint %"class.std::tuple"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"class.std::tuple"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 42
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load %"class.std::tuple"*, %"class.std::tuple"** %15, align 8, !tbaa !34
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load %"class.std::tuple"*, %"class.std::tuple"** %17, align 8, !tbaa !53
  %19 = ptrtoint %"class.std::tuple"* %16 to i64
  %20 = ptrtoint %"class.std::tuple"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load %"class.std::tuple"*, %"class.std::tuple"** %24, align 8, !tbaa !54
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load %"class.std::tuple"*, %"class.std::tuple"** %26, align 8, !tbaa !34
  %28 = ptrtoint %"class.std::tuple"* %25 to i64
  %29 = ptrtoint %"class.std::tuple"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 12
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"class.std::tuple"**, %"class.std::tuple"*** %4, align 8, !tbaa !60
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"class.std::tuple"**, %"class.std::tuple"*** %6, align 8, !tbaa !59
  %8 = ptrtoint %"class.std::tuple"** %5 to i64
  %9 = ptrtoint %"class.std::tuple"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !50
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"class.std::tuple"**, %"class.std::tuple"*** %19, align 8, !tbaa !51
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #17
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %25, i64 %38
  %40 = bitcast %"class.std::tuple"** %39 to i8*
  %41 = bitcast %"class.std::tuple"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #17
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call %"class.std::tuple"** @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #18
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %48, i64 %52
  %54 = load %"class.std::tuple"**, %"class.std::tuple"*** %6, align 8, !tbaa !59
  %55 = load %"class.std::tuple"**, %"class.std::tuple"*** %4, align 8, !tbaa !60
  %56 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %55, i64 1
  %57 = ptrtoint %"class.std::tuple"** %56 to i64
  %58 = ptrtoint %"class.std::tuple"** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast %"class.std::tuple"** %53 to i8*
  %63 = bitcast %"class.std::tuple"** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #17
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !51
  tail call void @_ZdlPv(i8* %67) #19
  store %"class.std::tuple"** %48, %"class.std::tuple"*** %65, align 8, !tbaa !51
  store i64 %47, i64* %14, align 8, !tbaa !50
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi %"class.std::tuple"** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"class.std::tuple"** %69, %"class.std::tuple"*** %6, align 8, !tbaa !52
  %70 = load %"class.std::tuple"*, %"class.std::tuple"** %69, align 8, !tbaa !36
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"class.std::tuple"* %70, %"class.std::tuple"** %71, align 8, !tbaa !53
  %72 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %70, i64 42
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"class.std::tuple"* %72, %"class.std::tuple"** %73, align 8, !tbaa !54
  %74 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %69, i64 %11
  store %"class.std::tuple"** %74, %"class.std::tuple"*** %4, align 8, !tbaa !52
  %75 = load %"class.std::tuple"*, %"class.std::tuple"** %74, align 8, !tbaa !36
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"class.std::tuple"* %75, %"class.std::tuple"** %76, align 8, !tbaa !53
  %77 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %75, i64 42
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::tuple"* %77, %"class.std::tuple"** %78, align 8, !tbaa !54
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJRiS0_S0_EE9_M_assignIJiiiEEEvRKS_ILm0EJDpT_EE(%"struct.std::_Tuple_impl.8"* nonnull align 8 dereferenceable(24) %0, %"struct.std::_Tuple_impl"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %1, i64 0, i32 1, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = getelementptr inbounds %"struct.std::_Tuple_impl.8", %"struct.std::_Tuple_impl.8"* %0, i64 0, i32 1, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !62
  store i32 %4, i32* %6, align 4, !tbaa !5
  %7 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %1, i64 0, i32 0, i32 1, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = getelementptr inbounds %"struct.std::_Tuple_impl.8", %"struct.std::_Tuple_impl.8"* %0, i64 0, i32 0, i32 1, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !64
  store i32 %8, i32* %10, align 4, !tbaa !5
  %11 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = getelementptr inbounds %"struct.std::_Tuple_impl.8", %"struct.std::_Tuple_impl.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !66
  store i32 %12, i32* %14, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %4 = bitcast %"class.std::tuple"** %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !68
  tail call void @_ZdlPv(i8* %5) #19
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"class.std::tuple"**, %"class.std::tuple"*** %6, align 8, !tbaa !59
  %8 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %7, i64 1
  store %"class.std::tuple"** %8, %"class.std::tuple"*** %6, align 8, !tbaa !52
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8, !tbaa !36
  store %"class.std::tuple"* %9, %"class.std::tuple"** %3, align 8, !tbaa !53
  %10 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 42
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"class.std::tuple"* %10, %"class.std::tuple"** %11, align 8, !tbaa !54
  store %"class.std::tuple"* %9, %"class.std::tuple"** %2, align 8, !tbaa !46
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s034246882.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #18
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #16

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { nounwind }
attributes #18 = { minsize optsize }
attributes #19 = { minsize nounwind optsize }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { minsize noreturn optsize }
attributes #23 = { minsize optsize allocsize(0) }

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
!11 = distinct !{!11, !10}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!16, !17, i64 8}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !17, i64 8, !7, i64 16}
!17 = !{!"long", !7, i64 0}
!18 = !{!7, !7, i64 0}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = !{!22, !6, i64 0}
!22 = !{!"_ZTSSt10_Head_baseILm2EiLb0EE", !6, i64 0}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt10make_tupleIJiiiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS3_: argument 0"}
!25 = distinct !{!25, !"_ZSt10make_tupleIJiiiEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS3_"}
!26 = !{!27, !6, i64 0}
!27 = !{!"_ZTSSt10_Head_baseILm1EiLb0EE", !6, i64 0}
!28 = !{!29, !6, i64 0}
!29 = !{!"_ZTSSt10_Head_baseILm0EiLb0EE", !6, i64 0}
!30 = distinct !{!30, !10}
!31 = !{!32, !32, i64 0}
!32 = !{!"bool", !7, i64 0}
!33 = distinct !{!33, !10}
!34 = !{!35, !14, i64 0}
!35 = !{!"_ZTSSt15_Deque_iteratorISt5tupleIJiiiEERS1_PS1_E", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!36 = !{!14, !14, i64 0}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt3tieIJiiiEESt5tupleIJDpRT_EES3_: argument 0"}
!39 = distinct !{!39, !"_ZSt3tieIJiiiEESt5tupleIJDpRT_EES3_"}
!40 = !{i8 0, i8 2}
!41 = distinct !{!41, !10}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt10make_tupleIJRiS0_iEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_: argument 0"}
!44 = distinct !{!44, !"_ZSt10make_tupleIJRiS0_iEESt5tupleIJDpNSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeEEEDpOS4_"}
!45 = distinct !{!45, !10}
!46 = !{!47, !14, i64 16}
!47 = !{!"_ZTSNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE16_Deque_impl_dataE", !14, i64 0, !17, i64 8, !35, i64 16, !35, i64 48}
!48 = !{!47, !14, i64 32}
!49 = distinct !{!49, !10}
!50 = !{!47, !17, i64 8}
!51 = !{!47, !14, i64 0}
!52 = !{!35, !14, i64 24}
!53 = !{!35, !14, i64 8}
!54 = !{!35, !14, i64 16}
!55 = !{!47, !14, i64 48}
!56 = distinct !{!56, !10}
!57 = !{!"branch_weights", i32 1, i32 2000}
!58 = distinct !{!58, !10}
!59 = !{!47, !14, i64 40}
!60 = !{!47, !14, i64 72}
!61 = !{!47, !14, i64 64}
!62 = !{!63, !14, i64 0}
!63 = !{!"_ZTSSt10_Head_baseILm0ERiLb0EE", !14, i64 0}
!64 = !{!65, !14, i64 0}
!65 = !{!"_ZTSSt10_Head_baseILm1ERiLb0EE", !14, i64 0}
!66 = !{!67, !14, i64 0}
!67 = !{!"_ZTSSt10_Head_baseILm2ERiLb0EE", !14, i64 0}
!68 = !{!47, !14, i64 24}
