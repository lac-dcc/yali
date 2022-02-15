; ModuleID = 'Project_CodeNet_C++1400/p02851/s142899077.cpp'
source_filename = "Project_CodeNet_C++1400/p02851/s142899077.cpp"
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
%"struct.std::piecewise_construct_t" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64* }
%"class.std::tuple.6" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, long long>, std::_Select1st<std::pair<const long long, long long>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" = type { i64**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i64*, i64*, i64*, i64** }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt5dequeIxSaIxEED2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_ = comdat any

$_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s142899077.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple", align 8
  %2 = alloca %"class.std::tuple.6", align 1
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca %"class.std::tuple.6", align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.6", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::map", align 8
  %10 = alloca %"class.std::queue", align 8
  %11 = alloca i64, align 8
  %12 = bitcast i64* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %12) #15
  %13 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #15
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %7)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i64* nonnull align 8 dereferenceable(8) %8)
  %16 = load i64, i64* %7, align 8, !tbaa !5
  %17 = icmp ugt i64 %16, 1152921504606846975
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

19:                                               ; preds = %0
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %42, label %21

21:                                               ; preds = %19
  %22 = shl nuw nsw i64 %16, 3
  %23 = call noalias nonnull i8* @_Znwm(i64 %22) #17
  %24 = bitcast i8* %23 to i64*
  store i64 0, i64* %24, align 8, !tbaa !5
  %25 = icmp eq i64 %16, 1
  br i1 %25, label %29, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, i8* %23, i64 8
  %28 = add nsw i64 %22, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %27, i8 0, i64 %28, i1 false)
  br label %29

29:                                               ; preds = %26, %21
  %30 = load i64, i64* %7, align 8, !tbaa !5
  %31 = icmp sgt i64 %30, 0
  br i1 %31, label %53, label %34

32:                                               ; preds = %57
  %33 = load i64, i64* %7, align 8, !tbaa !5
  br label %34

34:                                               ; preds = %32, %29
  %35 = phi i64 [ %33, %32 ], [ %30, %29 ]
  %36 = add nsw i64 %35, 1
  %37 = icmp ugt i64 %36, 1152921504606846975
  br i1 %37, label %38, label %40

38:                                               ; preds = %34
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %39 unwind label %99

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %34
  %41 = icmp eq i64 %36, 0
  br i1 %41, label %62, label %42

42:                                               ; preds = %19, %40
  %43 = phi i64* [ %24, %40 ], [ null, %19 ]
  %44 = phi i64 [ %35, %40 ], [ 0, %19 ]
  %45 = phi i64 [ %36, %40 ], [ 1, %19 ]
  %46 = shl nuw nsw i64 %45, 3
  %47 = invoke noalias nonnull i8* @_Znwm(i64 %46) #17
          to label %48 unwind label %99

48:                                               ; preds = %42
  %49 = bitcast i8* %47 to i64*
  %50 = shl nsw i64 %44, 3
  %51 = add i64 %50, 8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %47, i8 0, i64 %51, i1 false)
  %52 = load i64, i64* %7, align 8, !tbaa !5
  br label %62

53:                                               ; preds = %29, %57
  %54 = phi i64 [ %58, %57 ], [ 0, %29 ]
  %55 = getelementptr inbounds i64, i64* %24, i64 %54
  %56 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %55)
          to label %57 unwind label %60

57:                                               ; preds = %53
  %58 = add nuw nsw i64 %54, 1
  %59 = icmp eq i64 %58, %30
  br i1 %59, label %32, label %53, !llvm.loop !9

60:                                               ; preds = %53
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %412

62:                                               ; preds = %48, %40
  %63 = phi i64* [ %24, %40 ], [ %43, %48 ]
  %64 = phi i64 [ %35, %40 ], [ %52, %48 ]
  %65 = phi i64* [ null, %40 ], [ %49, %48 ]
  %66 = load i64, i64* %8, align 8
  %67 = icmp sgt i64 %64, 0
  br i1 %67, label %68, label %85

68:                                               ; preds = %62
  %69 = load i64, i64* %65, align 8, !tbaa !5
  %70 = and i64 %64, 1
  %71 = icmp eq i64 %64, 1
  br i1 %71, label %74, label %72

72:                                               ; preds = %68
  %73 = and i64 %64, -2
  br label %102

74:                                               ; preds = %102, %68
  %75 = phi i64 [ %69, %68 ], [ %115, %102 ]
  %76 = phi i64 [ 0, %68 ], [ %116, %102 ]
  %77 = icmp eq i64 %70, 0
  br i1 %77, label %85, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds i64, i64* %63, i64 %76
  %80 = load i64, i64* %79, align 8, !tbaa !5
  %81 = add nsw i64 %80, %75
  %82 = srem i64 %81, %66
  %83 = add nuw nsw i64 %76, 1
  %84 = getelementptr inbounds i64, i64* %65, i64 %83
  store i64 %82, i64* %84, align 8, !tbaa !5
  br label %85

85:                                               ; preds = %78, %74, %62
  %86 = getelementptr inbounds %"class.std::map", %"class.std::map"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %86) #15
  %87 = getelementptr inbounds i8, i8* %86, i64 8
  %88 = bitcast i8* %87 to i32*
  store i32 0, i32* %88, align 8, !tbaa !11
  %89 = getelementptr inbounds i8, i8* %86, i64 16
  %90 = bitcast i8* %89 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %90, align 8, !tbaa !17
  %91 = getelementptr inbounds i8, i8* %86, i64 24
  %92 = bitcast i8* %91 to i8**
  store i8* %87, i8** %92, align 8, !tbaa !18
  %93 = getelementptr inbounds i8, i8* %86, i64 32
  %94 = bitcast i8* %93 to i8**
  store i8* %87, i8** %94, align 8, !tbaa !19
  %95 = getelementptr inbounds i8, i8* %86, i64 40
  %96 = bitcast i8* %95 to i64*
  store i64 0, i64* %96, align 8, !tbaa !20
  %97 = bitcast %"class.std::queue"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %97) #15
  %98 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %97, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %98, i64 0)
          to label %120 unwind label %149

