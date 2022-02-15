; ModuleID = 'Project_CodeNet_C++1400/p00747/s542884114.cpp'
source_filename = "Project_CodeNet_C++1400/p00747/s542884114.cpp"
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
%struct.Info = type { i32, i32, i32 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<Info, std::allocator<Info>>::_Deque_impl" }
%"struct.std::_Deque_base<Info, std::allocator<Info>>::_Deque_impl" = type { %"struct.std::_Deque_base<Info, std::allocator<Info>>::_Deque_impl_data" }
%"struct.std::_Deque_base<Info, std::allocator<Info>>::_Deque_impl_data" = type { %struct.Info**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { %struct.Info*, %struct.Info*, %struct.Info*, %struct.Info** }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<Info, Info, std::_Identity<Info>, std::less<Info>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [12 x i8] }

$_ZNSt5queueI4InfoSt5dequeIS0_SaIS0_EEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EED2Ev = comdat any

$_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E = comdat any

$_ZNSt11_Deque_baseI4InfoSaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeI4InfoSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZNSt5dequeI4InfoSaIS0_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@way = dso_local local_unnamed_addr global [999 x [999 x i32]] zeroinitializer, align 16
@W = dso_local local_unnamed_addr global i32 0, align 4
@H = dso_local local_unnamed_addr global i32 0, align 4
@_ZL2dx = internal unnamed_addr constant [4 x i32] [i32 0, i32 0, i32 1, i32 -1], align 16
@_ZL2dy = internal unnamed_addr constant [4 x i32] [i32 1, i32 -1, i32 0, i32 0], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s542884114.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i32 @_Z3bfsv() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca { %struct.Info**, i64 }, align 8
  %2 = alloca %"class.std::queue", align 8
  %3 = alloca %struct.Info, align 4
  %4 = alloca %"class.std::set", align 8
  %5 = alloca %"class.std::queue", align 8
  %6 = load i32, i32* @W, align 4, !tbaa !5
  %7 = add nsw i32 %6, -1
  %8 = load i32, i32* @H, align 4, !tbaa !5
  %9 = add nsw i32 %8, -1
  %10 = bitcast %"class.std::queue"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %10) #17
  %11 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %10, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseI4InfoSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %11, i64 0)
  %12 = bitcast %struct.Info* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %12) #17
  %13 = getelementptr inbounds %struct.Info, %struct.Info* %3, i64 0, i32 0
  store i32 0, i32* %13, align 4, !tbaa !9
  %14 = getelementptr inbounds %struct.Info, %struct.Info* %3, i64 0, i32 1
  store i32 0, i32* %14, align 4, !tbaa !11
  %15 = getelementptr inbounds %struct.Info, %struct.Info* %3, i64 0, i32 2
  store i32 1, i32* %15, align 4, !tbaa !12
  %16 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %17 = load %struct.Info*, %struct.Info** %16, align 8, !tbaa !13
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %19 = load %struct.Info*, %struct.Info** %18, align 8, !tbaa !18
  %20 = getelementptr inbounds %struct.Info, %struct.Info* %19, i64 -1
  %21 = icmp eq %struct.Info* %17, %20
  br i1 %21, label %26, label %22

22:                                               ; preds = %0
  %23 = bitcast %struct.Info* %17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %23, i8* noundef nonnull align 4 dereferenceable(12) %12, i64 12, i1 false) #17, !tbaa.struct !19
  %24 = load %struct.Info*, %struct.Info** %16, align 8, !tbaa !13
  %25 = getelementptr inbounds %struct.Info, %struct.Info* %24, i64 1
  store %struct.Info* %25, %struct.Info** %16, align 8, !tbaa !13
  br label %28

26:                                               ; preds = %0
  %27 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0
  invoke void @_ZNSt5dequeI4InfoSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %27, %struct.Info* nonnull align 4 dereferenceable(12) %3)
          to label %28 unwind label %111

28:                                               ; preds = %22, %26
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %12) #17
  %29 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %29) #17
  %30 = getelementptr inbounds i8, i8* %29, i64 8
  %31 = bitcast i8* %30 to i32*
  store i32 0, i32* %31, align 8, !tbaa !20
  %32 = getelementptr inbounds i8, i8* %29, i64 16
  %33 = bitcast i8* %32 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %33, align 8, !tbaa !24
  %34 = getelementptr inbounds i8, i8* %29, i64 24
  %35 = bitcast i8* %34 to i8**
  store i8* %30, i8** %35, align 8, !tbaa !25
  %36 = getelementptr inbounds i8, i8* %29, i64 32
  %37 = bitcast i8* %36 to i8**
  store i8* %30, i8** %37, align 8, !tbaa !26
  %38 = getelementptr inbounds i8, i8* %29, i64 40
  %39 = bitcast i8* %38 to i64*
  store i64 0, i64* %39, align 8, !tbaa !27
  %40 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %41 = bitcast %"class.std::queue"* %5 to i8*
  %42 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0
  %43 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %44 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %45 = bitcast %struct.Info** %44 to i8**
  %46 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %47 = bitcast i8* %32 to %"struct.std::_Rb_tree_node"**
  %48 = bitcast i8* %30 to %"struct.std::_Rb_tree_node_base"*
  %49 = bitcast i8* %34 to %"struct.std::_Rb_tree_node_base"**
  %50 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %51 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %52 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %53 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %54 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %55 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %56 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %57 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %58 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %59 = bitcast %"class.std::queue"* %5 to i8**
  %60 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %61 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %62 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %61, i64 0, i32 0
  %63 = bitcast %"struct.std::_Deque_iterator"* %61 to i8**
  %64 = bitcast { %struct.Info**, i64 }* %1 to i8*
  %65 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %66 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %67 = bitcast %struct.Info** %44 to <2 x %struct.Info*>*
  %68 = bitcast %struct.Info** %65 to <2 x %struct.Info*>*
  %69 = bitcast %struct.Info** %60 to <2 x %struct.Info*>*
  %70 = bitcast %struct.Info** %54 to <2 x %struct.Info*>*
  br label %71

71:                                               ; preds = %436, %28
  %72 = phi i32 [ undef, %28 ], [ %417, %436 ]
  %73 = load %struct.Info*, %struct.Info** %16, align 8, !tbaa !28
  %74 = load %struct.Info*, %struct.Info** %40, align 8, !tbaa !28
  %75 = icmp eq %struct.Info* %73, %74
  br i1 %75, label %440, label %76

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %41) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %41, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseI4InfoSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %42, i64 0)
          to label %77 unwind label %113

77:                                               ; preds = %76
  %78 = load %struct.Info*, %struct.Info** %16, align 8, !tbaa !28
  %79 = load %struct.Info*, %struct.Info** %40, align 8, !tbaa !28
  %80 = icmp eq %struct.Info* %78, %79
  br i1 %80, label %408, label %85

81:                                               ; preds = %402
  %82 = load %struct.Info*, %struct.Info** %16, align 8, !tbaa !28
  %83 = load %struct.Info*, %struct.Info** %40, align 8, !tbaa !28
  %84 = icmp eq %struct.Info* %82, %83
  br i1 %84, label %408, label %85, !llvm.loop !29

