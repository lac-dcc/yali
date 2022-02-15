; ModuleID = 'Project_CodeNet_C++1400/p03718/s899435839.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s899435839.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { i8*, i8*, i8* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::map<int, int>, std::allocator<std::map<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::map<int, int>, std::allocator<std::map<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::map<int, int>, std::allocator<std::map<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::map<int, int>, std::allocator<std::map<int, int>>>::_Vector_impl_data" = type { %"class.std::map"*, %"class.std::map"*, %"class.std::map"* }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::pair" = type { i32, i32 }

$_ZNSt6vectorISt3mapIiiSt4lessIiESaISt4pairIKiiEEESaIS7_EED2Ev = comdat any

$_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@INF = dso_local local_unnamed_addr global i32 1000000, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s899435839.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector.5", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::map", align 8
  %8 = alloca %"class.std::queue", align 8
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #16
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #16
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #16
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #16
  %16 = load i32, i32* %2, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %20 unwind label %159

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #16
  %22 = icmp eq i32 %16, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %21
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %17) #18
          to label %25 unwind label %159

25:                                               ; preds = %23, %21
  %26 = phi i8* [ null, %21 ], [ %24, %23 ]
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %26, i8** %27, align 8, !tbaa !9
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = getelementptr inbounds i8, i8* %26, i64 %17
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %29, i8** %30, align 8, !tbaa !12
  br i1 %22, label %32, label %31

31:                                               ; preds = %25
  call void @llvm.memset.p0i8.i64(i8* align 1 %26, i8 0, i64 %17, i1 false) #16
  br label %32

32:                                               ; preds = %31, %25
  %33 = phi i8* [ %26, %25 ], [ %29, %31 ]
  store i8* %33, i8** %28, align 8, !tbaa !13
  %34 = sext i32 %14 to i64
  %35 = icmp slt i32 %14, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %37 unwind label %161

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %32
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #16
  %39 = icmp eq i32 %14, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %38
  %41 = mul nuw nsw i64 %34, 24
  %42 = invoke noalias nonnull i8* @_Znwm(i64 %41) #18
          to label %43 unwind label %161

43:                                               ; preds = %40
  %44 = bitcast i8* %42 to %"class.std::vector.0"*
  br label %45

45:                                               ; preds = %43, %38
  %46 = phi %"class.std::vector.0"* [ %44, %43 ], [ null, %38 ]
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %46, %"class.std::vector.0"** %47, align 8, !tbaa !14
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %46, %"class.std::vector.0"** %48, align 8, !tbaa !16
  %49 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %46, i64 %34
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %49, %"class.std::vector.0"** %50, align 8, !tbaa !17
  %51 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %46, i64 %34, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %57 unwind label %52

52:                                               ; preds = %45
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = icmp eq %"class.std::vector.0"* %46, null
  br i1 %54, label %163, label %55

55:                                               ; preds = %52
  %56 = bitcast %"class.std::vector.0"* %46 to i8*
  call void @_ZdlPv(i8* nonnull %56) #16
  br label %163

57:                                               ; preds = %45
  store %"class.std::vector.0"* %51, %"class.std::vector.0"** %48, align 8, !tbaa !16
  %58 = load i8*, i8** %27, align 8, !tbaa !9
  %59 = icmp eq i8* %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  call void @_ZdlPv(i8* nonnull %58) #16
  br label %61

61:                                               ; preds = %57, %60
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #16
  %62 = load i32, i32* %1, align 4, !tbaa !5
  %63 = icmp sgt i32 %62, 0
  %64 = load i32, i32* %2, align 4, !tbaa !5
  %65 = icmp sgt i32 %64, 0
  %66 = select i1 %63, i1 %65, i1 false
  br i1 %66, label %67, label %74

67:                                               ; preds = %61, %172
  %68 = phi i32 [ %173, %172 ], [ %62, %61 ]
  %69 = phi i32 [ %174, %172 ], [ %64, %61 ]
  %70 = phi i64 [ %175, %172 ], [ 0, %61 ]
  %71 = icmp sgt i32 %69, 0
  br i1 %71, label %72, label %172

72:                                               ; preds = %67
  %73 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %46, i64 %70, i32 0, i32 0, i32 0, i32 0
  br label %178

74:                                               ; preds = %172, %61
  %75 = phi i32 [ %64, %61 ], [ %174, %172 ]
  %76 = phi i32 [ %62, %61 ], [ %173, %172 ]
  %77 = bitcast %"class.std::vector.5"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %77) #16
  %78 = add nsw i32 %75, %76
  %79 = sext i32 %78 to i64
  %80 = icmp slt i32 %78, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %74
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %82 unwind label %288

82:                                               ; preds = %81
  unreachable

83:                                               ; preds = %74
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %77, i8 0, i64 24, i1 false) #16
  %84 = icmp eq i32 %78, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %83
  %86 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::map"* null, %"class.std::map"** %86, align 8, !tbaa !18
  %87 = getelementptr inbounds %"class.std::map", %"class.std::map"* null, i64 %79
  %88 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::map"* %87, %"class.std::map"** %88, align 8, !tbaa !20
  br label %193

89:                                               ; preds = %83
  %90 = mul nuw nsw i64 %79, 48
  %91 = invoke noalias nonnull i8* @_Znwm(i64 %90) #18
          to label %92 unwind label %288

92:                                               ; preds = %89
  %93 = bitcast i8* %91 to %"class.std::map"*
  %94 = bitcast %"class.std::vector.5"* %5 to i8**
  store i8* %91, i8** %94, align 8, !tbaa !18
  %95 = getelementptr inbounds %"class.std::map", %"class.std::map"* %93, i64 %79
  %96 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::map"* %95, %"class.std::map"** %96, align 8, !tbaa !20
  %97 = add nsw i64 %79, -1
  %98 = and i64 %79, 3
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %116, label %100

100:                                              ; preds = %92, %100
  %101 = phi %"class.std::map"* [ %113, %100 ], [ %93, %92 ]
  %102 = phi i64 [ %112, %100 ], [ %79, %92 ]
  %103 = phi i64 [ %114, %100 ], [ %98, %92 ]
  %104 = getelementptr %"class.std::map", %"class.std::map"* %101, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %105 = getelementptr inbounds i8, i8* %104, i64 8
  %106 = getelementptr inbounds i8, i8* %104, i64 24
  %107 = bitcast i8* %106 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false) #16
  store i8* %105, i8** %107, align 8, !tbaa !21
  %108 = getelementptr inbounds i8, i8* %104, i64 32
  %109 = bitcast i8* %108 to i8**
  store i8* %105, i8** %109, align 8, !tbaa !26
  %110 = getelementptr inbounds i8, i8* %104, i64 40
  %111 = bitcast i8* %110 to i64*
  store i64 0, i64* %111, align 8, !tbaa !27
  %112 = add i64 %102, -1
  %113 = getelementptr inbounds %"class.std::map", %"class.std::map"* %101, i64 1
  %114 = add i64 %103, -1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %116, label %100, !llvm.loop !28

116:                                              ; preds = %100, %92
  %117 = phi %"class.std::map"* [ undef, %92 ], [ %113, %100 ]
  %118 = phi %"class.std::map"* [ %93, %92 ], [ %113, %100 ]
  %119 = phi i64 [ %79, %92 ], [ %112, %100 ]
  %120 = icmp ult i64 %97, 3
  br i1 %120, label %190, label %121

121:                                              ; preds = %116, %121
  %122 = phi %"class.std::map"* [ %157, %121 ], [ %118, %116 ]
  %123 = phi i64 [ %156, %121 ], [ %119, %116 ]
  %124 = getelementptr %"class.std::map", %"class.std::map"* %122, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %125 = getelementptr inbounds i8, i8* %124, i64 8
  %126 = getelementptr inbounds i8, i8* %124, i64 24
  %127 = bitcast i8* %126 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %124, i8 0, i64 24, i1 false) #16
  store i8* %125, i8** %127, align 8, !tbaa !21
  %128 = getelementptr inbounds i8, i8* %124, i64 32
  %129 = bitcast i8* %128 to i8**
  store i8* %125, i8** %129, align 8, !tbaa !26
  %130 = getelementptr inbounds i8, i8* %124, i64 40
  %131 = bitcast i8* %130 to i64*
  store i64 0, i64* %131, align 8, !tbaa !27
  %132 = getelementptr inbounds %"class.std::map", %"class.std::map"* %122, i64 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %133 = getelementptr inbounds i8, i8* %132, i64 8
  %134 = getelementptr inbounds i8, i8* %132, i64 24
  %135 = bitcast i8* %134 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %132, i8 0, i64 24, i1 false) #16
  store i8* %133, i8** %135, align 8, !tbaa !21
  %136 = getelementptr inbounds i8, i8* %132, i64 32
  %137 = bitcast i8* %136 to i8**
  store i8* %133, i8** %137, align 8, !tbaa !26
  %138 = getelementptr inbounds i8, i8* %132, i64 40
  %139 = bitcast i8* %138 to i64*
  store i64 0, i64* %139, align 8, !tbaa !27
  %140 = getelementptr inbounds %"class.std::map", %"class.std::map"* %122, i64 2, i32 0, i32 0, i32 0, i32 0, i32 0
  %141 = getelementptr inbounds i8, i8* %140, i64 8
  %142 = getelementptr inbounds i8, i8* %140, i64 24
  %143 = bitcast i8* %142 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %140, i8 0, i64 24, i1 false) #16
  store i8* %141, i8** %143, align 8, !tbaa !21
  %144 = getelementptr inbounds i8, i8* %140, i64 32
  %145 = bitcast i8* %144 to i8**
  store i8* %141, i8** %145, align 8, !tbaa !26
  %146 = getelementptr inbounds i8, i8* %140, i64 40
  %147 = bitcast i8* %146 to i64*
  store i64 0, i64* %147, align 8, !tbaa !27
  %148 = getelementptr inbounds %"class.std::map", %"class.std::map"* %122, i64 3, i32 0, i32 0, i32 0, i32 0, i32 0
  %149 = getelementptr inbounds i8, i8* %148, i64 8
  %150 = getelementptr inbounds i8, i8* %148, i64 24
  %151 = bitcast i8* %150 to i8**
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %148, i8 0, i64 24, i1 false) #16
  store i8* %149, i8** %151, align 8, !tbaa !21
  %152 = getelementptr inbounds i8, i8* %148, i64 32
  %153 = bitcast i8* %152 to i8**
  store i8* %149, i8** %153, align 8, !tbaa !26
  %154 = getelementptr inbounds i8, i8* %148, i64 40
  %155 = bitcast i8* %154 to i64*
  store i64 0, i64* %155, align 8, !tbaa !27
  %156 = add i64 %123, -4
  %157 = getelementptr inbounds %"class.std::map", %"class.std::map"* %122, i64 4
  %158 = icmp eq i64 %156, 0
  br i1 %158, label %190, label %121, !llvm.loop !30

159:                                              ; preds = %23, %19
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %168

161:                                              ; preds = %40, %36
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %163

163:                                              ; preds = %52, %55, %161
  %164 = phi { i8*, i32 } [ %162, %161 ], [ %53, %55 ], [ %53, %52 ]
  %165 = load i8*, i8** %27, align 8, !tbaa !9
  %166 = icmp eq i8* %165, null
  br i1 %166, label %168, label %167

167:                                              ; preds = %163
  call void @_ZdlPv(i8* nonnull %165) #16
  br label %168

168:                                              ; preds = %167, %163, %159
  %169 = phi { i8*, i32 } [ %160, %159 ], [ %164, %163 ], [ %164, %167 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #16
  br label %1631

170:                                              ; preds = %183
  %171 = load i32, i32* %1, align 4, !tbaa !5
  br label %172

172:                                              ; preds = %170, %67
  %173 = phi i32 [ %171, %170 ], [ %68, %67 ]
  %174 = phi i32 [ %185, %170 ], [ %69, %67 ]
  %175 = add nuw nsw i64 %70, 1
  %176 = sext i32 %173 to i64
  %177 = icmp slt i64 %175, %176
  br i1 %177, label %67, label %74, !llvm.loop !32

178:                                              ; preds = %72, %183
  %179 = phi i64 [ 0, %72 ], [ %184, %183 ]
  %180 = load i8*, i8** %73, align 8, !tbaa !9
  %181 = getelementptr inbounds i8, i8* %180, i64 %179
  %182 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %181)
          to label %183 unwind label %188

183:                                              ; preds = %178
  %184 = add nuw nsw i64 %179, 1
  %185 = load i32, i32* %2, align 4, !tbaa !5
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %184, %186
  br i1 %187, label %178, label %170, !llvm.loop !34

188:                                              ; preds = %178
  %189 = landingpad { i8*, i32 }
          cleanup
  br label %1629

190:                                              ; preds = %121, %116
  %191 = phi %"class.std::map"* [ %117, %116 ], [ %157, %121 ]
  %192 = load i32, i32* %1, align 4, !tbaa !5
  br label %193

193:                                              ; preds = %190, %85
  %194 = phi %"class.std::map"* [ null, %85 ], [ %93, %190 ]
  %195 = phi i32 [ %76, %85 ], [ %192, %190 ]
  %196 = phi %"class.std::map"** [ %88, %85 ], [ %96, %190 ]
  %197 = phi %"class.std::map"* [ null, %85 ], [ %191, %190 ]
  %198 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %199 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::map"* %197, %"class.std::map"** %199, align 8, !tbaa !35
  %200 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %200) #16
  %201 = getelementptr inbounds %"class.std::map", %"class.std::map"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %202 = getelementptr inbounds i8, i8* %201, i64 8
  %203 = bitcast i8* %202 to i32*
  %204 = getelementptr inbounds i8, i8* %201, i64 16
  %205 = bitcast i8* %204 to %"struct.std::_Rb_tree_node_base"**
  %206 = getelementptr inbounds i8, i8* %201, i64 24
  %207 = bitcast i8* %206 to i8**
  %208 = getelementptr inbounds i8, i8* %201, i64 32
  %209 = bitcast i8* %208 to i8**
  %210 = getelementptr inbounds i8, i8* %201, i64 40
  %211 = bitcast i8* %210 to i64*
  %212 = getelementptr inbounds %"class.std::map", %"class.std::map"* %7, i64 0, i32 0
  %213 = bitcast i8* %204 to %"struct.std::_Rb_tree_node"**
  %214 = icmp sgt i32 %195, 0
  br i1 %214, label %215, label %239

215:                                              ; preds = %193
  %216 = load i32, i32* %2, align 4, !tbaa !5
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %218, label %239

218:                                              ; preds = %215
  %219 = getelementptr inbounds %"class.std::map", %"class.std::map"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %220 = bitcast i8* %206 to <2 x %"struct.std::_Rb_tree_node_base"*>*
  br label %221

221:                                              ; preds = %218, %292
  %222 = phi %"class.std::map"* [ %194, %218 ], [ %293, %292 ]
  %223 = phi i32 [ %195, %218 ], [ %294, %292 ]
  %224 = phi i32 [ %216, %218 ], [ %295, %292 ]
  %225 = phi %"class.std::map"* [ %194, %218 ], [ %296, %292 ]
  %226 = phi %"class.std::map"* [ %194, %218 ], [ %297, %292 ]
  %227 = phi %"class.std::map"* [ %194, %218 ], [ %298, %292 ]
  %228 = phi %"class.std::map"* [ %194, %218 ], [ %299, %292 ]
  %229 = phi %"class.std::map"* [ %194, %218 ], [ %300, %292 ]
  %230 = phi %"class.std::map"* [ %197, %218 ], [ %301, %292 ]
  %231 = phi %"class.std::vector.0"* [ %46, %218 ], [ %302, %292 ]
  %232 = phi i32 [ %216, %218 ], [ %303, %292 ]
  %233 = phi i64 [ 0, %218 ], [ %305, %292 ]
  %234 = phi i32 [ undef, %218 ], [ %304, %292 ]
  %235 = icmp sgt i32 %232, 0
  br i1 %235, label %236, label %292

236:                                              ; preds = %221
  %237 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %46, i64 %233, i32 0, i32 0, i32 0, i32 0
  %238 = trunc i64 %233 to i32
  br label %308

239:                                              ; preds = %292, %215, %193
  %240 = phi %"class.std::map"* [ %194, %193 ], [ %194, %215 ], [ %293, %292 ]
  %241 = phi %"class.std::map"* [ %197, %193 ], [ %197, %215 ], [ %301, %292 ]
  %242 = phi i32 [ undef, %193 ], [ undef, %215 ], [ %304, %292 ]
  %243 = ptrtoint %"class.std::map"* %241 to i64
  %244 = ptrtoint %"class.std::map"* %240 to i64
  %245 = sub i64 %243, %244
  %246 = sdiv exact i64 %245, 48
  %247 = trunc i64 %246 to i32
  %248 = shl i64 %246, 32
  %249 = ashr exact i64 %248, 32
  %250 = icmp slt i64 %248, 0
  %251 = icmp eq i64 %248, 0
  %252 = ashr exact i64 %248, 30
  %253 = bitcast %"class.std::queue"* %8 to i8*
  %254 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0
  %255 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %256 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %257 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0
  %258 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %259 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %260 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %261 = bitcast i32** %260 to i8**
  %262 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %263 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %264 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %265 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %266 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %267 = bitcast %"class.std::queue"* %8 to i8**
  %268 = sext i32 %242 to i64
  br i1 %250, label %817, label %269

269:                                              ; preds = %239
  %270 = shl i64 %246, 32
  %271 = ashr exact i64 %270, 30
  %272 = shl i64 %246, 32
  %273 = ashr exact i64 %272, 30
  %274 = add nsw i64 %273, -4
  %275 = lshr exact i64 %274, 2
  %276 = add nuw nsw i64 %275, 1
  %277 = and i64 %276, 9223372036854775800
  %278 = add nsw i64 %277, -8
  %279 = lshr exact i64 %278, 3
  %280 = add nuw nsw i64 %279, 1
  %281 = icmp ult i64 %274, 28
  %282 = and i64 %276, 9223372036854775800
  %283 = and i64 %280, 7
  %284 = icmp ult i64 %278, 56
  %285 = and i64 %280, 4611686018427387896
  %286 = icmp eq i64 %283, 0
  %287 = icmp eq i64 %276, %282
  br label %815