99:                                               ; preds = %42, %38
  %100 = phi i64* [ %43, %42 ], [ %24, %38 ]
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %408

102:                                              ; preds = %102, %72
  %103 = phi i64 [ %69, %72 ], [ %115, %102 ]
  %104 = phi i64 [ 0, %72 ], [ %116, %102 ]
  %105 = phi i64 [ %73, %72 ], [ %118, %102 ]
  %106 = getelementptr inbounds i64, i64* %63, i64 %104
  %107 = load i64, i64* %106, align 8, !tbaa !5
  %108 = add nsw i64 %107, %103
  %109 = srem i64 %108, %66
  %110 = or i64 %104, 1
  %111 = getelementptr inbounds i64, i64* %65, i64 %110
  store i64 %109, i64* %111, align 8, !tbaa !5
  %112 = getelementptr inbounds i64, i64* %63, i64 %110
  %113 = load i64, i64* %112, align 8, !tbaa !5
  %114 = add nsw i64 %113, %109
  %115 = srem i64 %114, %66
  %116 = add nuw nsw i64 %104, 2
  %117 = getelementptr inbounds i64, i64* %65, i64 %116
  store i64 %115, i64* %117, align 8, !tbaa !5
  %118 = add i64 %105, -2
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %74, label %102, !llvm.loop !21

120:                                              ; preds = %85
  %121 = load i64, i64* %7, align 8, !tbaa !5
  %122 = bitcast i64* %11 to i8*
  %123 = bitcast i8* %89 to %"struct.std::_Rb_tree_node"**
  %124 = bitcast i8* %87 to %"struct.std::_Rb_tree_node_base"*
  %125 = getelementptr inbounds %"class.std::map", %"class.std::map"* %9, i64 0, i32 0
  %126 = bitcast %"class.std::tuple"* %5 to i8*
  %127 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0
  %128 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %6, i64 0, i32 0
  %129 = bitcast %"class.std::tuple"* %3 to i8*
  %130 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %131 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %4, i64 0, i32 0
  %132 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %133 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %134 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0
  %135 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %136 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %137 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %138 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %139 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %140 = bitcast %"class.std::tuple"* %1 to i8*
  %141 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %1, i64 0, i32 0, i32 0, i32 0
  %142 = getelementptr inbounds %"class.std::tuple.6", %"class.std::tuple.6"* %2, i64 0, i32 0
  %143 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %144 = bitcast i64** %143 to i8**
  %145 = icmp slt i64 %121, 0
  br i1 %145, label %146, label %151

146:                                              ; preds = %327, %120
  %147 = phi i64 [ 0, %120 ], [ %200, %327 ]
  %148 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %147)
          to label %330 unwind label %398

149:                                              ; preds = %85
  %150 = landingpad { i8*, i32 }
          cleanup
  br label %402

151:                                              ; preds = %120, %327
  %152 = phi i64 [ %328, %327 ], [ 0, %120 ]
  %153 = phi i64 [ %200, %327 ], [ 0, %120 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %122) #15
  %154 = getelementptr inbounds i64, i64* %65, i64 %152
  %155 = load i64, i64* %154, align 8, !tbaa !5
  %156 = sub nsw i64 %155, %152
  %157 = load i64, i64* %8, align 8
  %158 = srem i64 %156, %157
  %159 = icmp slt i64 %158, 0
  %160 = select i1 %159, i64 %157, i64 0
  %161 = add nsw i64 %160, %158
  store i64 %161, i64* %11, align 8, !tbaa !5
  %162 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %123, align 8, !tbaa !17
  %163 = icmp eq %"struct.std::_Rb_tree_node"* %162, null
  br i1 %163, label %187, label %164

164:                                              ; preds = %151, %164
  %165 = phi %"struct.std::_Rb_tree_node"* [ %177, %164 ], [ %162, %151 ]
  %166 = phi %"struct.std::_Rb_tree_node_base"* [ %174, %164 ], [ %124, %151 ]
  %167 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %165, i64 0, i32 1
  %168 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %167 to i64*
  %169 = load i64, i64* %168, align 8, !tbaa !5
  %170 = icmp slt i64 %169, %161
  %171 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %165, i64 0, i32 0, i32 3
  %172 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %165, i64 0, i32 0
  %173 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %165, i64 0, i32 0, i32 2
  %174 = select i1 %170, %"struct.std::_Rb_tree_node_base"* %166, %"struct.std::_Rb_tree_node_base"* %172
  %175 = select i1 %170, %"struct.std::_Rb_tree_node_base"** %171, %"struct.std::_Rb_tree_node_base"** %173
  %176 = bitcast %"struct.std::_Rb_tree_node_base"** %175 to %"struct.std::_Rb_tree_node"**
  %177 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %176, align 8, !tbaa !22
  %178 = icmp eq %"struct.std::_Rb_tree_node"* %177, null
  br i1 %178, label %179, label %164, !llvm.loop !23

179:                                              ; preds = %164
  %180 = icmp eq %"struct.std::_Rb_tree_node_base"* %174, %124
  br i1 %180, label %187, label %181

181:                                              ; preds = %179
  %182 = select i1 %170, %"struct.std::_Rb_tree_node_base"* %166, %"struct.std::_Rb_tree_node_base"* %172
  %183 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %182, i64 1
  %184 = bitcast %"struct.std::_Rb_tree_node_base"* %183 to i64*
  %185 = load i64, i64* %184, align 8, !tbaa !5
  %186 = icmp slt i64 %161, %185
  br i1 %186, label %187, label %193

