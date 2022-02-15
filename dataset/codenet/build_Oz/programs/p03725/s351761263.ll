; ModuleID = 'Project_CodeNet_C++1400/p03725/s351761263.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s351761263.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"class.std::allocator" = type { i8 }
%"class.std::queue" = type { %"class.std::deque" }
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
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.15" = type { i8 }
%"class.__gnu_cxx::new_allocator.16" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }

$_ZNSt6vectorISt4pairIiiESaIS1_EEC2ESt16initializer_listIS1_ERKS2_ = comdat any

$_ZNSt5queueISt5tupleIJiiiEESt5dequeIS1_SaIS1_EEEC2IS4_vEEv = comdat any

$_ZNSt5tupleIJRiS0_S0_EEaSIJiiiEEENSt9enable_ifIXcl12__assignableIDpRKT_EEERS1_E4typeERKS_IJDpS4_EE = comdat any

$_ZSt3minIiET_St16initializer_listIS0_E = comdat any

$__clang_call_terminate = comdat any

$_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_ = comdat any

$_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EED2Ev = comdat any

$_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE16_M_destroy_nodesEPPS1_S5_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EEC2Ev = comdat any

$_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE15_M_create_nodesEPPS1_S5_ = comdat any

$_ZNSt16allocator_traitsISaIPSt5tupleIJiiiEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt5tupleIJiiiEEE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE16_M_allocate_nodeEv = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE8allocateEmPKv = comdat any

$_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE12emplace_backIJRiS5_iEEEvDpOT_ = comdat any

$_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE16_M_push_back_auxIJRiS5_iEEEvDpOT_ = comdat any

$_ZNKSt5dequeISt5tupleIJiiiEESaIS1_EE4sizeEv = comdat any

$_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorISt5tupleIJiiiEERS1_PS1_ES6_ = comdat any

$_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt11_Tuple_implILm0EJRiS0_S0_EE9_M_assignIJiiiEEEvRKS_ILm0EJDpT_EE = comdat any

$_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE9pop_frontEv = comdat any

$_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE16_M_pop_front_auxEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s351761263.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z4Mainv() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca [4 x %"struct.std::pair"], align 16
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::queue", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::tuple.7", align 8
  %15 = alloca [4 x i32], align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #18
  %20 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #18
  %21 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #18
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #19
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %22, i32* nonnull align 4 dereferenceable(4) %2) #19
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i32* nonnull align 4 dereferenceable(4) %3) #19
  %25 = load i32, i32* %1, align 4, !tbaa !5
  %26 = zext i32 %25 to i64
  %27 = load i32, i32* %2, align 4, !tbaa !5
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  %30 = mul nuw i64 %28, %26
  %31 = alloca i8, i64 %30, align 16
  br label %32

32:                                               ; preds = %52, %0
  %33 = phi i64 [ %53, %52 ], [ 0, %0 ]
  %34 = load i32, i32* %1, align 4, !tbaa !5
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %33, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %32
  %38 = mul nuw nsw i64 %33, %28
  br label %47

39:                                               ; preds = %32
  %40 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %40) #18
  %41 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %41) #18
  %42 = load i32, i32* %2, align 4
  %43 = call i32 @llvm.smax.i32(i32 %42, i32 0)
  %44 = call i32 @llvm.smax.i32(i32 %34, i32 0)
  %45 = zext i32 %44 to i64
  %46 = zext i32 %43 to i64
  br label %59

47:                                               ; preds = %37, %54
  %48 = phi i64 [ 0, %37 ], [ %58, %54 ]
  %49 = load i32, i32* %2, align 4, !tbaa !5
  %50 = sext i32 %49 to i64
  %51 = icmp slt i64 %48, %50
  br i1 %51, label %54, label %52

52:                                               ; preds = %47
  %53 = add nuw nsw i64 %33, 1
  br label %32, !llvm.loop !9

54:                                               ; preds = %47
  %55 = add nuw nsw i64 %38, %48
  %56 = getelementptr inbounds i8, i8* %31, i64 %55
  %57 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %56) #19
  %58 = add nuw nsw i64 %48, 1
  br label %47, !llvm.loop !11

59:                                               ; preds = %78, %39
  %60 = phi i64 [ %79, %78 ], [ 0, %39 ]
  %61 = phi i32 [ %75, %78 ], [ undef, %39 ]
  %62 = phi i32 [ %76, %78 ], [ undef, %39 ]
  %63 = icmp eq i64 %60, %45
  br i1 %63, label %67, label %64

64:                                               ; preds = %59
  %65 = mul nuw nsw i64 %60, %28
  %66 = trunc i64 %60 to i32
  br label %73

67:                                               ; preds = %59
  store i32 %62, i32* %4, align 4, !tbaa !5
  store i32 %61, i32* %5, align 4, !tbaa !5
  %68 = zext i32 %34 to i64
  %69 = zext i32 %42 to i64
  %70 = mul nuw i64 %69, %68
  %71 = alloca i32, i64 %70, align 16
  %72 = zext i32 %43 to i64
  br label %89

