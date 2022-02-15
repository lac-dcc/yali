; ModuleID = 'Project_CodeNet_C++1400/p00100/s888240431.cpp'
source_filename = "Project_CodeNet_C++1400/p00100/s888240431.cpp"
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
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, long long>, std::_Select1st<std::pair<const int, long long>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, long long>, std::_Select1st<std::pair<const int, long long>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
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
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }

$_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NA\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s888240431.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i32 @_Z3gcdii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = icmp eq i32 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i32 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i32 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i32 %6, %5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i32 [ %0, %2 ], [ %5, %4 ]
  ret i32 %10
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::map", align 8
  %3 = alloca %"class.std::queue", align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::queue", align 8
  %8 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !8
  %16 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #17
  %17 = getelementptr inbounds %"class.std::map", %"class.std::map"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %18 = getelementptr inbounds i8, i8* %17, i64 8
  %19 = bitcast i8* %18 to i32*
  %20 = getelementptr inbounds i8, i8* %17, i64 16
  %21 = bitcast i8* %20 to %"struct.std::_Rb_tree_node_base"**
  %22 = getelementptr inbounds i8, i8* %17, i64 24
  %23 = bitcast i8* %22 to i8**
  %24 = getelementptr inbounds i8, i8* %17, i64 32
  %25 = bitcast i8* %24 to i8**
  %26 = getelementptr inbounds i8, i8* %17, i64 40
  %27 = bitcast i8* %26 to i64*
  %28 = bitcast %"class.std::queue"* %3 to i8*
  %29 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0
  %30 = bitcast i32* %4 to i8*
  %31 = bitcast i64* %5 to i8*
  %32 = bitcast i64* %6 to i8*
  %33 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %34 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %35 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %36 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %37 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %38 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %39 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %40 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %41 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %42 = bitcast %"class.std::queue"* %3 to i8**
  %43 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %44 = bitcast i8* %20 to %"struct.std::_Rb_tree_node"**
  %45 = bitcast i8* %18 to %"struct.std::_Rb_tree_node_base"*
  %46 = getelementptr inbounds %"class.std::map", %"class.std::map"* %2, i64 0, i32 0
  %47 = bitcast %"class.std::queue"* %7 to i8*
  %48 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0
  %49 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %50 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %51 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %52 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %53 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %54 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %55 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %56 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %57 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %58 = bitcast %"class.std::queue"* %7 to i8**
  %59 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %60 = bitcast i32** %43 to i8**
  %61 = bitcast i32** %59 to i8**
  %62 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %63 = bitcast %"class.std::basic_istream"* %62 to i8**
  %64 = load i8*, i8** %63, align 8, !tbaa !5
  %65 = getelementptr i8, i8* %64, i64 -24
  %66 = bitcast i8* %65 to i64*
  %67 = load i64, i64* %66, align 8
  %68 = bitcast %"class.std::basic_istream"* %62 to i8*
  %69 = add nsw i64 %67, 32
  %70 = getelementptr inbounds i8, i8* %68, i64 %69
  %71 = bitcast i8* %70 to i32*
  %72 = load i32, i32* %71, align 8, !tbaa !13
  %73 = and i32 %72, 5
  %74 = icmp ne i32 %73, 0
  %75 = load i32, i32* %1, align 4
  %76 = icmp eq i32 %75, 0
  %77 = select i1 %74, i1 true, i1 %76
  br i1 %77, label %718, label %78

78:                                               ; preds = %0, %693
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %17) #17
  store i32 0, i32* %19, align 8, !tbaa !21
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %21, align 8, !tbaa !25
  store i8* %18, i8** %23, align 8, !tbaa !26
  store i8* %18, i8** %25, align 8, !tbaa !27
  store i64 0, i64* %27, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %28) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %28, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %29, i64 0)
          to label %79 unwind label %92

79:                                               ; preds = %78
  %80 = invoke noalias nonnull i8* @_Znwm(i64 504) #18
          to label %83 unwind label %81

81:                                               ; preds = %79
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %714

83:                                               ; preds = %79
  %84 = bitcast i8* %80 to i64*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(504) %80, i8 0, i64 504, i1 false) #17
  %85 = load i32, i32* %1, align 4, !tbaa !29
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %94, label %87

87:                                               ; preds = %323, %83
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %47) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %47, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %48, i64 0)
          to label %88 unwind label %528

88:                                               ; preds = %87
  %89 = load i32*, i32** %33, align 8, !tbaa !30
  %90 = load i32*, i32** %39, align 8, !tbaa !30
  %91 = icmp eq i32* %89, %90
  br i1 %91, label %559, label %335

92:                                               ; preds = %78
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %716

94:                                               ; preds = %83, %323
  %95 = phi i32 [ %330, %323 ], [ 0, %83 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #17
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %32) #17
  %96 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %97 unwind label %251

97:                                               ; preds = %94
  %98 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %96, i64* nonnull align 8 dereferenceable(8) %5)
          to label %99 unwind label %251

99:                                               ; preds = %97
  %100 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %98, i64* nonnull align 8 dereferenceable(8) %6)
          to label %101 unwind label %251

101:                                              ; preds = %99
  %102 = load i32, i32* %4, align 4, !tbaa !29
  %103 = sdiv i32 %102, 64
  %104 = sext i32 %103 to i64
  %105 = srem i32 %102, 64
  %106 = sext i32 %105 to i64
  %107 = icmp slt i32 %105, 0
  %108 = add nsw i64 %106, 64
  %109 = ashr i64 %106, 63
  %110 = add nsw i64 %109, %104
  %111 = getelementptr i64, i64* %84, i64 %110
  %112 = select i1 %107, i64 %108, i64 %106
  %113 = shl nuw i64 1, %112
  %114 = load i64, i64* %111, align 8, !tbaa !32
  %115 = and i64 %113, %114
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %255

117:                                              ; preds = %101
  %118 = load i32*, i32** %33, align 8, !tbaa !33
  %119 = load i32*, i32** %34, align 8, !tbaa !35
  %120 = getelementptr inbounds i32, i32* %119, i64 -1
  %121 = icmp eq i32* %118, %120
  br i1 %121, label %124, label %122

122:                                              ; preds = %117
  store i32 %102, i32* %118, align 4, !tbaa !29
  %123 = getelementptr inbounds i32, i32* %118, i64 1
  br label %235

124:                                              ; preds = %117
  %125 = load i32**, i32*** %35, align 8, !tbaa !36
  %126 = load i32**, i32*** %36, align 8, !tbaa !36
  %127 = ptrtoint i32** %125 to i64
  %128 = ptrtoint i32** %126 to i64
  %129 = sub i64 %127, %128
  %130 = ashr exact i64 %129, 3
  %131 = icmp ne i32** %125, null
  %132 = sext i1 %131 to i64
  %133 = add nsw i64 %130, %132
  %134 = shl nsw i64 %133, 7
  %135 = load i32*, i32** %37, align 8, !tbaa !37
  %136 = ptrtoint i32* %118 to i64
  %137 = ptrtoint i32* %135 to i64
  %138 = sub i64 %136, %137
  %139 = ashr exact i64 %138, 2
  %140 = add nsw i64 %134, %139
  %141 = load i32*, i32** %38, align 8, !tbaa !38
  %142 = load i32*, i32** %39, align 8, !tbaa !30
  %143 = ptrtoint i32* %141 to i64
  %144 = ptrtoint i32* %142 to i64
  %145 = sub i64 %143, %144
  %146 = ashr exact i64 %145, 2
  %147 = add nsw i64 %140, %146
  %148 = icmp eq i64 %147, 2305843009213693951
  br i1 %148, label %149, label %151