187:                                              ; preds = %181, %179, %151
  %188 = phi %"struct.std::_Rb_tree_node_base"* [ %174, %181 ], [ %124, %179 ], [ %124, %151 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %126) #15
  store i64* %11, i64** %127, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %128) #15
  %189 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %125, %"struct.std::_Rb_tree_node_base"* %188, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %6)
          to label %190 unwind label %325

190:                                              ; preds = %187
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %128) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %126) #15
  %191 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %123, align 8, !tbaa !17
  %192 = load i64, i64* %11, align 8
  br label %193

193:                                              ; preds = %190, %181
  %194 = phi i64 [ %192, %190 ], [ %161, %181 ]
  %195 = phi %"struct.std::_Rb_tree_node"* [ %191, %190 ], [ %162, %181 ]
  %196 = phi %"struct.std::_Rb_tree_node_base"* [ %189, %190 ], [ %174, %181 ]
  %197 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %196, i64 1, i32 1
  %198 = bitcast %"struct.std::_Rb_tree_node_base"** %197 to i64*
  %199 = load i64, i64* %198, align 8, !tbaa !5
  %200 = add nsw i64 %199, %153
  %201 = icmp eq %"struct.std::_Rb_tree_node"* %195, null
  br i1 %201, label %225, label %202

202:                                              ; preds = %193, %202
  %203 = phi %"struct.std::_Rb_tree_node"* [ %215, %202 ], [ %195, %193 ]
  %204 = phi %"struct.std::_Rb_tree_node_base"* [ %212, %202 ], [ %124, %193 ]
  %205 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %203, i64 0, i32 1
  %206 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %205 to i64*
  %207 = load i64, i64* %206, align 8, !tbaa !5
  %208 = icmp slt i64 %207, %194
  %209 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %203, i64 0, i32 0, i32 3
  %210 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %203, i64 0, i32 0
  %211 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %203, i64 0, i32 0, i32 2
  %212 = select i1 %208, %"struct.std::_Rb_tree_node_base"* %204, %"struct.std::_Rb_tree_node_base"* %210
  %213 = select i1 %208, %"struct.std::_Rb_tree_node_base"** %209, %"struct.std::_Rb_tree_node_base"** %211
  %214 = bitcast %"struct.std::_Rb_tree_node_base"** %213 to %"struct.std::_Rb_tree_node"**
  %215 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %214, align 8, !tbaa !22
  %216 = icmp eq %"struct.std::_Rb_tree_node"* %215, null
  br i1 %216, label %217, label %202, !llvm.loop !23

217:                                              ; preds = %202
  %218 = icmp eq %"struct.std::_Rb_tree_node_base"* %212, %124
  br i1 %218, label %225, label %219

219:                                              ; preds = %217
  %220 = select i1 %208, %"struct.std::_Rb_tree_node_base"* %204, %"struct.std::_Rb_tree_node_base"* %210
  %221 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %220, i64 1
  %222 = bitcast %"struct.std::_Rb_tree_node_base"* %221 to i64*
  %223 = load i64, i64* %222, align 8, !tbaa !5
  %224 = icmp slt i64 %194, %223
  br i1 %224, label %225, label %229

225:                                              ; preds = %219, %217, %193
  %226 = phi %"struct.std::_Rb_tree_node_base"* [ %212, %219 ], [ %124, %217 ], [ %124, %193 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %129) #15
  store i64* %11, i64** %130, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %131) #15
  %227 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %125, %"struct.std::_Rb_tree_node_base"* %226, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %4)
          to label %228 unwind label %325

228:                                              ; preds = %225
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %131) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %129) #15
  br label %229

229:                                              ; preds = %228, %219
  %230 = phi %"struct.std::_Rb_tree_node_base"* [ %227, %228 ], [ %212, %219 ]
  %231 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %230, i64 1, i32 1
  %232 = bitcast %"struct.std::_Rb_tree_node_base"** %231 to i64*
  %233 = load i64, i64* %232, align 8, !tbaa !5
  %234 = add nsw i64 %233, 1
  store i64 %234, i64* %232, align 8, !tbaa !5
  %235 = load i64*, i64** %132, align 8, !tbaa !24
  %236 = load i64*, i64** %133, align 8, !tbaa !27
  %237 = getelementptr inbounds i64, i64* %236, i64 -1
  %238 = icmp eq i64* %235, %237
  br i1 %238, label %242, label %239

239:                                              ; preds = %229
  %240 = load i64, i64* %11, align 8, !tbaa !5
  store i64 %240, i64* %235, align 8, !tbaa !5
  %241 = getelementptr inbounds i64, i64* %235, i64 1
  store i64* %241, i64** %132, align 8, !tbaa !24
  br label %245

242:                                              ; preds = %229
  invoke void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %134, i64* nonnull align 8 dereferenceable(8) %11)
          to label %243 unwind label %325

243:                                              ; preds = %242
  %244 = load i64*, i64** %132, align 8, !tbaa !28
  br label %245