85:                                               ; preds = %77, %81
  %86 = phi i1 [ %84, %81 ], [ %80, %77 ]
  %87 = phi %struct.Info* [ %83, %81 ], [ %79, %77 ]
  %88 = load %struct.Info*, %struct.Info** %43, align 8, !tbaa !31
  %89 = getelementptr inbounds %struct.Info, %struct.Info* %88, i64 -1
  %90 = icmp eq %struct.Info* %87, %89
  br i1 %90, label %93, label %91

91:                                               ; preds = %85
  %92 = getelementptr inbounds %struct.Info, %struct.Info* %87, i64 1
  br label %99

93:                                               ; preds = %85
  %94 = load i8*, i8** %45, align 8, !tbaa !32
  call void @_ZdlPv(i8* %94) #17
  %95 = load %struct.Info**, %struct.Info*** %46, align 8, !tbaa !33
  %96 = getelementptr inbounds %struct.Info*, %struct.Info** %95, i64 1
  store %struct.Info** %96, %struct.Info*** %46, align 8, !tbaa !34
  %97 = load %struct.Info*, %struct.Info** %96, align 8, !tbaa !35
  store %struct.Info* %97, %struct.Info** %44, align 8, !tbaa !36
  %98 = getelementptr inbounds %struct.Info, %struct.Info* %97, i64 42
  store %struct.Info* %98, %struct.Info** %43, align 8, !tbaa !37
  br label %99

99:                                               ; preds = %93, %91
  %100 = phi %struct.Info* [ %92, %91 ], [ %97, %93 ]
  store %struct.Info* %100, %struct.Info** %40, align 8, !tbaa !38
  %101 = getelementptr inbounds %struct.Info, %struct.Info* %87, i64 0, i32 0
  %102 = getelementptr inbounds %struct.Info, %struct.Info* %87, i64 0, i32 1
  %103 = load i32, i32* %101, align 4, !tbaa !5
  %104 = load i32, i32* %102, align 4, !tbaa !5
  %105 = icmp eq i32 %103, %7
  %106 = icmp eq i32 %104, %9
  %107 = select i1 %105, i1 %106, i1 false
  %108 = getelementptr inbounds %struct.Info, %struct.Info* %87, i64 0, i32 2
  br i1 %107, label %109, label %115

109:                                              ; preds = %99
  %110 = load i32, i32* %108, align 4, !tbaa !12
  br label %415

111:                                              ; preds = %26
  %112 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %12) #17
  br label %469

113:                                              ; preds = %76
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %437

115:                                              ; preds = %99, %405
  %116 = phi i32 [ %407, %405 ], [ %104, %99 ]
  %117 = phi i32 [ %406, %405 ], [ %103, %99 ]
  %118 = phi i64 [ %403, %405 ], [ 0, %99 ]
  %119 = load i32, i32* %108, align 4, !tbaa.struct !39
  %120 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dx, i64 0, i64 %118
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = add nsw i32 %121, %117
  %123 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL2dy, i64 0, i64 %118
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = add nsw i32 %124, %116
  %126 = add nsw i32 %119, 1
  %127 = icmp sgt i32 %122, -1
  %128 = load i32, i32* @W, align 4
  %129 = icmp slt i32 %122, %128
  %130 = select i1 %127, i1 %129, i1 false
  %131 = icmp sgt i32 %125, -1
  %132 = select i1 %130, i1 %131, i1 false
  %133 = load i32, i32* @H, align 4
  %134 = icmp slt i32 %125, %133
  %135 = select i1 %132, i1 %134, i1 false
  br i1 %135, label %142, label %402

136:                                              ; preds = %263, %386, %359
  %137 = landingpad { i8*, i32 }
          cleanup
  br label %140

138:                                              ; preds = %312, %355, %357
  %139 = landingpad { i8*, i32 }
          cleanup
  br label %140

140:                                              ; preds = %138, %136
  %141 = phi { i8*, i32 } [ %137, %136 ], [ %139, %138 ]
  call void @_ZNSt5queueI4InfoSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %5) #17
  br label %437

142:                                              ; preds = %115
  %143 = mul nsw i32 %128, %116
  %144 = add nsw i32 %143, %117
  %145 = sext i32 %144 to i64
  %146 = mul nsw i32 %128, %125
  %147 = add nsw i32 %146, %122
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @way, i64 0, i64 %145, i64 %148
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %402, label %152

152:                                              ; preds = %142
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %47, align 8, !tbaa !24
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %226, label %155

155:                                              ; preds = %152, %174
  %156 = phi %"struct.std::_Rb_tree_node"* [ %178, %174 ], [ %153, %152 ]
  %157 = phi %"struct.std::_Rb_tree_node_base"* [ %175, %174 ], [ %48, %152 ]
  %158 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %156, i64 0, i32 1
  %159 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %158 to i32*
  %160 = load i32, i32* %159, align 4, !tbaa !5
  %161 = icmp slt i32 %160, %122
  br i1 %161, label %172, label %162

162:                                              ; preds = %155
  %163 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %156, i64 0, i32 1, i32 0, i64 4
  %164 = bitcast i8* %163 to i32*
  %165 = load i32, i32* %164, align 4, !tbaa !5
  %166 = icmp sge i32 %122, %160
  %167 = icmp slt i32 %165, %125
  %168 = select i1 %166, i1 %167, i1 false
  br i1 %168, label %172, label %169

169:                                              ; preds = %162
  %170 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %156, i64 0, i32 0
  %171 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %156, i64 0, i32 0, i32 2
  br label %174

172:                                              ; preds = %162, %155
  %173 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %156, i64 0, i32 0, i32 3
  br label %174

174:                                              ; preds = %172, %169
  %175 = phi %"struct.std::_Rb_tree_node_base"* [ %157, %172 ], [ %170, %169 ]
  %176 = phi %"struct.std::_Rb_tree_node_base"** [ %173, %172 ], [ %171, %169 ]
  %177 = bitcast %"struct.std::_Rb_tree_node_base"** %176 to %"struct.std::_Rb_tree_node"**
  %178 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %177, align 8, !tbaa !35
  %179 = icmp eq %"struct.std::_Rb_tree_node"* %178, null
  br i1 %179, label %180, label %155, !llvm.loop !40

180:                                              ; preds = %174
  %181 = icmp eq %"struct.std::_Rb_tree_node_base"* %175, %48
  br i1 %181, label %196, label %182

182:                                              ; preds = %180
  %183 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %175, i64 1
  %184 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %183, i64 0, i32 0
  %185 = load i32, i32* %184, align 4, !tbaa !5
  %186 = icmp slt i32 %122, %185
  br i1 %186, label %196, label %187

187:                                              ; preds = %182
  %188 = bitcast %"struct.std::_Rb_tree_node_base"* %183 to %struct.Info*
  %189 = getelementptr inbounds %struct.Info, %struct.Info* %188, i64 0, i32 1
  %190 = load i32, i32* %189, align 4, !tbaa !5
  %191 = icmp sge i32 %185, %122
  %192 = icmp slt i32 %125, %190
  %193 = select i1 %191, i1 %192, i1 false
  %194 = select i1 %193, %"struct.std::_Rb_tree_node_base"* %48, %"struct.std::_Rb_tree_node_base"* %175
  %195 = icmp eq %"struct.std::_Rb_tree_node_base"* %194, %48
  br i1 %195, label %196, label %402