149:                                              ; preds = %124
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #19
          to label %150 unwind label %253

150:                                              ; preds = %149
  unreachable

151:                                              ; preds = %124
  %152 = load i64, i64* %40, align 8, !tbaa !39
  %153 = load i32**, i32*** %41, align 8, !tbaa !40
  %154 = ptrtoint i32** %153 to i64
  %155 = sub i64 %127, %154
  %156 = ashr exact i64 %155, 3
  %157 = sub i64 %152, %156
  %158 = icmp ult i64 %157, 2
  br i1 %158, label %159, label %223

159:                                              ; preds = %151
  %160 = add nsw i64 %130, 1
  %161 = add nsw i64 %130, 2
  %162 = shl nsw i64 %161, 1
  %163 = icmp ugt i64 %152, %162
  br i1 %163, label %164, label %184

164:                                              ; preds = %159
  %165 = sub i64 %152, %161
  %166 = lshr i64 %165, 1
  %167 = getelementptr inbounds i32*, i32** %153, i64 %166
  %168 = icmp ult i32** %167, %126
  %169 = getelementptr inbounds i32*, i32** %125, i64 1
  %170 = ptrtoint i32** %169 to i64
  %171 = sub i64 %170, %128
  %172 = icmp eq i64 %171, 0
  br i1 %168, label %173, label %177

173:                                              ; preds = %164
  br i1 %172, label %216, label %174

174:                                              ; preds = %173
  %175 = bitcast i32** %167 to i8*
  %176 = bitcast i32** %126 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %175, i8* nonnull align 8 %176, i64 %171, i1 false) #17
  br label %216

177:                                              ; preds = %164
  br i1 %172, label %216, label %178

178:                                              ; preds = %177
  %179 = ashr exact i64 %171, 3
  %180 = sub nsw i64 %160, %179
  %181 = getelementptr inbounds i32*, i32** %167, i64 %180
  %182 = bitcast i32** %181 to i8*
  %183 = bitcast i32** %126 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %182, i8* align 8 %183, i64 %171, i1 false) #17
  br label %216

184:                                              ; preds = %159
  %185 = icmp eq i64 %152, 0
  %186 = select i1 %185, i64 1, i64 %152
  %187 = add i64 %152, 2
  %188 = add i64 %187, %186
  %189 = icmp ugt i64 %188, 1152921504606846975
  br i1 %189, label %190, label %196, !prof !41

190:                                              ; preds = %184
  %191 = icmp ugt i64 %188, 2305843009213693951
  br i1 %191, label %192, label %194

192:                                              ; preds = %190
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %193 unwind label %253

193:                                              ; preds = %192
  unreachable

194:                                              ; preds = %190
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %195 unwind label %253

195:                                              ; preds = %194
  unreachable

196:                                              ; preds = %184
  %197 = shl nuw nsw i64 %188, 3
  %198 = invoke noalias nonnull i8* @_Znwm(i64 %197) #18
          to label %199 unwind label %251

199:                                              ; preds = %196
  %200 = bitcast i8* %198 to i32**
  %201 = sub nsw i64 %188, %161
  %202 = lshr i64 %201, 1
  %203 = getelementptr inbounds i32*, i32** %200, i64 %202
  %204 = load i32**, i32*** %36, align 8, !tbaa !42
  %205 = load i32**, i32*** %35, align 8, !tbaa !43
  %206 = getelementptr inbounds i32*, i32** %205, i64 1
  %207 = ptrtoint i32** %206 to i64
  %208 = ptrtoint i32** %204 to i64
  %209 = sub i64 %207, %208
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %214, label %211

211:                                              ; preds = %199
  %212 = bitcast i32** %203 to i8*
  %213 = bitcast i32** %204 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %212, i8* align 8 %213, i64 %209, i1 false) #17
  br label %214

214:                                              ; preds = %211, %199
  %215 = load i8*, i8** %42, align 8, !tbaa !40
  call void @_ZdlPv(i8* %215) #17
  store i8* %198, i8** %42, align 8, !tbaa !40
  store i64 %188, i64* %40, align 8, !tbaa !39
  br label %216

216:                                              ; preds = %214, %178, %177, %174, %173
  %217 = phi i32** [ %203, %214 ], [ %167, %177 ], [ %167, %178 ], [ %167, %173 ], [ %167, %174 ]
  store i32** %217, i32*** %36, align 8, !tbaa !36
  %218 = load i32*, i32** %217, align 8, !tbaa !44
  store i32* %218, i32** %43, align 8, !tbaa !37
  %219 = getelementptr inbounds i32, i32* %218, i64 128
  store i32* %219, i32** %38, align 8, !tbaa !38
  %220 = getelementptr inbounds i32*, i32** %217, i64 %130
  store i32** %220, i32*** %35, align 8, !tbaa !36
  %221 = load i32*, i32** %220, align 8, !tbaa !44
  store i32* %221, i32** %37, align 8, !tbaa !37
  %222 = getelementptr inbounds i32, i32* %221, i64 128
  store i32* %222, i32** %34, align 8, !tbaa !38
  br label %223

223:                                              ; preds = %216, %151
  %224 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %225 unwind label %251

225:                                              ; preds = %223
  %226 = load i32**, i32*** %35, align 8, !tbaa !43
  %227 = getelementptr inbounds i32*, i32** %226, i64 1
  %228 = bitcast i32** %227 to i8**
  store i8* %224, i8** %228, align 8, !tbaa !44
  %229 = load i32*, i32** %33, align 8, !tbaa !33
  %230 = load i32, i32* %4, align 4, !tbaa !29
  store i32 %230, i32* %229, align 4, !tbaa !29
  %231 = load i32**, i32*** %35, align 8, !tbaa !43
  %232 = getelementptr inbounds i32*, i32** %231, i64 1
  store i32** %232, i32*** %35, align 8, !tbaa !36
  %233 = load i32*, i32** %232, align 8, !tbaa !44
  store i32* %233, i32** %37, align 8, !tbaa !37
  %234 = getelementptr inbounds i32, i32* %233, i64 128
  store i32* %234, i32** %34, align 8, !tbaa !38
  br label %235