245:                                              ; preds = %243, %239
  %246 = phi i64* [ %244, %243 ], [ %241, %239 ]
  %247 = load i64**, i64*** %135, align 8, !tbaa !29
  %248 = load i64**, i64*** %136, align 8, !tbaa !29
  %249 = ptrtoint i64** %247 to i64
  %250 = ptrtoint i64** %248 to i64
  %251 = sub i64 %249, %250
  %252 = ashr exact i64 %251, 3
  %253 = icmp ne i64** %247, null
  %254 = sext i1 %253 to i64
  %255 = add nsw i64 %252, %254
  %256 = shl nsw i64 %255, 6
  %257 = load i64*, i64** %137, align 8, !tbaa !30
  %258 = ptrtoint i64* %246 to i64
  %259 = ptrtoint i64* %257 to i64
  %260 = sub i64 %258, %259
  %261 = ashr exact i64 %260, 3
  %262 = add nsw i64 %256, %261
  %263 = load i64*, i64** %138, align 8, !tbaa !31
  %264 = load i64*, i64** %139, align 8, !tbaa !28
  %265 = ptrtoint i64* %263 to i64
  %266 = ptrtoint i64* %264 to i64
  %267 = sub i64 %265, %266
  %268 = ashr exact i64 %267, 3
  %269 = add nsw i64 %262, %268
  %270 = load i64, i64* %8, align 8, !tbaa !5
  %271 = icmp slt i64 %269, %270
  br i1 %271, label %327, label %272

272:                                              ; preds = %245
  %273 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %123, align 8, !tbaa !17
  %274 = load i64, i64* %264, align 8
  %275 = icmp eq %"struct.std::_Rb_tree_node"* %273, null
  br i1 %275, label %299, label %276

276:                                              ; preds = %272, %276
  %277 = phi %"struct.std::_Rb_tree_node"* [ %289, %276 ], [ %273, %272 ]
  %278 = phi %"struct.std::_Rb_tree_node_base"* [ %286, %276 ], [ %124, %272 ]
  %279 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %277, i64 0, i32 1
  %280 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %279 to i64*
  %281 = load i64, i64* %280, align 8, !tbaa !5
  %282 = icmp slt i64 %281, %274
  %283 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %277, i64 0, i32 0, i32 3
  %284 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %277, i64 0, i32 0
  %285 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %277, i64 0, i32 0, i32 2
  %286 = select i1 %282, %"struct.std::_Rb_tree_node_base"* %278, %"struct.std::_Rb_tree_node_base"* %284
  %287 = select i1 %282, %"struct.std::_Rb_tree_node_base"** %283, %"struct.std::_Rb_tree_node_base"** %285
  %288 = bitcast %"struct.std::_Rb_tree_node_base"** %287 to %"struct.std::_Rb_tree_node"**
  %289 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %288, align 8, !tbaa !22
  %290 = icmp eq %"struct.std::_Rb_tree_node"* %289, null
  br i1 %290, label %291, label %276, !llvm.loop !23

291:                                              ; preds = %276
  %292 = icmp eq %"struct.std::_Rb_tree_node_base"* %286, %124
  br i1 %292, label %299, label %293

293:                                              ; preds = %291
  %294 = select i1 %282, %"struct.std::_Rb_tree_node_base"* %278, %"struct.std::_Rb_tree_node_base"* %284
  %295 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %294, i64 1
  %296 = bitcast %"struct.std::_Rb_tree_node_base"* %295 to i64*
  %297 = load i64, i64* %296, align 8, !tbaa !5
  %298 = icmp slt i64 %274, %297
  br i1 %298, label %299, label %305

299:                                              ; preds = %293, %291, %272
  %300 = phi %"struct.std::_Rb_tree_node_base"* [ %286, %293 ], [ %124, %291 ], [ %124, %272 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %140) #15
  store i64* %264, i64** %141, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %142) #15
  %301 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %125, %"struct.std::_Rb_tree_node_base"* %300, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %2)
          to label %302 unwind label %325

302:                                              ; preds = %299
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %142) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %140) #15
  %303 = load i64*, i64** %139, align 8, !tbaa !32
  %304 = load i64*, i64** %138, align 8, !tbaa !33
  br label %305

305:                                              ; preds = %302, %293
  %306 = phi i64* [ %304, %302 ], [ %263, %293 ]
  %307 = phi i64* [ %303, %302 ], [ %264, %293 ]
  %308 = phi %"struct.std::_Rb_tree_node_base"* [ %301, %302 ], [ %286, %293 ]
  %309 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %308, i64 1, i32 1
  %310 = bitcast %"struct.std::_Rb_tree_node_base"** %309 to i64*
  %311 = load i64, i64* %310, align 8, !tbaa !5
  %312 = add nsw i64 %311, -1
  store i64 %312, i64* %310, align 8, !tbaa !5
  %313 = getelementptr inbounds i64, i64* %306, i64 -1
  %314 = icmp eq i64* %307, %313
  br i1 %314, label %317, label %315

315:                                              ; preds = %305
  %316 = getelementptr inbounds i64, i64* %307, i64 1
  br label %323

317:                                              ; preds = %305
  %318 = load i8*, i8** %144, align 8, !tbaa !34
  call void @_ZdlPv(i8* %318) #15
  %319 = load i64**, i64*** %136, align 8, !tbaa !35
  %320 = getelementptr inbounds i64*, i64** %319, i64 1
  store i64** %320, i64*** %136, align 8, !tbaa !29
  %321 = load i64*, i64** %320, align 8, !tbaa !22
  store i64* %321, i64** %143, align 8, !tbaa !30
  %322 = getelementptr inbounds i64, i64* %321, i64 64
  store i64* %322, i64** %138, align 8, !tbaa !31
  br label %323

323:                                              ; preds = %315, %317
  %324 = phi i64* [ %316, %315 ], [ %321, %317 ]
  store i64* %324, i64** %139, align 8, !tbaa !32
  br label %327

325:                                              ; preds = %299, %242, %225, %187
  %326 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %122) #15
  br label %400

327:                                              ; preds = %323, %245
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %122) #15
  %328 = add nuw i64 %152, 1
  %329 = icmp eq i64 %152, %121
  br i1 %329, label %146, label %151, !llvm.loop !36