196:                                              ; preds = %182, %180, %187
  br i1 %154, label %226, label %197

197:                                              ; preds = %196, %220
  %198 = phi %"struct.std::_Rb_tree_node"* [ %221, %220 ], [ %153, %196 ]
  %199 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %198, i64 0, i32 1
  %200 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %199 to i32*
  %201 = load i32, i32* %200, align 4, !tbaa !5
  %202 = icmp slt i32 %122, %201
  br i1 %202, label %210, label %203

203:                                              ; preds = %197
  %204 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %198, i64 0, i32 1, i32 0, i64 4
  %205 = bitcast i8* %204 to i32*
  %206 = load i32, i32* %205, align 4, !tbaa !5
  %207 = icmp sge i32 %201, %122
  %208 = icmp slt i32 %125, %206
  %209 = select i1 %207, i1 %208, i1 false
  br i1 %209, label %210, label %215

210:                                              ; preds = %203, %197
  %211 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %198, i64 0, i32 0, i32 2
  %212 = bitcast %"struct.std::_Rb_tree_node_base"** %211 to %"struct.std::_Rb_tree_node"**
  %213 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %212, align 8, !tbaa !35
  %214 = icmp eq %"struct.std::_Rb_tree_node"* %213, null
  br i1 %214, label %224, label %220

215:                                              ; preds = %203
  %216 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %198, i64 0, i32 0, i32 3
  %217 = bitcast %"struct.std::_Rb_tree_node_base"** %216 to %"struct.std::_Rb_tree_node"**
  %218 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %217, align 8, !tbaa !35
  %219 = icmp eq %"struct.std::_Rb_tree_node"* %218, null
  br i1 %219, label %222, label %220

220:                                              ; preds = %215, %210
  %221 = phi %"struct.std::_Rb_tree_node"* [ %213, %210 ], [ %218, %215 ]
  br label %197, !llvm.loop !41

222:                                              ; preds = %215
  %223 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %198, i64 0, i32 0
  br label %232

224:                                              ; preds = %210
  %225 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %198, i64 0, i32 0
  br label %226

226:                                              ; preds = %152, %224, %196
  %227 = phi %"struct.std::_Rb_tree_node_base"* [ %225, %224 ], [ %48, %196 ], [ %48, %152 ]
  %228 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %49, align 8, !tbaa !25
  %229 = icmp eq %"struct.std::_Rb_tree_node_base"* %227, %228
  br i1 %229, label %246, label %230

230:                                              ; preds = %226
  %231 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %227) #18
  br label %232

232:                                              ; preds = %230, %222
  %233 = phi %"struct.std::_Rb_tree_node_base"* [ %227, %230 ], [ %223, %222 ]
  %234 = phi %"struct.std::_Rb_tree_node_base"* [ %231, %230 ], [ %223, %222 ]
  %235 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %234, i64 1
  %236 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %235, i64 0, i32 0
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = icmp slt i32 %237, %122
  br i1 %238, label %246, label %239

239:                                              ; preds = %232
  %240 = bitcast %"struct.std::_Rb_tree_node_base"* %235 to %struct.Info*
  %241 = getelementptr inbounds %struct.Info, %struct.Info* %240, i64 0, i32 1
  %242 = load i32, i32* %241, align 4, !tbaa !5
  %243 = icmp sge i32 %122, %237
  %244 = icmp slt i32 %242, %125
  %245 = select i1 %243, i1 %244, i1 false
  br i1 %245, label %246, label %276

246:                                              ; preds = %239, %232, %226
  %247 = phi %"struct.std::_Rb_tree_node_base"* [ %227, %226 ], [ %233, %239 ], [ %233, %232 ]
  %248 = icmp eq %"struct.std::_Rb_tree_node_base"* %247, null
  br i1 %248, label %276, label %249

249:                                              ; preds = %246
  %250 = icmp eq %"struct.std::_Rb_tree_node_base"* %247, %48
  br i1 %250, label %263, label %251

251:                                              ; preds = %249
  %252 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %247, i64 1
  %253 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %252, i64 0, i32 0
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = icmp slt i32 %122, %254
  br i1 %255, label %263, label %256

256:                                              ; preds = %251
  %257 = bitcast %"struct.std::_Rb_tree_node_base"* %252 to %struct.Info*
  %258 = getelementptr inbounds %struct.Info, %struct.Info* %257, i64 0, i32 1
  %259 = load i32, i32* %258, align 4, !tbaa !5
  %260 = icmp sge i32 %254, %122
  %261 = icmp slt i32 %125, %259
  %262 = select i1 %260, i1 %261, i1 false
  br label %263

263:                                              ; preds = %256, %251, %249
  %264 = phi i1 [ true, %249 ], [ true, %251 ], [ %262, %256 ]
  %265 = invoke noalias nonnull i8* @_Znwm(i64 48) #19
          to label %266 unwind label %136

266:                                              ; preds = %263
  %267 = getelementptr inbounds i8, i8* %265, i64 32
  %268 = bitcast i8* %267 to i32*
  store i32 %122, i32* %268, align 4, !tbaa.struct !19
  %269 = getelementptr inbounds i8, i8* %265, i64 36
  %270 = bitcast i8* %269 to i32*
  store i32 %125, i32* %270, align 4, !tbaa.struct !42
  %271 = getelementptr inbounds i8, i8* %265, i64 40
  %272 = bitcast i8* %271 to i32*
  store i32 %126, i32* %272, align 4, !tbaa.struct !39
  %273 = bitcast i8* %265 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %264, %"struct.std::_Rb_tree_node_base"* nonnull %273, %"struct.std::_Rb_tree_node_base"* nonnull %247, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %48) #17
  %274 = load i64, i64* %39, align 8, !tbaa !27
  %275 = add i64 %274, 1
  store i64 %275, i64* %39, align 8, !tbaa !27
  br label %276

276:                                              ; preds = %239, %246, %266
  %277 = load %struct.Info*, %struct.Info** %50, align 8, !tbaa !13
  %278 = load %struct.Info*, %struct.Info** %51, align 8, !tbaa !18
  %279 = getelementptr inbounds %struct.Info, %struct.Info* %278, i64 -1
  %280 = icmp eq %struct.Info* %277, %279
  br i1 %280, label %287, label %281

281:                                              ; preds = %276
  %282 = getelementptr inbounds %struct.Info, %struct.Info* %277, i64 0, i32 0
  store i32 %122, i32* %282, align 4, !tbaa.struct !19
  %283 = getelementptr inbounds %struct.Info, %struct.Info* %277, i64 0, i32 1
  store i32 %125, i32* %283, align 4, !tbaa.struct !42
  %284 = getelementptr inbounds %struct.Info, %struct.Info* %277, i64 0, i32 2
  store i32 %126, i32* %284, align 4, !tbaa.struct !39
  %285 = load %struct.Info*, %struct.Info** %50, align 8, !tbaa !13
  %286 = getelementptr inbounds %struct.Info, %struct.Info* %285, i64 1
  store %struct.Info* %286, %struct.Info** %50, align 8, !tbaa !13
  br label %402