73:                                               ; preds = %64, %80
  %74 = phi i64 [ 0, %64 ], [ %88, %80 ]
  %75 = phi i32 [ %61, %64 ], [ %86, %80 ]
  %76 = phi i32 [ %62, %64 ], [ %87, %80 ]
  %77 = icmp eq i64 %74, %46
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = add nuw nsw i64 %60, 1
  br label %59, !llvm.loop !12

80:                                               ; preds = %73
  %81 = add nuw nsw i64 %65, %74
  %82 = getelementptr inbounds i8, i8* %31, i64 %81
  %83 = load i8, i8* %82, align 1, !tbaa !13
  %84 = icmp eq i8 %83, 83
  %85 = trunc i64 %74 to i32
  %86 = select i1 %84, i32 %85, i32 %75
  %87 = select i1 %84, i32 %66, i32 %76
  %88 = add nuw nsw i64 %74, 1
  br label %73, !llvm.loop !14

89:                                               ; preds = %106, %67
  %90 = phi i64 [ %107, %106 ], [ 0, %67 ]
  %91 = icmp eq i64 %90, %45
  br i1 %91, label %94, label %92

92:                                               ; preds = %89
  %93 = mul nuw nsw i64 %90, %69
  br label %103

94:                                               ; preds = %89
  %95 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %95) #18
  %96 = bitcast [4 x %"struct.std::pair"]* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %96) #18
  %97 = getelementptr inbounds [4 x %"struct.std::pair"], [4 x %"struct.std::pair"]* %7, i64 0, i64 0
  %98 = bitcast [4 x %"struct.std::pair"]* %7 to <4 x i32>*
  store <4 x i32> <i32 1, i32 0, i32 -1, i32 0>, <4 x i32>* %98, align 16, !tbaa !5
  %99 = getelementptr inbounds [4 x %"struct.std::pair"], [4 x %"struct.std::pair"]* %7, i64 0, i64 2, i32 0
  %100 = bitcast i32* %99 to <4 x i32>*
  store <4 x i32> <i32 0, i32 1, i32 0, i32 -1>, <4 x i32>* %100, align 16, !tbaa !5
  %101 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %8, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %101) #18
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %"struct.std::pair"* nonnull %97, i64 4, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %8) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %101) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %96) #18
  %102 = bitcast %"class.std::queue"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %102) #18
  invoke void @_ZNSt5queueISt5tupleIJiiiEESt5dequeIS1_SaIS1_EEEC2IS4_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %9) #19
          to label %112 unwind label %146

103:                                              ; preds = %92, %108
  %104 = phi i64 [ 0, %92 ], [ %111, %108 ]
  %105 = icmp eq i64 %104, %72
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  %107 = add nuw nsw i64 %90, 1
  br label %89, !llvm.loop !15

108:                                              ; preds = %103
  %109 = add nuw nsw i64 %93, %104
  %110 = getelementptr inbounds i32, i32* %71, i64 %109
  store i32 2147483647, i32* %110, align 4, !tbaa !5
  %111 = add nuw nsw i64 %104, 1
  br label %103, !llvm.loop !16

112:                                              ; preds = %94
  %113 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %113) #18
  store i32 0, i32* %10, align 4, !tbaa !5
  %114 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0
  invoke void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE12emplace_backIJRiS5_iEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %114, i32* nonnull align 4 dereferenceable(4) %4, i32* nonnull align 4 dereferenceable(4) %5, i32* nonnull align 4 dereferenceable(4) %10) #19
          to label %115 unwind label %148

115:                                              ; preds = %112
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %113) #18
  %116 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %117 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %118 = bitcast i32* %11 to i8*
  %119 = bitcast i32* %12 to i8*
  %120 = bitcast i32* %13 to i8*
  %121 = bitcast %"class.std::tuple.7"* %14 to i8*
  %122 = getelementptr inbounds %"class.std::tuple.7", %"class.std::tuple.7"* %14, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %123 = getelementptr inbounds %"class.std::tuple.7", %"class.std::tuple.7"* %14, i64 0, i32 0, i32 0, i32 1, i32 0
  %124 = getelementptr inbounds %"class.std::tuple.7", %"class.std::tuple.7"* %14, i64 0, i32 0, i32 1, i32 0
  %125 = bitcast [4 x i32]* %15 to i8*
  %126 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 0
  %127 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 1
  %128 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 2
  %129 = getelementptr inbounds [4 x i32], [4 x i32]* %15, i64 0, i64 3
  %130 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %131 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %132 = bitcast i32* %16 to i8*
  %133 = bitcast i32* %17 to i8*
  %134 = bitcast i32* %18 to i8*
  br label %135

135:                                              ; preds = %201, %115
  %136 = phi i32 [ %195, %201 ], [ 2147483647, %115 ]
  br label %137