330:                                              ; preds = %146
  %331 = bitcast %"class.std::basic_ostream"* %148 to i8**
  %332 = load i8*, i8** %331, align 8, !tbaa !37
  %333 = getelementptr i8, i8* %332, i64 -24
  %334 = bitcast i8* %333 to i64*
  %335 = load i64, i64* %334, align 8
  %336 = bitcast %"class.std::basic_ostream"* %148 to i8*
  %337 = add nsw i64 %335, 240
  %338 = getelementptr inbounds i8, i8* %336, i64 %337
  %339 = bitcast i8* %338 to %"class.std::ctype"**
  %340 = load %"class.std::ctype"*, %"class.std::ctype"** %339, align 8, !tbaa !39
  %341 = icmp eq %"class.std::ctype"* %340, null
  br i1 %341, label %342, label %344

342:                                              ; preds = %330
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %343 unwind label %398

343:                                              ; preds = %342
  unreachable

344:                                              ; preds = %330
  %345 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %340, i64 0, i32 8
  %346 = load i8, i8* %345, align 8, !tbaa !42
  %347 = icmp eq i8 %346, 0
  br i1 %347, label %351, label %348

348:                                              ; preds = %344
  %349 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %340, i64 0, i32 9, i64 10
  %350 = load i8, i8* %349, align 1, !tbaa !44
  br label %358

351:                                              ; preds = %344
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %340)
          to label %352 unwind label %398

352:                                              ; preds = %351
  %353 = bitcast %"class.std::ctype"* %340 to i8 (%"class.std::ctype"*, i8)***
  %354 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %353, align 8, !tbaa !37
  %355 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %354, i64 6
  %356 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %355, align 8
  %357 = invoke signext i8 %356(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %340, i8 signext 10)
          to label %358 unwind label %398

358:                                              ; preds = %352, %348
  %359 = phi i8 [ %350, %348 ], [ %357, %352 ]
  %360 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %148, i8 signext %359)
          to label %361 unwind label %398

361:                                              ; preds = %358
  %362 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %360)
          to label %363 unwind label %398

363:                                              ; preds = %361
  %364 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %365 = load i64**, i64*** %364, align 8, !tbaa !45
  %366 = icmp eq i64** %365, null
  br i1 %366, label %384, label %367

367:                                              ; preds = %363
  %368 = bitcast i64** %365 to i8*
  %369 = load i64**, i64*** %136, align 8, !tbaa !35
  %370 = load i64**, i64*** %135, align 8, !tbaa !46
  %371 = getelementptr inbounds i64*, i64** %370, i64 1
  %372 = icmp ult i64** %369, %371
  br i1 %372, label %373, label %382

373:                                              ; preds = %367, %373
  %374 = phi i64** [ %377, %373 ], [ %369, %367 ]
  %375 = bitcast i64** %374 to i8**
  %376 = load i8*, i8** %375, align 8, !tbaa !22
  call void @_ZdlPv(i8* %376) #15
  %377 = getelementptr inbounds i64*, i64** %374, i64 1
  %378 = icmp ult i64** %374, %370
  br i1 %378, label %373, label %379, !llvm.loop !47

379:                                              ; preds = %373
  %380 = bitcast %"class.std::queue"* %10 to i8**
  %381 = load i8*, i8** %380, align 8, !tbaa !45
  br label %382

382:                                              ; preds = %379, %367
  %383 = phi i8* [ %381, %379 ], [ %368, %367 ]
  call void @_ZdlPv(i8* %383) #15
  br label %384

384:                                              ; preds = %363, %382
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %97) #15
  %385 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %123, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %125, %"struct.std::_Rb_tree_node"* %385)
          to label %389 unwind label %386

386:                                              ; preds = %384
  %387 = landingpad { i8*, i32 }
          catch i8* null
  %388 = extractvalue { i8*, i32 } %387, 0
  call void @__clang_call_terminate(i8* %388) #18
  unreachable

389:                                              ; preds = %384
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %86) #15
  %390 = icmp eq i64* %65, null
  br i1 %390, label %393, label %391

391:                                              ; preds = %389
  %392 = bitcast i64* %65 to i8*
  call void @_ZdlPv(i8* nonnull %392) #15
  br label %393

393:                                              ; preds = %389, %391
  %394 = icmp eq i64* %63, null
  br i1 %394, label %397, label %395

395:                                              ; preds = %393
  %396 = bitcast i64* %63 to i8*
  call void @_ZdlPv(i8* nonnull %396) #15
  br label %397

397:                                              ; preds = %393, %395
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #15
  ret i32 0

398:                                              ; preds = %361, %358, %352, %351, %342, %146
  %399 = landingpad { i8*, i32 }
          cleanup
  br label %400

400:                                              ; preds = %398, %325
  %401 = phi { i8*, i32 } [ %326, %325 ], [ %399, %398 ]
  call void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %134) #15
  br label %402

402:                                              ; preds = %400, %149
  %403 = phi { i8*, i32 } [ %401, %400 ], [ %150, %149 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %97) #15
  %404 = getelementptr inbounds %"class.std::map", %"class.std::map"* %9, i64 0, i32 0
  call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %404) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %86) #15
  %405 = icmp eq i64* %65, null
  br i1 %405, label %408, label %406

406:                                              ; preds = %402
  %407 = bitcast i64* %65 to i8*
  call void @_ZdlPv(i8* nonnull %407) #15
  br label %408

408:                                              ; preds = %99, %402, %406
  %409 = phi i64* [ %100, %99 ], [ %63, %402 ], [ %63, %406 ]
  %410 = phi { i8*, i32 } [ %101, %99 ], [ %403, %402 ], [ %403, %406 ]
  %411 = icmp eq i64* %409, null
  br i1 %411, label %416, label %412

412:                                              ; preds = %60, %408
  %413 = phi { i8*, i32 } [ %61, %60 ], [ %410, %408 ]
  %414 = phi i64* [ %24, %60 ], [ %409, %408 ]
  %415 = bitcast i64* %414 to i8*
  call void @_ZdlPv(i8* nonnull %415) #15
  br label %416