235:                                              ; preds = %122, %225
  %236 = phi i32* [ %123, %122 ], [ %233, %225 ]
  store i32* %236, i32** %33, align 8, !tbaa !33
  %237 = load i32, i32* %4, align 4, !tbaa !29
  %238 = sdiv i32 %237, 64
  %239 = sext i32 %238 to i64
  %240 = srem i32 %237, 64
  %241 = sext i32 %240 to i64
  %242 = icmp slt i32 %240, 0
  %243 = add nsw i64 %241, 64
  %244 = ashr i64 %241, 63
  %245 = add nsw i64 %244, %239
  %246 = getelementptr i64, i64* %84, i64 %245
  %247 = select i1 %242, i64 %243, i64 %241
  %248 = shl nuw i64 1, %247
  %249 = load i64, i64* %246, align 8, !tbaa !32
  %250 = or i64 %248, %249
  store i64 %250, i64* %246, align 8, !tbaa !32
  br label %255

251:                                              ; preds = %94, %97, %99, %223, %284, %196
  %252 = landingpad { i8*, i32 }
          cleanup
  br label %333

253:                                              ; preds = %149, %192, %194
  %254 = landingpad { i8*, i32 }
          cleanup
  br label %333

255:                                              ; preds = %235, %101
  %256 = phi i32 [ %237, %235 ], [ %102, %101 ]
  %257 = load i64, i64* %5, align 8, !tbaa !45
  %258 = load i64, i64* %6, align 8, !tbaa !45
  %259 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %44, align 8, !tbaa !25
  %260 = icmp eq %"struct.std::_Rb_tree_node"* %259, null
  br i1 %260, label %284, label %261

261:                                              ; preds = %255, %261
  %262 = phi %"struct.std::_Rb_tree_node"* [ %274, %261 ], [ %259, %255 ]
  %263 = phi %"struct.std::_Rb_tree_node_base"* [ %271, %261 ], [ %45, %255 ]
  %264 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %262, i64 0, i32 1
  %265 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %264 to i32*
  %266 = load i32, i32* %265, align 4, !tbaa !29
  %267 = icmp slt i32 %266, %256
  %268 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %262, i64 0, i32 0, i32 3
  %269 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %262, i64 0, i32 0
  %270 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %262, i64 0, i32 0, i32 2
  %271 = select i1 %267, %"struct.std::_Rb_tree_node_base"* %263, %"struct.std::_Rb_tree_node_base"* %269
  %272 = select i1 %267, %"struct.std::_Rb_tree_node_base"** %268, %"struct.std::_Rb_tree_node_base"** %270
  %273 = bitcast %"struct.std::_Rb_tree_node_base"** %272 to %"struct.std::_Rb_tree_node"**
  %274 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %273, align 8, !tbaa !44
  %275 = icmp eq %"struct.std::_Rb_tree_node"* %274, null
  br i1 %275, label %276, label %261, !llvm.loop !47

276:                                              ; preds = %261
  %277 = icmp eq %"struct.std::_Rb_tree_node_base"* %271, %45
  br i1 %277, label %284, label %278

278:                                              ; preds = %276
  %279 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %263, i64 1, i32 0
  %280 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %269, i64 1, i32 0
  %281 = select i1 %267, i32* %279, i32* %280
  %282 = load i32, i32* %281, align 4, !tbaa !29
  %283 = icmp slt i32 %256, %282
  br i1 %283, label %284, label %323

284:                                              ; preds = %278, %276, %255
  %285 = phi %"struct.std::_Rb_tree_node_base"* [ %271, %278 ], [ %45, %276 ], [ %45, %255 ]
  %286 = invoke noalias nonnull i8* @_Znwm(i64 48) #18
          to label %287 unwind label %251

287:                                              ; preds = %284
  %288 = getelementptr inbounds i8, i8* %286, i64 32
  %289 = bitcast i8* %288 to i32*
  %290 = load i32, i32* %4, align 4, !tbaa !29
  store i32 %290, i32* %289, align 8, !tbaa !49
  %291 = getelementptr inbounds i8, i8* %286, i64 40
  %292 = bitcast i8* %291 to i64*
  store i64 0, i64* %292, align 8, !tbaa !51
  %293 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %46, %"struct.std::_Rb_tree_node_base"* %285, i32* nonnull align 4 dereferenceable(4) %289)
          to label %294 unwind label %312

294:                                              ; preds = %287
  %295 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %293, 0
  %296 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %293, 1
  %297 = icmp eq %"struct.std::_Rb_tree_node_base"* %296, null
  br i1 %297, label %316, label %298

298:                                              ; preds = %294
  %299 = icmp ne %"struct.std::_Rb_tree_node_base"* %295, null
  %300 = icmp eq %"struct.std::_Rb_tree_node_base"* %296, %45
  %301 = select i1 %299, i1 true, i1 %300
  br i1 %301, label %307, label %302

302:                                              ; preds = %298
  %303 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %296, i64 1, i32 0
  %304 = load i32, i32* %289, align 4, !tbaa !29
  %305 = load i32, i32* %303, align 4, !tbaa !29
  %306 = icmp slt i32 %304, %305
  br label %307

307:                                              ; preds = %302, %298
  %308 = phi i1 [ %306, %302 ], [ true, %298 ]
  %309 = bitcast i8* %286 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %308, %"struct.std::_Rb_tree_node_base"* nonnull %309, %"struct.std::_Rb_tree_node_base"* nonnull %296, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %45) #17
  %310 = load i64, i64* %27, align 8, !tbaa !28
  %311 = add i64 %310, 1
  store i64 %311, i64* %27, align 8, !tbaa !28
  br label %323

312:                                              ; preds = %287
  %313 = landingpad { i8*, i32 }
          catch i8* null
  %314 = extractvalue { i8*, i32 } %313, 0
  %315 = call i8* @__cxa_begin_catch(i8* %314) #17
  call void @_ZdlPv(i8* nonnull %286) #17
  invoke void @__cxa_rethrow() #19
          to label %322 unwind label %317

316:                                              ; preds = %294
  call void @_ZdlPv(i8* nonnull %286) #17
  br label %323

317:                                              ; preds = %312
  %318 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %333 unwind label %319

319:                                              ; preds = %317
  %320 = landingpad { i8*, i32 }
          catch i8* null
  %321 = extractvalue { i8*, i32 } %320, 0
  call void @__clang_call_terminate(i8* %321) #20
  unreachable

322:                                              ; preds = %312
  unreachable

323:                                              ; preds = %278, %316, %307
  %324 = phi %"struct.std::_Rb_tree_node_base"* [ %271, %278 ], [ %295, %316 ], [ %309, %307 ]
  %325 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %324, i64 1, i32 1
  %326 = bitcast %"struct.std::_Rb_tree_node_base"** %325 to i64*
  %327 = mul nsw i64 %258, %257
  %328 = load i64, i64* %326, align 8, !tbaa !45
  %329 = add nsw i64 %328, %327
  store i64 %329, i64* %326, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #17
  %330 = add nuw nsw i32 %95, 1
  %331 = load i32, i32* %1, align 4, !tbaa !29
  %332 = icmp slt i32 %330, %331
  br i1 %332, label %94, label %87, !llvm.loop !52

333:                                              ; preds = %251, %253, %317
  %334 = phi { i8*, i32 } [ %318, %317 ], [ %252, %251 ], [ %254, %253 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %32) #17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #17
  br label %712