137:                                              ; preds = %135, %219
  %138 = load %"class.std::tuple"*, %"class.std::tuple"** %116, align 8, !tbaa !17
  %139 = load %"class.std::tuple"*, %"class.std::tuple"** %117, align 8, !tbaa !17
  %140 = icmp eq %"class.std::tuple"* %138, %139
  br i1 %140, label %222, label %141

141:                                              ; preds = %137
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %118) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %119) #18
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %120) #18
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %121) #18
  store i32* %13, i32** %122, align 8, !tbaa !20, !alias.scope !21
  store i32* %12, i32** %123, align 8, !tbaa !20, !alias.scope !21
  store i32* %11, i32** %124, align 8, !tbaa !20, !alias.scope !21
  %142 = call nonnull align 8 dereferenceable(24) %"class.std::tuple.7"* @_ZNSt5tupleIJRiS0_S0_EEaSIJiiiEEENSt9enable_ifIXcl12__assignableIDpRKT_EEERS1_E4typeERKS_IJDpS4_EE(%"class.std::tuple.7"* nonnull align 8 dereferenceable(24) %14, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %139) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %121) #18
  call void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %114) #20
  %143 = load i32, i32* %13, align 4, !tbaa !5
  %144 = load i32, i32* %3, align 4, !tbaa !5
  %145 = icmp sgt i32 %143, %144
  br i1 %145, label %219, label %152, !llvm.loop !24

146:                                              ; preds = %94
  %147 = landingpad { i8*, i32 }
          cleanup
  br label %233

148:                                              ; preds = %112
  %149 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %113) #18
  br label %230

150:                                              ; preds = %225, %222
  %151 = landingpad { i8*, i32 }
          cleanup
  br label %230

152:                                              ; preds = %141
  %153 = load i32, i32* %11, align 4, !tbaa !5
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 %154, %28
  %156 = load i32, i32* %12, align 4, !tbaa !5
  %157 = sext i32 %156 to i64
  %158 = add nsw i64 %155, %157
  %159 = getelementptr inbounds i8, i8* %31, i64 %158
  %160 = load i8, i8* %159, align 1, !tbaa !13
  %161 = icmp eq i8 %160, 35
  br i1 %161, label %219, label %162, !llvm.loop !24

162:                                              ; preds = %152
  %163 = mul nsw i64 %154, %69
  %164 = add nsw i64 %163, %157
  %165 = getelementptr inbounds i32, i32* %71, i64 %164
  %166 = load i32, i32* %165, align 4, !tbaa !5
  %167 = icmp eq i32 %166, 2147483647
  br i1 %167, label %168, label %219, !llvm.loop !24

168:                                              ; preds = %162
  %169 = getelementptr inbounds i32, i32* %71, i64 %164
  %170 = icmp eq i32 %153, 0
  %171 = icmp eq i32 %156, 0
  %172 = select i1 %170, i1 true, i1 %171
  br i1 %172, label %181, label %173

173:                                              ; preds = %168
  %174 = load i32, i32* %1, align 4, !tbaa !5
  %175 = add nsw i32 %174, -1
  %176 = icmp eq i32 %153, %175
  br i1 %176, label %181, label %177

177:                                              ; preds = %173
  %178 = load i32, i32* %2, align 4, !tbaa !5
  %179 = add nsw i32 %178, -1
  %180 = icmp eq i32 %156, %179
  br i1 %180, label %181, label %182

181:                                              ; preds = %177, %173, %168
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %120) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %119) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %118) #18
  br label %222

182:                                              ; preds = %177
  store i32 %143, i32* %169, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %125) #18
  store i32 %153, i32* %126, align 4, !tbaa !5
  store i32 %156, i32* %127, align 4, !tbaa !5
  %183 = xor i32 %153, -1
  %184 = add i32 %174, %183
  store i32 %184, i32* %128, align 4, !tbaa !5
  %185 = xor i32 %156, -1
  %186 = add i32 %178, %185
  store i32 %186, i32* %129, align 4, !tbaa !5
  %187 = invoke i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32* nonnull %126, i64 4) #19
          to label %188 unwind label %202

188:                                              ; preds = %182
  %189 = load i32, i32* %3, align 4, !tbaa !5
  %190 = add i32 %187, -1
  %191 = add i32 %190, %189
  %192 = sdiv i32 %191, %189
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %125) #18
  %193 = add nsw i32 %192, 1
  %194 = icmp sgt i32 %136, %193
  %195 = select i1 %194, i32 %193, i32 %136
  %196 = load %"struct.std::pair"*, %"struct.std::pair"** %130, align 8, !tbaa !20
  %197 = load %"struct.std::pair"*, %"struct.std::pair"** %131, align 8, !tbaa !20
  br label %198

198:                                              ; preds = %215, %188
  %199 = phi %"struct.std::pair"* [ %196, %188 ], [ %216, %215 ]
  %200 = icmp eq %"struct.std::pair"* %199, %197
  br i1 %200, label %201, label %204