287:                                              ; preds = %276
  %288 = load %struct.Info**, %struct.Info*** %52, align 8, !tbaa !34
  %289 = load %struct.Info**, %struct.Info*** %53, align 8, !tbaa !34
  %290 = ptrtoint %struct.Info** %288 to i64
  %291 = ptrtoint %struct.Info** %289 to i64
  %292 = sub i64 %290, %291
  %293 = ashr exact i64 %292, 3
  %294 = icmp ne %struct.Info** %288, null
  %295 = sext i1 %294 to i64
  %296 = add nsw i64 %293, %295
  %297 = mul nsw i64 %296, 42
  %298 = load %struct.Info*, %struct.Info** %54, align 8, !tbaa !36
  %299 = ptrtoint %struct.Info* %277 to i64
  %300 = ptrtoint %struct.Info* %298 to i64
  %301 = sub i64 %299, %300
  %302 = sdiv exact i64 %301, 12
  %303 = add nsw i64 %297, %302
  %304 = load %struct.Info*, %struct.Info** %55, align 8, !tbaa !37
  %305 = load %struct.Info*, %struct.Info** %56, align 8, !tbaa !28
  %306 = ptrtoint %struct.Info* %304 to i64
  %307 = ptrtoint %struct.Info* %305 to i64
  %308 = sub i64 %306, %307
  %309 = sdiv exact i64 %308, 12
  %310 = add nsw i64 %303, %309
  %311 = icmp eq i64 %310, 768614336404564650
  br i1 %311, label %312, label %314

312:                                              ; preds = %287
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #20
          to label %313 unwind label %138

313:                                              ; preds = %312
  unreachable

314:                                              ; preds = %287
  %315 = load i64, i64* %57, align 8, !tbaa !43
  %316 = load %struct.Info**, %struct.Info*** %58, align 8, !tbaa !44
  %317 = ptrtoint %struct.Info** %316 to i64
  %318 = sub i64 %290, %317
  %319 = ashr exact i64 %318, 3
  %320 = sub i64 %315, %319
  %321 = icmp ult i64 %320, 2
  br i1 %321, label %322, label %386

322:                                              ; preds = %314
  %323 = add nsw i64 %293, 1
  %324 = add nsw i64 %293, 2
  %325 = shl nsw i64 %324, 1
  %326 = icmp ugt i64 %315, %325
  br i1 %326, label %327, label %347

327:                                              ; preds = %322
  %328 = sub i64 %315, %324
  %329 = lshr i64 %328, 1
  %330 = getelementptr inbounds %struct.Info*, %struct.Info** %316, i64 %329
  %331 = icmp ult %struct.Info** %330, %289
  %332 = getelementptr inbounds %struct.Info*, %struct.Info** %288, i64 1
  %333 = ptrtoint %struct.Info** %332 to i64
  %334 = sub i64 %333, %291
  %335 = icmp eq i64 %334, 0
  br i1 %331, label %336, label %340

336:                                              ; preds = %327
  br i1 %335, label %379, label %337

337:                                              ; preds = %336
  %338 = bitcast %struct.Info** %330 to i8*
  %339 = bitcast %struct.Info** %289 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %338, i8* nonnull align 8 %339, i64 %334, i1 false) #17
  br label %379

340:                                              ; preds = %327
  br i1 %335, label %379, label %341

341:                                              ; preds = %340
  %342 = ashr exact i64 %334, 3
  %343 = sub nsw i64 %323, %342
  %344 = getelementptr inbounds %struct.Info*, %struct.Info** %330, i64 %343
  %345 = bitcast %struct.Info** %344 to i8*
  %346 = bitcast %struct.Info** %289 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %345, i8* align 8 %346, i64 %334, i1 false) #17
  br label %379

347:                                              ; preds = %322
  %348 = icmp eq i64 %315, 0
  %349 = select i1 %348, i64 1, i64 %315
  %350 = add i64 %315, 2
  %351 = add i64 %350, %349
  %352 = icmp ugt i64 %351, 1152921504606846975
  br i1 %352, label %353, label %359, !prof !45

353:                                              ; preds = %347
  %354 = icmp ugt i64 %351, 2305843009213693951
  br i1 %354, label %355, label %357

355:                                              ; preds = %353
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #20
          to label %356 unwind label %138

356:                                              ; preds = %355
  unreachable

357:                                              ; preds = %353
  invoke void @_ZSt17__throw_bad_allocv() #20
          to label %358 unwind label %138

358:                                              ; preds = %357
  unreachable

359:                                              ; preds = %347
  %360 = shl nuw nsw i64 %351, 3
  %361 = invoke noalias nonnull i8* @_Znwm(i64 %360) #19
          to label %362 unwind label %136

362:                                              ; preds = %359
  %363 = bitcast i8* %361 to %struct.Info**
  %364 = sub nsw i64 %351, %324
  %365 = lshr i64 %364, 1
  %366 = getelementptr inbounds %struct.Info*, %struct.Info** %363, i64 %365
  %367 = load %struct.Info**, %struct.Info*** %53, align 8, !tbaa !33
  %368 = load %struct.Info**, %struct.Info*** %52, align 8, !tbaa !46
  %369 = getelementptr inbounds %struct.Info*, %struct.Info** %368, i64 1
  %370 = ptrtoint %struct.Info** %369 to i64
  %371 = ptrtoint %struct.Info** %367 to i64
  %372 = sub i64 %370, %371
  %373 = icmp eq i64 %372, 0
  br i1 %373, label %377, label %374

374:                                              ; preds = %362
  %375 = bitcast %struct.Info** %366 to i8*
  %376 = bitcast %struct.Info** %367 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %375, i8* align 8 %376, i64 %372, i1 false) #17
  br label %377

377:                                              ; preds = %374, %362
  %378 = load i8*, i8** %59, align 8, !tbaa !44
  call void @_ZdlPv(i8* %378) #17
  store i8* %361, i8** %59, align 8, !tbaa !44
  store i64 %351, i64* %57, align 8, !tbaa !43
  br label %379

379:                                              ; preds = %377, %341, %340, %337, %336
  %380 = phi %struct.Info** [ %366, %377 ], [ %330, %340 ], [ %330, %341 ], [ %330, %336 ], [ %330, %337 ]
  store %struct.Info** %380, %struct.Info*** %53, align 8, !tbaa !34
  %381 = load %struct.Info*, %struct.Info** %380, align 8, !tbaa !35
  store %struct.Info* %381, %struct.Info** %60, align 8, !tbaa !36
  %382 = getelementptr inbounds %struct.Info, %struct.Info* %381, i64 42
  store %struct.Info* %382, %struct.Info** %55, align 8, !tbaa !37
  %383 = getelementptr inbounds %struct.Info*, %struct.Info** %380, i64 %293
  store %struct.Info** %383, %struct.Info*** %52, align 8, !tbaa !34
  %384 = load %struct.Info*, %struct.Info** %383, align 8, !tbaa !35
  store %struct.Info* %384, %struct.Info** %54, align 8, !tbaa !36
  %385 = getelementptr inbounds %struct.Info, %struct.Info* %384, i64 42
  store %struct.Info* %385, %struct.Info** %51, align 8, !tbaa !37
  br label %386