288:                                              ; preds = %89, %81
  %289 = landingpad { i8*, i32 }
          cleanup
  br label %1627

290:                                              ; preds = %801
  %291 = load i32, i32* %1, align 4, !tbaa !5
  br label %292

292:                                              ; preds = %290, %221
  %293 = phi %"class.std::map"* [ %222, %221 ], [ %802, %290 ]
  %294 = phi i32 [ %223, %221 ], [ %291, %290 ]
  %295 = phi i32 [ %224, %221 ], [ %803, %290 ]
  %296 = phi %"class.std::map"* [ %225, %221 ], [ %804, %290 ]
  %297 = phi %"class.std::map"* [ %226, %221 ], [ %805, %290 ]
  %298 = phi %"class.std::map"* [ %227, %221 ], [ %806, %290 ]
  %299 = phi %"class.std::map"* [ %228, %221 ], [ %807, %290 ]
  %300 = phi %"class.std::map"* [ %229, %221 ], [ %808, %290 ]
  %301 = phi %"class.std::map"* [ %230, %221 ], [ %809, %290 ]
  %302 = phi %"class.std::vector.0"* [ %231, %221 ], [ %810, %290 ]
  %303 = phi i32 [ %232, %221 ], [ %803, %290 ]
  %304 = phi i32 [ %234, %221 ], [ %811, %290 ]
  %305 = add nuw nsw i64 %233, 1
  %306 = sext i32 %294 to i64
  %307 = icmp slt i64 %305, %306
  br i1 %307, label %221, label %239, !llvm.loop !36

308:                                              ; preds = %236, %801
  %309 = phi %"class.std::map"* [ %222, %236 ], [ %802, %801 ]
  %310 = phi i32 [ %224, %236 ], [ %803, %801 ]
  %311 = phi %"class.std::map"* [ %225, %236 ], [ %804, %801 ]
  %312 = phi %"class.std::map"* [ %226, %236 ], [ %805, %801 ]
  %313 = phi %"class.std::map"* [ %227, %236 ], [ %806, %801 ]
  %314 = phi %"class.std::map"* [ %228, %236 ], [ %807, %801 ]
  %315 = phi %"class.std::map"* [ %229, %236 ], [ %808, %801 ]
  %316 = phi %"class.std::map"* [ %230, %236 ], [ %809, %801 ]
  %317 = phi %"class.std::vector.0"* [ %231, %236 ], [ %810, %801 ]
  %318 = phi i64 [ 0, %236 ], [ %812, %801 ]
  %319 = phi i32 [ %234, %236 ], [ %811, %801 ]
  %320 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %317, i64 %233, i32 0, i32 0, i32 0, i32 0
  %321 = load i8*, i8** %320, align 8, !tbaa !9
  %322 = getelementptr inbounds i8, i8* %321, i64 %318
  %323 = load i8, i8* %322, align 1, !tbaa !37
  %324 = icmp eq i8 %323, 46
  br i1 %324, label %801, label %325

325:                                              ; preds = %308
  %326 = ptrtoint %"class.std::map"* %316 to i64
  %327 = ptrtoint %"class.std::map"* %315 to i64
  %328 = sub i64 %326, %327
  %329 = sdiv exact i64 %328, 48
  %330 = trunc i64 %329 to i32
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %201) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %219, i8 0, i64 24, i1 false)
  store i8* %202, i8** %207, align 8, !tbaa !21
  store i8* %202, i8** %209, align 8, !tbaa !26
  store i64 0, i64* %211, align 8, !tbaa !27
  %331 = load %"class.std::map"*, %"class.std::map"** %196, align 8, !tbaa !20
  %332 = icmp eq %"class.std::map"* %316, %331
  br i1 %332, label %347, label %333

333:                                              ; preds = %325
  %334 = getelementptr inbounds %"class.std::map", %"class.std::map"* %316, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %335 = getelementptr inbounds i8, i8* %334, i64 8
  %336 = getelementptr inbounds i8, i8* %334, i64 16
  %337 = bitcast i8* %336 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %337, align 8, !tbaa !38
  %338 = getelementptr inbounds i8, i8* %334, i64 24
  %339 = bitcast i8* %338 to i8**
  store i8* %335, i8** %339, align 8, !tbaa !21
  %340 = getelementptr inbounds i8, i8* %334, i64 32
  %341 = bitcast i8* %340 to i8**
  store i8* %335, i8** %341, align 8, !tbaa !26
  %342 = getelementptr inbounds i8, i8* %334, i64 40
  %343 = bitcast i8* %342 to i64*
  store i64 0, i64* %343, align 8, !tbaa !27
  %344 = bitcast i8* %335 to i32*
  store i32 0, i32* %344, align 8
  %345 = load %"class.std::map"*, %"class.std::map"** %199, align 8, !tbaa !35
  %346 = getelementptr inbounds %"class.std::map", %"class.std::map"* %345, i64 1
  store %"class.std::map"* %346, %"class.std::map"** %199, align 8, !tbaa !35
  br label %458

347:                                              ; preds = %325
  %348 = icmp eq i64 %328, 9223372036854775776
  br i1 %348, label %349, label %351

349:                                              ; preds = %347
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #17
          to label %350 unwind label %477

350:                                              ; preds = %349
  unreachable

351:                                              ; preds = %347
  %352 = icmp eq i64 %328, 0
  %353 = select i1 %352, i64 1, i64 %329
  %354 = add nsw i64 %353, %329
  %355 = icmp ult i64 %354, %329
  %356 = icmp ugt i64 %354, 192153584101141162
  %357 = or i1 %355, %356
  %358 = select i1 %357, i64 192153584101141162, i64 %354
  %359 = icmp eq i64 %358, 0
  br i1 %359, label %360, label %363

360:                                              ; preds = %351
  %361 = getelementptr inbounds %"class.std::map", %"class.std::map"* null, i64 %329, i32 0, i32 0, i32 0, i32 0, i32 0
  %362 = getelementptr inbounds i8, i8* %361, i64 8
  br label %384

363:                                              ; preds = %351
  %364 = mul nuw nsw i64 %358, 48
  %365 = invoke noalias nonnull i8* @_Znwm(i64 %364) #18
          to label %366 unwind label %475

366:                                              ; preds = %363
  %367 = bitcast i8* %365 to %"class.std::map"*
  %368 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %205, align 8, !tbaa !38
  %369 = getelementptr inbounds %"class.std::map", %"class.std::map"* %367, i64 %329, i32 0, i32 0, i32 0, i32 0, i32 0
  %370 = getelementptr inbounds i8, i8* %369, i64 8
  %371 = icmp eq %"struct.std::_Rb_tree_node_base"* %368, null
  br i1 %371, label %384, label %372

372:                                              ; preds = %366
  %373 = load i32, i32* %203, align 8, !tbaa !39
  %374 = getelementptr inbounds i8, i8* %369, i64 16
  %375 = bitcast i8* %374 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %368, %"struct.std::_Rb_tree_node_base"** %375, align 8, !tbaa !38
  %376 = getelementptr inbounds i8, i8* %369, i64 24
  %377 = load <2 x %"struct.std::_Rb_tree_node_base"*>, <2 x %"struct.std::_Rb_tree_node_base"*>* %220, align 8, !tbaa !40
  %378 = bitcast i8* %376 to <2 x %"struct.std::_Rb_tree_node_base"*>*
  store <2 x %"struct.std::_Rb_tree_node_base"*> %377, <2 x %"struct.std::_Rb_tree_node_base"*>* %378, align 8, !tbaa !40
  %379 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %368, i64 0, i32 1
  %380 = bitcast %"struct.std::_Rb_tree_node_base"** %379 to i8**
  store i8* %370, i8** %380, align 8, !tbaa !41
  %381 = load i64, i64* %211, align 8, !tbaa !27
  %382 = getelementptr inbounds i8, i8* %369, i64 40
  %383 = bitcast i8* %382 to i64*
  store i64 %381, i64* %383, align 8, !tbaa !27
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %205, align 8, !tbaa !38
  store i8* %202, i8** %207, align 8, !tbaa !21
  store i8* %202, i8** %209, align 8, !tbaa !26
  br label %396

384:                                              ; preds = %360, %366
  %385 = phi i8* [ %362, %360 ], [ %370, %366 ]
  %386 = phi i8* [ %361, %360 ], [ %369, %366 ]
  %387 = phi %"class.std::map"* [ null, %360 ], [ %367, %366 ]
  %388 = getelementptr inbounds i8, i8* %386, i64 16
  %389 = bitcast i8* %388 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %389, align 8, !tbaa !38
  %390 = getelementptr inbounds i8, i8* %386, i64 24
  %391 = bitcast i8* %390 to i8**
  store i8* %385, i8** %391, align 8, !tbaa !21
  %392 = getelementptr inbounds i8, i8* %386, i64 32
  %393 = bitcast i8* %392 to i8**
  store i8* %385, i8** %393, align 8, !tbaa !26
  %394 = getelementptr inbounds i8, i8* %386, i64 40
  %395 = bitcast i8* %394 to i64*
  br label %396

396:                                              ; preds = %384, %372
  %397 = phi i8* [ %385, %384 ], [ %370, %372 ]
  %398 = phi %"class.std::map"* [ %387, %384 ], [ %367, %372 ]
  %399 = phi i64* [ %395, %384 ], [ %211, %372 ]
  %400 = phi i32 [ 0, %384 ], [ %373, %372 ]
  store i64 0, i64* %399, align 8, !tbaa !27
  %401 = bitcast i8* %397 to i32*
  store i32 %400, i32* %401, align 8
  %402 = icmp eq %"class.std::map"* %315, %316
  br i1 %402, label %450, label %403

403:                                              ; preds = %396, %443
  %404 = phi %"class.std::map"* [ %448, %443 ], [ %398, %396 ]
  %405 = phi %"class.std::map"* [ %447, %443 ], [ %315, %396 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !42) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !45) #16
  %406 = getelementptr inbounds %"class.std::map", %"class.std::map"* %404, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %407 = getelementptr inbounds i8, i8* %406, i64 8
  %408 = getelementptr inbounds %"class.std::map", %"class.std::map"* %405, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %409 = getelementptr inbounds i8, i8* %408, i64 8
  %410 = getelementptr inbounds i8, i8* %408, i64 16
  %411 = bitcast i8* %410 to %"struct.std::_Rb_tree_node_base"**
  %412 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %411, align 8, !tbaa !38, !alias.scope !45, !noalias !42
  %413 = icmp eq %"struct.std::_Rb_tree_node_base"* %412, null
  br i1 %413, label %434, label %414

414:                                              ; preds = %403
  %415 = bitcast i8* %409 to i32*
  %416 = load i32, i32* %415, align 8, !tbaa !39, !alias.scope !45, !noalias !42
  %417 = getelementptr inbounds i8, i8* %406, i64 16
  %418 = bitcast i8* %417 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %412, %"struct.std::_Rb_tree_node_base"** %418, align 8, !tbaa !38, !alias.scope !42, !noalias !45
  %419 = getelementptr inbounds i8, i8* %408, i64 24
  %420 = getelementptr inbounds i8, i8* %406, i64 24
  %421 = getelementptr inbounds i8, i8* %408, i64 32
  %422 = bitcast i8* %419 to <2 x %"struct.std::_Rb_tree_node_base"*>*
  %423 = load <2 x %"struct.std::_Rb_tree_node_base"*>, <2 x %"struct.std::_Rb_tree_node_base"*>* %422, align 8, !tbaa !40, !alias.scope !45, !noalias !42
  %424 = bitcast i8* %420 to <2 x %"struct.std::_Rb_tree_node_base"*>*
  store <2 x %"struct.std::_Rb_tree_node_base"*> %423, <2 x %"struct.std::_Rb_tree_node_base"*>* %424, align 8, !tbaa !40, !alias.scope !42, !noalias !45
  %425 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %412, i64 0, i32 1
  %426 = bitcast %"struct.std::_Rb_tree_node_base"** %425 to i8**
  store i8* %407, i8** %426, align 8, !tbaa !41, !noalias !47
  %427 = getelementptr inbounds i8, i8* %408, i64 40
  %428 = bitcast i8* %427 to i64*
  %429 = load i64, i64* %428, align 8, !tbaa !27, !alias.scope !45, !noalias !42
  %430 = getelementptr inbounds i8, i8* %406, i64 40
  %431 = bitcast i8* %430 to i64*
  store i64 %429, i64* %431, align 8, !tbaa !27, !alias.scope !42, !noalias !45
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %411, align 8, !tbaa !38, !alias.scope !45, !noalias !42
  %432 = bitcast i8* %419 to i8**
  store i8* %409, i8** %432, align 8, !tbaa !21, !alias.scope !45, !noalias !42
  %433 = bitcast i8* %421 to i8**
  store i8* %409, i8** %433, align 8, !tbaa !26, !alias.scope !45, !noalias !42
  br label %443

434:                                              ; preds = %403
  %435 = getelementptr inbounds i8, i8* %406, i64 16
  %436 = bitcast i8* %435 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %436, align 8, !tbaa !38, !alias.scope !42, !noalias !45
  %437 = getelementptr inbounds i8, i8* %406, i64 24
  %438 = bitcast i8* %437 to i8**
  store i8* %407, i8** %438, align 8, !tbaa !21, !alias.scope !42, !noalias !45
  %439 = getelementptr inbounds i8, i8* %406, i64 32
  %440 = bitcast i8* %439 to i8**
  store i8* %407, i8** %440, align 8, !tbaa !26, !alias.scope !42, !noalias !45
  %441 = getelementptr inbounds i8, i8* %406, i64 40
  %442 = bitcast i8* %441 to i64*
  br label %443

443:                                              ; preds = %434, %414
  %444 = phi i64* [ %442, %434 ], [ %428, %414 ]
  %445 = phi i32 [ 0, %434 ], [ %416, %414 ]
  store i64 0, i64* %444, align 8, !tbaa !27, !alias.scope !47
  %446 = bitcast i8* %407 to i32*
  store i32 %445, i32* %446, align 8, !alias.scope !42, !noalias !45
  %447 = getelementptr inbounds %"class.std::map", %"class.std::map"* %405, i64 1
  %448 = getelementptr inbounds %"class.std::map", %"class.std::map"* %404, i64 1
  %449 = icmp eq %"class.std::map"* %447, %316
  br i1 %449, label %450, label %403, !llvm.loop !48

450:                                              ; preds = %443, %396
  %451 = phi %"class.std::map"* [ %398, %396 ], [ %448, %443 ]
  %452 = getelementptr inbounds %"class.std::map", %"class.std::map"* %451, i64 1
  %453 = icmp eq %"class.std::map"* %315, null
  br i1 %453, label %456, label %454

454:                                              ; preds = %450
  %455 = getelementptr %"class.std::map", %"class.std::map"* %315, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZdlPv(i8* %455) #16
  br label %456

456:                                              ; preds = %454, %450
  store %"class.std::map"* %398, %"class.std::map"** %198, align 8, !tbaa !18
  store %"class.std::map"* %452, %"class.std::map"** %199, align 8, !tbaa !35
  %457 = getelementptr inbounds %"class.std::map", %"class.std::map"* %398, i64 %358
  store %"class.std::map"* %457, %"class.std::map"** %196, align 8, !tbaa !20
  br label %458

458:                                              ; preds = %456, %333
  %459 = phi %"class.std::map"* [ %398, %456 ], [ %309, %333 ]
  %460 = phi %"class.std::map"* [ %398, %456 ], [ %311, %333 ]
  %461 = phi %"class.std::map"* [ %398, %456 ], [ %312, %333 ]
  %462 = phi %"class.std::map"* [ %398, %456 ], [ %313, %333 ]
  %463 = phi %"class.std::map"* [ %398, %456 ], [ %314, %333 ]
  %464 = phi %"class.std::map"* [ %452, %456 ], [ %346, %333 ]
  %465 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %213, align 8, !tbaa !38
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %212, %"struct.std::_Rb_tree_node"* %465)
          to label %469 unwind label %466

466:                                              ; preds = %458
  %467 = landingpad { i8*, i32 }
          catch i8* null
  %468 = extractvalue { i8*, i32 } %467, 0
  call void @__clang_call_terminate(i8* %468) #19
  unreachable

469:                                              ; preds = %458
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %201) #16
  %470 = load i8*, i8** %237, align 8, !tbaa !9
  %471 = getelementptr inbounds i8, i8* %470, i64 %318
  %472 = load i8, i8* %471, align 1, !tbaa !37
  switch i8 %472, label %483 [
    i8 83, label %473
    i8 84, label %481
  ]

473:                                              ; preds = %469
  %474 = load i32, i32* @INF, align 4, !tbaa !5
  store i32 %330, i32* %6, align 4, !tbaa !5
  br label %483

475:                                              ; preds = %363
  %476 = landingpad { i8*, i32 }
          cleanup
  br label %479

477:                                              ; preds = %349
  %478 = landingpad { i8*, i32 }
          cleanup
  br label %479

479:                                              ; preds = %477, %475
  %480 = phi { i8*, i32 } [ %476, %475 ], [ %478, %477 ]
  call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %212) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %201) #16
  br label %1625

481:                                              ; preds = %469
  %482 = load i32, i32* @INF, align 4, !tbaa !5
  br label %483