335:                                              ; preds = %88, %555
  %336 = phi i32* [ %556, %555 ], [ %90, %88 ]
  %337 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %44, align 8, !tbaa !25
  %338 = load i32, i32* %336, align 4
  %339 = icmp eq %"struct.std::_Rb_tree_node"* %337, null
  br i1 %339, label %363, label %340

340:                                              ; preds = %335, %340
  %341 = phi %"struct.std::_Rb_tree_node"* [ %353, %340 ], [ %337, %335 ]
  %342 = phi %"struct.std::_Rb_tree_node_base"* [ %350, %340 ], [ %45, %335 ]
  %343 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %341, i64 0, i32 1
  %344 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %343 to i32*
  %345 = load i32, i32* %344, align 4, !tbaa !29
  %346 = icmp slt i32 %345, %338
  %347 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %341, i64 0, i32 0, i32 3
  %348 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %341, i64 0, i32 0
  %349 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %341, i64 0, i32 0, i32 2
  %350 = select i1 %346, %"struct.std::_Rb_tree_node_base"* %342, %"struct.std::_Rb_tree_node_base"* %348
  %351 = select i1 %346, %"struct.std::_Rb_tree_node_base"** %347, %"struct.std::_Rb_tree_node_base"** %349
  %352 = bitcast %"struct.std::_Rb_tree_node_base"** %351 to %"struct.std::_Rb_tree_node"**
  %353 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %352, align 8, !tbaa !44
  %354 = icmp eq %"struct.std::_Rb_tree_node"* %353, null
  br i1 %354, label %355, label %340, !llvm.loop !47

355:                                              ; preds = %340
  %356 = icmp eq %"struct.std::_Rb_tree_node_base"* %350, %45
  br i1 %356, label %363, label %357

357:                                              ; preds = %355
  %358 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %342, i64 1, i32 0
  %359 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %348, i64 1, i32 0
  %360 = select i1 %346, i32* %358, i32* %359
  %361 = load i32, i32* %360, align 4, !tbaa !29
  %362 = icmp slt i32 %338, %361
  br i1 %362, label %363, label %402

363:                                              ; preds = %357, %355, %335
  %364 = phi %"struct.std::_Rb_tree_node_base"* [ %350, %357 ], [ %45, %355 ], [ %45, %335 ]
  %365 = invoke noalias nonnull i8* @_Znwm(i64 48) #18
          to label %366 unwind label %532

366:                                              ; preds = %363
  %367 = getelementptr inbounds i8, i8* %365, i64 32
  %368 = bitcast i8* %367 to i32*
  %369 = load i32, i32* %336, align 4, !tbaa !29
  store i32 %369, i32* %368, align 8, !tbaa !49
  %370 = getelementptr inbounds i8, i8* %365, i64 40
  %371 = bitcast i8* %370 to i64*
  store i64 0, i64* %371, align 8, !tbaa !51
  %372 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %46, %"struct.std::_Rb_tree_node_base"* %364, i32* nonnull align 4 dereferenceable(4) %368)
          to label %373 unwind label %391

373:                                              ; preds = %366
  %374 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %372, 0
  %375 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %372, 1
  %376 = icmp eq %"struct.std::_Rb_tree_node_base"* %375, null
  br i1 %376, label %395, label %377

377:                                              ; preds = %373
  %378 = icmp ne %"struct.std::_Rb_tree_node_base"* %374, null
  %379 = icmp eq %"struct.std::_Rb_tree_node_base"* %375, %45
  %380 = select i1 %378, i1 true, i1 %379
  br i1 %380, label %386, label %381

381:                                              ; preds = %377
  %382 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %375, i64 1, i32 0
  %383 = load i32, i32* %368, align 4, !tbaa !29
  %384 = load i32, i32* %382, align 4, !tbaa !29
  %385 = icmp slt i32 %383, %384
  br label %386

386:                                              ; preds = %381, %377
  %387 = phi i1 [ %385, %381 ], [ true, %377 ]
  %388 = bitcast i8* %365 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %387, %"struct.std::_Rb_tree_node_base"* nonnull %388, %"struct.std::_Rb_tree_node_base"* nonnull %375, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %45) #17
  %389 = load i64, i64* %27, align 8, !tbaa !28
  %390 = add i64 %389, 1
  store i64 %390, i64* %27, align 8, !tbaa !28
  br label %402

391:                                              ; preds = %366
  %392 = landingpad { i8*, i32 }
          catch i8* null
  %393 = extractvalue { i8*, i32 } %392, 0
  %394 = call i8* @__cxa_begin_catch(i8* %393) #17
  call void @_ZdlPv(i8* nonnull %365) #17
  invoke void @__cxa_rethrow() #19
          to label %401 unwind label %396

395:                                              ; preds = %373
  call void @_ZdlPv(i8* nonnull %365) #17
  br label %402

396:                                              ; preds = %391
  %397 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %538 unwind label %398

398:                                              ; preds = %396
  %399 = landingpad { i8*, i32 }
          catch i8* null
  %400 = extractvalue { i8*, i32 } %399, 0
  call void @__clang_call_terminate(i8* %400) #20
  unreachable

401:                                              ; preds = %391
  unreachable

402:                                              ; preds = %357, %395, %386
  %403 = phi %"struct.std::_Rb_tree_node_base"* [ %350, %357 ], [ %374, %395 ], [ %388, %386 ]
  %404 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %403, i64 1, i32 1
  %405 = bitcast %"struct.std::_Rb_tree_node_base"** %404 to i64*
  %406 = load i64, i64* %405, align 8, !tbaa !45
  %407 = icmp sgt i64 %406, 999999
  br i1 %407, label %408, label %542

408:                                              ; preds = %402
  %409 = load i32*, i32** %39, align 8, !tbaa !30, !noalias !53
  %410 = load i32*, i32** %49, align 8, !tbaa !33
  %411 = load i32*, i32** %50, align 8, !tbaa !35
  %412 = getelementptr inbounds i32, i32* %411, i64 -1
  %413 = icmp eq i32* %410, %412
  br i1 %413, label %417, label %414

414:                                              ; preds = %408
  %415 = load i32, i32* %409, align 4, !tbaa !29
  store i32 %415, i32* %410, align 4, !tbaa !29
  %416 = getelementptr inbounds i32, i32* %410, i64 1
  br label %540