386:                                              ; preds = %379, %314
  %387 = invoke noalias nonnull i8* @_Znwm(i64 504) #19
          to label %388 unwind label %136

388:                                              ; preds = %386
  %389 = load %struct.Info**, %struct.Info*** %52, align 8, !tbaa !46
  %390 = getelementptr inbounds %struct.Info*, %struct.Info** %389, i64 1
  %391 = bitcast %struct.Info** %390 to i8**
  store i8* %387, i8** %391, align 8, !tbaa !35
  %392 = load i8*, i8** %63, align 8, !tbaa !13
  %393 = bitcast i8* %392 to i32*
  store i32 %122, i32* %393, align 4, !tbaa.struct !19
  %394 = getelementptr inbounds i8, i8* %392, i64 4
  %395 = bitcast i8* %394 to i32*
  store i32 %125, i32* %395, align 4, !tbaa.struct !42
  %396 = getelementptr inbounds i8, i8* %392, i64 8
  %397 = bitcast i8* %396 to i32*
  store i32 %126, i32* %397, align 4, !tbaa.struct !39
  %398 = load %struct.Info**, %struct.Info*** %52, align 8, !tbaa !46
  %399 = getelementptr inbounds %struct.Info*, %struct.Info** %398, i64 1
  store %struct.Info** %399, %struct.Info*** %52, align 8, !tbaa !34
  %400 = load %struct.Info*, %struct.Info** %399, align 8, !tbaa !35
  store %struct.Info* %400, %struct.Info** %54, align 8, !tbaa !36
  %401 = getelementptr inbounds %struct.Info, %struct.Info* %400, i64 42
  store %struct.Info* %401, %struct.Info** %51, align 8, !tbaa !37
  store %struct.Info* %400, %struct.Info** %62, align 8, !tbaa !13
  br label %402

402:                                              ; preds = %115, %388, %281, %187, %142
  %403 = add nuw nsw i64 %118, 1
  %404 = icmp eq i64 %403, 4
  br i1 %404, label %81, label %405

405:                                              ; preds = %402
  %406 = load i32, i32* %101, align 4, !tbaa.struct !19
  %407 = load i32, i32* %102, align 4, !tbaa.struct !42
  br label %115

408:                                              ; preds = %81, %77
  %409 = phi %struct.Info* [ %78, %77 ], [ %82, %81 ]
  %410 = phi i1 [ %80, %77 ], [ %84, %81 ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %64)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %64, i8* noundef nonnull align 8 dereferenceable(16) %10, i64 16, i1 false) #17
  %411 = load <2 x %struct.Info*>, <2 x %struct.Info*>* %67, align 8, !tbaa !35
  %412 = load %struct.Info**, %struct.Info*** %46, align 8, !tbaa !34
  %413 = load <2 x %struct.Info*>, <2 x %struct.Info*>* %68, align 8, !tbaa !35
  %414 = load %struct.Info**, %struct.Info*** %66, align 8, !tbaa !34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %10, i8* noundef nonnull align 8 dereferenceable(80) %41, i64 80, i1 false) #17, !tbaa.struct !47
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %41, i8* noundef nonnull align 8 dereferenceable(16) %64, i64 16, i1 false) #17, !tbaa.struct !47
  store %struct.Info* %409, %struct.Info** %56, align 8, !tbaa.struct !49
  store <2 x %struct.Info*> %411, <2 x %struct.Info*>* %69, align 8
  store %struct.Info** %412, %struct.Info*** %53, align 8, !tbaa.struct !50
  store %struct.Info* %409, %struct.Info** %50, align 8, !tbaa.struct !51
  store <2 x %struct.Info*> %413, <2 x %struct.Info*>* %70, align 8
  store %struct.Info** %414, %struct.Info*** %52, align 8, !tbaa.struct !52
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %64)
  br label %415

415:                                              ; preds = %109, %408
  %416 = phi i1 [ %410, %408 ], [ %86, %109 ]
  %417 = phi i32 [ %72, %408 ], [ %110, %109 ]
  %418 = load %struct.Info**, %struct.Info*** %58, align 8, !tbaa !44
  %419 = icmp eq %struct.Info** %418, null
  br i1 %419, label %436, label %420

420:                                              ; preds = %415
  %421 = bitcast %struct.Info** %418 to i8*
  %422 = load %struct.Info**, %struct.Info*** %53, align 8, !tbaa !33
  %423 = load %struct.Info**, %struct.Info*** %52, align 8, !tbaa !46
  %424 = getelementptr inbounds %struct.Info*, %struct.Info** %423, i64 1
  %425 = icmp ult %struct.Info** %422, %424
  br i1 %425, label %426, label %434

426:                                              ; preds = %420, %426
  %427 = phi %struct.Info** [ %430, %426 ], [ %422, %420 ]
  %428 = bitcast %struct.Info** %427 to i8**
  %429 = load i8*, i8** %428, align 8, !tbaa !35
  call void @_ZdlPv(i8* %429) #17
  %430 = getelementptr inbounds %struct.Info*, %struct.Info** %427, i64 1
  %431 = icmp ult %struct.Info** %427, %423
  br i1 %431, label %426, label %432, !llvm.loop !53

432:                                              ; preds = %426
  %433 = load i8*, i8** %59, align 8, !tbaa !44
  br label %434

434:                                              ; preds = %432, %420
  %435 = phi i8* [ %433, %432 ], [ %421, %420 ]
  call void @_ZdlPv(i8* %435) #17
  br label %436

436:                                              ; preds = %415, %434
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %41) #17
  br i1 %416, label %71, label %440, !llvm.loop !54

437:                                              ; preds = %140, %113
  %438 = phi { i8*, i32 } [ %141, %140 ], [ %114, %113 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %41) #17
  %439 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0
  call void @_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %439) #17
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %29) #17
  br label %469

440:                                              ; preds = %71, %436
  %441 = phi i32 [ %417, %436 ], [ 0, %71 ]
  %442 = getelementptr inbounds %"class.std::set", %"class.std::set"* %4, i64 0, i32 0
  %443 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %47, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %442, %"struct.std::_Rb_tree_node"* %443)
          to label %447 unwind label %444

444:                                              ; preds = %440
  %445 = landingpad { i8*, i32 }
          catch i8* null
  %446 = extractvalue { i8*, i32 } %445, 0
  call void @__clang_call_terminate(i8* %446) #21
  unreachable

447:                                              ; preds = %440
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %29) #17
  %448 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %449 = load %struct.Info**, %struct.Info*** %448, align 8, !tbaa !44
  %450 = icmp eq %struct.Info** %449, null
  br i1 %450, label %468, label %451