483:                                              ; preds = %469, %481, %473
  %484 = phi i32 [ %474, %473 ], [ %482, %481 ], [ 1, %469 ]
  %485 = phi i32 [ %319, %473 ], [ %330, %481 ], [ %319, %469 ]
  %486 = shl i64 %329, 32
  %487 = ashr exact i64 %486, 32
  %488 = getelementptr inbounds %"class.std::map", %"class.std::map"* %463, i64 %487
  %489 = getelementptr inbounds %"class.std::map", %"class.std::map"* %488, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %490 = getelementptr inbounds i8, i8* %489, i64 16
  %491 = bitcast i8* %490 to %"struct.std::_Rb_tree_node"**
  %492 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %491, align 8, !tbaa !38
  %493 = getelementptr inbounds i8, i8* %489, i64 8
  %494 = bitcast i8* %493 to %"struct.std::_Rb_tree_node_base"*
  %495 = icmp eq %"struct.std::_Rb_tree_node"* %492, null
  br i1 %495, label %519, label %496

496:                                              ; preds = %483, %496
  %497 = phi %"struct.std::_Rb_tree_node"* [ %510, %496 ], [ %492, %483 ]
  %498 = phi %"struct.std::_Rb_tree_node_base"* [ %507, %496 ], [ %494, %483 ]
  %499 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %497, i64 0, i32 1
  %500 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %499 to i32*
  %501 = load i32, i32* %500, align 4, !tbaa !5
  %502 = sext i32 %501 to i64
  %503 = icmp sgt i64 %233, %502
  %504 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %497, i64 0, i32 0, i32 3
  %505 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %497, i64 0, i32 0
  %506 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %497, i64 0, i32 0, i32 2
  %507 = select i1 %503, %"struct.std::_Rb_tree_node_base"* %498, %"struct.std::_Rb_tree_node_base"* %505
  %508 = select i1 %503, %"struct.std::_Rb_tree_node_base"** %504, %"struct.std::_Rb_tree_node_base"** %506
  %509 = bitcast %"struct.std::_Rb_tree_node_base"** %508 to %"struct.std::_Rb_tree_node"**
  %510 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %509, align 8, !tbaa !40
  %511 = icmp eq %"struct.std::_Rb_tree_node"* %510, null
  br i1 %511, label %512, label %496, !llvm.loop !49

512:                                              ; preds = %496
  %513 = icmp eq %"struct.std::_Rb_tree_node_base"* %507, %494
  br i1 %513, label %519, label %514

514:                                              ; preds = %512
  %515 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %507, i64 1, i32 0
  %516 = load i32, i32* %515, align 4, !tbaa !5
  %517 = sext i32 %516 to i64
  %518 = icmp slt i64 %233, %517
  br i1 %518, label %519, label %560

519:                                              ; preds = %514, %512, %483
  %520 = phi %"struct.std::_Rb_tree_node_base"* [ %507, %514 ], [ %494, %512 ], [ %494, %483 ]
  %521 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %522 unwind label %797

522:                                              ; preds = %519
  %523 = getelementptr inbounds %"class.std::map", %"class.std::map"* %488, i64 0, i32 0
  %524 = getelementptr inbounds i8, i8* %521, i64 32
  %525 = bitcast i8* %524 to i32*
  store i32 %238, i32* %525, align 4, !tbaa !50
  %526 = getelementptr inbounds i8, i8* %521, i64 36
  %527 = bitcast i8* %526 to i32*
  store i32 0, i32* %527, align 4, !tbaa !52
  %528 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %523, %"struct.std::_Rb_tree_node_base"* %520, i32* nonnull align 4 dereferenceable(4) %525)
          to label %529 unwind label %549

529:                                              ; preds = %522
  %530 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %528, 0
  %531 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %528, 1
  %532 = icmp eq %"struct.std::_Rb_tree_node_base"* %531, null
  br i1 %532, label %553, label %533

533:                                              ; preds = %529
  %534 = icmp ne %"struct.std::_Rb_tree_node_base"* %530, null
  %535 = icmp eq %"struct.std::_Rb_tree_node_base"* %531, %494
  %536 = select i1 %534, i1 true, i1 %535
  br i1 %536, label %542, label %537

537:                                              ; preds = %533
  %538 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %531, i64 1, i32 0
  %539 = load i32, i32* %525, align 4, !tbaa !5
  %540 = load i32, i32* %538, align 4, !tbaa !5
  %541 = icmp slt i32 %539, %540
  br label %542

542:                                              ; preds = %537, %533
  %543 = phi i1 [ %541, %537 ], [ true, %533 ]
  %544 = bitcast i8* %521 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %543, %"struct.std::_Rb_tree_node_base"* nonnull %544, %"struct.std::_Rb_tree_node_base"* nonnull %531, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %494) #16
  %545 = getelementptr inbounds i8, i8* %489, i64 40
  %546 = bitcast i8* %545 to i64*
  %547 = load i64, i64* %546, align 8, !tbaa !27
  %548 = add i64 %547, 1
  store i64 %548, i64* %546, align 8, !tbaa !27
  br label %560

549:                                              ; preds = %522
  %550 = landingpad { i8*, i32 }
          catch i8* null
  %551 = extractvalue { i8*, i32 } %550, 0
  %552 = call i8* @__cxa_begin_catch(i8* %551) #16
  call void @_ZdlPv(i8* nonnull %521) #16
  invoke void @__cxa_rethrow() #17
          to label %559 unwind label %554

553:                                              ; preds = %529
  call void @_ZdlPv(i8* nonnull %521) #16
  br label %560

554:                                              ; preds = %549
  %555 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1625 unwind label %556

556:                                              ; preds = %554
  %557 = landingpad { i8*, i32 }
          catch i8* null
  %558 = extractvalue { i8*, i32 } %557, 0
  call void @__clang_call_terminate(i8* %558) #19
  unreachable

559:                                              ; preds = %549
  unreachable

560:                                              ; preds = %514, %553, %542
  %561 = phi %"struct.std::_Rb_tree_node_base"* [ %507, %514 ], [ %530, %553 ], [ %544, %542 ]
  %562 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %561, i64 1
  %563 = bitcast %"struct.std::_Rb_tree_node_base"* %562 to %"struct.std::pair"*
  %564 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %563, i64 0, i32 1
  store i32 %484, i32* %564, align 4, !tbaa !5
  %565 = getelementptr inbounds %"class.std::map", %"class.std::map"* %462, i64 %233
  %566 = getelementptr inbounds %"class.std::map", %"class.std::map"* %565, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %567 = getelementptr inbounds i8, i8* %566, i64 16
  %568 = bitcast i8* %567 to %"struct.std::_Rb_tree_node"**
  %569 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %568, align 8, !tbaa !38
  %570 = getelementptr inbounds i8, i8* %566, i64 8
  %571 = bitcast i8* %570 to %"struct.std::_Rb_tree_node_base"*
  %572 = icmp eq %"struct.std::_Rb_tree_node"* %569, null
  br i1 %572, label %594, label %573

573:                                              ; preds = %560, %573
  %574 = phi %"struct.std::_Rb_tree_node"* [ %586, %573 ], [ %569, %560 ]
  %575 = phi %"struct.std::_Rb_tree_node_base"* [ %583, %573 ], [ %571, %560 ]
  %576 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %574, i64 0, i32 1
  %577 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %576 to i32*
  %578 = load i32, i32* %577, align 4, !tbaa !5
  %579 = icmp slt i32 %578, %330
  %580 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %574, i64 0, i32 0, i32 3
  %581 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %574, i64 0, i32 0
  %582 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %574, i64 0, i32 0, i32 2
  %583 = select i1 %579, %"struct.std::_Rb_tree_node_base"* %575, %"struct.std::_Rb_tree_node_base"* %581
  %584 = select i1 %579, %"struct.std::_Rb_tree_node_base"** %580, %"struct.std::_Rb_tree_node_base"** %582
  %585 = bitcast %"struct.std::_Rb_tree_node_base"** %584 to %"struct.std::_Rb_tree_node"**
  %586 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %585, align 8, !tbaa !40
  %587 = icmp eq %"struct.std::_Rb_tree_node"* %586, null
  br i1 %587, label %588, label %573, !llvm.loop !49

588:                                              ; preds = %573
  %589 = icmp eq %"struct.std::_Rb_tree_node_base"* %583, %571
  br i1 %589, label %594, label %590

590:                                              ; preds = %588
  %591 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %583, i64 1, i32 0
  %592 = load i32, i32* %591, align 4, !tbaa !5
  %593 = icmp sgt i32 %592, %330
  br i1 %593, label %594, label %635

594:                                              ; preds = %590, %588, %560
  %595 = phi %"struct.std::_Rb_tree_node_base"* [ %583, %590 ], [ %571, %588 ], [ %571, %560 ]
  %596 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %597 unwind label %797

597:                                              ; preds = %594
  %598 = getelementptr inbounds %"class.std::map", %"class.std::map"* %565, i64 0, i32 0
  %599 = getelementptr inbounds i8, i8* %596, i64 32
  %600 = bitcast i8* %599 to i32*
  store i32 %330, i32* %600, align 4, !tbaa !50
  %601 = getelementptr inbounds i8, i8* %596, i64 36
  %602 = bitcast i8* %601 to i32*
  store i32 0, i32* %602, align 4, !tbaa !52
  %603 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %598, %"struct.std::_Rb_tree_node_base"* %595, i32* nonnull align 4 dereferenceable(4) %600)
          to label %604 unwind label %624

604:                                              ; preds = %597
  %605 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %603, 0
  %606 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %603, 1
  %607 = icmp eq %"struct.std::_Rb_tree_node_base"* %606, null
  br i1 %607, label %628, label %608

608:                                              ; preds = %604
  %609 = icmp ne %"struct.std::_Rb_tree_node_base"* %605, null
  %610 = icmp eq %"struct.std::_Rb_tree_node_base"* %606, %571
  %611 = select i1 %609, i1 true, i1 %610
  br i1 %611, label %617, label %612

612:                                              ; preds = %608
  %613 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %606, i64 1, i32 0
  %614 = load i32, i32* %600, align 4, !tbaa !5
  %615 = load i32, i32* %613, align 4, !tbaa !5
  %616 = icmp slt i32 %614, %615
  br label %617

617:                                              ; preds = %612, %608
  %618 = phi i1 [ %616, %612 ], [ true, %608 ]
  %619 = bitcast i8* %596 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %618, %"struct.std::_Rb_tree_node_base"* nonnull %619, %"struct.std::_Rb_tree_node_base"* nonnull %606, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %571) #16
  %620 = getelementptr inbounds i8, i8* %566, i64 40
  %621 = bitcast i8* %620 to i64*
  %622 = load i64, i64* %621, align 8, !tbaa !27
  %623 = add i64 %622, 1
  store i64 %623, i64* %621, align 8, !tbaa !27
  br label %635

624:                                              ; preds = %597
  %625 = landingpad { i8*, i32 }
          catch i8* null
  %626 = extractvalue { i8*, i32 } %625, 0
  %627 = call i8* @__cxa_begin_catch(i8* %626) #16
  call void @_ZdlPv(i8* nonnull %596) #16
  invoke void @__cxa_rethrow() #17
          to label %634 unwind label %629

628:                                              ; preds = %604
  call void @_ZdlPv(i8* nonnull %596) #16
  br label %635

629:                                              ; preds = %624
  %630 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1625 unwind label %631

631:                                              ; preds = %629
  %632 = landingpad { i8*, i32 }
          catch i8* null
  %633 = extractvalue { i8*, i32 } %632, 0
  call void @__clang_call_terminate(i8* %633) #19
  unreachable

634:                                              ; preds = %624
  unreachable

635:                                              ; preds = %590, %628, %617
  %636 = phi %"struct.std::_Rb_tree_node_base"* [ %583, %590 ], [ %605, %628 ], [ %619, %617 ]
  %637 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %636, i64 1
  %638 = bitcast %"struct.std::_Rb_tree_node_base"* %637 to %"struct.std::pair"*
  %639 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %638, i64 0, i32 1
  store i32 %484, i32* %639, align 4, !tbaa !5
  %640 = getelementptr inbounds %"class.std::map", %"class.std::map"* %461, i64 %487
  %641 = load i32, i32* %1, align 4, !tbaa !5
  %642 = trunc i64 %318 to i32
  %643 = add nsw i32 %641, %642
  %644 = getelementptr inbounds %"class.std::map", %"class.std::map"* %640, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %645 = getelementptr inbounds i8, i8* %644, i64 16
  %646 = bitcast i8* %645 to %"struct.std::_Rb_tree_node"**
  %647 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %646, align 8, !tbaa !38
  %648 = getelementptr inbounds i8, i8* %644, i64 8
  %649 = bitcast i8* %648 to %"struct.std::_Rb_tree_node_base"*
  %650 = icmp eq %"struct.std::_Rb_tree_node"* %647, null
  br i1 %650, label %672, label %651

651:                                              ; preds = %635, %651
  %652 = phi %"struct.std::_Rb_tree_node"* [ %664, %651 ], [ %647, %635 ]
  %653 = phi %"struct.std::_Rb_tree_node_base"* [ %661, %651 ], [ %649, %635 ]
  %654 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %652, i64 0, i32 1
  %655 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %654 to i32*
  %656 = load i32, i32* %655, align 4, !tbaa !5
  %657 = icmp slt i32 %656, %643
  %658 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %652, i64 0, i32 0, i32 3
  %659 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %652, i64 0, i32 0
  %660 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %652, i64 0, i32 0, i32 2
  %661 = select i1 %657, %"struct.std::_Rb_tree_node_base"* %653, %"struct.std::_Rb_tree_node_base"* %659
  %662 = select i1 %657, %"struct.std::_Rb_tree_node_base"** %658, %"struct.std::_Rb_tree_node_base"** %660
  %663 = bitcast %"struct.std::_Rb_tree_node_base"** %662 to %"struct.std::_Rb_tree_node"**
  %664 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %663, align 8, !tbaa !40
  %665 = icmp eq %"struct.std::_Rb_tree_node"* %664, null
  br i1 %665, label %666, label %651, !llvm.loop !49

666:                                              ; preds = %651
  %667 = icmp eq %"struct.std::_Rb_tree_node_base"* %661, %649
  br i1 %667, label %672, label %668

668:                                              ; preds = %666
  %669 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %661, i64 1, i32 0
  %670 = load i32, i32* %669, align 4, !tbaa !5
  %671 = icmp slt i32 %643, %670
  br i1 %671, label %672, label %713

672:                                              ; preds = %668, %666, %635
  %673 = phi %"struct.std::_Rb_tree_node_base"* [ %661, %668 ], [ %649, %666 ], [ %649, %635 ]
  %674 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %675 unwind label %799

675:                                              ; preds = %672
  %676 = getelementptr inbounds %"class.std::map", %"class.std::map"* %640, i64 0, i32 0
  %677 = getelementptr inbounds i8, i8* %674, i64 32
  %678 = bitcast i8* %677 to i32*
  store i32 %643, i32* %678, align 4, !tbaa !50
  %679 = getelementptr inbounds i8, i8* %674, i64 36
  %680 = bitcast i8* %679 to i32*
  store i32 0, i32* %680, align 4, !tbaa !52
  %681 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %676, %"struct.std::_Rb_tree_node_base"* %673, i32* nonnull align 4 dereferenceable(4) %678)
          to label %682 unwind label %702

682:                                              ; preds = %675
  %683 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %681, 0
  %684 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %681, 1
  %685 = icmp eq %"struct.std::_Rb_tree_node_base"* %684, null
  br i1 %685, label %706, label %686

686:                                              ; preds = %682
  %687 = icmp ne %"struct.std::_Rb_tree_node_base"* %683, null
  %688 = icmp eq %"struct.std::_Rb_tree_node_base"* %684, %649
  %689 = select i1 %687, i1 true, i1 %688
  br i1 %689, label %695, label %690

690:                                              ; preds = %686
  %691 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %684, i64 1, i32 0
  %692 = load i32, i32* %678, align 4, !tbaa !5
  %693 = load i32, i32* %691, align 4, !tbaa !5
  %694 = icmp slt i32 %692, %693
  br label %695

695:                                              ; preds = %690, %686
  %696 = phi i1 [ %694, %690 ], [ true, %686 ]
  %697 = bitcast i8* %674 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %696, %"struct.std::_Rb_tree_node_base"* nonnull %697, %"struct.std::_Rb_tree_node_base"* nonnull %684, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %649) #16
  %698 = getelementptr inbounds i8, i8* %644, i64 40
  %699 = bitcast i8* %698 to i64*
  %700 = load i64, i64* %699, align 8, !tbaa !27
  %701 = add i64 %700, 1
  store i64 %701, i64* %699, align 8, !tbaa !27
  br label %713

702:                                              ; preds = %675
  %703 = landingpad { i8*, i32 }
          catch i8* null
  %704 = extractvalue { i8*, i32 } %703, 0
  %705 = call i8* @__cxa_begin_catch(i8* %704) #16
  call void @_ZdlPv(i8* nonnull %674) #16
  invoke void @__cxa_rethrow() #17
          to label %712 unwind label %707

706:                                              ; preds = %682
  call void @_ZdlPv(i8* nonnull %674) #16
  br label %713

707:                                              ; preds = %702
  %708 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1625 unwind label %709

709:                                              ; preds = %707
  %710 = landingpad { i8*, i32 }
          catch i8* null
  %711 = extractvalue { i8*, i32 } %710, 0
  call void @__clang_call_terminate(i8* %711) #19
  unreachable

712:                                              ; preds = %702
  unreachable

713:                                              ; preds = %668, %706, %695
  %714 = phi %"struct.std::_Rb_tree_node_base"* [ %661, %668 ], [ %683, %706 ], [ %697, %695 ]
  %715 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %714, i64 1
  %716 = bitcast %"struct.std::_Rb_tree_node_base"* %715 to %"struct.std::pair"*
  %717 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %716, i64 0, i32 1
  store i32 %484, i32* %717, align 4, !tbaa !5
  %718 = load i32, i32* %1, align 4, !tbaa !5
  %719 = add nsw i32 %718, %642
  %720 = sext i32 %719 to i64
  %721 = getelementptr inbounds %"class.std::map", %"class.std::map"* %460, i64 %720
  %722 = getelementptr inbounds %"class.std::map", %"class.std::map"* %721, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %723 = getelementptr inbounds i8, i8* %722, i64 16
  %724 = bitcast i8* %723 to %"struct.std::_Rb_tree_node"**
  %725 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %724, align 8, !tbaa !38
  %726 = getelementptr inbounds i8, i8* %722, i64 8
  %727 = bitcast i8* %726 to %"struct.std::_Rb_tree_node_base"*
  %728 = icmp eq %"struct.std::_Rb_tree_node"* %725, null
  br i1 %728, label %750, label %729