416:                                              ; preds = %412, %408
  %417 = phi { i8*, i32 } [ %413, %412 ], [ %410, %408 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %12) #15
  resume { i8*, i32 } %417
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64**, i64*** %2, align 8, !tbaa !45
  %4 = icmp eq i64** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i64** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i64**, i64*** %7, align 8, !tbaa !35
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i64**, i64*** %9, align 8, !tbaa !46
  %11 = getelementptr inbounds i64*, i64** %10, i64 1
  %12 = icmp ult i64** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i64** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i64** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !22
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i64*, i64** %14, i64 1
  %18 = icmp ult i64** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !47

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !45
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !17
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #18
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !48
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !49
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !50

14:                                               ; preds = %4, %2
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !51
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i64**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !45
  %13 = load i64, i64* %8, align 8, !tbaa !51
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i64*, i64** %11, i64 %15
  %17 = getelementptr inbounds i64*, i64** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i64** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i64** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !22
  %23 = getelementptr inbounds i64*, i64** %19, i64 1
  %24 = icmp ult i64** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !52

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt i64** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i64** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i64** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !22
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i64*, i64** %31, i64 1
  %35 = icmp ult i64** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !47

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(i8* %41) #18
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  %46 = load i8*, i8** %12, align 8, !tbaa !45
  tail call void @_ZdlPv(i8* %46) #15
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
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
  store i64** %16, i64*** %52, align 8, !tbaa !29
  %53 = load i64*, i64** %16, align 8, !tbaa !22
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i64* %53, i64** %54, align 8, !tbaa !30
  %55 = getelementptr inbounds i64, i64* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i64* %55, i64** %56, align 8, !tbaa !31
  %57 = getelementptr inbounds i64*, i64** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i64** %57, i64*** %58, align 8, !tbaa !29
  %59 = load i64*, i64** %57, align 8, !tbaa !22
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i64* %59, i64** %60, align 8, !tbaa !30
  %61 = getelementptr inbounds i64, i64* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i64* %61, i64** %62, align 8, !tbaa !31
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i64* %53, i64** %63, align 8, !tbaa !32
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds i64, i64* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i64* %65, i64** %66, align 8, !tbaa !24
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #18
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.6"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #17
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !53
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !5
  store i64 %11, i64* %10, align 8, !tbaa !55
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !57
  %14 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %10)
          to label %15 unwind label %42

15:                                               ; preds = %5
  %16 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 0
  %17 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %14, 1
  %18 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, null
  br i1 %18, label %46, label %19

19:                                               ; preds = %15
  %20 = icmp eq %"struct.std::_Rb_tree_node_base"* %16, null
  br i1 %20, label %21, label %32

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  %25 = icmp eq %"struct.std::_Rb_tree_node_base"* %17, %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %17, i64 1
  %28 = bitcast %"struct.std::_Rb_tree_node_base"* %27 to i64*
  %29 = load i64, i64* %10, align 8, !tbaa !5
  %30 = load i64, i64* %28, align 8, !tbaa !5
  %31 = icmp slt i64 %29, %30
  br label %32

32:                                               ; preds = %19, %26, %21
  %33 = phi i1 [ true, %21 ], [ %31, %26 ], [ true, %19 ]
  %34 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %35 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %36 = getelementptr inbounds i8, i8* %35, i64 8
  %37 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %33, %"struct.std::_Rb_tree_node_base"* nonnull %34, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #15
  %38 = getelementptr inbounds i8, i8* %35, i64 40
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8, !tbaa !20
  %41 = add i64 %40, 1
  store i64 %41, i64* %39, align 8, !tbaa !20
  br label %47

42:                                               ; preds = %5
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  tail call void @_ZdlPv(i8* nonnull %6) #15
  invoke void @__cxa_rethrow() #16
          to label %55 unwind label %49

46:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %47

47:                                               ; preds = %46, %32
  %48 = phi %"struct.std::_Rb_tree_node_base"* [ %16, %46 ], [ %34, %32 ]
  ret %"struct.std::_Rb_tree_node_base"* %48

49:                                               ; preds = %42
  %50 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %52

51:                                               ; preds = %49
  resume { i8*, i32 } %50

52:                                               ; preds = %49
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  tail call void @__clang_call_terminate(i8* %54) #18
  unreachable

55:                                               ; preds = %42
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxxESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !20
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !22
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1
  %20 = bitcast %"struct.std::_Rb_tree_node_base"* %19 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !5
  %22 = load i64, i64* %2, align 8, !tbaa !5
  %23 = icmp slt i64 %21, %22
  br i1 %23, label %174, label %24

24:                                               ; preds = %13, %15
  %25 = phi i64 [ %14, %13 ], [ %22, %15 ]
  %26 = getelementptr inbounds i8, i8* %4, i64 16
  %27 = bitcast i8* %26 to %"struct.std::_Rb_tree_node"**
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !22
  %29 = icmp eq %"struct.std::_Rb_tree_node"* %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %24, %30
  %31 = phi %"struct.std::_Rb_tree_node"* [ %40, %30 ], [ %28, %24 ]
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 1
  %33 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %32 to i64*
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = icmp slt i64 %25, %34
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 2
  %37 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0, i32 3
  %38 = select i1 %35, %"struct.std::_Rb_tree_node_base"** %36, %"struct.std::_Rb_tree_node_base"** %37
  %39 = bitcast %"struct.std::_Rb_tree_node_base"** %38 to %"struct.std::_Rb_tree_node"**
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !22
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !58

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !18
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, %48
  br i1 %49, label %174, label %50

50:                                               ; preds = %44
  %51 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #19
  br label %52