417:                                              ; preds = %408
  %418 = load i32**, i32*** %51, align 8, !tbaa !36
  %419 = load i32**, i32*** %52, align 8, !tbaa !36
  %420 = ptrtoint i32** %418 to i64
  %421 = ptrtoint i32** %419 to i64
  %422 = sub i64 %420, %421
  %423 = ashr exact i64 %422, 3
  %424 = icmp ne i32** %418, null
  %425 = sext i1 %424 to i64
  %426 = add nsw i64 %423, %425
  %427 = shl nsw i64 %426, 7
  %428 = load i32*, i32** %53, align 8, !tbaa !37
  %429 = ptrtoint i32* %410 to i64
  %430 = ptrtoint i32* %428 to i64
  %431 = sub i64 %429, %430
  %432 = ashr exact i64 %431, 2
  %433 = add nsw i64 %427, %432
  %434 = load i32*, i32** %54, align 8, !tbaa !38
  %435 = load i32*, i32** %55, align 8, !tbaa !30
  %436 = ptrtoint i32* %434 to i64
  %437 = ptrtoint i32* %435 to i64
  %438 = sub i64 %436, %437
  %439 = ashr exact i64 %438, 2
  %440 = add nsw i64 %433, %439
  %441 = icmp eq i64 %440, 2305843009213693951
  br i1 %441, label %442, label %444

442:                                              ; preds = %417
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #19
          to label %443 unwind label %536

443:                                              ; preds = %442
  unreachable

444:                                              ; preds = %417
  %445 = load i64, i64* %56, align 8, !tbaa !39
  %446 = load i32**, i32*** %57, align 8, !tbaa !40
  %447 = ptrtoint i32** %446 to i64
  %448 = sub i64 %420, %447
  %449 = ashr exact i64 %448, 3
  %450 = sub i64 %445, %449
  %451 = icmp ult i64 %450, 2
  br i1 %451, label %452, label %516

452:                                              ; preds = %444
  %453 = add nsw i64 %423, 1
  %454 = add nsw i64 %423, 2
  %455 = shl nsw i64 %454, 1
  %456 = icmp ugt i64 %445, %455
  br i1 %456, label %457, label %477

457:                                              ; preds = %452
  %458 = sub i64 %445, %454
  %459 = lshr i64 %458, 1
  %460 = getelementptr inbounds i32*, i32** %446, i64 %459
  %461 = icmp ult i32** %460, %419
  %462 = getelementptr inbounds i32*, i32** %418, i64 1
  %463 = ptrtoint i32** %462 to i64
  %464 = sub i64 %463, %421
  %465 = icmp eq i64 %464, 0
  br i1 %461, label %466, label %470

466:                                              ; preds = %457
  br i1 %465, label %509, label %467

467:                                              ; preds = %466
  %468 = bitcast i32** %460 to i8*
  %469 = bitcast i32** %419 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %468, i8* nonnull align 8 %469, i64 %464, i1 false) #17
  br label %509

470:                                              ; preds = %457
  br i1 %465, label %509, label %471

471:                                              ; preds = %470
  %472 = ashr exact i64 %464, 3
  %473 = sub nsw i64 %453, %472
  %474 = getelementptr inbounds i32*, i32** %460, i64 %473
  %475 = bitcast i32** %474 to i8*
  %476 = bitcast i32** %419 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %475, i8* align 8 %476, i64 %464, i1 false) #17
  br label %509

477:                                              ; preds = %452
  %478 = icmp eq i64 %445, 0
  %479 = select i1 %478, i64 1, i64 %445
  %480 = add i64 %445, 2
  %481 = add i64 %480, %479
  %482 = icmp ugt i64 %481, 1152921504606846975
  br i1 %482, label %483, label %489, !prof !41

483:                                              ; preds = %477
  %484 = icmp ugt i64 %481, 2305843009213693951
  br i1 %484, label %485, label %487

485:                                              ; preds = %483
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %486 unwind label %536

486:                                              ; preds = %485
  unreachable

487:                                              ; preds = %483
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %488 unwind label %536

488:                                              ; preds = %487
  unreachable

489:                                              ; preds = %477
  %490 = shl nuw nsw i64 %481, 3
  %491 = invoke noalias nonnull i8* @_Znwm(i64 %490) #18
          to label %492 unwind label %532

492:                                              ; preds = %489
  %493 = bitcast i8* %491 to i32**
  %494 = sub nsw i64 %481, %454
  %495 = lshr i64 %494, 1
  %496 = getelementptr inbounds i32*, i32** %493, i64 %495
  %497 = load i32**, i32*** %52, align 8, !tbaa !42
  %498 = load i32**, i32*** %51, align 8, !tbaa !43
  %499 = getelementptr inbounds i32*, i32** %498, i64 1
  %500 = ptrtoint i32** %499 to i64
  %501 = ptrtoint i32** %497 to i64
  %502 = sub i64 %500, %501
  %503 = icmp eq i64 %502, 0
  br i1 %503, label %507, label %504

504:                                              ; preds = %492
  %505 = bitcast i32** %496 to i8*
  %506 = bitcast i32** %497 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %505, i8* align 8 %506, i64 %502, i1 false) #17
  br label %507

507:                                              ; preds = %504, %492
  %508 = load i8*, i8** %58, align 8, !tbaa !40
  call void @_ZdlPv(i8* %508) #17
  store i8* %491, i8** %58, align 8, !tbaa !40
  store i64 %481, i64* %56, align 8, !tbaa !39
  br label %509

509:                                              ; preds = %507, %471, %470, %467, %466
  %510 = phi i32** [ %496, %507 ], [ %460, %470 ], [ %460, %471 ], [ %460, %466 ], [ %460, %467 ]
  store i32** %510, i32*** %52, align 8, !tbaa !36
  %511 = load i32*, i32** %510, align 8, !tbaa !44
  store i32* %511, i32** %59, align 8, !tbaa !37
  %512 = getelementptr inbounds i32, i32* %511, i64 128
  store i32* %512, i32** %54, align 8, !tbaa !38
  %513 = getelementptr inbounds i32*, i32** %510, i64 %423
  store i32** %513, i32*** %51, align 8, !tbaa !36
  %514 = load i32*, i32** %513, align 8, !tbaa !44
  store i32* %514, i32** %53, align 8, !tbaa !37
  %515 = getelementptr inbounds i32, i32* %514, i64 128
  store i32* %515, i32** %50, align 8, !tbaa !38
  br label %516

516:                                              ; preds = %509, %444
  %517 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %518 unwind label %532

518:                                              ; preds = %516
  %519 = load i32**, i32*** %51, align 8, !tbaa !43
  %520 = getelementptr inbounds i32*, i32** %519, i64 1
  %521 = bitcast i32** %520 to i8**
  store i8* %517, i8** %521, align 8, !tbaa !44
  %522 = load i32*, i32** %49, align 8, !tbaa !33
  %523 = load i32, i32* %409, align 4, !tbaa !29
  store i32 %523, i32* %522, align 4, !tbaa !29
  %524 = load i32**, i32*** %51, align 8, !tbaa !43
  %525 = getelementptr inbounds i32*, i32** %524, i64 1
  store i32** %525, i32*** %51, align 8, !tbaa !36
  %526 = load i32*, i32** %525, align 8, !tbaa !44
  store i32* %526, i32** %53, align 8, !tbaa !37
  %527 = getelementptr inbounds i32, i32* %526, i64 128
  store i32* %527, i32** %50, align 8, !tbaa !38
  br label %540

528:                                              ; preds = %87
  %529 = landingpad { i8*, i32 }
          cleanup
  br label %710

530:                                              ; preds = %596, %621, %622, %628, %631
  %531 = landingpad { i8*, i32 }
          cleanup
  br label %538