451:                                              ; preds = %447
  %452 = bitcast %struct.Info** %449 to i8*
  %453 = load %struct.Info**, %struct.Info*** %46, align 8, !tbaa !33
  %454 = load %struct.Info**, %struct.Info*** %66, align 8, !tbaa !46
  %455 = getelementptr inbounds %struct.Info*, %struct.Info** %454, i64 1
  %456 = icmp ult %struct.Info** %453, %455
  br i1 %456, label %457, label %466

457:                                              ; preds = %451, %457
  %458 = phi %struct.Info** [ %461, %457 ], [ %453, %451 ]
  %459 = bitcast %struct.Info** %458 to i8**
  %460 = load i8*, i8** %459, align 8, !tbaa !35
  call void @_ZdlPv(i8* %460) #17
  %461 = getelementptr inbounds %struct.Info*, %struct.Info** %458, i64 1
  %462 = icmp ult %struct.Info** %458, %454
  br i1 %462, label %457, label %463, !llvm.loop !53

463:                                              ; preds = %457
  %464 = bitcast %"class.std::queue"* %2 to i8**
  %465 = load i8*, i8** %464, align 8, !tbaa !44
  br label %466

466:                                              ; preds = %463, %451
  %467 = phi i8* [ %465, %463 ], [ %452, %451 ]
  call void @_ZdlPv(i8* %467) #17
  br label %468

468:                                              ; preds = %447, %466
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #17
  ret i32 %441

469:                                              ; preds = %437, %111
  %470 = phi { i8*, i32 } [ %438, %437 ], [ %112, %111 ]
  call void @_ZNSt5queueI4InfoSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %2) #17
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %10) #17
  resume { i8*, i32 } %470
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueI4InfoSt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.Info**, %struct.Info*** %2, align 8, !tbaa !44
  %4 = icmp eq %struct.Info** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.Info** %3 to i8*
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %struct.Info**, %struct.Info*** %7, align 8, !tbaa !33
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %struct.Info**, %struct.Info*** %9, align 8, !tbaa !46
  %11 = getelementptr inbounds %struct.Info*, %struct.Info** %10, i64 1
  %12 = icmp ult %struct.Info** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %struct.Info** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %struct.Info** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %16) #17
  %17 = getelementptr inbounds %struct.Info*, %struct.Info** %14, i64 1
  %18 = icmp ult %struct.Info** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !53

19:                                               ; preds = %13
  %20 = bitcast %"class.std::queue"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !44
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #17
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %5 to i8*
  %7 = bitcast i32* %4 to i8*
  %8 = bitcast i32* %3 to i8*
  %9 = bitcast i32* %2 to i8*
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #17
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %12 = load i32, i32* %5, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #17
  store i32 %12, i32* @W, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #17
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %14 = load i32, i32* %4, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #17
  store i32 %14, i32* @H, align 4, !tbaa !5
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %123, label %16

16:                                               ; preds = %0, %72
  %17 = phi i32 [ %79, %72 ], [ %14, %0 ]
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(3992004) bitcast ([999 x [999 x i32]]* @way to i8*), i8 0, i64 3992004, i1 false)
  %18 = load i32, i32* @W, align 4, !tbaa !5
  %19 = icmp sgt i32 %18, 1
  br i1 %19, label %26, label %22

20:                                               ; preds = %35
  %21 = load i32, i32* @H, align 4, !tbaa !5
  br label %22

22:                                               ; preds = %20, %16
  %23 = phi i32 [ %36, %20 ], [ %18, %16 ]
  %24 = phi i32 [ %21, %20 ], [ %17, %16 ]
  %25 = icmp sgt i32 %24, 1
  br i1 %25, label %40, label %44

26:                                               ; preds = %16, %35
  %27 = phi i64 [ %31, %35 ], [ 0, %16 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #17
  %28 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %3)
  %29 = load i32, i32* %3, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #17
  %30 = icmp eq i32 %29, 0
  %31 = add nuw nsw i64 %27, 1
  br i1 %30, label %32, label %35

32:                                               ; preds = %26
  %33 = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @way, i64 0, i64 %31, i64 %27
  store i32 1, i32* %33, align 4, !tbaa !5
  %34 = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @way, i64 0, i64 %27, i64 %31
  store i32 1, i32* %34, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %26, %32
  %36 = load i32, i32* @W, align 4, !tbaa !5
  %37 = add nsw i32 %36, -1
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %31, %38
  br i1 %39, label %26, label %20, !llvm.loop !55

40:                                               ; preds = %22, %100
  %41 = phi i32 [ %101, %100 ], [ %23, %22 ]
  %42 = phi i32 [ %102, %100 ], [ 1, %22 ]
  %43 = icmp sgt i32 %41, 0
  br i1 %43, label %83, label %100

44:                                               ; preds = %100, %22
  %45 = call i32 @_Z3bfsv()
  %46 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %45)
  %47 = bitcast %"class.std::basic_ostream"* %46 to i8**
  %48 = load i8*, i8** %47, align 8, !tbaa !56
  %49 = getelementptr i8, i8* %48, i64 -24
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %50, align 8
  %52 = bitcast %"class.std::basic_ostream"* %46 to i8*
  %53 = add nsw i64 %51, 240
  %54 = getelementptr inbounds i8, i8* %52, i64 %53
  %55 = bitcast i8* %54 to %"class.std::ctype"**
  %56 = load %"class.std::ctype"*, %"class.std::ctype"** %55, align 8, !tbaa !58
  %57 = icmp eq %"class.std::ctype"* %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %44
  call void @_ZSt16__throw_bad_castv() #20
  unreachable

59:                                               ; preds = %44
  %60 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %56, i64 0, i32 8
  %61 = load i8, i8* %60, align 8, !tbaa !61
  %62 = icmp eq i8 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %56, i64 0, i32 9, i64 10
  %65 = load i8, i8* %64, align 1, !tbaa !63
  br label %72

66:                                               ; preds = %59
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %56)
  %67 = bitcast %"class.std::ctype"* %56 to i8 (%"class.std::ctype"*, i8)***
  %68 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %67, align 8, !tbaa !56
  %69 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %68, i64 6
  %70 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %69, align 8
  %71 = call signext i8 %70(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %56, i8 signext 10)
  br label %72

72:                                               ; preds = %63, %66
  %73 = phi i8 [ %65, %63 ], [ %71, %66 ]
  %74 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %46, i8 signext %73)
  %75 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74)
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #17
  %76 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %5)
  %77 = load i32, i32* %5, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #17
  store i32 %77, i32* @W, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #17
  %78 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %4)
  %79 = load i32, i32* %4, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #17
  store i32 %79, i32* @H, align 4, !tbaa !5
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %123, label %16, !llvm.loop !64

81:                                               ; preds = %97
  %82 = icmp sgt i32 %88, 1
  br i1 %82, label %105, label %100

83:                                               ; preds = %40, %97
  %84 = phi i32 [ %98, %97 ], [ 0, %40 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #17
  %85 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %2)
  %86 = load i32, i32* %2, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #17
  %87 = icmp eq i32 %86, 0
  %88 = load i32, i32* @W, align 4, !tbaa !5
  br i1 %87, label %89, label %97