201:                                              ; preds = %198
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %120) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %119) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %118) #18
  br label %135

202:                                              ; preds = %182
  %203 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %125) #18
  br label %220

204:                                              ; preds = %198
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %132) #18
  %205 = load i32, i32* %11, align 4, !tbaa !5
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 0
  %207 = load i32, i32* %206, align 4, !tbaa !25
  %208 = add nsw i32 %207, %205
  store i32 %208, i32* %16, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %133) #18
  %209 = load i32, i32* %12, align 4, !tbaa !5
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 0, i32 1
  %211 = load i32, i32* %210, align 4, !tbaa !27
  %212 = add nsw i32 %211, %209
  store i32 %212, i32* %17, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %134) #18
  %213 = load i32, i32* %13, align 4, !tbaa !5
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %18, align 4, !tbaa !5
  invoke void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE12emplace_backIJRiS5_iEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %114, i32* nonnull align 4 dereferenceable(4) %16, i32* nonnull align 4 dereferenceable(4) %17, i32* nonnull align 4 dereferenceable(4) %18) #19
          to label %215 unwind label %217

215:                                              ; preds = %204
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %134) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %133) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %132) #18
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %199, i64 1
  br label %198

217:                                              ; preds = %204
  %218 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %134) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %133) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %132) #18
  br label %220

219:                                              ; preds = %152, %162, %141
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %120) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %119) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %118) #18
  br label %137

220:                                              ; preds = %217, %202
  %221 = phi { i8*, i32 } [ %218, %217 ], [ %203, %202 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %120) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %119) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %118) #18
  br label %230

222:                                              ; preds = %137, %181
  %223 = phi i32 [ 1, %181 ], [ %136, %137 ]
  %224 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %223) #19
          to label %225 unwind label %150

225:                                              ; preds = %222
  %226 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %224, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #19
          to label %227 unwind label %150

227:                                              ; preds = %225
  %228 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %228) #20
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %102) #18
  %229 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %229) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %95) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #18
  call void @llvm.stackrestore(i8* %29)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #18
  ret void

230:                                              ; preds = %220, %150, %148
  %231 = phi { i8*, i32 } [ %151, %150 ], [ %221, %220 ], [ %149, %148 ]
  %232 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %9, i64 0, i32 0, i32 0
  call void @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %232) #20
  br label %233

233:                                              ; preds = %230, %146
  %234 = phi { i8*, i32 } [ %231, %230 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %102) #18
  %235 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %235) #20
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %95) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %41) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %40) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #18
  resume { i8*, i32 } %234
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2ESt16initializer_listIS1_ERKS2_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, i64 %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #18
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 %2
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, %"struct.std::pair"* %6) #19
          to label %7 unwind label %8

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %10) #20
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueISt5tupleIJiiiEESt5dequeIS1_SaIS1_EEEC2IS4_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 {
  %2 = bitcast %"class.std::queue"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3) #19
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::tuple.7"* @_ZNSt5tupleIJRiS0_S0_EEaSIJiiiEEENSt9enable_ifIXcl12__assignableIDpRKT_EEERS1_E4typeERKS_IJDpS4_EE(%"class.std::tuple.7"* nonnull align 8 dereferenceable(24) %0, %"class.std::tuple"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::tuple.7", %"class.std::tuple.7"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0
  invoke void @_ZNSt11_Tuple_implILm0EJRiS0_S0_EE9_M_assignIJiiiEEEvRKS_ILm0EJDpT_EE(%"struct.std::_Tuple_impl.8"* nonnull align 8 dereferenceable(24) %3, %"struct.std::_Tuple_impl"* nonnull align 4 dereferenceable(12) %4) #19
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

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZSt3minIiET_St16initializer_listIS0_E(i32* %0, i64 %1) local_unnamed_addr #7 comdat {
  %3 = getelementptr inbounds i32, i32* %0, i64 %1
  %4 = tail call i32* @_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32* %0, i32* %3) #19
  %5 = load i32, i32* %4, align 4, !tbaa !5
  ret i32 %5
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !28
  %2 = getelementptr i8, i8* %1, i64 -24
  %3 = bitcast i8* %2 to i64*
  %4 = load i64, i64* %3, align 8
  %5 = add nsw i64 %4, 216
  %6 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %5
  %7 = bitcast i8* %6 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %7, align 8, !tbaa !30
  %8 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !28
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !30
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #19
  %16 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !28
  %17 = getelementptr i8, i8* %16, i64 -24
  %18 = bitcast i8* %17 to i64*
  %19 = load i64, i64* %18, align 8
  %20 = add nsw i64 %19, 24
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i32*
  %23 = load i32, i32* %22, align 8, !tbaa !33
  %24 = and i32 %23, -261
  %25 = or i32 %24, 4
  store i32 %25, i32* %22, align 8, !tbaa !40
  %26 = load i64, i64* %18, align 8
  %27 = add nsw i64 %26, 8
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %27
  %29 = bitcast i8* %28 to i64*
  store i64 15, i64* %29, align 8, !tbaa !41
  tail call void @_Z4Mainv() #19
  ret i32 0
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt13__min_elementIPKiN9__gnu_cxx5__ops15_Iter_less_iterEET_S5_S5_T0_(i32* %0, i32* %1) local_unnamed_addr #10 comdat {
  %3 = icmp eq i32* %0, %1
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %9
  %5 = phi i32* [ %7, %9 ], [ %0, %2 ]
  %6 = phi i32* [ %13, %9 ], [ %0, %2 ]
  %7 = getelementptr inbounds i32, i32* %5, i64 1
  %8 = icmp eq i32* %7, %1
  br i1 %8, label %14, label %9