532:                                              ; preds = %489, %516, %363
  %533 = landingpad { i8*, i32 }
          cleanup
  br label %538

534:                                              ; preds = %563, %584, %585, %591, %594
  %535 = landingpad { i8*, i32 }
          cleanup
  br label %538

536:                                              ; preds = %442, %575, %612, %485, %487
  %537 = landingpad { i8*, i32 }
          cleanup
  br label %538

538:                                              ; preds = %530, %534, %536, %532, %396
  %539 = phi { i8*, i32 } [ %397, %396 ], [ %531, %530 ], [ %533, %532 ], [ %535, %534 ], [ %537, %536 ]
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %7) #17
  br label %710

540:                                              ; preds = %414, %518
  %541 = phi i32* [ %526, %518 ], [ %416, %414 ]
  store i32* %541, i32** %49, align 8, !tbaa !33
  br label %542

542:                                              ; preds = %540, %402
  %543 = load i32*, i32** %39, align 8, !tbaa !56
  %544 = load i32*, i32** %38, align 8, !tbaa !57
  %545 = getelementptr inbounds i32, i32* %544, i64 -1
  %546 = icmp eq i32* %543, %545
  br i1 %546, label %549, label %547

547:                                              ; preds = %542
  %548 = getelementptr inbounds i32, i32* %543, i64 1
  br label %555

549:                                              ; preds = %542
  %550 = load i8*, i8** %60, align 8, !tbaa !58
  call void @_ZdlPv(i8* %550) #17
  %551 = load i32**, i32*** %36, align 8, !tbaa !42
  %552 = getelementptr inbounds i32*, i32** %551, i64 1
  store i32** %552, i32*** %36, align 8, !tbaa !36
  %553 = load i32*, i32** %552, align 8, !tbaa !44
  store i32* %553, i32** %43, align 8, !tbaa !37
  %554 = getelementptr inbounds i32, i32* %553, i64 128
  store i32* %554, i32** %38, align 8, !tbaa !38
  br label %555

555:                                              ; preds = %547, %549
  %556 = phi i32* [ %548, %547 ], [ %553, %549 ]
  store i32* %556, i32** %39, align 8, !tbaa !56
  %557 = load i32*, i32** %33, align 8, !tbaa !30
  %558 = icmp eq i32* %557, %556
  br i1 %558, label %559, label %335, !llvm.loop !59

559:                                              ; preds = %555, %88
  %560 = load i32*, i32** %49, align 8, !tbaa !30
  %561 = load i32*, i32** %55, align 8, !tbaa !30
  %562 = icmp eq i32* %560, %561
  br i1 %562, label %563, label %596

563:                                              ; preds = %559
  %564 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i64 2)
          to label %565 unwind label %534

565:                                              ; preds = %563
  %566 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %567 = getelementptr i8, i8* %566, i64 -24
  %568 = bitcast i8* %567 to i64*
  %569 = load i64, i64* %568, align 8
  %570 = add nsw i64 %569, 240
  %571 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %570
  %572 = bitcast i8* %571 to %"class.std::ctype"**
  %573 = load %"class.std::ctype"*, %"class.std::ctype"** %572, align 8, !tbaa !60
  %574 = icmp eq %"class.std::ctype"* %573, null
  br i1 %574, label %575, label %577

575:                                              ; preds = %565
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %576 unwind label %536

576:                                              ; preds = %575
  unreachable

577:                                              ; preds = %565
  %578 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %573, i64 0, i32 8
  %579 = load i8, i8* %578, align 8, !tbaa !61
  %580 = icmp eq i8 %579, 0
  br i1 %580, label %584, label %581

581:                                              ; preds = %577
  %582 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %573, i64 0, i32 9, i64 10
  %583 = load i8, i8* %582, align 1, !tbaa !63
  br label %591

584:                                              ; preds = %577
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %573)
          to label %585 unwind label %534

585:                                              ; preds = %584
  %586 = bitcast %"class.std::ctype"* %573 to i8 (%"class.std::ctype"*, i8)***
  %587 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %586, align 8, !tbaa !5
  %588 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %587, i64 6
  %589 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %588, align 8
  %590 = invoke signext i8 %589(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %573, i8 signext 10)
          to label %591 unwind label %534

591:                                              ; preds = %585, %581
  %592 = phi i8 [ %583, %581 ], [ %590, %585 ]
  %593 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %592)
          to label %594 unwind label %534

594:                                              ; preds = %591
  %595 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %593)
          to label %650 unwind label %534

596:                                              ; preds = %559, %646
  %597 = phi i32* [ %647, %646 ], [ %561, %559 ]
  %598 = load i32, i32* %597, align 4, !tbaa !29
  %599 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %598)
          to label %600 unwind label %530

600:                                              ; preds = %596
  %601 = bitcast %"class.std::basic_ostream"* %599 to i8**
  %602 = load i8*, i8** %601, align 8, !tbaa !5
  %603 = getelementptr i8, i8* %602, i64 -24
  %604 = bitcast i8* %603 to i64*
  %605 = load i64, i64* %604, align 8
  %606 = bitcast %"class.std::basic_ostream"* %599 to i8*
  %607 = add nsw i64 %605, 240
  %608 = getelementptr inbounds i8, i8* %606, i64 %607
  %609 = bitcast i8* %608 to %"class.std::ctype"**
  %610 = load %"class.std::ctype"*, %"class.std::ctype"** %609, align 8, !tbaa !60
  %611 = icmp eq %"class.std::ctype"* %610, null
  br i1 %611, label %612, label %614

612:                                              ; preds = %600
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %613 unwind label %536

613:                                              ; preds = %612
  unreachable

614:                                              ; preds = %600
  %615 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %610, i64 0, i32 8
  %616 = load i8, i8* %615, align 8, !tbaa !61
  %617 = icmp eq i8 %616, 0
  br i1 %617, label %621, label %618

618:                                              ; preds = %614
  %619 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %610, i64 0, i32 9, i64 10
  %620 = load i8, i8* %619, align 1, !tbaa !63
  br label %628

621:                                              ; preds = %614
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %610)
          to label %622 unwind label %530

622:                                              ; preds = %621
  %623 = bitcast %"class.std::ctype"* %610 to i8 (%"class.std::ctype"*, i8)***
  %624 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %623, align 8, !tbaa !5
  %625 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %624, i64 6
  %626 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %625, align 8
  %627 = invoke signext i8 %626(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %610, i8 signext 10)
          to label %628 unwind label %530

628:                                              ; preds = %622, %618
  %629 = phi i8 [ %620, %618 ], [ %627, %622 ]
  %630 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %599, i8 signext %629)
          to label %631 unwind label %530

631:                                              ; preds = %628
  %632 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %630)
          to label %633 unwind label %530

633:                                              ; preds = %631
  %634 = load i32*, i32** %55, align 8, !tbaa !56
  %635 = load i32*, i32** %54, align 8, !tbaa !57
  %636 = getelementptr inbounds i32, i32* %635, i64 -1
  %637 = icmp eq i32* %634, %636
  br i1 %637, label %640, label %638