52:                                               ; preds = %50, %42
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %45, %50 ], [ %43, %42 ]
  %54 = phi %"struct.std::_Rb_tree_node_base"* [ %51, %50 ], [ %43, %42 ]
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %54, i64 1
  %56 = bitcast %"struct.std::_Rb_tree_node_base"* %55 to i64*
  %57 = load i64, i64* %56, align 8, !tbaa !5
  %58 = icmp slt i64 %57, %25
  %59 = select i1 %58, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %54
  %60 = select i1 %58, %"struct.std::_Rb_tree_node_base"* %53, %"struct.std::_Rb_tree_node_base"* null
  br label %174

61:                                               ; preds = %3
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %63 = bitcast %"struct.std::_Rb_tree_node_base"* %62 to i64*
  %64 = load i64, i64* %2, align 8, !tbaa !5
  %65 = load i64, i64* %63, align 8, !tbaa !5
  %66 = icmp slt i64 %64, %65
  br i1 %66, label %67, label %118

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, i8* %4, i64 24
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"**
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !22
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node"**
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !48
  %82 = icmp eq %"struct.std::_Rb_tree_node"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !22
  %89 = icmp eq %"struct.std::_Rb_tree_node"* %88, null
  br i1 %89, label %104, label %90

90:                                               ; preds = %85, %90
  %91 = phi %"struct.std::_Rb_tree_node"* [ %100, %90 ], [ %88, %85 ]
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 1
  %93 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %92 to i64*
  %94 = load i64, i64* %93, align 8, !tbaa !5
  %95 = icmp slt i64 %64, %94
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 2
  %97 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0, i32 3
  %98 = select i1 %95, %"struct.std::_Rb_tree_node_base"** %96, %"struct.std::_Rb_tree_node_base"** %97
  %99 = bitcast %"struct.std::_Rb_tree_node_base"** %98 to %"struct.std::_Rb_tree_node"**
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !22
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !58

102:                                              ; preds = %90
  %103 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0
  br i1 %95, label %104, label %109

104:                                              ; preds = %102, %85
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %102 ], [ %6, %85 ]
  %106 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %70
  br i1 %106, label %174, label %107

107:                                              ; preds = %104
  %108 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #19
  br label %109

109:                                              ; preds = %107, %102
  %110 = phi %"struct.std::_Rb_tree_node_base"* [ %105, %107 ], [ %103, %102 ]
  %111 = phi %"struct.std::_Rb_tree_node_base"* [ %108, %107 ], [ %103, %102 ]
  %112 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %111, i64 1
  %113 = bitcast %"struct.std::_Rb_tree_node_base"* %112 to i64*
  %114 = load i64, i64* %113, align 8, !tbaa !5
  %115 = icmp slt i64 %114, %64
  %116 = select i1 %115, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %111
  %117 = select i1 %115, %"struct.std::_Rb_tree_node_base"* %110, %"struct.std::_Rb_tree_node_base"* null
  br label %174

118:                                              ; preds = %61
  %119 = icmp slt i64 %65, %64
  br i1 %119, label %120, label %174

120:                                              ; preds = %118
  %121 = getelementptr inbounds i8, i8* %4, i64 32
  %122 = bitcast i8* %121 to %"struct.std::_Rb_tree_node_base"**
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !22
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !5
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !48
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node"**
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !22
  %142 = icmp eq %"struct.std::_Rb_tree_node"* %141, null
  br i1 %142, label %157, label %143

143:                                              ; preds = %138, %143
  %144 = phi %"struct.std::_Rb_tree_node"* [ %153, %143 ], [ %141, %138 ]
  %145 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 1
  %146 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %145 to i64*
  %147 = load i64, i64* %146, align 8, !tbaa !5
  %148 = icmp slt i64 %64, %147
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 2
  %150 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0, i32 3
  %151 = select i1 %148, %"struct.std::_Rb_tree_node_base"** %149, %"struct.std::_Rb_tree_node_base"** %150
  %152 = bitcast %"struct.std::_Rb_tree_node_base"** %151 to %"struct.std::_Rb_tree_node"**
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !22
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !58

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !18
  %162 = icmp eq %"struct.std::_Rb_tree_node_base"* %158, %161
  br i1 %162, label %174, label %163

163:                                              ; preds = %157
  %164 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %158) #19
  br label %165

165:                                              ; preds = %163, %155
  %166 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %163 ], [ %156, %155 ]
  %167 = phi %"struct.std::_Rb_tree_node_base"* [ %164, %163 ], [ %156, %155 ]
  %168 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %167, i64 1
  %169 = bitcast %"struct.std::_Rb_tree_node_base"* %168 to i64*
  %170 = load i64, i64* %169, align 8, !tbaa !5
  %171 = icmp slt i64 %170, %64
  %172 = select i1 %171, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %167
  %173 = select i1 %171, %"struct.std::_Rb_tree_node_base"* %166, %"struct.std::_Rb_tree_node_base"* null
  br label %174