729:                                              ; preds = %713, %729
  %730 = phi %"struct.std::_Rb_tree_node"* [ %742, %729 ], [ %725, %713 ]
  %731 = phi %"struct.std::_Rb_tree_node_base"* [ %739, %729 ], [ %727, %713 ]
  %732 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %730, i64 0, i32 1
  %733 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %732 to i32*
  %734 = load i32, i32* %733, align 4, !tbaa !5
  %735 = icmp slt i32 %734, %330
  %736 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %730, i64 0, i32 0, i32 3
  %737 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %730, i64 0, i32 0
  %738 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %730, i64 0, i32 0, i32 2
  %739 = select i1 %735, %"struct.std::_Rb_tree_node_base"* %731, %"struct.std::_Rb_tree_node_base"* %737
  %740 = select i1 %735, %"struct.std::_Rb_tree_node_base"** %736, %"struct.std::_Rb_tree_node_base"** %738
  %741 = bitcast %"struct.std::_Rb_tree_node_base"** %740 to %"struct.std::_Rb_tree_node"**
  %742 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %741, align 8, !tbaa !40
  %743 = icmp eq %"struct.std::_Rb_tree_node"* %742, null
  br i1 %743, label %744, label %729, !llvm.loop !49

744:                                              ; preds = %729
  %745 = icmp eq %"struct.std::_Rb_tree_node_base"* %739, %727
  br i1 %745, label %750, label %746

746:                                              ; preds = %744
  %747 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %739, i64 1, i32 0
  %748 = load i32, i32* %747, align 4, !tbaa !5
  %749 = icmp sgt i32 %748, %330
  br i1 %749, label %750, label %791

750:                                              ; preds = %746, %744, %713
  %751 = phi %"struct.std::_Rb_tree_node_base"* [ %739, %746 ], [ %727, %744 ], [ %727, %713 ]
  %752 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %753 unwind label %797

753:                                              ; preds = %750
  %754 = getelementptr inbounds %"class.std::map", %"class.std::map"* %721, i64 0, i32 0
  %755 = getelementptr inbounds i8, i8* %752, i64 32
  %756 = bitcast i8* %755 to i32*
  store i32 %330, i32* %756, align 4, !tbaa !50
  %757 = getelementptr inbounds i8, i8* %752, i64 36
  %758 = bitcast i8* %757 to i32*
  store i32 0, i32* %758, align 4, !tbaa !52
  %759 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %754, %"struct.std::_Rb_tree_node_base"* %751, i32* nonnull align 4 dereferenceable(4) %756)
          to label %760 unwind label %780

760:                                              ; preds = %753
  %761 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %759, 0
  %762 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %759, 1
  %763 = icmp eq %"struct.std::_Rb_tree_node_base"* %762, null
  br i1 %763, label %784, label %764

764:                                              ; preds = %760
  %765 = icmp ne %"struct.std::_Rb_tree_node_base"* %761, null
  %766 = icmp eq %"struct.std::_Rb_tree_node_base"* %762, %727
  %767 = select i1 %765, i1 true, i1 %766
  br i1 %767, label %773, label %768

768:                                              ; preds = %764
  %769 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %762, i64 1, i32 0
  %770 = load i32, i32* %756, align 4, !tbaa !5
  %771 = load i32, i32* %769, align 4, !tbaa !5
  %772 = icmp slt i32 %770, %771
  br label %773

773:                                              ; preds = %768, %764
  %774 = phi i1 [ %772, %768 ], [ true, %764 ]
  %775 = bitcast i8* %752 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %774, %"struct.std::_Rb_tree_node_base"* nonnull %775, %"struct.std::_Rb_tree_node_base"* nonnull %762, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %727) #16
  %776 = getelementptr inbounds i8, i8* %722, i64 40
  %777 = bitcast i8* %776 to i64*
  %778 = load i64, i64* %777, align 8, !tbaa !27
  %779 = add i64 %778, 1
  store i64 %779, i64* %777, align 8, !tbaa !27
  br label %791

780:                                              ; preds = %753
  %781 = landingpad { i8*, i32 }
          catch i8* null
  %782 = extractvalue { i8*, i32 } %781, 0
  %783 = call i8* @__cxa_begin_catch(i8* %782) #16
  call void @_ZdlPv(i8* nonnull %752) #16
  invoke void @__cxa_rethrow() #17
          to label %790 unwind label %785

784:                                              ; preds = %760
  call void @_ZdlPv(i8* nonnull %752) #16
  br label %791

785:                                              ; preds = %780
  %786 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1625 unwind label %787

787:                                              ; preds = %785
  %788 = landingpad { i8*, i32 }
          catch i8* null
  %789 = extractvalue { i8*, i32 } %788, 0
  call void @__clang_call_terminate(i8* %789) #19
  unreachable

790:                                              ; preds = %780
  unreachable

791:                                              ; preds = %746, %784, %773
  %792 = phi %"struct.std::_Rb_tree_node_base"* [ %739, %746 ], [ %761, %784 ], [ %775, %773 ]
  %793 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %792, i64 1
  %794 = bitcast %"struct.std::_Rb_tree_node_base"* %793 to %"struct.std::pair"*
  %795 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %794, i64 0, i32 1
  store i32 %484, i32* %795, align 4, !tbaa !5
  %796 = load i32, i32* %2, align 4, !tbaa !5
  br label %801

797:                                              ; preds = %750, %594, %519
  %798 = landingpad { i8*, i32 }
          cleanup
  br label %1625

799:                                              ; preds = %672
  %800 = landingpad { i8*, i32 }
          cleanup
  br label %1625

801:                                              ; preds = %308, %791
  %802 = phi %"class.std::map"* [ %459, %791 ], [ %309, %308 ]
  %803 = phi i32 [ %796, %791 ], [ %310, %308 ]
  %804 = phi %"class.std::map"* [ %460, %791 ], [ %311, %308 ]
  %805 = phi %"class.std::map"* [ %460, %791 ], [ %312, %308 ]
  %806 = phi %"class.std::map"* [ %460, %791 ], [ %313, %308 ]
  %807 = phi %"class.std::map"* [ %460, %791 ], [ %314, %308 ]
  %808 = phi %"class.std::map"* [ %460, %791 ], [ %315, %308 ]
  %809 = phi %"class.std::map"* [ %464, %791 ], [ %316, %308 ]
  %810 = phi %"class.std::vector.0"* [ %46, %791 ], [ %317, %308 ]
  %811 = phi i32 [ %485, %791 ], [ %319, %308 ]
  %812 = add nuw nsw i64 %318, 1
  %813 = sext i32 %803 to i64
  %814 = icmp slt i64 %812, %813
  br i1 %814, label %308, label %290, !llvm.loop !53

815:                                              ; preds = %269, %1497
  %816 = phi i32 [ %1470, %1497 ], [ 0, %269 ]
  br i1 %251, label %899, label %819

817:                                              ; preds = %239
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %818 unwind label %954

818:                                              ; preds = %817
  unreachable

819:                                              ; preds = %815
  %820 = invoke noalias nonnull i8* @_Znwm(i64 %252) #18
          to label %821 unwind label %952

821:                                              ; preds = %819
  %822 = bitcast i8* %820 to i32*
  %823 = getelementptr inbounds i32, i32* %822, i64 %249
  %824 = load i32, i32* @INF, align 4, !tbaa !5
  br i1 %281, label %889, label %825

825:                                              ; preds = %821
  %826 = getelementptr i32, i32* %822, i64 %282
  %827 = insertelement <4 x i32> poison, i32 %824, i32 0
  %828 = shufflevector <4 x i32> %827, <4 x i32> poison, <4 x i32> zeroinitializer
  %829 = insertelement <4 x i32> poison, i32 %824, i32 0
  %830 = shufflevector <4 x i32> %829, <4 x i32> poison, <4 x i32> zeroinitializer
  br i1 %284, label %876, label %831

831:                                              ; preds = %825, %831
  %832 = phi i64 [ %873, %831 ], [ 0, %825 ]
  %833 = phi i64 [ %874, %831 ], [ %285, %825 ]
  %834 = getelementptr i32, i32* %822, i64 %832
  %835 = bitcast i32* %834 to <4 x i32>*
  store <4 x i32> %828, <4 x i32>* %835, align 4, !tbaa !5
  %836 = getelementptr i32, i32* %834, i64 4
  %837 = bitcast i32* %836 to <4 x i32>*
  store <4 x i32> %830, <4 x i32>* %837, align 4, !tbaa !5
  %838 = or i64 %832, 8
  %839 = getelementptr i32, i32* %822, i64 %838
  %840 = bitcast i32* %839 to <4 x i32>*
  store <4 x i32> %828, <4 x i32>* %840, align 4, !tbaa !5
  %841 = getelementptr i32, i32* %839, i64 4
  %842 = bitcast i32* %841 to <4 x i32>*
  store <4 x i32> %830, <4 x i32>* %842, align 4, !tbaa !5
  %843 = or i64 %832, 16
  %844 = getelementptr i32, i32* %822, i64 %843
  %845 = bitcast i32* %844 to <4 x i32>*
  store <4 x i32> %828, <4 x i32>* %845, align 4, !tbaa !5
  %846 = getelementptr i32, i32* %844, i64 4
  %847 = bitcast i32* %846 to <4 x i32>*
  store <4 x i32> %830, <4 x i32>* %847, align 4, !tbaa !5
  %848 = or i64 %832, 24
  %849 = getelementptr i32, i32* %822, i64 %848
  %850 = bitcast i32* %849 to <4 x i32>*
  store <4 x i32> %828, <4 x i32>* %850, align 4, !tbaa !5
  %851 = getelementptr i32, i32* %849, i64 4
  %852 = bitcast i32* %851 to <4 x i32>*
  store <4 x i32> %830, <4 x i32>* %852, align 4, !tbaa !5
  %853 = or i64 %832, 32
  %854 = getelementptr i32, i32* %822, i64 %853
  %855 = bitcast i32* %854 to <4 x i32>*
  store <4 x i32> %828, <4 x i32>* %855, align 4, !tbaa !5
  %856 = getelementptr i32, i32* %854, i64 4
  %857 = bitcast i32* %856 to <4 x i32>*
  store <4 x i32> %830, <4 x i32>* %857, align 4, !tbaa !5
  %858 = or i64 %832, 40
  %859 = getelementptr i32, i32* %822, i64 %858
  %860 = bitcast i32* %859 to <4 x i32>*
  store <4 x i32> %828, <4 x i32>* %860, align 4, !tbaa !5
  %861 = getelementptr i32, i32* %859, i64 4
  %862 = bitcast i32* %861 to <4 x i32>*
  store <4 x i32> %830, <4 x i32>* %862, align 4, !tbaa !5
  %863 = or i64 %832, 48
  %864 = getelementptr i32, i32* %822, i64 %863
  %865 = bitcast i32* %864 to <4 x i32>*
  store <4 x i32> %828, <4 x i32>* %865, align 4, !tbaa !5
  %866 = getelementptr i32, i32* %864, i64 4
  %867 = bitcast i32* %866 to <4 x i32>*
  store <4 x i32> %830, <4 x i32>* %867, align 4, !tbaa !5
  %868 = or i64 %832, 56
  %869 = getelementptr i32, i32* %822, i64 %868
  %870 = bitcast i32* %869 to <4 x i32>*
  store <4 x i32> %828, <4 x i32>* %870, align 4, !tbaa !5
  %871 = getelementptr i32, i32* %869, i64 4
  %872 = bitcast i32* %871 to <4 x i32>*
  store <4 x i32> %830, <4 x i32>* %872, align 4, !tbaa !5
  %873 = add nuw i64 %832, 64
  %874 = add i64 %833, -8
  %875 = icmp eq i64 %874, 0
  br i1 %875, label %876, label %831, !llvm.loop !54

876:                                              ; preds = %831, %825
  %877 = phi i64 [ 0, %825 ], [ %873, %831 ]
  br i1 %286, label %888, label %878

878:                                              ; preds = %876, %878
  %879 = phi i64 [ %885, %878 ], [ %877, %876 ]
  %880 = phi i64 [ %886, %878 ], [ %283, %876 ]
  %881 = getelementptr i32, i32* %822, i64 %879
  %882 = bitcast i32* %881 to <4 x i32>*
  store <4 x i32> %828, <4 x i32>* %882, align 4, !tbaa !5
  %883 = getelementptr i32, i32* %881, i64 4
  %884 = bitcast i32* %883 to <4 x i32>*
  store <4 x i32> %830, <4 x i32>* %884, align 4, !tbaa !5
  %885 = add nuw i64 %879, 8
  %886 = add i64 %880, -1
  %887 = icmp eq i64 %886, 0
  br i1 %887, label %888, label %878, !llvm.loop !56

888:                                              ; preds = %878, %876
  br i1 %287, label %895, label %889

889:                                              ; preds = %821, %888
  %890 = phi i32* [ %822, %821 ], [ %826, %888 ]
  br label %891

891:                                              ; preds = %889, %891
  %892 = phi i32* [ %893, %891 ], [ %890, %889 ]
  store i32 %824, i32* %892, align 4, !tbaa !5
  %893 = getelementptr inbounds i32, i32* %892, i64 1
  %894 = icmp eq i32* %893, %823
  br i1 %894, label %895, label %891, !llvm.loop !57

895:                                              ; preds = %891, %888
  %896 = invoke noalias nonnull i8* @_Znwm(i64 %252) #18
          to label %897 unwind label %956

897:                                              ; preds = %895
  %898 = bitcast i8* %896 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %896, i8 -1, i64 %271, i1 false)
  br label %899

899:                                              ; preds = %897, %815
  %900 = phi i32* [ null, %815 ], [ %898, %897 ]
  %901 = phi i32* [ null, %815 ], [ %822, %897 ]
  %902 = load i32, i32* %6, align 4, !tbaa !5
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds i32, i32* %900, i64 %903
  store i32 %247, i32* %904, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %253) #16
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %253, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %254, i64 0)
          to label %905 unwind label %959

905:                                              ; preds = %899
  %906 = load i32*, i32** %255, align 8, !tbaa !59
  %907 = load i32*, i32** %256, align 8, !tbaa !62
  %908 = getelementptr inbounds i32, i32* %907, i64 -1
  %909 = icmp eq i32* %906, %908
  br i1 %909, label %913, label %910

910:                                              ; preds = %905
  %911 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %911, i32* %906, align 4, !tbaa !5
  %912 = getelementptr inbounds i32, i32* %906, i64 1
  store i32* %912, i32** %255, align 8, !tbaa !59
  br label %916

913:                                              ; preds = %905
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %257, i32* nonnull align 4 dereferenceable(4) %6)
          to label %914 unwind label %961

914:                                              ; preds = %913
  %915 = load i32*, i32** %255, align 8, !tbaa !63
  br label %916

916:                                              ; preds = %914, %910
  %917 = phi i32* [ %915, %914 ], [ %912, %910 ]
  %918 = load i32*, i32** %258, align 8, !tbaa !63
  %919 = icmp eq i32* %917, %918
  br i1 %919, label %1105, label %926

920:                                              ; preds = %1102
  %921 = load i32*, i32** %258, align 8, !tbaa !63
  br label %922

922:                                              ; preds = %920, %940
  %923 = phi i32* [ %921, %920 ], [ %941, %940 ]
  %924 = load i32*, i32** %255, align 8, !tbaa !63
  %925 = icmp eq i32* %924, %923
  br i1 %925, label %1105, label %926, !llvm.loop !64

926:                                              ; preds = %916, %922
  %927 = phi i32* [ %923, %922 ], [ %918, %916 ]
  %928 = load i32, i32* %927, align 4, !tbaa !5
  %929 = load i32*, i32** %259, align 8, !tbaa !65
  %930 = getelementptr inbounds i32, i32* %929, i64 -1
  %931 = icmp eq i32* %927, %930
  br i1 %931, label %934, label %932

932:                                              ; preds = %926
  %933 = getelementptr inbounds i32, i32* %927, i64 1
  br label %940

934:                                              ; preds = %926
  %935 = load i8*, i8** %261, align 8, !tbaa !66
  call void @_ZdlPv(i8* %935) #16
  %936 = load i32**, i32*** %262, align 8, !tbaa !67
  %937 = getelementptr inbounds i32*, i32** %936, i64 1
  store i32** %937, i32*** %262, align 8, !tbaa !68
  %938 = load i32*, i32** %937, align 8, !tbaa !40
  store i32* %938, i32** %260, align 8, !tbaa !69
  %939 = getelementptr inbounds i32, i32* %938, i64 128
  store i32* %939, i32** %259, align 8, !tbaa !70
  br label %940

940:                                              ; preds = %932, %934
  %941 = phi i32* [ %933, %932 ], [ %938, %934 ]
  store i32* %941, i32** %258, align 8, !tbaa !71
  %942 = sext i32 %928 to i64
  %943 = load %"class.std::map"*, %"class.std::map"** %198, align 8, !tbaa !18
  %944 = getelementptr inbounds %"class.std::map", %"class.std::map"* %943, i64 %942, i32 0, i32 0, i32 0, i32 0, i32 0
  %945 = getelementptr inbounds i8, i8* %944, i64 24
  %946 = bitcast i8* %945 to %"struct.std::_Rb_tree_node_base"**
  %947 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %946, align 8, !tbaa !21
  %948 = getelementptr inbounds i8, i8* %944, i64 8
  %949 = bitcast i8* %948 to %"struct.std::_Rb_tree_node_base"*
  %950 = getelementptr inbounds i32, i32* %901, i64 %942
  %951 = icmp eq %"struct.std::_Rb_tree_node_base"* %947, %949
  br i1 %951, label %922, label %963