9:                                                ; preds = %4
  %10 = load i32, i32* %7, align 4, !tbaa !5
  %11 = load i32, i32* %6, align 4, !tbaa !5
  %12 = icmp slt i32 %10, %11
  %13 = select i1 %12, i32* %7, i32* %6
  br label %4, !llvm.loop !42

14:                                               ; preds = %4, %2
  %15 = phi i32* [ %0, %2 ], [ %6, %4 ]
  ret i32* %15
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::tuple"**, %"class.std::tuple"*** %2, align 8, !tbaa !43
  %4 = icmp eq %"class.std::tuple"** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"class.std::tuple"**, %"class.std::tuple"*** %6, align 8, !tbaa !45
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load %"class.std::tuple"**, %"class.std::tuple"*** %8, align 8, !tbaa !46
  %10 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %9, i64 1
  tail call void @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"class.std::tuple"** %7, %"class.std::tuple"** nonnull %10) #20
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !43
  tail call void @_ZdlPv(i8* %12) #20
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"class.std::tuple"** %1, %"class.std::tuple"** %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %"class.std::tuple"** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult %"class.std::tuple"** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast %"class.std::tuple"** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !20
  tail call void @_ZdlPv(i8* %10) #20
  %11 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %5, i64 1
  br label %4, !llvm.loop !47
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE19_M_range_initializeIPKS1_EEvT_S7_St20forward_iterator_tag(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = ptrtoint %"struct.std::pair"* %2 to i64
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %9 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %10 = tail call i64 @_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %7, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %9) #19
  %11 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %8, i64 %10) #19
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::pair"* %11, %"struct.std::pair"** %12, align 8, !tbaa !48
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 %7
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %13, %"struct.std::pair"** %14, align 8, !tbaa !50
  br label %15

15:                                               ; preds = %19, %3
  %16 = phi %"struct.std::pair"* [ %1, %3 ], [ %23, %19 ]
  %17 = phi %"struct.std::pair"* [ %11, %3 ], [ %24, %19 ]
  %18 = icmp eq %"struct.std::pair"* %16, %2
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  %20 = bitcast %"struct.std::pair"* %16 to i64*
  %21 = bitcast %"struct.std::pair"* %17 to i64*
  %22 = load i64, i64* %20, align 4
  store i64 %22, i64* %21, align 4
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 1
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 1
  br label %15, !llvm.loop !51

25:                                               ; preds = %15
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::pair"* %17, %"struct.std::pair"** %26, align 8, !tbaa !52
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !48
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorISt4pairIiiESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #22
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !53

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
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #18
  tail call void @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #19
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
  store i64 %8, i64* %9, align 8, !tbaa !54
  %10 = tail call %"class.std::tuple"** @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %8) #19
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::tuple"** %10, %"class.std::tuple"*** %11, align 8, !tbaa !43
  %12 = load i64, i64* %9, align 8, !tbaa !54
  %13 = sub i64 %12, %5
  %14 = lshr i64 %13, 1
  %15 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %10, i64 %14
  %16 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %15, i64 %5
  invoke void @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE15_M_create_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"class.std::tuple"** %15, %"class.std::tuple"** nonnull %16) #19
          to label %27 unwind label %17