638:                                              ; preds = %633
  %639 = getelementptr inbounds i32, i32* %634, i64 1
  br label %646

640:                                              ; preds = %633
  %641 = load i8*, i8** %61, align 8, !tbaa !58
  call void @_ZdlPv(i8* %641) #17
  %642 = load i32**, i32*** %52, align 8, !tbaa !42
  %643 = getelementptr inbounds i32*, i32** %642, i64 1
  store i32** %643, i32*** %52, align 8, !tbaa !36
  %644 = load i32*, i32** %643, align 8, !tbaa !44
  store i32* %644, i32** %59, align 8, !tbaa !37
  %645 = getelementptr inbounds i32, i32* %644, i64 128
  store i32* %645, i32** %54, align 8, !tbaa !38
  br label %646

646:                                              ; preds = %638, %640
  %647 = phi i32* [ %639, %638 ], [ %644, %640 ]
  store i32* %647, i32** %55, align 8, !tbaa !56
  %648 = load i32*, i32** %49, align 8, !tbaa !30
  %649 = icmp eq i32* %648, %647
  br i1 %649, label %650, label %596, !llvm.loop !64

650:                                              ; preds = %646, %594
  %651 = load i32**, i32*** %57, align 8, !tbaa !40
  %652 = icmp eq i32** %651, null
  br i1 %652, label %669, label %653

653:                                              ; preds = %650
  %654 = bitcast i32** %651 to i8*
  %655 = load i32**, i32*** %52, align 8, !tbaa !42
  %656 = load i32**, i32*** %51, align 8, !tbaa !43
  %657 = getelementptr inbounds i32*, i32** %656, i64 1
  %658 = icmp ult i32** %655, %657
  br i1 %658, label %659, label %667

659:                                              ; preds = %653, %659
  %660 = phi i32** [ %663, %659 ], [ %655, %653 ]
  %661 = bitcast i32** %660 to i8**
  %662 = load i8*, i8** %661, align 8, !tbaa !44
  call void @_ZdlPv(i8* %662) #17
  %663 = getelementptr inbounds i32*, i32** %660, i64 1
  %664 = icmp ult i32** %660, %656
  br i1 %664, label %659, label %665, !llvm.loop !65

665:                                              ; preds = %659
  %666 = load i8*, i8** %58, align 8, !tbaa !40
  br label %667

667:                                              ; preds = %665, %653
  %668 = phi i8* [ %666, %665 ], [ %654, %653 ]
  call void @_ZdlPv(i8* %668) #17
  br label %669

669:                                              ; preds = %650, %667
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %47) #17
  call void @_ZdlPv(i8* nonnull %80) #17
  %670 = load i32**, i32*** %41, align 8, !tbaa !40
  %671 = icmp eq i32** %670, null
  br i1 %671, label %688, label %672

672:                                              ; preds = %669
  %673 = bitcast i32** %670 to i8*
  %674 = load i32**, i32*** %36, align 8, !tbaa !42
  %675 = load i32**, i32*** %35, align 8, !tbaa !43
  %676 = getelementptr inbounds i32*, i32** %675, i64 1
  %677 = icmp ult i32** %674, %676
  br i1 %677, label %678, label %686

678:                                              ; preds = %672, %678
  %679 = phi i32** [ %682, %678 ], [ %674, %672 ]
  %680 = bitcast i32** %679 to i8**
  %681 = load i8*, i8** %680, align 8, !tbaa !44
  call void @_ZdlPv(i8* %681) #17
  %682 = getelementptr inbounds i32*, i32** %679, i64 1
  %683 = icmp ult i32** %679, %675
  br i1 %683, label %678, label %684, !llvm.loop !65

684:                                              ; preds = %678
  %685 = load i8*, i8** %42, align 8, !tbaa !40
  br label %686

686:                                              ; preds = %684, %672
  %687 = phi i8* [ %685, %684 ], [ %673, %672 ]
  call void @_ZdlPv(i8* %687) #17
  br label %688

688:                                              ; preds = %669, %686
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %28) #17
  %689 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %44, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %46, %"struct.std::_Rb_tree_node"* %689)
          to label %693 unwind label %690

690:                                              ; preds = %688
  %691 = landingpad { i8*, i32 }
          catch i8* null
  %692 = extractvalue { i8*, i32 } %691, 0
  call void @__clang_call_terminate(i8* %692) #20
  unreachable

693:                                              ; preds = %688
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %17) #17
  %694 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %695 = bitcast %"class.std::basic_istream"* %694 to i8**
  %696 = load i8*, i8** %695, align 8, !tbaa !5
  %697 = getelementptr i8, i8* %696, i64 -24
  %698 = bitcast i8* %697 to i64*
  %699 = load i64, i64* %698, align 8
  %700 = bitcast %"class.std::basic_istream"* %694 to i8*
  %701 = add nsw i64 %699, 32
  %702 = getelementptr inbounds i8, i8* %700, i64 %701
  %703 = bitcast i8* %702 to i32*
  %704 = load i32, i32* %703, align 8, !tbaa !13
  %705 = and i32 %704, 5
  %706 = icmp ne i32 %705, 0
  %707 = load i32, i32* %1, align 4
  %708 = icmp eq i32 %707, 0
  %709 = select i1 %706, i1 true, i1 %708
  br i1 %709, label %718, label %78, !llvm.loop !66

710:                                              ; preds = %538, %528
  %711 = phi { i8*, i32 } [ %539, %538 ], [ %529, %528 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %47) #17
  br label %712

712:                                              ; preds = %710, %333
  %713 = phi { i8*, i32 } [ %334, %333 ], [ %711, %710 ]
  call void @_ZdlPv(i8* nonnull %80) #17
  br label %714

714:                                              ; preds = %81, %712
  %715 = phi { i8*, i32 } [ %713, %712 ], [ %82, %81 ]
  call void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %3) #17
  br label %716

716:                                              ; preds = %714, %92
  %717 = phi { i8*, i32 } [ %715, %714 ], [ %93, %92 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %28) #17
  call void @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %46) #17
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %17) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #17
  resume { i8*, i32 } %717

718:                                              ; preds = %693, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #17
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !40
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !42
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !43
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !44
  tail call void @_ZdlPv(i8* %16) #17
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !65