952:                                              ; preds = %819
  %953 = landingpad { i8*, i32 }
          cleanup
  br label %1625

954:                                              ; preds = %817
  %955 = landingpad { i8*, i32 }
          cleanup
  br label %1625

956:                                              ; preds = %895
  %957 = landingpad { i8*, i32 }
          cleanup
  %958 = bitcast i8* %820 to i32*
  br label %1507

959:                                              ; preds = %899
  %960 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %253) #16
  br label %1501

961:                                              ; preds = %913
  %962 = landingpad { i8*, i32 }
          cleanup
  br label %1498

963:                                              ; preds = %940, %1102
  %964 = phi %"struct.std::_Rb_tree_node_base"* [ %1103, %1102 ], [ %947, %940 ]
  %965 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %964, i64 1
  %966 = bitcast %"struct.std::_Rb_tree_node_base"* %965 to %"struct.std::pair"*
  %967 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %965, i64 0, i32 0
  %968 = load i32, i32* %967, align 4
  %969 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %966, i64 0, i32 1
  %970 = load i32, i32* %969, align 4
  %971 = sext i32 %968 to i64
  %972 = getelementptr inbounds i32, i32* %900, i64 %971
  %973 = load i32, i32* %972, align 4, !tbaa !5
  %974 = icmp eq i32 %973, -1
  br i1 %974, label %975, label %1102

975:                                              ; preds = %963
  store i32 %928, i32* %972, align 4, !tbaa !5
  %976 = load i32, i32* %950, align 4, !tbaa !5
  %977 = icmp slt i32 %970, %976
  %978 = select i1 %977, i32 %970, i32 %976
  %979 = getelementptr inbounds i32, i32* %901, i64 %971
  store i32 %978, i32* %979, align 4, !tbaa !5
  %980 = load i32*, i32** %255, align 8, !tbaa !59
  %981 = load i32*, i32** %256, align 8, !tbaa !62
  %982 = getelementptr inbounds i32, i32* %981, i64 -1
  %983 = icmp eq i32* %980, %982
  br i1 %983, label %986, label %984

984:                                              ; preds = %975
  store i32 %968, i32* %980, align 4, !tbaa !5
  %985 = getelementptr inbounds i32, i32* %980, i64 1
  br label %1100

986:                                              ; preds = %975
  %987 = load i32**, i32*** %263, align 8, !tbaa !68
  %988 = load i32**, i32*** %262, align 8, !tbaa !68
  %989 = ptrtoint i32** %987 to i64
  %990 = ptrtoint i32** %988 to i64
  %991 = sub i64 %989, %990
  %992 = ashr exact i64 %991, 3
  %993 = icmp ne i32** %987, null
  %994 = sext i1 %993 to i64
  %995 = add nsw i64 %992, %994
  %996 = shl nsw i64 %995, 7
  %997 = load i32*, i32** %264, align 8, !tbaa !69
  %998 = ptrtoint i32* %980 to i64
  %999 = ptrtoint i32* %997 to i64
  %1000 = sub i64 %998, %999
  %1001 = ashr exact i64 %1000, 2
  %1002 = add nsw i64 %996, %1001
  %1003 = load i32*, i32** %259, align 8, !tbaa !70
  %1004 = load i32*, i32** %258, align 8, !tbaa !63
  %1005 = ptrtoint i32* %1003 to i64
  %1006 = ptrtoint i32* %1004 to i64
  %1007 = sub i64 %1005, %1006
  %1008 = ashr exact i64 %1007, 2
  %1009 = add nsw i64 %1002, %1008
  %1010 = icmp eq i64 %1009, 2305843009213693951
  br i1 %1010, label %1011, label %1013

1011:                                             ; preds = %986
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #17
          to label %1012 unwind label %1098

1012:                                             ; preds = %1011
  unreachable

1013:                                             ; preds = %986
  %1014 = load i64, i64* %265, align 8, !tbaa !72
  %1015 = load i32**, i32*** %266, align 8, !tbaa !73
  %1016 = ptrtoint i32** %1015 to i64
  %1017 = sub i64 %989, %1016
  %1018 = ashr exact i64 %1017, 3
  %1019 = sub i64 %1014, %1018
  %1020 = icmp ult i64 %1019, 2
  br i1 %1020, label %1021, label %1085

1021:                                             ; preds = %1013
  %1022 = add nsw i64 %992, 1
  %1023 = add nsw i64 %992, 2
  %1024 = shl nsw i64 %1023, 1
  %1025 = icmp ugt i64 %1014, %1024
  br i1 %1025, label %1026, label %1046

1026:                                             ; preds = %1021
  %1027 = sub i64 %1014, %1023
  %1028 = lshr i64 %1027, 1
  %1029 = getelementptr inbounds i32*, i32** %1015, i64 %1028
  %1030 = icmp ult i32** %1029, %988
  %1031 = getelementptr inbounds i32*, i32** %987, i64 1
  %1032 = ptrtoint i32** %1031 to i64
  %1033 = sub i64 %1032, %990
  %1034 = icmp eq i64 %1033, 0
  br i1 %1030, label %1035, label %1039

1035:                                             ; preds = %1026
  br i1 %1034, label %1078, label %1036

1036:                                             ; preds = %1035
  %1037 = bitcast i32** %1029 to i8*
  %1038 = bitcast i32** %988 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %1037, i8* nonnull align 8 %1038, i64 %1033, i1 false) #16
  br label %1078

1039:                                             ; preds = %1026
  br i1 %1034, label %1078, label %1040

1040:                                             ; preds = %1039
  %1041 = ashr exact i64 %1033, 3
  %1042 = sub nsw i64 %1022, %1041
  %1043 = getelementptr inbounds i32*, i32** %1029, i64 %1042
  %1044 = bitcast i32** %1043 to i8*
  %1045 = bitcast i32** %988 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %1044, i8* align 8 %1045, i64 %1033, i1 false) #16
  br label %1078

1046:                                             ; preds = %1021
  %1047 = icmp eq i64 %1014, 0
  %1048 = select i1 %1047, i64 1, i64 %1014
  %1049 = add i64 %1014, 2
  %1050 = add i64 %1049, %1048
  %1051 = icmp ugt i64 %1050, 1152921504606846975
  br i1 %1051, label %1052, label %1058, !prof !74

1052:                                             ; preds = %1046
  %1053 = icmp ugt i64 %1050, 2305843009213693951
  br i1 %1053, label %1054, label %1056

1054:                                             ; preds = %1052
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %1055 unwind label %1098

1055:                                             ; preds = %1054
  unreachable

1056:                                             ; preds = %1052
  invoke void @_ZSt17__throw_bad_allocv() #17
          to label %1057 unwind label %1098

1057:                                             ; preds = %1056
  unreachable

1058:                                             ; preds = %1046
  %1059 = shl nuw nsw i64 %1050, 3
  %1060 = invoke noalias nonnull i8* @_Znwm(i64 %1059) #18
          to label %1061 unwind label %1096

1061:                                             ; preds = %1058
  %1062 = bitcast i8* %1060 to i32**
  %1063 = sub nsw i64 %1050, %1023
  %1064 = lshr i64 %1063, 1
  %1065 = getelementptr inbounds i32*, i32** %1062, i64 %1064
  %1066 = load i32**, i32*** %262, align 8, !tbaa !67
  %1067 = load i32**, i32*** %263, align 8, !tbaa !75
  %1068 = getelementptr inbounds i32*, i32** %1067, i64 1
  %1069 = ptrtoint i32** %1068 to i64
  %1070 = ptrtoint i32** %1066 to i64
  %1071 = sub i64 %1069, %1070
  %1072 = icmp eq i64 %1071, 0
  br i1 %1072, label %1076, label %1073

1073:                                             ; preds = %1061
  %1074 = bitcast i32** %1065 to i8*
  %1075 = bitcast i32** %1066 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %1074, i8* align 8 %1075, i64 %1071, i1 false) #16
  br label %1076

1076:                                             ; preds = %1073, %1061
  %1077 = load i8*, i8** %267, align 8, !tbaa !73
  call void @_ZdlPv(i8* %1077) #16
  store i8* %1060, i8** %267, align 8, !tbaa !73
  store i64 %1050, i64* %265, align 8, !tbaa !72
  br label %1078

1078:                                             ; preds = %1076, %1040, %1039, %1036, %1035
  %1079 = phi i32** [ %1065, %1076 ], [ %1029, %1039 ], [ %1029, %1040 ], [ %1029, %1035 ], [ %1029, %1036 ]
  store i32** %1079, i32*** %262, align 8, !tbaa !68
  %1080 = load i32*, i32** %1079, align 8, !tbaa !40
  store i32* %1080, i32** %260, align 8, !tbaa !69
  %1081 = getelementptr inbounds i32, i32* %1080, i64 128
  store i32* %1081, i32** %259, align 8, !tbaa !70
  %1082 = getelementptr inbounds i32*, i32** %1079, i64 %992
  store i32** %1082, i32*** %263, align 8, !tbaa !68
  %1083 = load i32*, i32** %1082, align 8, !tbaa !40
  store i32* %1083, i32** %264, align 8, !tbaa !69
  %1084 = getelementptr inbounds i32, i32* %1083, i64 128
  store i32* %1084, i32** %256, align 8, !tbaa !70
  br label %1085

1085:                                             ; preds = %1078, %1013
  %1086 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %1087 unwind label %1096

1087:                                             ; preds = %1085
  %1088 = load i32**, i32*** %263, align 8, !tbaa !75
  %1089 = getelementptr inbounds i32*, i32** %1088, i64 1
  %1090 = bitcast i32** %1089 to i8**
  store i8* %1086, i8** %1090, align 8, !tbaa !40
  %1091 = load i32*, i32** %255, align 8, !tbaa !59
  store i32 %968, i32* %1091, align 4, !tbaa !5
  %1092 = load i32**, i32*** %263, align 8, !tbaa !75
  %1093 = getelementptr inbounds i32*, i32** %1092, i64 1
  store i32** %1093, i32*** %263, align 8, !tbaa !68
  %1094 = load i32*, i32** %1093, align 8, !tbaa !40
  store i32* %1094, i32** %264, align 8, !tbaa !69
  %1095 = getelementptr inbounds i32, i32* %1094, i64 128
  store i32* %1095, i32** %256, align 8, !tbaa !70
  br label %1100

1096:                                             ; preds = %1085, %1058
  %1097 = landingpad { i8*, i32 }
          cleanup
  br label %1498

1098:                                             ; preds = %1011, %1054, %1056
  %1099 = landingpad { i8*, i32 }
          cleanup
  br label %1498

1100:                                             ; preds = %984, %1087
  %1101 = phi i32* [ %1094, %1087 ], [ %985, %984 ]
  store i32* %1101, i32** %255, align 8, !tbaa !59
  br label %1102

1102:                                             ; preds = %1100, %963
  %1103 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %964) #20
  %1104 = icmp eq %"struct.std::_Rb_tree_node_base"* %1103, %949
  br i1 %1104, label %920, label %963

1105:                                             ; preds = %922, %916
  %1106 = getelementptr inbounds i32, i32* %900, i64 %268
  %1107 = load i32, i32* %1106, align 4, !tbaa !5
  %1108 = icmp eq i32 %1107, -1
  br i1 %1108, label %1469, label %1109

1109:                                             ; preds = %1105
  %1110 = getelementptr inbounds i32, i32* %901, i64 %268
  %1111 = load i32, i32* %1110, align 4, !tbaa !5
  %1112 = load i32, i32* %6, align 4, !tbaa !5
  %1113 = icmp eq i32 %242, %1112
  br i1 %1113, label %1467, label %1114

1114:                                             ; preds = %1109
  %1115 = load %"class.std::map"*, %"class.std::map"** %198, align 8, !tbaa !18
  br label %1116

1116:                                             ; preds = %1463, %1114
  %1117 = phi i32 [ %1466, %1463 ], [ %1107, %1114 ]
  %1118 = phi i32 [ %1460, %1463 ], [ %242, %1114 ]
  %1119 = sext i32 %1118 to i64
  %1120 = getelementptr inbounds %"class.std::map", %"class.std::map"* %1115, i64 %1119
  %1121 = getelementptr inbounds i32, i32* %900, i64 %1119
  %1122 = getelementptr inbounds %"class.std::map", %"class.std::map"* %1120, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1123 = getelementptr inbounds i8, i8* %1122, i64 16
  %1124 = bitcast i8* %1123 to %"struct.std::_Rb_tree_node"**
  %1125 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1124, align 8, !tbaa !38
  %1126 = getelementptr inbounds i8, i8* %1122, i64 8
  %1127 = bitcast i8* %1126 to %"struct.std::_Rb_tree_node_base"*
  %1128 = icmp eq %"struct.std::_Rb_tree_node"* %1125, null
  br i1 %1128, label %1150, label %1129

1129:                                             ; preds = %1116, %1129
  %1130 = phi %"struct.std::_Rb_tree_node"* [ %1142, %1129 ], [ %1125, %1116 ]
  %1131 = phi %"struct.std::_Rb_tree_node_base"* [ %1139, %1129 ], [ %1127, %1116 ]
  %1132 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1130, i64 0, i32 1
  %1133 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %1132 to i32*
  %1134 = load i32, i32* %1133, align 4, !tbaa !5
  %1135 = icmp slt i32 %1134, %1117
  %1136 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1130, i64 0, i32 0, i32 3
  %1137 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1130, i64 0, i32 0
  %1138 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1130, i64 0, i32 0, i32 2
  %1139 = select i1 %1135, %"struct.std::_Rb_tree_node_base"* %1131, %"struct.std::_Rb_tree_node_base"* %1137
  %1140 = select i1 %1135, %"struct.std::_Rb_tree_node_base"** %1136, %"struct.std::_Rb_tree_node_base"** %1138
  %1141 = bitcast %"struct.std::_Rb_tree_node_base"** %1140 to %"struct.std::_Rb_tree_node"**
  %1142 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1141, align 8, !tbaa !40
  %1143 = icmp eq %"struct.std::_Rb_tree_node"* %1142, null
  br i1 %1143, label %1144, label %1129, !llvm.loop !49

1144:                                             ; preds = %1129
  %1145 = icmp eq %"struct.std::_Rb_tree_node_base"* %1139, %1127
  br i1 %1145, label %1150, label %1146

1146:                                             ; preds = %1144
  %1147 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1139, i64 1, i32 0
  %1148 = load i32, i32* %1147, align 4, !tbaa !5
  %1149 = icmp slt i32 %1117, %1148
  br i1 %1149, label %1150, label %1192

1150:                                             ; preds = %1146, %1144, %1116
  %1151 = phi %"struct.std::_Rb_tree_node_base"* [ %1139, %1146 ], [ %1127, %1144 ], [ %1127, %1116 ]
  %1152 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %1153 unwind label %1457

1153:                                             ; preds = %1150
  %1154 = getelementptr inbounds %"class.std::map", %"class.std::map"* %1120, i64 0, i32 0
  %1155 = getelementptr inbounds i8, i8* %1152, i64 32
  %1156 = bitcast i8* %1155 to i32*
  %1157 = load i32, i32* %1121, align 4, !tbaa !5
  store i32 %1157, i32* %1156, align 4, !tbaa !50
  %1158 = getelementptr inbounds i8, i8* %1152, i64 36
  %1159 = bitcast i8* %1158 to i32*
  store i32 0, i32* %1159, align 4, !tbaa !52
  %1160 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1154, %"struct.std::_Rb_tree_node_base"* %1151, i32* nonnull align 4 dereferenceable(4) %1156)
          to label %1161 unwind label %1181

1161:                                             ; preds = %1153
  %1162 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %1160, 0
  %1163 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %1160, 1
  %1164 = icmp eq %"struct.std::_Rb_tree_node_base"* %1163, null
  br i1 %1164, label %1185, label %1165

1165:                                             ; preds = %1161
  %1166 = icmp ne %"struct.std::_Rb_tree_node_base"* %1162, null
  %1167 = icmp eq %"struct.std::_Rb_tree_node_base"* %1163, %1127
  %1168 = select i1 %1166, i1 true, i1 %1167
  br i1 %1168, label %1174, label %1169

1169:                                             ; preds = %1165
  %1170 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1163, i64 1, i32 0
  %1171 = load i32, i32* %1156, align 4, !tbaa !5
  %1172 = load i32, i32* %1170, align 4, !tbaa !5
  %1173 = icmp slt i32 %1171, %1172
  br label %1174

1174:                                             ; preds = %1169, %1165
  %1175 = phi i1 [ %1173, %1169 ], [ true, %1165 ]
  %1176 = bitcast i8* %1152 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %1175, %"struct.std::_Rb_tree_node_base"* nonnull %1176, %"struct.std::_Rb_tree_node_base"* nonnull %1163, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %1127) #16
  %1177 = getelementptr inbounds i8, i8* %1122, i64 40
  %1178 = bitcast i8* %1177 to i64*
  %1179 = load i64, i64* %1178, align 8, !tbaa !27
  %1180 = add i64 %1179, 1
  store i64 %1180, i64* %1178, align 8, !tbaa !27
  br label %1192

1181:                                             ; preds = %1153
  %1182 = landingpad { i8*, i32 }
          catch i8* null
  %1183 = extractvalue { i8*, i32 } %1182, 0
  %1184 = call i8* @__cxa_begin_catch(i8* %1183) #16
  call void @_ZdlPv(i8* nonnull %1152) #16
  invoke void @__cxa_rethrow() #17
          to label %1191 unwind label %1186

1185:                                             ; preds = %1161
  call void @_ZdlPv(i8* nonnull %1152) #16
  br label %1192