17:                                               ; preds = %2
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = tail call i8* @__cxa_begin_catch(i8* %19) #18
  %21 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !43
  tail call void @_ZdlPv(i8* %22) #20
  %23 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #24
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
  store %"class.std::tuple"** %15, %"class.std::tuple"*** %28, align 8, !tbaa !55
  %29 = load %"class.std::tuple"*, %"class.std::tuple"** %15, align 8, !tbaa !20
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"class.std::tuple"* %29, %"class.std::tuple"** %30, align 8, !tbaa !56
  %31 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i64 42
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"class.std::tuple"* %31, %"class.std::tuple"** %32, align 8, !tbaa !57
  %33 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %16, i64 -1
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"class.std::tuple"** %33, %"class.std::tuple"*** %34, align 8, !tbaa !55
  %35 = load %"class.std::tuple"*, %"class.std::tuple"** %33, align 8, !tbaa !20
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"class.std::tuple"* %35, %"class.std::tuple"** %36, align 8, !tbaa !56
  %37 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %35, i64 42
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::tuple"* %37, %"class.std::tuple"** %38, align 8, !tbaa !57
  %39 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"class.std::tuple"* %29, %"class.std::tuple"** %39, align 8, !tbaa !58
  %40 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %35, i64 %4
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"class.std::tuple"* %40, %"class.std::tuple"** %41, align 8, !tbaa !59
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
define linkonce_odr dso_local %"class.std::tuple"** @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.15", align 1
  %4 = getelementptr inbounds %"class.std::allocator.15", %"class.std::allocator.15"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #18
  %5 = call %"class.std::tuple"** @_ZNSt16allocator_traitsISaIPSt5tupleIJiiiEEEE8allocateERS3_m(%"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %3, i64 %1) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #18
  ret %"class.std::tuple"** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE15_M_create_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"class.std::tuple"** %1, %"class.std::tuple"** %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi %"class.std::tuple"** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult %"class.std::tuple"** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke %"class.std::tuple"* @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #19
          to label %9 unwind label %11

9:                                                ; preds = %7
  store %"class.std::tuple"* %8, %"class.std::tuple"** %5, align 8, !tbaa !20
  %10 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %5, i64 1
  br label %4, !llvm.loop !60

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #18
  tail call void @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE16_M_destroy_nodesEPPS1_S5_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %"class.std::tuple"** %1, %"class.std::tuple"** %5) #20
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
define linkonce_odr dso_local %"class.std::tuple"** @_ZNSt16allocator_traitsISaIPSt5tupleIJiiiEEEE8allocateERS3_m(%"class.std::allocator.15"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator.15"* %0 to %"class.__gnu_cxx::new_allocator.16"*
  %4 = tail call %"class.std::tuple"** @_ZN9__gnu_cxx13new_allocatorIPSt5tupleIJiiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.16"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"class.std::tuple"** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"** @_ZN9__gnu_cxx13new_allocatorIPSt5tupleIJiiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.16"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !53

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

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"* @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #10 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator.0"*
  %3 = tail call %"class.std::tuple"* @_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE8allocateERS2_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %2, i64 42) #19
  ret %"class.std::tuple"* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"* @_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE8allocateERS2_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %"class.std::tuple"* @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %"class.std::tuple"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::tuple"* @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 768614336404564650
  br i1 %4, label %5, label %9, !prof !53

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

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE12emplace_backIJRiS5_iEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8, !tbaa !59
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %8 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8, !tbaa !61
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %8, i64 -1
  %10 = icmp eq %"class.std::tuple"* %6, %9
  br i1 %10, label %19, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %13 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %13, i32* %12, align 4, !tbaa !62
  %14 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 0, i32 1, i32 0
  %15 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %15, i32* %14, align 4, !tbaa !64
  %16 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 0, i32 0, i32 1, i32 0
  %17 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %17, i32* %16, align 4, !tbaa !66
  %18 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %6, i64 1
  store %"class.std::tuple"* %18, %"class.std::tuple"** %5, align 8, !tbaa !59
  br label %20

19:                                               ; preds = %4
  tail call void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE16_M_push_back_auxIJRiS5_iEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) #19
  br label %20

20:                                               ; preds = %19, %11
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE16_M_push_back_auxIJRiS5_iEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %5 = tail call i64 @_ZNKSt5dequeISt5tupleIJiiiEESaIS1_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #20
  %6 = icmp eq i64 %5, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #22
  unreachable