19:                                               ; preds = %13
  %20 = bitcast %"class.std::queue"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !40
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #17
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !25
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #20
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !67
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !68
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !69

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !39
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !40
  %13 = load i64, i64* %8, align 8, !tbaa !39
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
  store i8* %20, i8** %22, align 8, !tbaa !44
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !70

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #17
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !44
  tail call void @_ZdlPv(i8* %33) #17
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !65

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(i8* %41) #20
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #17
  %46 = load i8*, i8** %12, align 8, !tbaa !40
  tail call void @_ZdlPv(i8* %46) #17
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #19
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
  store i32** %16, i32*** %52, align 8, !tbaa !36
  %53 = load i32*, i32** %16, align 8, !tbaa !44
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !37
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !38
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !36
  %59 = load i32*, i32** %57, align 8, !tbaa !44
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !37
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !38
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !56
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !33
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #20
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKixESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #12 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %59

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !28
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !44
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !29
  %21 = load i32, i32* %2, align 4, !tbaa !29
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %167, label %23

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !44
  %28 = icmp eq %"struct.std::_Rb_tree_node"* %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %23, %29
  %30 = phi %"struct.std::_Rb_tree_node"* [ %39, %29 ], [ %27, %23 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 1
  %32 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !29
  %34 = icmp slt i32 %24, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !44
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !71

41:                                               ; preds = %29
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %23
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %23 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !26
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %167, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #21
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !29
  %56 = icmp slt i32 %55, %24
  %57 = select i1 %56, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %58 = select i1 %56, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %167

59:                                               ; preds = %3
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 0
  %61 = load i32, i32* %2, align 4, !tbaa !29
  %62 = load i32, i32* %60, align 4, !tbaa !29
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %113

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, i8* %4, i64 24
  %66 = bitcast i8* %65 to %"struct.std::_Rb_tree_node_base"**
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !44
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %1
  br i1 %68, label %167, label %69

69:                                               ; preds = %64
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #21
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !29
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node"**
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !67
  %78 = icmp eq %"struct.std::_Rb_tree_node"* %77, null
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %80 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* %1
  br label %167

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, i8* %4, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node"**
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !44
  %85 = icmp eq %"struct.std::_Rb_tree_node"* %84, null
  br i1 %85, label %100, label %86

86:                                               ; preds = %81, %86
  %87 = phi %"struct.std::_Rb_tree_node"* [ %96, %86 ], [ %84, %81 ]
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 1
  %89 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %88 to i32*
  %90 = load i32, i32* %89, align 4, !tbaa !29
  %91 = icmp slt i32 %61, %90
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 2
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 3
  %94 = select i1 %91, %"struct.std::_Rb_tree_node_base"** %92, %"struct.std::_Rb_tree_node_base"** %93
  %95 = bitcast %"struct.std::_Rb_tree_node_base"** %94 to %"struct.std::_Rb_tree_node"**
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !44
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !71

98:                                               ; preds = %86
  %99 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0
  br i1 %91, label %100, label %105

100:                                              ; preds = %98, %81
  %101 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %98 ], [ %6, %81 ]
  %102 = icmp eq %"struct.std::_Rb_tree_node_base"* %101, %67
  br i1 %102, label %167, label %103

103:                                              ; preds = %100
  %104 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %101) #21
  br label %105

105:                                              ; preds = %103, %98
  %106 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %103 ], [ %99, %98 ]
  %107 = phi %"struct.std::_Rb_tree_node_base"* [ %104, %103 ], [ %99, %98 ]
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %107, i64 1, i32 0
  %109 = load i32, i32* %108, align 4, !tbaa !29
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
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !44
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %1
  br i1 %119, label %167, label %120

120:                                              ; preds = %115
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #21
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !29
  %124 = icmp slt i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node"**
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !67
  %129 = icmp eq %"struct.std::_Rb_tree_node"* %128, null
  %130 = select i1 %129, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %121
  %131 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %121
  br label %167

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, i8* %4, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node"**
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 8, !tbaa !44
  %136 = icmp eq %"struct.std::_Rb_tree_node"* %135, null
  br i1 %136, label %151, label %137

137:                                              ; preds = %132, %137
  %138 = phi %"struct.std::_Rb_tree_node"* [ %147, %137 ], [ %135, %132 ]
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 1
  %140 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %139 to i32*
  %141 = load i32, i32* %140, align 4, !tbaa !29
  %142 = icmp slt i32 %61, %141
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 2
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 3
  %145 = select i1 %142, %"struct.std::_Rb_tree_node_base"** %143, %"struct.std::_Rb_tree_node_base"** %144
  %146 = bitcast %"struct.std::_Rb_tree_node_base"** %145 to %"struct.std::_Rb_tree_node"**
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8, !tbaa !44
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !71

149:                                              ; preds = %137
  %150 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0
  br i1 %142, label %151, label %159

151:                                              ; preds = %149, %132
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %6, %132 ]
  %153 = getelementptr inbounds i8, i8* %4, i64 24
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !26
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %151
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #21
  br label %159

159:                                              ; preds = %157, %149
  %160 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %157 ], [ %150, %149 ]
  %161 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %157 ], [ %150, %149 ]
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %161, i64 1, i32 0
  %163 = load i32, i32* %162, align 4, !tbaa !29
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
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #13

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s888240431.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind readonly willreturn }

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
!13 = !{!14, !17, i64 32}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!22, !24, i64 0}
!22 = !{!"_ZTSSt15_Rb_tree_header", !23, i64 0, !15, i64 32}
!23 = !{!"_ZTSSt18_Rb_tree_node_base", !24, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!24 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!25 = !{!22, !10, i64 8}
!26 = !{!22, !10, i64 16}
!27 = !{!22, !10, i64 24}
!28 = !{!22, !15, i64 32}
!29 = !{!19, !19, i64 0}
!30 = !{!31, !10, i64 0}
!31 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!32 = !{!15, !15, i64 0}
!33 = !{!34, !10, i64 48}
!34 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !10, i64 0, !15, i64 8, !31, i64 16, !31, i64 48}
!35 = !{!34, !10, i64 64}
!36 = !{!31, !10, i64 24}
!37 = !{!31, !10, i64 8}
!38 = !{!31, !10, i64 16}
!39 = !{!34, !15, i64 8}
!40 = !{!34, !10, i64 0}
!41 = !{!"branch_weights", i32 1, i32 2000}
!42 = !{!34, !10, i64 40}
!43 = !{!34, !10, i64 72}
!44 = !{!10, !10, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"long long", !11, i64 0}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.mustprogress"}
!49 = !{!50, !19, i64 0}
!50 = !{!"_ZTSSt4pairIKixE", !19, i64 0, !46, i64 8}
!51 = !{!50, !46, i64 8}
!52 = distinct !{!52, !48}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNSt5dequeIiSaIiEE5beginEv: argument 0"}
!55 = distinct !{!55, !"_ZNSt5dequeIiSaIiEE5beginEv"}
!56 = !{!34, !10, i64 16}
!57 = !{!34, !10, i64 32}
!58 = !{!34, !10, i64 24}
!59 = distinct !{!59, !48}
!60 = !{!9, !10, i64 240}
!61 = !{!62, !11, i64 56}
!62 = !{!"_ZTSSt5ctypeIcE", !10, i64 16, !12, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !11, i64 56, !11, i64 57, !11, i64 313, !11, i64 569}
!63 = !{!11, !11, i64 0}
!64 = distinct !{!64, !48}
!65 = distinct !{!65, !48}
!66 = distinct !{!66, !48}
!67 = !{!23, !10, i64 24}
!68 = !{!23, !10, i64 16}
!69 = distinct !{!69, !48}
!70 = distinct !{!70, !48}
!71 = distinct !{!71, !48}