174:                                              ; preds = %165, %157, %109, %104, %52, %44, %131, %78, %118, %120, %67, %15
  %175 = phi %"struct.std::_Rb_tree_node_base"* [ null, %15 ], [ %1, %67 ], [ null, %120 ], [ %1, %118 ], [ %83, %78 ], [ %136, %131 ], [ %59, %52 ], [ null, %44 ], [ %116, %109 ], [ null, %104 ], [ %172, %165 ], [ null, %157 ]
  %176 = phi %"struct.std::_Rb_tree_node_base"* [ %18, %15 ], [ %1, %67 ], [ %1, %120 ], [ null, %118 ], [ %84, %78 ], [ %137, %131 ], [ %60, %52 ], [ %45, %44 ], [ %117, %109 ], [ %70, %104 ], [ %173, %165 ], [ %158, %157 ]
  %177 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %175, 0
  %178 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %177, %"struct.std::_Rb_tree_node_base"* %176, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %178
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i64**, i64*** %3, align 8, !tbaa !29
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i64**, i64*** %5, align 8, !tbaa !29
  %7 = ptrtoint i64** %4 to i64
  %8 = ptrtoint i64** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i64** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !28
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !30
  %19 = ptrtoint i64* %16 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i64*, i64** %24, align 8, !tbaa !31
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !28
  %28 = ptrtoint i64* %25 to i64
  %29 = ptrtoint i64* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !51
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i64**, i64*** %38, align 8, !tbaa !45
  %40 = ptrtoint i64** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = load i64**, i64*** %3, align 8, !tbaa !46
  %49 = getelementptr inbounds i64*, i64** %48, i64 1
  %50 = bitcast i64** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !22
  %51 = load i64*, i64** %15, align 8, !tbaa !24
  %52 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %52, i64* %51, align 8, !tbaa !5
  %53 = load i64**, i64*** %3, align 8, !tbaa !46
  %54 = getelementptr inbounds i64*, i64** %53, i64 1
  store i64** %54, i64*** %3, align 8, !tbaa !29
  %55 = load i64*, i64** %54, align 8, !tbaa !22
  store i64* %55, i64** %17, align 8, !tbaa !30
  %56 = getelementptr inbounds i64, i64* %55, i64 64
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %56, i64** %57, align 8, !tbaa !31
  store i64* %55, i64** %15, align 8, !tbaa !24
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i64**, i64*** %4, align 8, !tbaa !46
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i64**, i64*** %6, align 8, !tbaa !35
  %8 = ptrtoint i64** %5 to i64
  %9 = ptrtoint i64** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !51
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64**, i64*** %19, align 8, !tbaa !45
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i64*, i64** %20, i64 %24
  %26 = icmp ult i64** %25, %7
  %27 = getelementptr inbounds i64*, i64** %5, i64 1
  %28 = ptrtoint i64** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i64** %25 to i8*
  %34 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i64*, i64** %25, i64 %38
  %40 = bitcast i64** %39 to i8*
  %41 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !59

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to i64**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i64*, i64** %55, i64 %59
  %61 = load i64**, i64*** %6, align 8, !tbaa !35
  %62 = load i64**, i64*** %4, align 8, !tbaa !46
  %63 = getelementptr inbounds i64*, i64** %62, i64 1
  %64 = ptrtoint i64** %63 to i64
  %65 = ptrtoint i64** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i64** %60 to i8*
  %70 = bitcast i64** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !45
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !45
  store i64 %46, i64* %14, align 8, !tbaa !51
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i64** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i64** %75, i64*** %6, align 8, !tbaa !29
  %76 = load i64*, i64** %75, align 8, !tbaa !22
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i64* %76, i64** %77, align 8, !tbaa !30
  %78 = getelementptr inbounds i64, i64* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i64* %78, i64** %79, align 8, !tbaa !31
  %80 = getelementptr inbounds i64*, i64** %75, i64 %11
  store i64** %80, i64*** %4, align 8, !tbaa !29
  %81 = load i64*, i64** %80, align 8, !tbaa !22
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i64* %81, i64** %82, align 8, !tbaa !30
  %83 = getelementptr inbounds i64, i64* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %83, i64** %84, align 8, !tbaa !31
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s142899077.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { noinline noreturn nounwind }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind readonly willreturn }

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
!11 = !{!12, !14, i64 0}
!12 = !{!"_ZTSSt15_Rb_tree_header", !13, i64 0, !16, i64 32}
!13 = !{!"_ZTSSt18_Rb_tree_node_base", !14, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!14 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!12, !15, i64 8}
!18 = !{!12, !15, i64 16}
!19 = !{!12, !15, i64 24}
!20 = !{!12, !16, i64 32}
!21 = distinct !{!21, !10}
!22 = !{!15, !15, i64 0}
!23 = distinct !{!23, !10}
!24 = !{!25, !15, i64 48}
!25 = !{!"_ZTSNSt11_Deque_baseIxSaIxEE16_Deque_impl_dataE", !15, i64 0, !16, i64 8, !26, i64 16, !26, i64 48}
!26 = !{!"_ZTSSt15_Deque_iteratorIxRxPxE", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!27 = !{!25, !15, i64 64}
!28 = !{!26, !15, i64 0}
!29 = !{!26, !15, i64 24}
!30 = !{!26, !15, i64 8}
!31 = !{!26, !15, i64 16}
!32 = !{!25, !15, i64 16}
!33 = !{!25, !15, i64 32}
!34 = !{!25, !15, i64 24}
!35 = !{!25, !15, i64 40}
!36 = distinct !{!36, !10}
!37 = !{!38, !38, i64 0}
!38 = !{!"vtable pointer", !8, i64 0}
!39 = !{!40, !15, i64 240}
!40 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !41, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!41 = !{!"bool", !7, i64 0}
!42 = !{!43, !7, i64 56}
!43 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !41, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!44 = !{!7, !7, i64 0}
!45 = !{!25, !15, i64 0}
!46 = !{!25, !15, i64 72}
!47 = distinct !{!47, !10}
!48 = !{!13, !15, i64 24}
!49 = !{!13, !15, i64 16}
!50 = distinct !{!50, !10}
!51 = !{!25, !16, i64 8}
!52 = distinct !{!52, !10}
!53 = !{!54, !15, i64 0}
!54 = !{!"_ZTSSt10_Head_baseILm0ERKxLb0EE", !15, i64 0}
!55 = !{!56, !6, i64 0}
!56 = !{!"_ZTSSt4pairIKxxE", !6, i64 0, !6, i64 8}
!57 = !{!56, !6, i64 8}
!58 = distinct !{!58, !10}
!59 = !{!"branch_weights", i32 1, i32 2000}