1186:                                             ; preds = %1181
  %1187 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1498 unwind label %1188

1188:                                             ; preds = %1186
  %1189 = landingpad { i8*, i32 }
          catch i8* null
  %1190 = extractvalue { i8*, i32 } %1189, 0
  call void @__clang_call_terminate(i8* %1190) #19
  unreachable

1191:                                             ; preds = %1181
  unreachable

1192:                                             ; preds = %1146, %1185, %1174
  %1193 = phi %"struct.std::_Rb_tree_node_base"* [ %1139, %1146 ], [ %1162, %1185 ], [ %1176, %1174 ]
  %1194 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1193, i64 1
  %1195 = bitcast %"struct.std::_Rb_tree_node_base"* %1194 to %"struct.std::pair"*
  %1196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1195, i64 0, i32 1
  %1197 = load i32, i32* %1196, align 4, !tbaa !5
  %1198 = add nsw i32 %1197, %1111
  store i32 %1198, i32* %1196, align 4, !tbaa !5
  %1199 = load i32, i32* %1121, align 4, !tbaa !5
  %1200 = sext i32 %1199 to i64
  %1201 = getelementptr inbounds %"class.std::map", %"class.std::map"* %1115, i64 %1200
  %1202 = getelementptr inbounds %"class.std::map", %"class.std::map"* %1201, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1203 = getelementptr inbounds i8, i8* %1202, i64 16
  %1204 = bitcast i8* %1203 to %"struct.std::_Rb_tree_node"**
  %1205 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1204, align 8, !tbaa !38
  %1206 = getelementptr inbounds i8, i8* %1202, i64 8
  %1207 = bitcast i8* %1206 to %"struct.std::_Rb_tree_node_base"*
  %1208 = icmp eq %"struct.std::_Rb_tree_node"* %1205, null
  br i1 %1208, label %1230, label %1209

1209:                                             ; preds = %1192, %1209
  %1210 = phi %"struct.std::_Rb_tree_node"* [ %1222, %1209 ], [ %1205, %1192 ]
  %1211 = phi %"struct.std::_Rb_tree_node_base"* [ %1219, %1209 ], [ %1207, %1192 ]
  %1212 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1210, i64 0, i32 1
  %1213 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %1212 to i32*
  %1214 = load i32, i32* %1213, align 4, !tbaa !5
  %1215 = icmp slt i32 %1214, %1118
  %1216 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1210, i64 0, i32 0, i32 3
  %1217 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1210, i64 0, i32 0
  %1218 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1210, i64 0, i32 0, i32 2
  %1219 = select i1 %1215, %"struct.std::_Rb_tree_node_base"* %1211, %"struct.std::_Rb_tree_node_base"* %1217
  %1220 = select i1 %1215, %"struct.std::_Rb_tree_node_base"** %1216, %"struct.std::_Rb_tree_node_base"** %1218
  %1221 = bitcast %"struct.std::_Rb_tree_node_base"** %1220 to %"struct.std::_Rb_tree_node"**
  %1222 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1221, align 8, !tbaa !40
  %1223 = icmp eq %"struct.std::_Rb_tree_node"* %1222, null
  br i1 %1223, label %1224, label %1209, !llvm.loop !49

1224:                                             ; preds = %1209
  %1225 = icmp eq %"struct.std::_Rb_tree_node_base"* %1219, %1207
  br i1 %1225, label %1230, label %1226

1226:                                             ; preds = %1224
  %1227 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1219, i64 1, i32 0
  %1228 = load i32, i32* %1227, align 4, !tbaa !5
  %1229 = icmp slt i32 %1118, %1228
  br i1 %1229, label %1230, label %1271

1230:                                             ; preds = %1226, %1224, %1192
  %1231 = phi %"struct.std::_Rb_tree_node_base"* [ %1219, %1226 ], [ %1207, %1224 ], [ %1207, %1192 ]
  %1232 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %1233 unwind label %1457

1233:                                             ; preds = %1230
  %1234 = getelementptr inbounds %"class.std::map", %"class.std::map"* %1201, i64 0, i32 0
  %1235 = getelementptr inbounds i8, i8* %1232, i64 32
  %1236 = bitcast i8* %1235 to i32*
  store i32 %1118, i32* %1236, align 4, !tbaa !50
  %1237 = getelementptr inbounds i8, i8* %1232, i64 36
  %1238 = bitcast i8* %1237 to i32*
  store i32 0, i32* %1238, align 4, !tbaa !52
  %1239 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1234, %"struct.std::_Rb_tree_node_base"* %1231, i32* nonnull align 4 dereferenceable(4) %1236)
          to label %1240 unwind label %1260

1240:                                             ; preds = %1233
  %1241 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %1239, 0
  %1242 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %1239, 1
  %1243 = icmp eq %"struct.std::_Rb_tree_node_base"* %1242, null
  br i1 %1243, label %1264, label %1244

1244:                                             ; preds = %1240
  %1245 = icmp ne %"struct.std::_Rb_tree_node_base"* %1241, null
  %1246 = icmp eq %"struct.std::_Rb_tree_node_base"* %1242, %1207
  %1247 = select i1 %1245, i1 true, i1 %1246
  br i1 %1247, label %1253, label %1248

1248:                                             ; preds = %1244
  %1249 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1242, i64 1, i32 0
  %1250 = load i32, i32* %1236, align 4, !tbaa !5
  %1251 = load i32, i32* %1249, align 4, !tbaa !5
  %1252 = icmp slt i32 %1250, %1251
  br label %1253

1253:                                             ; preds = %1248, %1244
  %1254 = phi i1 [ %1252, %1248 ], [ true, %1244 ]
  %1255 = bitcast i8* %1232 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %1254, %"struct.std::_Rb_tree_node_base"* nonnull %1255, %"struct.std::_Rb_tree_node_base"* nonnull %1242, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %1207) #16
  %1256 = getelementptr inbounds i8, i8* %1202, i64 40
  %1257 = bitcast i8* %1256 to i64*
  %1258 = load i64, i64* %1257, align 8, !tbaa !27
  %1259 = add i64 %1258, 1
  store i64 %1259, i64* %1257, align 8, !tbaa !27
  br label %1271

1260:                                             ; preds = %1233
  %1261 = landingpad { i8*, i32 }
          catch i8* null
  %1262 = extractvalue { i8*, i32 } %1261, 0
  %1263 = call i8* @__cxa_begin_catch(i8* %1262) #16
  call void @_ZdlPv(i8* nonnull %1232) #16
  invoke void @__cxa_rethrow() #17
          to label %1270 unwind label %1265

1264:                                             ; preds = %1240
  call void @_ZdlPv(i8* nonnull %1232) #16
  br label %1271

1265:                                             ; preds = %1260
  %1266 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1498 unwind label %1267

1267:                                             ; preds = %1265
  %1268 = landingpad { i8*, i32 }
          catch i8* null
  %1269 = extractvalue { i8*, i32 } %1268, 0
  call void @__clang_call_terminate(i8* %1269) #19
  unreachable

1270:                                             ; preds = %1260
  unreachable

1271:                                             ; preds = %1226, %1264, %1253
  %1272 = phi %"struct.std::_Rb_tree_node_base"* [ %1219, %1226 ], [ %1241, %1264 ], [ %1255, %1253 ]
  %1273 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1272, i64 1
  %1274 = bitcast %"struct.std::_Rb_tree_node_base"* %1273 to %"struct.std::pair"*
  %1275 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1274, i64 0, i32 1
  %1276 = load i32, i32* %1275, align 4, !tbaa !5
  %1277 = sub nsw i32 %1276, %1111
  store i32 %1277, i32* %1275, align 4, !tbaa !5
  %1278 = load i32, i32* %1121, align 4, !tbaa !5
  %1279 = sext i32 %1278 to i64
  %1280 = getelementptr inbounds %"class.std::map", %"class.std::map"* %1115, i64 %1279
  %1281 = getelementptr inbounds %"class.std::map", %"class.std::map"* %1280, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1282 = getelementptr inbounds i8, i8* %1281, i64 16
  %1283 = bitcast i8* %1282 to %"struct.std::_Rb_tree_node"**
  %1284 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1283, align 8, !tbaa !38
  %1285 = getelementptr inbounds i8, i8* %1281, i64 8
  %1286 = bitcast i8* %1285 to %"struct.std::_Rb_tree_node_base"*
  %1287 = icmp eq %"struct.std::_Rb_tree_node"* %1284, null
  br i1 %1287, label %1309, label %1288

1288:                                             ; preds = %1271, %1288
  %1289 = phi %"struct.std::_Rb_tree_node"* [ %1301, %1288 ], [ %1284, %1271 ]
  %1290 = phi %"struct.std::_Rb_tree_node_base"* [ %1298, %1288 ], [ %1286, %1271 ]
  %1291 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1289, i64 0, i32 1
  %1292 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %1291 to i32*
  %1293 = load i32, i32* %1292, align 4, !tbaa !5
  %1294 = icmp slt i32 %1293, %1118
  %1295 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1289, i64 0, i32 0, i32 3
  %1296 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1289, i64 0, i32 0
  %1297 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1289, i64 0, i32 0, i32 2
  %1298 = select i1 %1294, %"struct.std::_Rb_tree_node_base"* %1290, %"struct.std::_Rb_tree_node_base"* %1296
  %1299 = select i1 %1294, %"struct.std::_Rb_tree_node_base"** %1295, %"struct.std::_Rb_tree_node_base"** %1297
  %1300 = bitcast %"struct.std::_Rb_tree_node_base"** %1299 to %"struct.std::_Rb_tree_node"**
  %1301 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1300, align 8, !tbaa !40
  %1302 = icmp eq %"struct.std::_Rb_tree_node"* %1301, null
  br i1 %1302, label %1303, label %1288, !llvm.loop !49

1303:                                             ; preds = %1288
  %1304 = icmp eq %"struct.std::_Rb_tree_node_base"* %1298, %1286
  br i1 %1304, label %1309, label %1305

1305:                                             ; preds = %1303
  %1306 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1298, i64 1, i32 0
  %1307 = load i32, i32* %1306, align 4, !tbaa !5
  %1308 = icmp slt i32 %1118, %1307
  br i1 %1308, label %1309, label %1350

1309:                                             ; preds = %1305, %1303, %1271
  %1310 = phi %"struct.std::_Rb_tree_node_base"* [ %1298, %1305 ], [ %1286, %1303 ], [ %1286, %1271 ]
  %1311 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %1312 unwind label %1457

1312:                                             ; preds = %1309
  %1313 = getelementptr inbounds %"class.std::map", %"class.std::map"* %1280, i64 0, i32 0
  %1314 = getelementptr inbounds i8, i8* %1311, i64 32
  %1315 = bitcast i8* %1314 to i32*
  store i32 %1118, i32* %1315, align 4, !tbaa !50
  %1316 = getelementptr inbounds i8, i8* %1311, i64 36
  %1317 = bitcast i8* %1316 to i32*
  store i32 0, i32* %1317, align 4, !tbaa !52
  %1318 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1313, %"struct.std::_Rb_tree_node_base"* %1310, i32* nonnull align 4 dereferenceable(4) %1315)
          to label %1319 unwind label %1339

1319:                                             ; preds = %1312
  %1320 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %1318, 0
  %1321 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %1318, 1
  %1322 = icmp eq %"struct.std::_Rb_tree_node_base"* %1321, null
  br i1 %1322, label %1343, label %1323

1323:                                             ; preds = %1319
  %1324 = icmp ne %"struct.std::_Rb_tree_node_base"* %1320, null
  %1325 = icmp eq %"struct.std::_Rb_tree_node_base"* %1321, %1286
  %1326 = select i1 %1324, i1 true, i1 %1325
  br i1 %1326, label %1332, label %1327

1327:                                             ; preds = %1323
  %1328 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1321, i64 1, i32 0
  %1329 = load i32, i32* %1315, align 4, !tbaa !5
  %1330 = load i32, i32* %1328, align 4, !tbaa !5
  %1331 = icmp slt i32 %1329, %1330
  br label %1332

1332:                                             ; preds = %1327, %1323
  %1333 = phi i1 [ %1331, %1327 ], [ true, %1323 ]
  %1334 = bitcast i8* %1311 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %1333, %"struct.std::_Rb_tree_node_base"* nonnull %1334, %"struct.std::_Rb_tree_node_base"* nonnull %1321, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %1286) #16
  %1335 = getelementptr inbounds i8, i8* %1281, i64 40
  %1336 = bitcast i8* %1335 to i64*
  %1337 = load i64, i64* %1336, align 8, !tbaa !27
  %1338 = add i64 %1337, 1
  store i64 %1338, i64* %1336, align 8, !tbaa !27
  br label %1350

1339:                                             ; preds = %1312
  %1340 = landingpad { i8*, i32 }
          catch i8* null
  %1341 = extractvalue { i8*, i32 } %1340, 0
  %1342 = call i8* @__cxa_begin_catch(i8* %1341) #16
  call void @_ZdlPv(i8* nonnull %1311) #16
  invoke void @__cxa_rethrow() #17
          to label %1349 unwind label %1344

1343:                                             ; preds = %1319
  call void @_ZdlPv(i8* nonnull %1311) #16
  br label %1350

1344:                                             ; preds = %1339
  %1345 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1498 unwind label %1346

1346:                                             ; preds = %1344
  %1347 = landingpad { i8*, i32 }
          catch i8* null
  %1348 = extractvalue { i8*, i32 } %1347, 0
  call void @__clang_call_terminate(i8* %1348) #19
  unreachable

1349:                                             ; preds = %1339
  unreachable

1350:                                             ; preds = %1305, %1343, %1332
  %1351 = phi %"struct.std::_Rb_tree_node_base"* [ %1298, %1305 ], [ %1320, %1343 ], [ %1334, %1332 ]
  %1352 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1351, i64 1
  %1353 = bitcast %"struct.std::_Rb_tree_node_base"* %1352 to %"struct.std::pair"*
  %1354 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1353, i64 0, i32 1
  %1355 = load i32, i32* %1354, align 4, !tbaa !5
  %1356 = icmp eq i32 %1355, 0
  br i1 %1356, label %1357, label %1459

1357:                                             ; preds = %1350
  %1358 = load i32, i32* %1121, align 4, !tbaa !5
  %1359 = sext i32 %1358 to i64
  %1360 = getelementptr inbounds %"class.std::map", %"class.std::map"* %1115, i64 %1359, i32 0
  %1361 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %1360, i64 0, i32 0, i32 0, i32 0, i32 0
  %1362 = getelementptr inbounds i8, i8* %1361, i64 16
  %1363 = bitcast i8* %1362 to %"struct.std::_Rb_tree_node"**
  %1364 = getelementptr inbounds i8, i8* %1361, i64 8
  %1365 = bitcast i8* %1364 to %"struct.std::_Rb_tree_node_base"*
  %1366 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1363, align 8, !tbaa !40
  %1367 = icmp eq %"struct.std::_Rb_tree_node"* %1366, null
  br i1 %1367, label %1427, label %1368

1368:                                             ; preds = %1357, %1421
  %1369 = phi %"struct.std::_Rb_tree_node"* [ %1425, %1421 ], [ %1366, %1357 ]
  %1370 = phi %"struct.std::_Rb_tree_node_base"* [ %1422, %1421 ], [ %1365, %1357 ]
  %1371 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1369, i64 0, i32 1
  %1372 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %1371 to i32*
  %1373 = load i32, i32* %1372, align 4, !tbaa !5
  %1374 = icmp slt i32 %1373, %1118
  br i1 %1374, label %1375, label %1377

1375:                                             ; preds = %1368
  %1376 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1369, i64 0, i32 0, i32 3
  br label %1421

1377:                                             ; preds = %1368
  %1378 = icmp slt i32 %1118, %1373
  %1379 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1369, i64 0, i32 0
  %1380 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1369, i64 0, i32 0, i32 2
  br i1 %1378, label %1421, label %1381

1381:                                             ; preds = %1377
  %1382 = bitcast %"struct.std::_Rb_tree_node_base"** %1380 to %"struct.std::_Rb_tree_node"**
  %1383 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1382, align 8, !tbaa !76
  %1384 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1369, i64 0, i32 0, i32 3
  %1385 = bitcast %"struct.std::_Rb_tree_node_base"** %1384 to %"struct.std::_Rb_tree_node"**
  %1386 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1385, align 8, !tbaa !77
  %1387 = icmp eq %"struct.std::_Rb_tree_node"* %1383, null
  br i1 %1387, label %1403, label %1388

1388:                                             ; preds = %1381, %1388
  %1389 = phi %"struct.std::_Rb_tree_node"* [ %1401, %1388 ], [ %1383, %1381 ]
  %1390 = phi %"struct.std::_Rb_tree_node_base"* [ %1398, %1388 ], [ %1379, %1381 ]
  %1391 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1389, i64 0, i32 1
  %1392 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %1391 to i32*
  %1393 = load i32, i32* %1392, align 4, !tbaa !5
  %1394 = icmp slt i32 %1393, %1118
  %1395 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1389, i64 0, i32 0, i32 3
  %1396 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1389, i64 0, i32 0
  %1397 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1389, i64 0, i32 0, i32 2
  %1398 = select i1 %1394, %"struct.std::_Rb_tree_node_base"* %1390, %"struct.std::_Rb_tree_node_base"* %1396
  %1399 = select i1 %1394, %"struct.std::_Rb_tree_node_base"** %1395, %"struct.std::_Rb_tree_node_base"** %1397
  %1400 = bitcast %"struct.std::_Rb_tree_node_base"** %1399 to %"struct.std::_Rb_tree_node"**
  %1401 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1400, align 8, !tbaa !40
  %1402 = icmp eq %"struct.std::_Rb_tree_node"* %1401, null
  br i1 %1402, label %1403, label %1388, !llvm.loop !49