8:                                                ; preds = %4
  tail call void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #19
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %10 = tail call %"class.std::tuple"* @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %9) #19
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %12 = load %"class.std::tuple"**, %"class.std::tuple"*** %11, align 8, !tbaa !46
  %13 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %12, i64 1
  store %"class.std::tuple"* %10, %"class.std::tuple"** %13, align 8, !tbaa !20
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %15 = load %"class.std::tuple"*, %"class.std::tuple"** %14, align 8, !tbaa !59
  %16 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %15, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i32, i32* %3, align 4, !tbaa !5
  store i32 %17, i32* %16, align 4, !tbaa !62
  %18 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %15, i64 0, i32 0, i32 0, i32 1, i32 0
  %19 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %19, i32* %18, align 4, !tbaa !64
  %20 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %15, i64 0, i32 0, i32 1, i32 0
  %21 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %21, i32* %20, align 4, !tbaa !66
  %22 = load %"class.std::tuple"**, %"class.std::tuple"*** %11, align 8, !tbaa !46
  %23 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %22, i64 1
  store %"class.std::tuple"** %23, %"class.std::tuple"*** %11, align 8, !tbaa !55
  %24 = load %"class.std::tuple"*, %"class.std::tuple"** %23, align 8, !tbaa !20
  %25 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"class.std::tuple"* %24, %"class.std::tuple"** %25, align 8, !tbaa !56
  %26 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %24, i64 42
  %27 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::tuple"* %26, %"class.std::tuple"** %27, align 8, !tbaa !57
  store %"class.std::tuple"* %24, %"class.std::tuple"** %14, align 8, !tbaa !59
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeISt5tupleIJiiiEESaIS1_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorISt5tupleIJiiiEERS1_PS1_ES6_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #20
  ret i64 %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !54
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load %"class.std::tuple"**, %"class.std::tuple"*** %6, align 8, !tbaa !46
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %"class.std::tuple"**, %"class.std::tuple"*** %8, align 8, !tbaa !43
  %10 = ptrtoint %"class.std::tuple"** %7 to i64
  %11 = ptrtoint %"class.std::tuple"** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #19
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorISt5tupleIJiiiEERS1_PS1_ES6_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load %"class.std::tuple"**, %"class.std::tuple"*** %3, align 8, !tbaa !55
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load %"class.std::tuple"**, %"class.std::tuple"*** %5, align 8, !tbaa !55
  %7 = ptrtoint %"class.std::tuple"** %4 to i64
  %8 = ptrtoint %"class.std::tuple"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"class.std::tuple"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 42
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load %"class.std::tuple"*, %"class.std::tuple"** %15, align 8, !tbaa !17
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load %"class.std::tuple"*, %"class.std::tuple"** %17, align 8, !tbaa !56
  %19 = ptrtoint %"class.std::tuple"* %16 to i64
  %20 = ptrtoint %"class.std::tuple"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load %"class.std::tuple"*, %"class.std::tuple"** %24, align 8, !tbaa !57
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load %"class.std::tuple"*, %"class.std::tuple"** %26, align 8, !tbaa !17
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
  %5 = load %"class.std::tuple"**, %"class.std::tuple"*** %4, align 8, !tbaa !46
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"class.std::tuple"**, %"class.std::tuple"*** %6, align 8, !tbaa !45
  %8 = ptrtoint %"class.std::tuple"** %5 to i64
  %9 = ptrtoint %"class.std::tuple"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !54
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"class.std::tuple"**, %"class.std::tuple"*** %19, align 8, !tbaa !43
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #18
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %25, i64 %38
  %40 = bitcast %"class.std::tuple"** %39 to i8*
  %41 = bitcast %"class.std::tuple"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #18
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call %"class.std::tuple"** @_ZNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #19
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %48, i64 %52
  %54 = load %"class.std::tuple"**, %"class.std::tuple"*** %6, align 8, !tbaa !45
  %55 = load %"class.std::tuple"**, %"class.std::tuple"*** %4, align 8, !tbaa !46
  %56 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %55, i64 1
  %57 = ptrtoint %"class.std::tuple"** %56 to i64
  %58 = ptrtoint %"class.std::tuple"** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast %"class.std::tuple"** %53 to i8*
  %63 = bitcast %"class.std::tuple"** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #18
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !43
  tail call void @_ZdlPv(i8* %67) #20
  store %"class.std::tuple"** %48, %"class.std::tuple"*** %65, align 8, !tbaa !43
  store i64 %47, i64* %14, align 8, !tbaa !54
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi %"class.std::tuple"** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"class.std::tuple"** %69, %"class.std::tuple"*** %6, align 8, !tbaa !55
  %70 = load %"class.std::tuple"*, %"class.std::tuple"** %69, align 8, !tbaa !20
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"class.std::tuple"* %70, %"class.std::tuple"** %71, align 8, !tbaa !56
  %72 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %70, i64 42
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"class.std::tuple"* %72, %"class.std::tuple"** %73, align 8, !tbaa !57
  %74 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %69, i64 %11
  store %"class.std::tuple"** %74, %"class.std::tuple"*** %4, align 8, !tbaa !55
  %75 = load %"class.std::tuple"*, %"class.std::tuple"** %74, align 8, !tbaa !20
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"class.std::tuple"* %75, %"class.std::tuple"** %76, align 8, !tbaa !56
  %77 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %75, i64 42
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"class.std::tuple"* %77, %"class.std::tuple"** %78, align 8, !tbaa !57
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #16

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Tuple_implILm0EJRiS0_S0_EE9_M_assignIJiiiEEEvRKS_ILm0EJDpT_EE(%"struct.std::_Tuple_impl.8"* nonnull align 8 dereferenceable(24) %0, %"struct.std::_Tuple_impl"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %1, i64 0, i32 1, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = getelementptr inbounds %"struct.std::_Tuple_impl.8", %"struct.std::_Tuple_impl.8"* %0, i64 0, i32 1, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !68
  store i32 %4, i32* %6, align 4, !tbaa !5
  %7 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %1, i64 0, i32 0, i32 1, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = getelementptr inbounds %"struct.std::_Tuple_impl.8", %"struct.std::_Tuple_impl.8"* %0, i64 0, i32 0, i32 1, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !70
  store i32 %8, i32* %10, align 4, !tbaa !5
  %11 = getelementptr inbounds %"struct.std::_Tuple_impl", %"struct.std::_Tuple_impl"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = getelementptr inbounds %"struct.std::_Tuple_impl.8", %"struct.std::_Tuple_impl.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8, !tbaa !72
  store i32 %12, i32* %14, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8, !tbaa !58
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8, !tbaa !74
  %6 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 -1
  %7 = icmp eq %"class.std::tuple"* %3, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 1
  store %"class.std::tuple"* %9, %"class.std::tuple"** %2, align 8, !tbaa !58
  br label %11

10:                                               ; preds = %1
  tail call void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #19
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt5tupleIJiiiEESaIS1_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %4 = bitcast %"class.std::tuple"** %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !75
  tail call void @_ZdlPv(i8* %5) #20
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"class.std::tuple"**, %"class.std::tuple"*** %6, align 8, !tbaa !45
  %8 = getelementptr inbounds %"class.std::tuple"*, %"class.std::tuple"** %7, i64 1
  store %"class.std::tuple"** %8, %"class.std::tuple"*** %6, align 8, !tbaa !55
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8, !tbaa !20
  store %"class.std::tuple"* %9, %"class.std::tuple"** %3, align 8, !tbaa !56
  %10 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 42
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"class.std::tuple"* %10, %"class.std::tuple"** %11, align 8, !tbaa !57
  store %"class.std::tuple"* %9, %"class.std::tuple"** %2, align 8, !tbaa !58
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s351761263.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #17 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { nounwind }
attributes #19 = { minsize optsize }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSSt15_Deque_iteratorISt5tupleIJiiiEERS1_PS1_E", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24}
!19 = !{!"any pointer", !7, i64 0}
!20 = !{!19, !19, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZSt3tieIJiiiEESt5tupleIJDpRT_EES3_: argument 0"}
!23 = distinct !{!23, !"_ZSt3tieIJiiiEESt5tupleIJDpRT_EES3_"}
!24 = distinct !{!24, !10}
!25 = !{!26, !6, i64 0}
!26 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!27 = !{!26, !6, i64 4}
!28 = !{!29, !29, i64 0}
!29 = !{!"vtable pointer", !8, i64 0}
!30 = !{!31, !19, i64 216}
!31 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !19, i64 216, !7, i64 224, !32, i64 225, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256}
!32 = !{!"bool", !7, i64 0}
!33 = !{!34, !36, i64 24}
!34 = !{!"_ZTSSt8ios_base", !35, i64 8, !35, i64 16, !36, i64 24, !37, i64 28, !37, i64 32, !19, i64 40, !38, i64 48, !7, i64 64, !6, i64 192, !19, i64 200, !39, i64 208}
!35 = !{!"long", !7, i64 0}
!36 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!37 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!38 = !{!"_ZTSNSt8ios_base6_WordsE", !19, i64 0, !35, i64 8}
!39 = !{!"_ZTSSt6locale", !19, i64 0}
!40 = !{!36, !36, i64 0}
!41 = !{!34, !35, i64 8}
!42 = distinct !{!42, !10}
!43 = !{!44, !19, i64 0}
!44 = !{!"_ZTSNSt11_Deque_baseISt5tupleIJiiiEESaIS1_EE16_Deque_impl_dataE", !19, i64 0, !35, i64 8, !18, i64 16, !18, i64 48}
!45 = !{!44, !19, i64 40}
!46 = !{!44, !19, i64 72}
!47 = distinct !{!47, !10}
!48 = !{!49, !19, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !19, i64 0, !19, i64 8, !19, i64 16}
!50 = !{!49, !19, i64 16}
!51 = distinct !{!51, !10}
!52 = !{!49, !19, i64 8}
!53 = !{!"branch_weights", i32 1, i32 2000}
!54 = !{!44, !35, i64 8}
!55 = !{!18, !19, i64 24}
!56 = !{!18, !19, i64 8}
!57 = !{!18, !19, i64 16}
!58 = !{!44, !19, i64 16}
!59 = !{!44, !19, i64 48}
!60 = distinct !{!60, !10}
!61 = !{!44, !19, i64 64}
!62 = !{!63, !6, i64 0}
!63 = !{!"_ZTSSt10_Head_baseILm2EiLb0EE", !6, i64 0}
!64 = !{!65, !6, i64 0}
!65 = !{!"_ZTSSt10_Head_baseILm1EiLb0EE", !6, i64 0}
!66 = !{!67, !6, i64 0}
!67 = !{!"_ZTSSt10_Head_baseILm0EiLb0EE", !6, i64 0}
!68 = !{!69, !19, i64 0}
!69 = !{!"_ZTSSt10_Head_baseILm0ERiLb0EE", !19, i64 0}
!70 = !{!71, !19, i64 0}
!71 = !{!"_ZTSSt10_Head_baseILm1ERiLb0EE", !19, i64 0}
!72 = !{!73, !19, i64 0}
!73 = !{!"_ZTSSt10_Head_baseILm2ERiLb0EE", !19, i64 0}
!74 = !{!44, !19, i64 32}
!75 = !{!44, !19, i64 24}