89:                                               ; preds = %83
  %90 = mul nsw i32 %88, %42
  %91 = add nsw i32 %90, %84
  %92 = sub nsw i32 %91, %88
  %93 = sext i32 %92 to i64
  %94 = sext i32 %91 to i64
  %95 = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @way, i64 0, i64 %93, i64 %94
  store i32 1, i32* %95, align 4, !tbaa !5
  %96 = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @way, i64 0, i64 %94, i64 %93
  store i32 1, i32* %96, align 4, !tbaa !5
  br label %97

97:                                               ; preds = %83, %89
  %98 = add nuw nsw i32 %84, 1
  %99 = icmp slt i32 %98, %88
  br i1 %99, label %83, label %81, !llvm.loop !65

100:                                              ; preds = %119, %40, %81
  %101 = phi i32 [ %88, %81 ], [ %41, %40 ], [ %110, %119 ]
  %102 = add nuw nsw i32 %42, 1
  %103 = load i32, i32* @H, align 4, !tbaa !5
  %104 = icmp slt i32 %102, %103
  br i1 %104, label %40, label %44, !llvm.loop !66

105:                                              ; preds = %81, %119
  %106 = phi i32 [ %120, %119 ], [ 0, %81 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #17
  %107 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %108 = load i32, i32* %1, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #17
  %109 = icmp eq i32 %108, 0
  %110 = load i32, i32* @W, align 4, !tbaa !5
  br i1 %109, label %111, label %119

111:                                              ; preds = %105
  %112 = mul nsw i32 %110, %42
  %113 = add nsw i32 %112, %106
  %114 = add nsw i32 %113, 1
  %115 = sext i32 %114 to i64
  %116 = sext i32 %113 to i64
  %117 = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @way, i64 0, i64 %115, i64 %116
  store i32 1, i32* %117, align 4, !tbaa !5
  %118 = getelementptr inbounds [999 x [999 x i32]], [999 x [999 x i32]]* @way, i64 0, i64 %116, i64 %115
  store i32 1, i32* %118, align 4, !tbaa !5
  br label %119

119:                                              ; preds = %105, %111
  %120 = add nuw nsw i32 %106, 1
  %121 = add nsw i32 %110, -1
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %105, label %100, !llvm.loop !67

123:                                              ; preds = %72, %0
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #8

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !24
  invoke void @_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #21
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !68
  tail call void @_ZNSt8_Rb_treeI4InfoS0_St9_IdentityIS0_ESt4lessIS0_ESaIS0_EE8_M_eraseEPSt13_Rb_tree_nodeIS0_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !69
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !70

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI4InfoSaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 42
  %4 = urem i64 %1, 42
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !43
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #19
  %12 = bitcast i8* %11 to %struct.Info**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !44
  %14 = load i64, i64* %9, align 8, !tbaa !43
  %15 = sub i64 %14, %5
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds %struct.Info*, %struct.Info** %12, i64 %16
  %18 = getelementptr inbounds %struct.Info*, %struct.Info** %17, i64 %5
  br label %19

19:                                               ; preds = %2, %22
  %20 = phi %struct.Info** [ %24, %22 ], [ %17, %2 ]
  %21 = invoke noalias nonnull i8* @_Znwm(i64 504) #19
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = bitcast %struct.Info** %20 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !35
  %24 = getelementptr inbounds %struct.Info*, %struct.Info** %20, i64 1
  %25 = icmp ult %struct.Info** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !71

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #17
  %30 = icmp ugt %struct.Info** %20, %17
  br i1 %30, label %31, label %37

31:                                               ; preds = %26, %31
  %32 = phi %struct.Info** [ %35, %31 ], [ %17, %26 ]
  %33 = bitcast %struct.Info** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !35
  tail call void @_ZdlPv(i8* %34) #17
  %35 = getelementptr inbounds %struct.Info*, %struct.Info** %32, i64 1
  %36 = icmp ult %struct.Info** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !53

37:                                               ; preds = %31, %26
  invoke void @__cxa_rethrow() #20
          to label %43 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %44 unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  tail call void @__clang_call_terminate(i8* %42) #21
  unreachable

43:                                               ; preds = %37
  unreachable

44:                                               ; preds = %38
  %45 = extractvalue { i8*, i32 } %39, 0
  %46 = tail call i8* @__cxa_begin_catch(i8* %45) #17
  %47 = load i8*, i8** %13, align 8, !tbaa !44
  tail call void @_ZdlPv(i8* %47) #17
  %48 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #20
          to label %70 unwind label %49

49:                                               ; preds = %44
  %50 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %51 unwind label %67

51:                                               ; preds = %49
  resume { i8*, i32 } %50

52:                                               ; preds = %22
  %53 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %struct.Info** %17, %struct.Info*** %53, align 8, !tbaa !34
  %54 = load %struct.Info*, %struct.Info** %17, align 8, !tbaa !35
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %struct.Info* %54, %struct.Info** %55, align 8, !tbaa !36
  %56 = getelementptr inbounds %struct.Info, %struct.Info* %54, i64 42
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %struct.Info* %56, %struct.Info** %57, align 8, !tbaa !37
  %58 = getelementptr inbounds %struct.Info*, %struct.Info** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %struct.Info** %58, %struct.Info*** %59, align 8, !tbaa !34
  %60 = load %struct.Info*, %struct.Info** %58, align 8, !tbaa !35
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %struct.Info* %60, %struct.Info** %61, align 8, !tbaa !36
  %62 = getelementptr inbounds %struct.Info, %struct.Info* %60, i64 42
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %struct.Info* %62, %struct.Info** %63, align 8, !tbaa !37
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %struct.Info* %54, %struct.Info** %64, align 8, !tbaa !38
  %65 = getelementptr inbounds %struct.Info, %struct.Info* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %struct.Info* %65, %struct.Info** %66, align 8, !tbaa !13
  ret void

67:                                               ; preds = %49
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #21
  unreachable

70:                                               ; preds = %44
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4InfoSaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.Info* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %struct.Info**, %struct.Info*** %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %struct.Info**, %struct.Info*** %5, align 8, !tbaa !34
  %7 = ptrtoint %struct.Info** %4 to i64
  %8 = ptrtoint %struct.Info** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %struct.Info** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 42
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %struct.Info*, %struct.Info** %15, align 8, !tbaa !28
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %struct.Info*, %struct.Info** %17, align 8, !tbaa !36
  %19 = ptrtoint %struct.Info* %16 to i64
  %20 = ptrtoint %struct.Info* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %struct.Info*, %struct.Info** %24, align 8, !tbaa !37
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %struct.Info*, %struct.Info** %26, align 8, !tbaa !28
  %28 = ptrtoint %struct.Info* %25 to i64
  %29 = ptrtoint %struct.Info* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 12
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 768614336404564650
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #20
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !43
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %struct.Info**, %struct.Info*** %38, align 8, !tbaa !44
  %40 = ptrtoint %struct.Info** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeI4InfoSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 504) #19
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %struct.Info**, %struct.Info*** %3, align 8, !tbaa !46
  %50 = getelementptr inbounds %struct.Info*, %struct.Info** %49, i64 1
  %51 = bitcast %struct.Info** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !35
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !13
  %55 = bitcast %struct.Info* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %54, i8* noundef nonnull align 4 dereferenceable(12) %55, i64 12, i1 false) #17, !tbaa.struct !19
  %56 = load %struct.Info**, %struct.Info*** %3, align 8, !tbaa !46
  %57 = getelementptr inbounds %struct.Info*, %struct.Info** %56, i64 1
  store %struct.Info** %57, %struct.Info*** %3, align 8, !tbaa !34
  %58 = load %struct.Info*, %struct.Info** %57, align 8, !tbaa !35
  store %struct.Info* %58, %struct.Info** %17, align 8, !tbaa !36
  %59 = getelementptr inbounds %struct.Info, %struct.Info* %58, i64 42
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.Info* %59, %struct.Info** %60, align 8, !tbaa !37
  store %struct.Info* %58, %struct.Info** %52, align 8, !tbaa !13
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI4InfoSaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %struct.Info**, %struct.Info*** %4, align 8, !tbaa !46
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.Info**, %struct.Info*** %6, align 8, !tbaa !33
  %8 = ptrtoint %struct.Info** %5 to i64
  %9 = ptrtoint %struct.Info** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !43
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %struct.Info**, %struct.Info*** %19, align 8, !tbaa !44
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %struct.Info*, %struct.Info** %20, i64 %24
  %26 = icmp ult %struct.Info** %25, %7
  %27 = getelementptr inbounds %struct.Info*, %struct.Info** %5, i64 1
  %28 = ptrtoint %struct.Info** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %struct.Info** %25 to i8*
  %34 = bitcast %struct.Info** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #17
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %struct.Info*, %struct.Info** %25, i64 %38
  %40 = bitcast %struct.Info** %39 to i8*
  %41 = bitcast %struct.Info** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #17
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !45

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #19
  %55 = bitcast i8* %54 to %struct.Info**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %struct.Info*, %struct.Info** %55, i64 %59
  %61 = load %struct.Info**, %struct.Info*** %6, align 8, !tbaa !33
  %62 = load %struct.Info**, %struct.Info*** %4, align 8, !tbaa !46
  %63 = getelementptr inbounds %struct.Info*, %struct.Info** %62, i64 1
  %64 = ptrtoint %struct.Info** %63 to i64
  %65 = ptrtoint %struct.Info** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %struct.Info** %60 to i8*
  %70 = bitcast %struct.Info** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #17
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !44
  tail call void @_ZdlPv(i8* %73) #17
  store i8* %54, i8** %72, align 8, !tbaa !44
  store i64 %46, i64* %14, align 8, !tbaa !43
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %struct.Info** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %struct.Info** %75, %struct.Info*** %6, align 8, !tbaa !34
  %76 = load %struct.Info*, %struct.Info** %75, align 8, !tbaa !35
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %struct.Info* %76, %struct.Info** %77, align 8, !tbaa !36
  %78 = getelementptr inbounds %struct.Info, %struct.Info* %76, i64 42
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.Info* %78, %struct.Info** %79, align 8, !tbaa !37
  %80 = getelementptr inbounds %struct.Info*, %struct.Info** %75, i64 %11
  store %struct.Info** %80, %struct.Info*** %4, align 8, !tbaa !34
  %81 = load %struct.Info*, %struct.Info** %80, align 8, !tbaa !35
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.Info* %81, %struct.Info** %82, align 8, !tbaa !36
  %83 = getelementptr inbounds %struct.Info, %struct.Info* %81, i64 42
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.Info* %83, %struct.Info** %84, align 8, !tbaa !37
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #14

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s542884114.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nounwind }
attributes #18 = { nounwind readonly willreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn }
attributes #21 = { noreturn nounwind }

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
!9 = !{!10, !6, i64 0}
!10 = !{!"_ZTS4Info", !6, i64 0, !6, i64 4, !6, i64 8}
!11 = !{!10, !6, i64 4}
!12 = !{!10, !6, i64 8}
!13 = !{!14, !15, i64 48}
!14 = !{!"_ZTSNSt11_Deque_baseI4InfoSaIS0_EE16_Deque_impl_dataE", !15, i64 0, !16, i64 8, !17, i64 16, !17, i64 48}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"_ZTSSt15_Deque_iteratorI4InfoRS0_PS0_E", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!18 = !{!14, !15, i64 64}
!19 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!20 = !{!21, !23, i64 0}
!21 = !{!"_ZTSSt15_Rb_tree_header", !22, i64 0, !16, i64 32}
!22 = !{!"_ZTSSt18_Rb_tree_node_base", !23, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!23 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!24 = !{!21, !15, i64 8}
!25 = !{!21, !15, i64 16}
!26 = !{!21, !15, i64 24}
!27 = !{!21, !16, i64 32}
!28 = !{!17, !15, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!14, !15, i64 32}
!32 = !{!14, !15, i64 24}
!33 = !{!14, !15, i64 40}
!34 = !{!17, !15, i64 24}
!35 = !{!15, !15, i64 0}
!36 = !{!17, !15, i64 8}
!37 = !{!17, !15, i64 16}
!38 = !{!14, !15, i64 16}
!39 = !{i64 0, i64 4, !5}
!40 = distinct !{!40, !30}
!41 = distinct !{!41, !30}
!42 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!43 = !{!14, !16, i64 8}
!44 = !{!14, !15, i64 0}
!45 = !{!"branch_weights", i32 1, i32 2000}
!46 = !{!14, !15, i64 72}
!47 = !{i64 0, i64 8, !35, i64 8, i64 8, !48, i64 16, i64 8, !35, i64 24, i64 8, !35, i64 32, i64 8, !35, i64 40, i64 8, !35, i64 48, i64 8, !35, i64 56, i64 8, !35, i64 64, i64 8, !35, i64 72, i64 8, !35}
!48 = !{!16, !16, i64 0}
!49 = !{i64 0, i64 8, !35, i64 8, i64 8, !35, i64 16, i64 8, !35, i64 24, i64 8, !35, i64 32, i64 8, !35, i64 40, i64 8, !35, i64 48, i64 8, !35, i64 56, i64 8, !35}
!50 = !{i64 0, i64 8, !35, i64 8, i64 8, !35, i64 16, i64 8, !35, i64 24, i64 8, !35, i64 32, i64 8, !35}
!51 = !{i64 0, i64 8, !35, i64 8, i64 8, !35, i64 16, i64 8, !35, i64 24, i64 8, !35}
!52 = !{i64 0, i64 8, !35}
!53 = distinct !{!53, !30}
!54 = distinct !{!54, !30}
!55 = distinct !{!55, !30}
!56 = !{!57, !57, i64 0}
!57 = !{!"vtable pointer", !8, i64 0}
!58 = !{!59, !15, i64 240}
!59 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !60, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!60 = !{!"bool", !7, i64 0}
!61 = !{!62, !7, i64 56}
!62 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !60, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!63 = !{!7, !7, i64 0}
!64 = distinct !{!64, !30}
!65 = distinct !{!65, !30}
!66 = distinct !{!66, !30}
!67 = distinct !{!67, !30}
!68 = !{!22, !15, i64 24}
!69 = !{!22, !15, i64 16}
!70 = distinct !{!70, !30}
!71 = distinct !{!71, !30}