1403:                                             ; preds = %1388, %1381
  %1404 = phi %"struct.std::_Rb_tree_node_base"* [ %1379, %1381 ], [ %1398, %1388 ]
  %1405 = icmp eq %"struct.std::_Rb_tree_node"* %1386, null
  br i1 %1405, label %1427, label %1406

1406:                                             ; preds = %1403, %1406
  %1407 = phi %"struct.std::_Rb_tree_node"* [ %1419, %1406 ], [ %1386, %1403 ]
  %1408 = phi %"struct.std::_Rb_tree_node_base"* [ %1416, %1406 ], [ %1370, %1403 ]
  %1409 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1407, i64 0, i32 1
  %1410 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %1409 to i32*
  %1411 = load i32, i32* %1410, align 4, !tbaa !5
  %1412 = icmp slt i32 %1118, %1411
  %1413 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1407, i64 0, i32 0
  %1414 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1407, i64 0, i32 0, i32 2
  %1415 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1407, i64 0, i32 0, i32 3
  %1416 = select i1 %1412, %"struct.std::_Rb_tree_node_base"* %1413, %"struct.std::_Rb_tree_node_base"* %1408
  %1417 = select i1 %1412, %"struct.std::_Rb_tree_node_base"** %1414, %"struct.std::_Rb_tree_node_base"** %1415
  %1418 = bitcast %"struct.std::_Rb_tree_node_base"** %1417 to %"struct.std::_Rb_tree_node"**
  %1419 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1418, align 8, !tbaa !40
  %1420 = icmp eq %"struct.std::_Rb_tree_node"* %1419, null
  br i1 %1420, label %1427, label %1406, !llvm.loop !78

1421:                                             ; preds = %1377, %1375
  %1422 = phi %"struct.std::_Rb_tree_node_base"* [ %1370, %1375 ], [ %1379, %1377 ]
  %1423 = phi %"struct.std::_Rb_tree_node_base"** [ %1376, %1375 ], [ %1380, %1377 ]
  %1424 = bitcast %"struct.std::_Rb_tree_node_base"** %1423 to %"struct.std::_Rb_tree_node"**
  %1425 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1424, align 8, !tbaa !40
  %1426 = icmp eq %"struct.std::_Rb_tree_node"* %1425, null
  br i1 %1426, label %1427, label %1368, !llvm.loop !79

1427:                                             ; preds = %1421, %1406, %1403, %1357
  %1428 = phi %"struct.std::_Rb_tree_node_base"* [ %1404, %1403 ], [ %1365, %1357 ], [ %1404, %1406 ], [ %1422, %1421 ]
  %1429 = phi %"struct.std::_Rb_tree_node_base"* [ %1370, %1403 ], [ %1365, %1357 ], [ %1416, %1406 ], [ %1422, %1421 ]
  %1430 = getelementptr inbounds i8, i8* %1361, i64 40
  %1431 = bitcast i8* %1430 to i64*
  %1432 = getelementptr inbounds i8, i8* %1361, i64 24
  %1433 = bitcast i8* %1432 to %"struct.std::_Rb_tree_node_base"**
  %1434 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %1433, align 8, !tbaa !21
  %1435 = icmp eq %"struct.std::_Rb_tree_node_base"* %1434, %1428
  %1436 = icmp eq %"struct.std::_Rb_tree_node_base"* %1429, %1365
  %1437 = select i1 %1435, i1 %1436, i1 false
  br i1 %1437, label %1438, label %1447

1438:                                             ; preds = %1427
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1360, %"struct.std::_Rb_tree_node"* %1366)
          to label %1442 unwind label %1439

1439:                                             ; preds = %1438
  %1440 = landingpad { i8*, i32 }
          catch i8* null
  %1441 = extractvalue { i8*, i32 } %1440, 0
  call void @__clang_call_terminate(i8* %1441) #19
  unreachable

1442:                                             ; preds = %1438
  %1443 = bitcast i8* %1362 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %1443, align 8, !tbaa !38
  %1444 = bitcast i8* %1432 to i8**
  store i8* %1364, i8** %1444, align 8, !tbaa !21
  %1445 = getelementptr inbounds i8, i8* %1361, i64 32
  %1446 = bitcast i8* %1445 to i8**
  store i8* %1364, i8** %1446, align 8, !tbaa !26
  store i64 0, i64* %1431, align 8, !tbaa !27
  br label %1459

1447:                                             ; preds = %1427
  %1448 = icmp eq %"struct.std::_Rb_tree_node_base"* %1428, %1429
  br i1 %1448, label %1459, label %1449

1449:                                             ; preds = %1447, %1449
  %1450 = phi %"struct.std::_Rb_tree_node_base"* [ %1451, %1449 ], [ %1428, %1447 ]
  %1451 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %1450) #20
  %1452 = call %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"* %1450, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %1365) #16
  %1453 = bitcast %"struct.std::_Rb_tree_node_base"* %1452 to i8*
  call void @_ZdlPv(i8* %1453) #16
  %1454 = load i64, i64* %1431, align 8, !tbaa !27
  %1455 = add i64 %1454, -1
  store i64 %1455, i64* %1431, align 8, !tbaa !27
  %1456 = icmp eq %"struct.std::_Rb_tree_node_base"* %1451, %1429
  br i1 %1456, label %1459, label %1449, !llvm.loop !80

1457:                                             ; preds = %1309, %1230, %1150
  %1458 = landingpad { i8*, i32 }
          cleanup
  br label %1498

1459:                                             ; preds = %1449, %1442, %1447, %1350
  %1460 = load i32, i32* %1121, align 4, !tbaa !5
  %1461 = load i32, i32* %6, align 4, !tbaa !5
  %1462 = icmp eq i32 %1460, %1461
  br i1 %1462, label %1467, label %1463, !llvm.loop !81

1463:                                             ; preds = %1459
  %1464 = sext i32 %1460 to i64
  %1465 = getelementptr inbounds i32, i32* %900, i64 %1464
  %1466 = load i32, i32* %1465, align 4
  br label %1116

1467:                                             ; preds = %1459, %1109
  %1468 = add nsw i32 %1111, %816
  br label %1469

1469:                                             ; preds = %1105, %1467
  %1470 = phi i32 [ %1468, %1467 ], [ %816, %1105 ]
  %1471 = load i32**, i32*** %266, align 8, !tbaa !73
  %1472 = icmp eq i32** %1471, null
  br i1 %1472, label %1473, label %1474

1473:                                             ; preds = %1469
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %253) #16
  br label %1491

1474:                                             ; preds = %1469
  %1475 = bitcast i32** %1471 to i8*
  %1476 = load i32**, i32*** %262, align 8, !tbaa !67
  %1477 = load i32**, i32*** %263, align 8, !tbaa !75
  %1478 = getelementptr inbounds i32*, i32** %1477, i64 1
  %1479 = icmp ult i32** %1476, %1478
  br i1 %1479, label %1480, label %1488

1480:                                             ; preds = %1474, %1480
  %1481 = phi i32** [ %1484, %1480 ], [ %1476, %1474 ]
  %1482 = bitcast i32** %1481 to i8**
  %1483 = load i8*, i8** %1482, align 8, !tbaa !40
  call void @_ZdlPv(i8* %1483) #16
  %1484 = getelementptr inbounds i32*, i32** %1481, i64 1
  %1485 = icmp ult i32** %1481, %1477
  br i1 %1485, label %1480, label %1486, !llvm.loop !82

1486:                                             ; preds = %1480
  %1487 = load i8*, i8** %267, align 8, !tbaa !73
  br label %1488

1488:                                             ; preds = %1474, %1486
  %1489 = phi i8* [ %1487, %1486 ], [ %1475, %1474 ]
  call void @_ZdlPv(i8* %1489) #16
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %253) #16
  %1490 = icmp eq i32* %900, null
  br i1 %1490, label %1493, label %1491

1491:                                             ; preds = %1473, %1488
  %1492 = bitcast i32* %900 to i8*
  call void @_ZdlPv(i8* nonnull %1492) #16
  br label %1493

1493:                                             ; preds = %1488, %1491
  %1494 = icmp eq i32* %901, null
  br i1 %1494, label %1497, label %1495

1495:                                             ; preds = %1493
  %1496 = bitcast i32* %901 to i8*
  call void @_ZdlPv(i8* nonnull %1496) #16
  br label %1497

1497:                                             ; preds = %1493, %1495
  br i1 %1108, label %1511, label %815, !llvm.loop !83

1498:                                             ; preds = %1096, %1098, %961, %1265, %1344, %1457, %1186
  %1499 = phi { i8*, i32 } [ %962, %961 ], [ %1187, %1186 ], [ %1266, %1265 ], [ %1458, %1457 ], [ %1345, %1344 ], [ %1097, %1096 ], [ %1099, %1098 ]
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %257) #16
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %253) #16
  %1500 = icmp eq i32* %900, null
  br i1 %1500, label %1504, label %1501

1501:                                             ; preds = %959, %1498
  %1502 = phi { i8*, i32 } [ %960, %959 ], [ %1499, %1498 ]
  %1503 = bitcast i32* %900 to i8*
  call void @_ZdlPv(i8* nonnull %1503) #16
  br label %1504

1504:                                             ; preds = %1501, %1498
  %1505 = phi { i8*, i32 } [ %1499, %1498 ], [ %1502, %1501 ]
  %1506 = icmp eq i32* %901, null
  br i1 %1506, label %1625, label %1507

1507:                                             ; preds = %956, %1504
  %1508 = phi { i8*, i32 } [ %957, %956 ], [ %1505, %1504 ]
  %1509 = phi i32* [ %958, %956 ], [ %901, %1504 ]
  %1510 = bitcast i32* %1509 to i8*
  call void @_ZdlPv(i8* nonnull %1510) #16
  br label %1625

1511:                                             ; preds = %1497
  %1512 = load i32, i32* @INF, align 4, !tbaa !5
  %1513 = icmp slt i32 %1470, %1512
  br i1 %1513, label %1551, label %1514

1514:                                             ; preds = %1511
  %1515 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
          to label %1516 unwind label %1549

1516:                                             ; preds = %1514
  %1517 = bitcast %"class.std::basic_ostream"* %1515 to i8**
  %1518 = load i8*, i8** %1517, align 8, !tbaa !84
  %1519 = getelementptr i8, i8* %1518, i64 -24
  %1520 = bitcast i8* %1519 to i64*
  %1521 = load i64, i64* %1520, align 8
  %1522 = bitcast %"class.std::basic_ostream"* %1515 to i8*
  %1523 = add nsw i64 %1521, 240
  %1524 = getelementptr inbounds i8, i8* %1522, i64 %1523
  %1525 = bitcast i8* %1524 to %"class.std::ctype"**
  %1526 = load %"class.std::ctype"*, %"class.std::ctype"** %1525, align 8, !tbaa !86
  %1527 = icmp eq %"class.std::ctype"* %1526, null
  br i1 %1527, label %1528, label %1530

1528:                                             ; preds = %1516
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %1529 unwind label %1549

1529:                                             ; preds = %1528
  unreachable

1530:                                             ; preds = %1516
  %1531 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1526, i64 0, i32 8
  %1532 = load i8, i8* %1531, align 8, !tbaa !89
  %1533 = icmp eq i8 %1532, 0
  br i1 %1533, label %1537, label %1534

1534:                                             ; preds = %1530
  %1535 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1526, i64 0, i32 9, i64 10
  %1536 = load i8, i8* %1535, align 1, !tbaa !37
  br label %1544

1537:                                             ; preds = %1530
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1526)
          to label %1538 unwind label %1549

1538:                                             ; preds = %1537
  %1539 = bitcast %"class.std::ctype"* %1526 to i8 (%"class.std::ctype"*, i8)***
  %1540 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1539, align 8, !tbaa !84
  %1541 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1540, i64 6
  %1542 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1541, align 8
  %1543 = invoke signext i8 %1542(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1526, i8 signext 10)
          to label %1544 unwind label %1549

1544:                                             ; preds = %1538, %1534
  %1545 = phi i8 [ %1536, %1534 ], [ %1543, %1538 ]
  %1546 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1515, i8 signext %1545)
          to label %1547 unwind label %1549

1547:                                             ; preds = %1544
  %1548 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1546)
          to label %1586 unwind label %1549

1549:                                             ; preds = %1584, %1581, %1575, %1574, %1565, %1547, %1544, %1538, %1537, %1528, %1551, %1514
  %1550 = landingpad { i8*, i32 }
          cleanup
  br label %1625

1551:                                             ; preds = %1511
  %1552 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %1470)
          to label %1553 unwind label %1549

1553:                                             ; preds = %1551
  %1554 = bitcast %"class.std::basic_ostream"* %1552 to i8**
  %1555 = load i8*, i8** %1554, align 8, !tbaa !84
  %1556 = getelementptr i8, i8* %1555, i64 -24
  %1557 = bitcast i8* %1556 to i64*
  %1558 = load i64, i64* %1557, align 8
  %1559 = bitcast %"class.std::basic_ostream"* %1552 to i8*
  %1560 = add nsw i64 %1558, 240
  %1561 = getelementptr inbounds i8, i8* %1559, i64 %1560
  %1562 = bitcast i8* %1561 to %"class.std::ctype"**
  %1563 = load %"class.std::ctype"*, %"class.std::ctype"** %1562, align 8, !tbaa !86
  %1564 = icmp eq %"class.std::ctype"* %1563, null
  br i1 %1564, label %1565, label %1567

1565:                                             ; preds = %1553
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %1566 unwind label %1549

1566:                                             ; preds = %1565
  unreachable

1567:                                             ; preds = %1553
  %1568 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1563, i64 0, i32 8
  %1569 = load i8, i8* %1568, align 8, !tbaa !89
  %1570 = icmp eq i8 %1569, 0
  br i1 %1570, label %1574, label %1571

1571:                                             ; preds = %1567
  %1572 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1563, i64 0, i32 9, i64 10
  %1573 = load i8, i8* %1572, align 1, !tbaa !37
  br label %1581

1574:                                             ; preds = %1567
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1563)
          to label %1575 unwind label %1549

1575:                                             ; preds = %1574
  %1576 = bitcast %"class.std::ctype"* %1563 to i8 (%"class.std::ctype"*, i8)***
  %1577 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1576, align 8, !tbaa !84
  %1578 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1577, i64 6
  %1579 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1578, align 8
  %1580 = invoke signext i8 %1579(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1563, i8 signext 10)
          to label %1581 unwind label %1549

1581:                                             ; preds = %1575, %1571
  %1582 = phi i8 [ %1573, %1571 ], [ %1580, %1575 ]
  %1583 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1552, i8 signext %1582)
          to label %1584 unwind label %1549

1584:                                             ; preds = %1581
  %1585 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1583)
          to label %1586 unwind label %1549

1586:                                             ; preds = %1584, %1547
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %200) #16
  %1587 = load %"class.std::map"*, %"class.std::map"** %198, align 8, !tbaa !18
  %1588 = load %"class.std::map"*, %"class.std::map"** %199, align 8, !tbaa !35
  %1589 = icmp eq %"class.std::map"* %1587, %1588
  br i1 %1589, label %1603, label %1590

1590:                                             ; preds = %1586, %1600
  %1591 = phi %"class.std::map"* [ %1601, %1600 ], [ %1587, %1586 ]
  %1592 = getelementptr inbounds %"class.std::map", %"class.std::map"* %1591, i64 0, i32 0
  %1593 = getelementptr inbounds %"class.std::map", %"class.std::map"* %1591, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %1594 = getelementptr inbounds i8, i8* %1593, i64 16
  %1595 = bitcast i8* %1594 to %"struct.std::_Rb_tree_node"**
  %1596 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1595, align 8, !tbaa !38
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %1592, %"struct.std::_Rb_tree_node"* %1596)
          to label %1600 unwind label %1597

1597:                                             ; preds = %1590
  %1598 = landingpad { i8*, i32 }
          catch i8* null
  %1599 = extractvalue { i8*, i32 } %1598, 0
  call void @__clang_call_terminate(i8* %1599) #19
  unreachable

1600:                                             ; preds = %1590
  %1601 = getelementptr inbounds %"class.std::map", %"class.std::map"* %1591, i64 1
  %1602 = icmp eq %"class.std::map"* %1601, %1588
  br i1 %1602, label %1603, label %1590, !llvm.loop !91

1603:                                             ; preds = %1600, %1586
  %1604 = icmp eq %"class.std::map"* %1587, null
  br i1 %1604, label %1607, label %1605

1605:                                             ; preds = %1603
  %1606 = getelementptr %"class.std::map", %"class.std::map"* %1587, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @_ZdlPv(i8* %1606) #16
  br label %1607

1607:                                             ; preds = %1603, %1605
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %77) #16
  %1608 = load %"class.std::vector.0"*, %"class.std::vector.0"** %47, align 8, !tbaa !14
  %1609 = load %"class.std::vector.0"*, %"class.std::vector.0"** %48, align 8, !tbaa !16
  %1610 = icmp eq %"class.std::vector.0"* %1608, %1609
  br i1 %1610, label %1620, label %1611

1611:                                             ; preds = %1607, %1617
  %1612 = phi %"class.std::vector.0"* [ %1618, %1617 ], [ %1608, %1607 ]
  %1613 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1612, i64 0, i32 0, i32 0, i32 0, i32 0
  %1614 = load i8*, i8** %1613, align 8, !tbaa !9
  %1615 = icmp eq i8* %1614, null
  br i1 %1615, label %1617, label %1616

1616:                                             ; preds = %1611
  call void @_ZdlPv(i8* nonnull %1614) #16
  br label %1617

1617:                                             ; preds = %1616, %1611
  %1618 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1612, i64 1
  %1619 = icmp eq %"class.std::vector.0"* %1618, %1609
  br i1 %1619, label %1620, label %1611, !llvm.loop !92

1620:                                             ; preds = %1617, %1607
  %1621 = icmp eq %"class.std::vector.0"* %1608, null
  br i1 %1621, label %1624, label %1622

1622:                                             ; preds = %1620
  %1623 = bitcast %"class.std::vector.0"* %1608 to i8*
  call void @_ZdlPv(i8* nonnull %1623) #16
  br label %1624

1624:                                             ; preds = %1620, %1622
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  ret i32 0

1625:                                             ; preds = %952, %954, %1504, %1507, %479, %629, %785, %797, %554, %707, %799, %1549
  %1626 = phi { i8*, i32 } [ %1550, %1549 ], [ %480, %479 ], [ %555, %554 ], [ %630, %629 ], [ %798, %797 ], [ %786, %785 ], [ %800, %799 ], [ %708, %707 ], [ %1505, %1504 ], [ %1508, %1507 ], [ %953, %952 ], [ %955, %954 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %200) #16
  call void @_ZNSt6vectorISt3mapIiiSt4lessIiESaISt4pairIKiiEEESaIS7_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %5) #16
  br label %1627

1627:                                             ; preds = %1625, %288
  %1628 = phi { i8*, i32 } [ %1626, %1625 ], [ %289, %288 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %77) #16
  br label %1629

1629:                                             ; preds = %1627, %188
  %1630 = phi { i8*, i32 } [ %189, %188 ], [ %1628, %1627 ]
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #16
  br label %1631

1631:                                             ; preds = %1629, %168
  %1632 = phi { i8*, i32 } [ %1630, %1629 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  resume { i8*, i32 } %1632
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt3mapIiiSt4lessIiESaISt4pairIKiiEEESaIS7_EED2Ev(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::map"*, %"class.std::map"** %2, align 8, !tbaa !18
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::map"*, %"class.std::map"** %4, align 8, !tbaa !35
  %6 = icmp eq %"class.std::map"* %3, %5
  br i1 %6, label %22, label %7

7:                                                ; preds = %1, %17
  %8 = phi %"class.std::map"* [ %18, %17 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::map", %"class.std::map"* %8, i64 0, i32 0
  %10 = getelementptr inbounds %"class.std::map", %"class.std::map"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds i8, i8* %10, i64 16
  %12 = bitcast i8* %11 to %"struct.std::_Rb_tree_node"**
  %13 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %12, align 8, !tbaa !38
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %9, %"struct.std::_Rb_tree_node"* %13)
          to label %17 unwind label %14

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  tail call void @__clang_call_terminate(i8* %16) #19
  unreachable

17:                                               ; preds = %7
  %18 = getelementptr inbounds %"class.std::map", %"class.std::map"* %8, i64 1
  %19 = icmp eq %"class.std::map"* %18, %5
  br i1 %19, label %20, label %7, !llvm.loop !91

20:                                               ; preds = %17
  %21 = load %"class.std::map"*, %"class.std::map"** %2, align 8, !tbaa !18
  br label %22

22:                                               ; preds = %20, %1
  %23 = phi %"class.std::map"* [ %21, %20 ], [ %3, %1 ]
  %24 = icmp eq %"class.std::map"* %23, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = getelementptr %"class.std::map", %"class.std::map"* %23, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_ZdlPv(i8* %26) #16
  br label %27

27:                                               ; preds = %22, %25
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !16
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %18, label %7

7:                                                ; preds = %1, %13
  %8 = phi %"class.std::vector.0"* [ %14, %13 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !9
  %11 = icmp eq i8* %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @_ZdlPv(i8* nonnull %10) #16
  br label %13

13:                                               ; preds = %12, %7
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %15 = icmp eq %"class.std::vector.0"* %14, %5
  br i1 %15, label %16, label %7, !llvm.loop !92

16:                                               ; preds = %13
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi %"class.std::vector.0"* [ %17, %16 ], [ %3, %1 ]
  %20 = icmp eq %"class.std::vector.0"* %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = bitcast %"class.std::vector.0"* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %22) #16
  br label %23

23:                                               ; preds = %18, %21
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !38
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #19
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !77
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !76
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !93

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !73
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !67
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !75
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !40
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !82

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !73
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %62, label %7

7:                                                ; preds = %3
  %8 = load i8*, i8** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %38
  %10 = phi i8* [ %31, %38 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %41, %38 ], [ %0, %7 ]
  %12 = phi i64 [ %40, %38 ], [ %1, %7 ]
  %13 = load i8*, i8** %4, align 8, !tbaa !13
  %14 = ptrtoint i8* %13 to i64
  %15 = ptrtoint i8* %10 to i64
  %16 = sub i64 %14, %15
  %17 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #16
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %16, 0
  br i1 %20, label %21, label %23, !prof !74

21:                                               ; preds = %19
  invoke void @_ZSt17__throw_bad_allocv() #17
          to label %22 unwind label %45

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %16) #18
          to label %25 unwind label %43

25:                                               ; preds = %23, %9
  %26 = phi i8* [ null, %9 ], [ %24, %23 ]
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %26, i8** %27, align 8, !tbaa !9
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %26, i8** %28, align 8, !tbaa !13
  %29 = getelementptr inbounds i8, i8* %26, i64 %16
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %29, i8** %30, align 8, !tbaa !12
  %31 = load i8*, i8** %5, align 8, !tbaa !40
  %32 = load i8*, i8** %4, align 8, !tbaa !40
  %33 = ptrtoint i8* %32 to i64
  %34 = ptrtoint i8* %31 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %25
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %31, i64 %35, i1 false) #16
  br label %38

38:                                               ; preds = %37, %25
  %39 = getelementptr inbounds i8, i8* %26, i64 %35
  store i8* %39, i8** %28, align 8, !tbaa !13
  %40 = add i64 %12, -1
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %42 = icmp eq i64 %40, 0
  br i1 %42, label %62, label %9, !llvm.loop !94

43:                                               ; preds = %23
  %44 = landingpad { i8*, i32 }
          catch i8* null
  br label %47

45:                                               ; preds = %21
  %46 = landingpad { i8*, i32 }
          catch i8* null
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi { i8*, i32 } [ %44, %43 ], [ %46, %45 ]
  %49 = extractvalue { i8*, i32 } %48, 0
  %50 = tail call i8* @__cxa_begin_catch(i8* %49) #16
  %51 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %51, label %61, label %52

52:                                               ; preds = %47, %58
  %53 = phi %"class.std::vector.0"* [ %59, %58 ], [ %0, %47 ]
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !9
  %56 = icmp eq i8* %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  tail call void @_ZdlPv(i8* nonnull %55) #16
  br label %58

58:                                               ; preds = %57, %52
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %60 = icmp eq %"class.std::vector.0"* %59, %11
  br i1 %60, label %61, label %52, !llvm.loop !92

61:                                               ; preds = %58, %47
  invoke void @__cxa_rethrow() #17
          to label %70 unwind label %64

62:                                               ; preds = %38, %3
  %63 = phi %"class.std::vector.0"* [ %0, %3 ], [ %41, %38 ]
  ret %"class.std::vector.0"* %63

64:                                               ; preds = %61
  %65 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

66:                                               ; preds = %64
  resume { i8*, i32 } %65

67:                                               ; preds = %64
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #19
  unreachable

70:                                               ; preds = %61
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %59

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !27
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !40
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %167, label %23

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !40
  %28 = icmp eq %"struct.std::_Rb_tree_node"* %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %23, %29
  %30 = phi %"struct.std::_Rb_tree_node"* [ %39, %29 ], [ %27, %23 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 1
  %32 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp slt i32 %24, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !40
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !95

41:                                               ; preds = %29
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %23
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %23 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !21
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %167, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #20
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp slt i32 %55, %24
  %57 = select i1 %56, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %58 = select i1 %56, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %167

59:                                               ; preds = %3
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 0
  %61 = load i32, i32* %2, align 4, !tbaa !5
  %62 = load i32, i32* %60, align 4, !tbaa !5
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %113

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, i8* %4, i64 24
  %66 = bitcast i8* %65 to %"struct.std::_Rb_tree_node_base"**
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !40
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %1
  br i1 %68, label %167, label %69

69:                                               ; preds = %64
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #20
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node"**
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !77
  %78 = icmp eq %"struct.std::_Rb_tree_node"* %77, null
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %80 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* %1
  br label %167

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, i8* %4, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node"**
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !40
  %85 = icmp eq %"struct.std::_Rb_tree_node"* %84, null
  br i1 %85, label %100, label %86

86:                                               ; preds = %81, %86
  %87 = phi %"struct.std::_Rb_tree_node"* [ %96, %86 ], [ %84, %81 ]
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 1
  %89 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %88 to i32*
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %61, %90
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 2
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 3
  %94 = select i1 %91, %"struct.std::_Rb_tree_node_base"** %92, %"struct.std::_Rb_tree_node_base"** %93
  %95 = bitcast %"struct.std::_Rb_tree_node_base"** %94 to %"struct.std::_Rb_tree_node"**
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !40
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !95

98:                                               ; preds = %86
  %99 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0
  br i1 %91, label %100, label %105

100:                                              ; preds = %98, %81
  %101 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %98 ], [ %6, %81 ]
  %102 = icmp eq %"struct.std::_Rb_tree_node_base"* %101, %67
  br i1 %102, label %167, label %103

103:                                              ; preds = %100
  %104 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %101) #20
  br label %105

105:                                              ; preds = %103, %98
  %106 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %103 ], [ %99, %98 ]
  %107 = phi %"struct.std::_Rb_tree_node_base"* [ %104, %103 ], [ %99, %98 ]
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %107, i64 1, i32 0
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp slt i32 %109, %61
  %111 = select i1 %110, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %107
  %112 = select i1 %110, %"struct.std::_Rb_tree_node_base"* %106, %"struct.std::_Rb_tree_node_base"* null
  br label %167

113:                                              ; preds = %59
  %114 = icmp slt i32 %62, %61
  br i1 %114, label %115, label %167

115:                                              ; preds = %113
  %116 = getelementptr inbounds i8, i8* %4, i64 32
  %117 = bitcast i8* %116 to %"struct.std::_Rb_tree_node_base"**
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !40
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %1
  br i1 %119, label %167, label %120

120:                                              ; preds = %115
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #20
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp slt i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node"**
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !77
  %129 = icmp eq %"struct.std::_Rb_tree_node"* %128, null
  %130 = select i1 %129, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %121
  %131 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %121
  br label %167

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, i8* %4, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node"**
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 8, !tbaa !40
  %136 = icmp eq %"struct.std::_Rb_tree_node"* %135, null
  br i1 %136, label %151, label %137

137:                                              ; preds = %132, %137
  %138 = phi %"struct.std::_Rb_tree_node"* [ %147, %137 ], [ %135, %132 ]
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 1
  %140 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %139 to i32*
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp slt i32 %61, %141
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 2
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 3
  %145 = select i1 %142, %"struct.std::_Rb_tree_node_base"** %143, %"struct.std::_Rb_tree_node_base"** %144
  %146 = bitcast %"struct.std::_Rb_tree_node_base"** %145 to %"struct.std::_Rb_tree_node"**
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8, !tbaa !40
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !95

149:                                              ; preds = %137
  %150 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0
  br i1 %142, label %151, label %159

151:                                              ; preds = %149, %132
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %6, %132 ]
  %153 = getelementptr inbounds i8, i8* %4, i64 24
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !21
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %151
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #20
  br label %159

159:                                              ; preds = %157, %149
  %160 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %157 ], [ %150, %149 ]
  %161 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %157 ], [ %150, %149 ]
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %161, i64 1, i32 0
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = icmp slt i32 %163, %61
  %165 = select i1 %164, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %161
  %166 = select i1 %164, %"struct.std::_Rb_tree_node_base"* %160, %"struct.std::_Rb_tree_node_base"* null
  br label %167

167:                                              ; preds = %159, %151, %105, %100, %51, %43, %125, %74, %113, %115, %64, %15
  %168 = phi %"struct.std::_Rb_tree_node_base"* [ null, %15 ], [ %1, %64 ], [ null, %115 ], [ %1, %113 ], [ %79, %74 ], [ %130, %125 ], [ %57, %51 ], [ null, %43 ], [ %111, %105 ], [ null, %100 ], [ %165, %159 ], [ null, %151 ]
  %169 = phi %"struct.std::_Rb_tree_node_base"* [ %18, %15 ], [ %1, %64 ], [ %1, %115 ], [ null, %113 ], [ %80, %74 ], [ %131, %125 ], [ %58, %51 ], [ %44, %43 ], [ %112, %105 ], [ %67, %100 ], [ %166, %159 ], [ %152, %151 ]
  %170 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %168, 0
  %171 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %170, %"struct.std::_Rb_tree_node_base"* %169, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %171
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !72
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !73
  %13 = load i64, i64* %8, align 8, !tbaa !72
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !40
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !96

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #16
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !40
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !82

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #17
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #19
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  %46 = load i8*, i8** %12, align 8, !tbaa !73
  tail call void @_ZdlPv(i8* %46) #16
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i32** %16, i32*** %52, align 8, !tbaa !68
  %53 = load i32*, i32** %16, align 8, !tbaa !40
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !69
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !70
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !68
  %59 = load i32*, i32** %57, align 8, !tbaa !40
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !69
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !70
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !71
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !59
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #19
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !68
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !68
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !63
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !69
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !70
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !63
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !72
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !73
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = load i32**, i32*** %3, align 8, !tbaa !75
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !40
  %51 = load i32*, i32** %15, align 8, !tbaa !59
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !75
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !68
  %55 = load i32*, i32** %54, align 8, !tbaa !40
  store i32* %55, i32** %17, align 8, !tbaa !69
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !70
  store i32* %55, i32** %15, align 8, !tbaa !59
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !75
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !67
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !72
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !73
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i32*, i32** %20, i64 %24
  %26 = icmp ult i32** %25, %7
  %27 = getelementptr inbounds i32*, i32** %5, i64 1
  %28 = ptrtoint i32** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !74

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #18
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !67
  %62 = load i32**, i32*** %4, align 8, !tbaa !75
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !73
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !73
  store i64 %46, i64* %14, align 8, !tbaa !72
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !68
  %76 = load i32*, i32** %75, align 8, !tbaa !40
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !69
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !70
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !68
  %81 = load i32*, i32** %80, align 8, !tbaa !40
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !69
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !70
  ret void
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare %"struct.std::_Rb_tree_node_base"* @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(%"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s899435839.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }
attributes #20 = { nounwind readonly willreturn }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = !{!10, !11, i64 8}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!16 = !{!15, !11, i64 8}
!17 = !{!15, !11, i64 16}
!18 = !{!19, !11, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseISt3mapIiiSt4lessIiESaISt4pairIKiiEEESaIS7_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!20 = !{!19, !11, i64 16}
!21 = !{!22, !11, i64 16}
!22 = !{!"_ZTSSt15_Rb_tree_header", !23, i64 0, !25, i64 32}
!23 = !{!"_ZTSSt18_Rb_tree_node_base", !24, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!24 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!25 = !{!"long", !7, i64 0}
!26 = !{!22, !11, i64 24}
!27 = !{!22, !25, i64 32}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31, !33}
!33 = !{!"llvm.loop.unswitch.partial.disable"}
!34 = distinct !{!34, !31}
!35 = !{!19, !11, i64 8}
!36 = distinct !{!36, !31, !33}
!37 = !{!7, !7, i64 0}
!38 = !{!22, !11, i64 8}
!39 = !{!22, !24, i64 0}
!40 = !{!11, !11, i64 0}
!41 = !{!23, !11, i64 8}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aISt3mapIiiSt4lessIiESaISt4pairIKiiEEES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aISt3mapIiiSt4lessIiESaISt4pairIKiiEEES7_SaIS7_EEvPT_PT0_RT1_"}
!45 = !{!46}
!46 = distinct !{!46, !44, !"_ZSt19__relocate_object_aISt3mapIiiSt4lessIiESaISt4pairIKiiEEES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!47 = !{!43, !46}
!48 = distinct !{!48, !31}
!49 = distinct !{!49, !31}
!50 = !{!51, !6, i64 0}
!51 = !{!"_ZTSSt4pairIKiiE", !6, i64 0, !6, i64 4}
!52 = !{!51, !6, i64 4}
!53 = distinct !{!53, !31}
!54 = distinct !{!54, !31, !55}
!55 = !{!"llvm.loop.isvectorized", i32 1}
!56 = distinct !{!56, !29}
!57 = distinct !{!57, !31, !58, !55}
!58 = !{!"llvm.loop.unroll.runtime.disable"}
!59 = !{!60, !11, i64 48}
!60 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !11, i64 0, !25, i64 8, !61, i64 16, !61, i64 48}
!61 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!62 = !{!60, !11, i64 64}
!63 = !{!61, !11, i64 0}
!64 = distinct !{!64, !31}
!65 = !{!60, !11, i64 32}
!66 = !{!60, !11, i64 24}
!67 = !{!60, !11, i64 40}
!68 = !{!61, !11, i64 24}
!69 = !{!61, !11, i64 8}
!70 = !{!61, !11, i64 16}
!71 = !{!60, !11, i64 16}
!72 = !{!60, !25, i64 8}
!73 = !{!60, !11, i64 0}
!74 = !{!"branch_weights", i32 1, i32 2000}
!75 = !{!60, !11, i64 72}
!76 = !{!23, !11, i64 16}
!77 = !{!23, !11, i64 24}
!78 = distinct !{!78, !31}
!79 = distinct !{!79, !31}
!80 = distinct !{!80, !31}
!81 = distinct !{!81, !31}
!82 = distinct !{!82, !31}
!83 = distinct !{!83, !31}
!84 = !{!85, !85, i64 0}
!85 = !{!"vtable pointer", !8, i64 0}
!86 = !{!87, !11, i64 240}
!87 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !88, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!88 = !{!"bool", !7, i64 0}
!89 = !{!90, !7, i64 56}
!90 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !88, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!91 = distinct !{!91, !31}
!92 = distinct !{!92, !31}
!93 = distinct !{!93, !31}
!94 = distinct !{!94, !31}
!95 = distinct !{!95, !31}
!96 = distinct !{!96, !31}
