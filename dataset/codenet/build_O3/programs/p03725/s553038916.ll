; ModuleID = 'Project_CodeNet_C++1400/p03725/s553038916.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s553038916.cpp"
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<std::pair<long long, long long>, long long>, std::allocator<std::pair<std::pair<long long, long long>, long long>>>::_Deque_impl_data" = type { %"struct.std::pair.0"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair.0" = type { %"struct.std::pair", i64 }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair.0"*, %"struct.std::pair.0"*, %"struct.std::pair.0"*, %"struct.std::pair.0"** }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<long long, long long>, std::pair<long long, long long>, std::_Identity<std::pair<long long, long long>>, std::less<std::pair<long long, long long>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EED2Ev = comdat any

$_ZNSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@X = dso_local local_unnamed_addr global [810 x [810 x i8]] zeroinitializer, align 16
@isvisit = dso_local local_unnamed_addr global [810 x [810 x i8]] zeroinitializer, align 16
@H = dso_local global i64 0, align 8
@W = dso_local global i64 0, align 8
@K = dso_local global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s553038916.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local i64 @_Z5solveSt4pairIxxE(i64 %0, i64 %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::queue", align 8
  %4 = alloca %"struct.std::pair.0", align 8
  %5 = alloca %"class.std::set", align 8
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.std::pair.0", align 8
  %9 = alloca %"struct.std::pair.0", align 8
  %10 = alloca %"struct.std::pair.0", align 8
  %11 = alloca %"struct.std::pair.0", align 8
  %12 = bitcast %"class.std::queue"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %12) #16
  %13 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %12, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %13, i64 0)
  %14 = bitcast %"struct.std::pair.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #16
  call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %15 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %4, i64 0, i32 0, i32 0
  store i64 %0, i64* %15, align 8
  %16 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %4, i64 0, i32 0, i32 1
  store i64 %1, i64* %16, align 8
  %17 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %4, i64 0, i32 1
  %18 = load i64, i64* @K, align 8, !tbaa !8, !noalias !5
  store i64 %18, i64* %17, align 8, !tbaa !12, !alias.scope !5
  %19 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %20 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %19, align 8, !tbaa !15
  %21 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %22 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %21, align 8, !tbaa !20
  %23 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %22, i64 -1
  %24 = icmp eq %"struct.std::pair.0"* %20, %23
  br i1 %24, label %29, label %25

25:                                               ; preds = %2
  %26 = bitcast %"struct.std::pair.0"* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %26, i8* noundef nonnull align 8 dereferenceable(24) %14, i64 24, i1 false) #16
  %27 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %19, align 8, !tbaa !15
  %28 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %27, i64 1
  store %"struct.std::pair.0"* %28, %"struct.std::pair.0"** %19, align 8, !tbaa !15
  br label %33

29:                                               ; preds = %2
  %30 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %30, %"struct.std::pair.0"* nonnull align 8 dereferenceable(24) %4)
          to label %31 unwind label %98

31:                                               ; preds = %29
  %32 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %19, align 8, !tbaa !21
  br label %33

33:                                               ; preds = %31, %25
  %34 = phi %"struct.std::pair.0"* [ %32, %31 ], [ %28, %25 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #16
  %35 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %35) #16
  %36 = getelementptr inbounds i8, i8* %35, i64 8
  %37 = bitcast i8* %36 to i32*
  store i32 0, i32* %37, align 8, !tbaa !22
  %38 = getelementptr inbounds i8, i8* %35, i64 16
  %39 = bitcast i8* %38 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %39, align 8, !tbaa !26
  %40 = getelementptr inbounds i8, i8* %35, i64 24
  %41 = bitcast i8* %40 to i8**
  store i8* %36, i8** %41, align 8, !tbaa !27
  %42 = getelementptr inbounds i8, i8* %35, i64 32
  %43 = bitcast i8* %42 to i8**
  store i8* %36, i8** %43, align 8, !tbaa !28
  %44 = getelementptr inbounds i8, i8* %35, i64 40
  %45 = bitcast i8* %44 to i64*
  store i64 0, i64* %45, align 8, !tbaa !29
  %46 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %47 = bitcast %"struct.std::pair"* %6 to i8*
  %48 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %49 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %50 = bitcast %"struct.std::pair.0"** %49 to i8**
  %51 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %52 = bitcast %"struct.std::pair"* %7 to i8*
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 0
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i64 0, i32 1
  %55 = getelementptr inbounds %"class.std::set", %"class.std::set"* %5, i64 0, i32 0
  %56 = bitcast %"struct.std::pair.0"* %8 to i8*
  %57 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %8, i64 0, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %8, i64 0, i32 0, i32 1
  %59 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %8, i64 0, i32 1
  %60 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  %61 = bitcast %"struct.std::pair.0"* %9 to i8*
  %62 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %9, i64 0, i32 0, i32 0
  %63 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %9, i64 0, i32 0, i32 1
  %64 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %9, i64 0, i32 1
  %65 = bitcast %"struct.std::pair.0"* %10 to i8*
  %66 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %10, i64 0, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %10, i64 0, i32 0, i32 1
  %68 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %10, i64 0, i32 1
  %69 = bitcast %"struct.std::pair.0"* %11 to i8*
  %70 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %11, i64 0, i32 0, i32 0
  %71 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %11, i64 0, i32 0, i32 1
  %72 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %11, i64 0, i32 1
  %73 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %46, align 8, !tbaa !21
  %74 = icmp eq %"struct.std::pair.0"* %34, %73
  %75 = bitcast i8* %36 to %"struct.std::_Rb_tree_node_base"*
  br i1 %74, label %197, label %76

76:                                               ; preds = %33, %172
  %77 = phi %"struct.std::pair.0"* [ %173, %172 ], [ %73, %33 ]
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %47)
  %78 = bitcast %"struct.std::pair.0"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8* noundef nonnull align 8 dereferenceable(16) %78, i64 16, i1 false)
  %79 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %77, i64 0, i32 1
  %80 = load i64, i64* %79, align 8
  %81 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %48, align 8, !tbaa !30
  %82 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %81, i64 -1
  %83 = icmp eq %"struct.std::pair.0"* %77, %82
  br i1 %83, label %86, label %84

84:                                               ; preds = %76
  %85 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %77, i64 1
  br label %92

86:                                               ; preds = %76
  %87 = load i8*, i8** %50, align 8, !tbaa !31
  call void @_ZdlPv(i8* %87) #16
  %88 = load %"struct.std::pair.0"**, %"struct.std::pair.0"*** %51, align 8, !tbaa !32
  %89 = getelementptr inbounds %"struct.std::pair.0"*, %"struct.std::pair.0"** %88, i64 1
  store %"struct.std::pair.0"** %89, %"struct.std::pair.0"*** %51, align 8, !tbaa !33
  %90 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %89, align 8, !tbaa !34
  store %"struct.std::pair.0"* %90, %"struct.std::pair.0"** %49, align 8, !tbaa !35
  %91 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %90, i64 21
  store %"struct.std::pair.0"* %91, %"struct.std::pair.0"** %48, align 8, !tbaa !36
  br label %92

92:                                               ; preds = %84, %86
  %93 = phi %"struct.std::pair.0"* [ %85, %84 ], [ %90, %86 ]
  store %"struct.std::pair.0"* %93, %"struct.std::pair.0"** %46, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %52) #16
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %52, i8* noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false)
  %94 = load i64, i64* %53, align 8, !tbaa !38
  %95 = load i64, i64* %54, align 8, !tbaa !39
  %96 = load i64, i64* @H, align 8, !tbaa !8
  %97 = icmp slt i64 %94, %96
  br i1 %97, label %100, label %172, !llvm.loop !40

98:                                               ; preds = %29
  %99 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #16
  br label %257

100:                                              ; preds = %92
  %101 = load i64, i64* @W, align 8, !tbaa !8
  %102 = icmp sge i64 %95, %101
  %103 = icmp slt i64 %94, 0
  %104 = select i1 %102, i1 true, i1 %103
  %105 = icmp slt i64 %95, 0
  %106 = or i1 %105, %104
  br i1 %106, label %172, label %107, !llvm.loop !40

107:                                              ; preds = %100
  %108 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @isvisit, i64 0, i64 %94, i64 %95
  %109 = load i8, i8* %108, align 1, !tbaa !42, !range !44
  %110 = icmp ne i8 %109, 0
  %111 = icmp slt i64 %80, 0
  %112 = select i1 %110, i1 true, i1 %111
  br i1 %112, label %172, label %113, !llvm.loop !40

113:                                              ; preds = %107
  %114 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @X, i64 0, i64 %94, i64 %95
  %115 = load i8, i8* %114, align 1, !tbaa !42, !range !44
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %172, label %117, !llvm.loop !40

117:                                              ; preds = %113
  store i8 1, i8* %108, align 1, !tbaa !42
  %118 = invoke { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %55, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %7)
          to label %119 unwind label %176

119:                                              ; preds = %117
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %56) #16
  %120 = add nuw nsw i64 %94, 1
  %121 = add nsw i64 %80, -1
  store i64 %120, i64* %57, align 8
  store i64 %95, i64* %58, align 8
  store i64 %121, i64* %59, align 8, !tbaa !12, !alias.scope !45
  %122 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %19, align 8, !tbaa !15
  %123 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %21, align 8, !tbaa !20
  %124 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %123, i64 -1
  %125 = icmp eq %"struct.std::pair.0"* %122, %124
  br i1 %125, label %130, label %126

126:                                              ; preds = %119
  %127 = bitcast %"struct.std::pair.0"* %122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %127, i8* noundef nonnull align 8 dereferenceable(24) %56, i64 24, i1 false) #16
  %128 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %19, align 8, !tbaa !15
  %129 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %128, i64 1
  store %"struct.std::pair.0"* %129, %"struct.std::pair.0"** %19, align 8, !tbaa !15
  br label %133

130:                                              ; preds = %119
  invoke void @_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %60, %"struct.std::pair.0"* nonnull align 8 dereferenceable(24) %8)
          to label %131 unwind label %178

131:                                              ; preds = %130
  %132 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %19, align 8, !tbaa !15
  br label %133

133:                                              ; preds = %131, %126
  %134 = phi %"struct.std::pair.0"* [ %132, %131 ], [ %129, %126 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %56) #16
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %61) #16
  %135 = add nsw i64 %94, -1
  store i64 %135, i64* %62, align 8
  store i64 %95, i64* %63, align 8
  store i64 %121, i64* %64, align 8, !tbaa !12, !alias.scope !48
  %136 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %21, align 8, !tbaa !20
  %137 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %136, i64 -1
  %138 = icmp eq %"struct.std::pair.0"* %134, %137
  br i1 %138, label %143, label %139

139:                                              ; preds = %133
  %140 = bitcast %"struct.std::pair.0"* %134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %140, i8* noundef nonnull align 8 dereferenceable(24) %61, i64 24, i1 false) #16
  %141 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %19, align 8, !tbaa !15
  %142 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %141, i64 1
  store %"struct.std::pair.0"* %142, %"struct.std::pair.0"** %19, align 8, !tbaa !15
  br label %146

143:                                              ; preds = %133
  invoke void @_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %60, %"struct.std::pair.0"* nonnull align 8 dereferenceable(24) %9)
          to label %144 unwind label %180

144:                                              ; preds = %143
  %145 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %19, align 8, !tbaa !15
  br label %146

146:                                              ; preds = %144, %139
  %147 = phi %"struct.std::pair.0"* [ %145, %144 ], [ %142, %139 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %61) #16
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %65) #16
  %148 = add nuw nsw i64 %95, 1
  store i64 %94, i64* %66, align 8
  store i64 %148, i64* %67, align 8
  store i64 %121, i64* %68, align 8, !tbaa !12, !alias.scope !51
  %149 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %21, align 8, !tbaa !20
  %150 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %149, i64 -1
  %151 = icmp eq %"struct.std::pair.0"* %147, %150
  br i1 %151, label %156, label %152

152:                                              ; preds = %146
  %153 = bitcast %"struct.std::pair.0"* %147 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %153, i8* noundef nonnull align 8 dereferenceable(24) %65, i64 24, i1 false) #16
  %154 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %19, align 8, !tbaa !15
  %155 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %154, i64 1
  store %"struct.std::pair.0"* %155, %"struct.std::pair.0"** %19, align 8, !tbaa !15
  br label %159

156:                                              ; preds = %146
  invoke void @_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %60, %"struct.std::pair.0"* nonnull align 8 dereferenceable(24) %10)
          to label %157 unwind label %182

157:                                              ; preds = %156
  %158 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %19, align 8, !tbaa !15
  br label %159

159:                                              ; preds = %157, %152
  %160 = phi %"struct.std::pair.0"* [ %158, %157 ], [ %155, %152 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %65) #16
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %69) #16
  %161 = add nsw i64 %95, -1
  store i64 %94, i64* %70, align 8
  store i64 %161, i64* %71, align 8
  store i64 %121, i64* %72, align 8, !tbaa !12, !alias.scope !54
  %162 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %21, align 8, !tbaa !20
  %163 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %162, i64 -1
  %164 = icmp eq %"struct.std::pair.0"* %160, %163
  br i1 %164, label %169, label %165

165:                                              ; preds = %159
  %166 = bitcast %"struct.std::pair.0"* %160 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %166, i8* noundef nonnull align 8 dereferenceable(24) %69, i64 24, i1 false) #16
  %167 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %19, align 8, !tbaa !15
  %168 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %167, i64 1
  store %"struct.std::pair.0"* %168, %"struct.std::pair.0"** %19, align 8, !tbaa !15
  br label %170

169:                                              ; preds = %159
  invoke void @_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %60, %"struct.std::pair.0"* nonnull align 8 dereferenceable(24) %11)
          to label %170 unwind label %184

170:                                              ; preds = %165, %169
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %69) #16
  %171 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %46, align 8, !tbaa !21
  br label %172

172:                                              ; preds = %113, %107, %100, %92, %170
  %173 = phi %"struct.std::pair.0"* [ %93, %113 ], [ %93, %107 ], [ %93, %100 ], [ %93, %92 ], [ %171, %170 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %52) #16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %47)
  %174 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %19, align 8, !tbaa !21
  %175 = icmp eq %"struct.std::pair.0"* %174, %173
  br i1 %175, label %188, label %76, !llvm.loop !40

176:                                              ; preds = %117
  %177 = landingpad { i8*, i32 }
          cleanup
  br label %186

178:                                              ; preds = %130
  %179 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %56) #16
  br label %186

180:                                              ; preds = %143
  %181 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %61) #16
  br label %186

182:                                              ; preds = %156
  %183 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %65) #16
  br label %186

184:                                              ; preds = %169
  %185 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %69) #16
  br label %186

186:                                              ; preds = %184, %182, %180, %178, %176
  %187 = phi { i8*, i32 } [ %185, %184 ], [ %183, %182 ], [ %181, %180 ], [ %179, %178 ], [ %177, %176 ]
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %52) #16
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %47)
  call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %55) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %35) #16
  br label %257

188:                                              ; preds = %172
  %189 = bitcast i8* %40 to %"struct.std::_Rb_tree_node_base"**
  %190 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %189, align 8, !tbaa !27
  %191 = load i64, i64* @H, align 8
  %192 = load i64, i64* @W, align 8
  %193 = load i64, i64* @K, align 8
  %194 = icmp eq %"struct.std::_Rb_tree_node_base"* %190, %75
  br i1 %194, label %197, label %227

195:                                              ; preds = %227
  %196 = add i64 %254, 1
  br label %197

197:                                              ; preds = %33, %195, %188
  %198 = phi i64 [ 1001, %188 ], [ %196, %195 ], [ 1001, %33 ]
  %199 = bitcast i8* %38 to %"struct.std::_Rb_tree_node"**
  %200 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %199, align 8, !tbaa !26
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %55, %"struct.std::_Rb_tree_node"* %200)
          to label %204 unwind label %201

201:                                              ; preds = %197
  %202 = landingpad { i8*, i32 }
          catch i8* null
  %203 = extractvalue { i8*, i32 } %202, 0
  call void @__clang_call_terminate(i8* %203) #17
  unreachable

204:                                              ; preds = %197
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %35) #16
  %205 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %206 = load %"struct.std::pair.0"**, %"struct.std::pair.0"*** %205, align 8, !tbaa !57
  %207 = icmp eq %"struct.std::pair.0"** %206, null
  br i1 %207, label %226, label %208

208:                                              ; preds = %204
  %209 = bitcast %"struct.std::pair.0"** %206 to i8*
  %210 = load %"struct.std::pair.0"**, %"struct.std::pair.0"*** %51, align 8, !tbaa !32
  %211 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %212 = load %"struct.std::pair.0"**, %"struct.std::pair.0"*** %211, align 8, !tbaa !58
  %213 = getelementptr inbounds %"struct.std::pair.0"*, %"struct.std::pair.0"** %212, i64 1
  %214 = icmp ult %"struct.std::pair.0"** %210, %213
  br i1 %214, label %215, label %224

215:                                              ; preds = %208, %215
  %216 = phi %"struct.std::pair.0"** [ %219, %215 ], [ %210, %208 ]
  %217 = bitcast %"struct.std::pair.0"** %216 to i8**
  %218 = load i8*, i8** %217, align 8, !tbaa !34
  call void @_ZdlPv(i8* %218) #16
  %219 = getelementptr inbounds %"struct.std::pair.0"*, %"struct.std::pair.0"** %216, i64 1
  %220 = icmp ult %"struct.std::pair.0"** %216, %212
  br i1 %220, label %215, label %221, !llvm.loop !59

221:                                              ; preds = %215
  %222 = bitcast %"class.std::queue"* %3 to i8**
  %223 = load i8*, i8** %222, align 8, !tbaa !57
  br label %224

224:                                              ; preds = %221, %208
  %225 = phi i8* [ %223, %221 ], [ %209, %208 ]
  call void @_ZdlPv(i8* %225) #16
  br label %226

226:                                              ; preds = %204, %224
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %12) #16
  ret i64 %198

227:                                              ; preds = %188, %227
  %228 = phi i64 [ %254, %227 ], [ 1000, %188 ]
  %229 = phi %"struct.std::_Rb_tree_node_base"* [ %255, %227 ], [ %190, %188 ]
  %230 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %229, i64 1
  %231 = bitcast %"struct.std::_Rb_tree_node_base"* %230 to i64*
  %232 = load i64, i64* %231, align 8, !tbaa !38
  %233 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %229, i64 1, i32 1
  %234 = bitcast %"struct.std::_Rb_tree_node_base"** %233 to i64*
  %235 = load i64, i64* %234, align 8, !tbaa !39
  %236 = icmp slt i64 %232, 1000
  %237 = select i1 %236, i64 %232, i64 1000
  %238 = icmp slt i64 %235, %237
  %239 = select i1 %238, i64 %235, i64 %237
  %240 = xor i64 %232, -1
  %241 = add i64 %191, %240
  %242 = icmp slt i64 %241, %239
  %243 = select i1 %242, i64 %241, i64 %239
  %244 = xor i64 %235, -1
  %245 = add i64 %192, %244
  %246 = icmp slt i64 %245, %243
  %247 = select i1 %246, i64 %245, i64 %243
  %248 = sdiv i64 %247, %193
  %249 = srem i64 %247, %193
  %250 = icmp ne i64 %249, 0
  %251 = zext i1 %250 to i64
  %252 = add nsw i64 %248, %251
  %253 = icmp slt i64 %252, %228
  %254 = select i1 %253, i64 %252, i64 %228
  %255 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %229) #18
  %256 = icmp eq %"struct.std::_Rb_tree_node_base"* %255, %75
  br i1 %256, label %195, label %227

257:                                              ; preds = %186, %98
  %258 = phi { i8*, i32 } [ %187, %186 ], [ %99, %98 ]
  %259 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %259) #16
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %12) #16
  resume { i8*, i32 } %258
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca i8, align 1
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @H)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i64* nonnull align 8 dereferenceable(8) @W)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i64* nonnull align 8 dereferenceable(8) @K)
  %5 = load i64, i64* @H, align 8, !tbaa !8
  %6 = icmp sgt i64 %5, 0
  %7 = load i64, i64* @W, align 8
  %8 = icmp sgt i64 %7, 0
  %9 = select i1 %6, i1 %8, i1 false
  br i1 %9, label %10, label %17

10:                                               ; preds = %0, %53
  %11 = phi i64 [ %54, %53 ], [ %5, %0 ]
  %12 = phi i64 [ %55, %53 ], [ %7, %0 ]
  %13 = phi i64 [ %58, %53 ], [ 0, %0 ]
  %14 = phi i64 [ %57, %53 ], [ 0, %0 ]
  %15 = phi i64 [ %56, %53 ], [ 0, %0 ]
  %16 = icmp sgt i64 %12, 0
  br i1 %16, label %60, label %53

17:                                               ; preds = %53, %0
  %18 = phi i64 [ 0, %0 ], [ %56, %53 ]
  %19 = phi i64 [ 0, %0 ], [ %57, %53 ]
  %20 = call i64 @_Z5solveSt4pairIxxE(i64 %19, i64 %18)
  %21 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %20)
  %22 = bitcast %"class.std::basic_ostream"* %21 to i8**
  %23 = load i8*, i8** %22, align 8, !tbaa !60
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = bitcast %"class.std::basic_ostream"* %21 to i8*
  %28 = add nsw i64 %26, 240
  %29 = getelementptr inbounds i8, i8* %27, i64 %28
  %30 = bitcast i8* %29 to %"class.std::ctype"**
  %31 = load %"class.std::ctype"*, %"class.std::ctype"** %30, align 8, !tbaa !62
  %32 = icmp eq %"class.std::ctype"* %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %17
  call void @_ZSt16__throw_bad_castv() #19
  unreachable

34:                                               ; preds = %17
  %35 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %31, i64 0, i32 8
  %36 = load i8, i8* %35, align 8, !tbaa !64
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %31, i64 0, i32 9, i64 10
  %40 = load i8, i8* %39, align 1, !tbaa !66
  br label %47

41:                                               ; preds = %34
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %31)
  %42 = bitcast %"class.std::ctype"* %31 to i8 (%"class.std::ctype"*, i8)***
  %43 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %42, align 8, !tbaa !60
  %44 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %43, i64 6
  %45 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %44, align 8
  %46 = call signext i8 %45(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %31, i8 signext 10)
  br label %47

47:                                               ; preds = %38, %41
  %48 = phi i8 [ %40, %38 ], [ %46, %41 ]
  %49 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %21, i8 signext %48)
  %50 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %49)
  ret i32 0

51:                                               ; preds = %71
  %52 = load i64, i64* @H, align 8, !tbaa !8
  br label %53

53:                                               ; preds = %51, %10
  %54 = phi i64 [ %11, %10 ], [ %52, %51 ]
  %55 = phi i64 [ %12, %10 ], [ %75, %51 ]
  %56 = phi i64 [ %15, %10 ], [ %72, %51 ]
  %57 = phi i64 [ %14, %10 ], [ %73, %51 ]
  %58 = add nuw nsw i64 %13, 1
  %59 = icmp sgt i64 %54, %58
  br i1 %59, label %10, label %17, !llvm.loop !67

60:                                               ; preds = %10, %71
  %61 = phi i64 [ %74, %71 ], [ 0, %10 ]
  %62 = phi i64 [ %73, %71 ], [ %14, %10 ]
  %63 = phi i64 [ %72, %71 ], [ %15, %10 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #16
  %64 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1)
  %65 = load i8, i8* %1, align 1, !tbaa !66
  switch i8 %65, label %71 [
    i8 83, label %67
    i8 46, label %66
  ]

66:                                               ; preds = %60
  br label %67

67:                                               ; preds = %60, %66
  %68 = phi i64 [ %63, %66 ], [ %61, %60 ]
  %69 = phi i64 [ %62, %66 ], [ %13, %60 ]
  %70 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @X, i64 0, i64 %13, i64 %61
  store i8 1, i8* %70, align 1, !tbaa !42
  br label %71

71:                                               ; preds = %67, %60
  %72 = phi i64 [ %63, %60 ], [ %68, %67 ]
  %73 = phi i64 [ %62, %60 ], [ %69, %67 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #16
  %74 = add nuw nsw i64 %61, 1
  %75 = load i64, i64* @W, align 8, !tbaa !8
  %76 = icmp sgt i64 %75, %74
  br i1 %76, label %60, label %51, !llvm.loop !69
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !26
  invoke void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #17
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !70
  tail call void @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !71
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !72

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair.0"**, %"struct.std::pair.0"*** %2, align 8, !tbaa !57
  %4 = icmp eq %"struct.std::pair.0"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair.0"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair.0"**, %"struct.std::pair.0"*** %7, align 8, !tbaa !32
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair.0"**, %"struct.std::pair.0"*** %9, align 8, !tbaa !58
  %11 = getelementptr inbounds %"struct.std::pair.0"*, %"struct.std::pair.0"** %10, i64 1
  %12 = icmp ult %"struct.std::pair.0"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair.0"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair.0"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds %"struct.std::pair.0"*, %"struct.std::pair.0"** %14, i64 1
  %18 = icmp ult %"struct.std::pair.0"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !59

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !57
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 21
  %4 = urem i64 %1, 21
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !73
  %10 = shl nuw nsw i64 %8, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #20
  %12 = bitcast i8* %11 to %"struct.std::pair.0"**
  %13 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %11, i8** %13, align 8, !tbaa !57
  %14 = load i64, i64* %9, align 8, !tbaa !73
  %15 = sub i64 %14, %5
  %16 = lshr i64 %15, 1
  %17 = getelementptr inbounds %"struct.std::pair.0"*, %"struct.std::pair.0"** %12, i64 %16
  %18 = getelementptr inbounds %"struct.std::pair.0"*, %"struct.std::pair.0"** %17, i64 %5
  br label %19

19:                                               ; preds = %2, %22
  %20 = phi %"struct.std::pair.0"** [ %24, %22 ], [ %17, %2 ]
  %21 = invoke noalias nonnull i8* @_Znwm(i64 504) #20
          to label %22 unwind label %26

22:                                               ; preds = %19
  %23 = bitcast %"struct.std::pair.0"** %20 to i8**
  store i8* %21, i8** %23, align 8, !tbaa !34
  %24 = getelementptr inbounds %"struct.std::pair.0"*, %"struct.std::pair.0"** %20, i64 1
  %25 = icmp ult %"struct.std::pair.0"** %24, %18
  br i1 %25, label %19, label %52, !llvm.loop !74

26:                                               ; preds = %19
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  %29 = tail call i8* @__cxa_begin_catch(i8* %28) #16
  %30 = icmp ugt %"struct.std::pair.0"** %20, %17
  br i1 %30, label %31, label %37

31:                                               ; preds = %26, %31
  %32 = phi %"struct.std::pair.0"** [ %35, %31 ], [ %17, %26 ]
  %33 = bitcast %"struct.std::pair.0"** %32 to i8**
  %34 = load i8*, i8** %33, align 8, !tbaa !34
  tail call void @_ZdlPv(i8* %34) #16
  %35 = getelementptr inbounds %"struct.std::pair.0"*, %"struct.std::pair.0"** %32, i64 1
  %36 = icmp ult %"struct.std::pair.0"** %35, %20
  br i1 %36, label %31, label %37, !llvm.loop !59

37:                                               ; preds = %31, %26
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(i8* %42) #17
  unreachable

43:                                               ; preds = %37
  unreachable

44:                                               ; preds = %38
  %45 = extractvalue { i8*, i32 } %39, 0
  %46 = tail call i8* @__cxa_begin_catch(i8* %45) #16
  %47 = load i8*, i8** %13, align 8, !tbaa !57
  tail call void @_ZdlPv(i8* %47) #16
  %48 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %48, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #19
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
  store %"struct.std::pair.0"** %17, %"struct.std::pair.0"*** %53, align 8, !tbaa !33
  %54 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %17, align 8, !tbaa !34
  %55 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair.0"* %54, %"struct.std::pair.0"** %55, align 8, !tbaa !35
  %56 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %54, i64 21
  %57 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair.0"* %56, %"struct.std::pair.0"** %57, align 8, !tbaa !36
  %58 = getelementptr inbounds %"struct.std::pair.0"*, %"struct.std::pair.0"** %18, i64 -1
  %59 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair.0"** %58, %"struct.std::pair.0"*** %59, align 8, !tbaa !33
  %60 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %58, align 8, !tbaa !34
  %61 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair.0"* %60, %"struct.std::pair.0"** %61, align 8, !tbaa !35
  %62 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %60, i64 21
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair.0"* %62, %"struct.std::pair.0"** %63, align 8, !tbaa !36
  %64 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair.0"* %54, %"struct.std::pair.0"** %64, align 8, !tbaa !37
  %65 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %60, i64 %4
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair.0"* %65, %"struct.std::pair.0"** %66, align 8, !tbaa !15
  ret void

67:                                               ; preds = %49
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %44
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EE16_M_push_back_auxIJS2_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair.0"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair.0"**, %"struct.std::pair.0"*** %3, align 8, !tbaa !33
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair.0"**, %"struct.std::pair.0"*** %5, align 8, !tbaa !33
  %7 = ptrtoint %"struct.std::pair.0"** %4 to i64
  %8 = ptrtoint %"struct.std::pair.0"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair.0"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 21
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %15, align 8, !tbaa !21
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %17, align 8, !tbaa !35
  %19 = ptrtoint %"struct.std::pair.0"* %16 to i64
  %20 = ptrtoint %"struct.std::pair.0"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %24, align 8, !tbaa !36
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %26, align 8, !tbaa !21
  %28 = ptrtoint %"struct.std::pair.0"* %25 to i64
  %29 = ptrtoint %"struct.std::pair.0"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 24
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 384307168202282325
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !73
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair.0"**, %"struct.std::pair.0"*** %38, align 8, !tbaa !57
  %40 = ptrtoint %"struct.std::pair.0"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 504) #20
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair.0"**, %"struct.std::pair.0"*** %3, align 8, !tbaa !58
  %50 = getelementptr inbounds %"struct.std::pair.0"*, %"struct.std::pair.0"** %49, i64 1
  %51 = bitcast %"struct.std::pair.0"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !34
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i8**
  %54 = load i8*, i8** %53, align 8, !tbaa !15
  %55 = bitcast %"struct.std::pair.0"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %54, i8* noundef nonnull align 8 dereferenceable(24) %55, i64 24, i1 false) #16
  %56 = load %"struct.std::pair.0"**, %"struct.std::pair.0"*** %3, align 8, !tbaa !58
  %57 = getelementptr inbounds %"struct.std::pair.0"*, %"struct.std::pair.0"** %56, i64 1
  store %"struct.std::pair.0"** %57, %"struct.std::pair.0"*** %3, align 8, !tbaa !33
  %58 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %57, align 8, !tbaa !34
  store %"struct.std::pair.0"* %58, %"struct.std::pair.0"** %17, align 8, !tbaa !35
  %59 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %58, i64 21
  %60 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair.0"* %59, %"struct.std::pair.0"** %60, align 8, !tbaa !36
  store %"struct.std::pair.0"* %58, %"struct.std::pair.0"** %52, align 8, !tbaa !15
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIS0_IxxExESaIS2_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair.0"**, %"struct.std::pair.0"*** %4, align 8, !tbaa !58
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair.0"**, %"struct.std::pair.0"*** %6, align 8, !tbaa !32
  %8 = ptrtoint %"struct.std::pair.0"** %5 to i64
  %9 = ptrtoint %"struct.std::pair.0"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !73
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair.0"**, %"struct.std::pair.0"*** %19, align 8, !tbaa !57
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"struct.std::pair.0"*, %"struct.std::pair.0"** %20, i64 %24
  %26 = icmp ult %"struct.std::pair.0"** %25, %7
  %27 = getelementptr inbounds %"struct.std::pair.0"*, %"struct.std::pair.0"** %5, i64 1
  %28 = ptrtoint %"struct.std::pair.0"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %"struct.std::pair.0"** %25 to i8*
  %34 = bitcast %"struct.std::pair.0"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair.0"*, %"struct.std::pair.0"** %25, i64 %38
  %40 = bitcast %"struct.std::pair.0"** %39 to i8*
  %41 = bitcast %"struct.std::pair.0"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !75

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #20
  %55 = bitcast i8* %54 to %"struct.std::pair.0"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair.0"*, %"struct.std::pair.0"** %55, i64 %59
  %61 = load %"struct.std::pair.0"**, %"struct.std::pair.0"*** %6, align 8, !tbaa !32
  %62 = load %"struct.std::pair.0"**, %"struct.std::pair.0"*** %4, align 8, !tbaa !58
  %63 = getelementptr inbounds %"struct.std::pair.0"*, %"struct.std::pair.0"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair.0"** %63 to i64
  %65 = ptrtoint %"struct.std::pair.0"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair.0"** %60 to i8*
  %70 = bitcast %"struct.std::pair.0"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !57
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !57
  store i64 %46, i64* %14, align 8, !tbaa !73
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair.0"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair.0"** %75, %"struct.std::pair.0"*** %6, align 8, !tbaa !33
  %76 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %75, align 8, !tbaa !34
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair.0"* %76, %"struct.std::pair.0"** %77, align 8, !tbaa !35
  %78 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %76, i64 21
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair.0"* %78, %"struct.std::pair.0"** %79, align 8, !tbaa !36
  %80 = getelementptr inbounds %"struct.std::pair.0"*, %"struct.std::pair.0"** %75, i64 %11
  store %"struct.std::pair.0"** %80, %"struct.std::pair.0"*** %4, align 8, !tbaa !33
  %81 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %80, align 8, !tbaa !34
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair.0"* %81, %"struct.std::pair.0"** %82, align 8, !tbaa !35
  %83 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %81, i64 21
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair.0"* %83, %"struct.std::pair.0"** %84, align 8, !tbaa !36
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, i8 } @_ZNSt8_Rb_treeISt4pairIxxES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE16_M_insert_uniqueIRKS1_EES0_ISt17_Rb_tree_iteratorIS1_EbEOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = getelementptr inbounds i8, i8* %3, i64 8
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %11 = load i64, i64* %10, align 8
  %12 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !34
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %12, null
  br i1 %13, label %43, label %14

14:                                               ; preds = %2, %37
  %15 = phi %"struct.std::_Rb_tree_node"* [ %38, %37 ], [ %12, %2 ]
  %16 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1
  %17 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %16 to i64*
  %18 = load i64, i64* %17, align 8, !tbaa !38
  %19 = icmp slt i64 %9, %18
  br i1 %19, label %27, label %20

20:                                               ; preds = %14
  %21 = icmp slt i64 %18, %9
  br i1 %21, label %32, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 1, i32 0, i64 8
  %24 = bitcast i8* %23 to i64*
  %25 = load i64, i64* %24, align 8, !tbaa !39
  %26 = icmp slt i64 %11, %25
  br i1 %26, label %27, label %32

27:                                               ; preds = %22, %14
  %28 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 2
  %29 = bitcast %"struct.std::_Rb_tree_node_base"** %28 to %"struct.std::_Rb_tree_node"**
  %30 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %29, align 8, !tbaa !34
  %31 = icmp eq %"struct.std::_Rb_tree_node"* %30, null
  br i1 %31, label %41, label %37

32:                                               ; preds = %22, %20
  %33 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0, i32 3
  %34 = bitcast %"struct.std::_Rb_tree_node_base"** %33 to %"struct.std::_Rb_tree_node"**
  %35 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %34, align 8, !tbaa !34
  %36 = icmp eq %"struct.std::_Rb_tree_node"* %35, null
  br i1 %36, label %39, label %37

37:                                               ; preds = %32, %27
  %38 = phi %"struct.std::_Rb_tree_node"* [ %30, %27 ], [ %35, %32 ]
  br label %14, !llvm.loop !76

39:                                               ; preds = %32
  %40 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0
  br label %51

41:                                               ; preds = %27
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %15, i64 0, i32 0
  br label %43

43:                                               ; preds = %41, %2
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %7, %2 ]
  %45 = getelementptr inbounds i8, i8* %3, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !27
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %65, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #18
  br label %51

51:                                               ; preds = %49, %39
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %40, %39 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %40, %39 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1
  %55 = bitcast %"struct.std::_Rb_tree_node_base"* %54 to i64*
  %56 = load i64, i64* %55, align 8, !tbaa !38
  %57 = icmp slt i64 %56, %9
  br i1 %57, label %65, label %58

58:                                               ; preds = %51
  %59 = icmp slt i64 %9, %56
  br i1 %59, label %92, label %60

60:                                               ; preds = %58
  %61 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 1
  %62 = bitcast %"struct.std::_Rb_tree_node_base"** %61 to i64*
  %63 = load i64, i64* %62, align 8, !tbaa !39
  %64 = icmp slt i64 %63, %11
  br i1 %64, label %65, label %92

65:                                               ; preds = %51, %60, %43
  %66 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %43 ], [ %52, %60 ], [ %52, %51 ]
  %67 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, null
  br i1 %67, label %92, label %68

68:                                               ; preds = %65
  %69 = icmp eq %"struct.std::_Rb_tree_node_base"* %66, %7
  br i1 %69, label %82, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %66, i64 1
  %72 = bitcast %"struct.std::_Rb_tree_node_base"* %71 to i64*
  %73 = load i64, i64* %72, align 8, !tbaa !38
  %74 = icmp slt i64 %9, %73
  br i1 %74, label %82, label %75

75:                                               ; preds = %70
  %76 = icmp slt i64 %73, %9
  br i1 %76, label %82, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %66, i64 1, i32 1
  %79 = bitcast %"struct.std::_Rb_tree_node_base"** %78 to i64*
  %80 = load i64, i64* %79, align 8, !tbaa !39
  %81 = icmp slt i64 %11, %80
  br label %82

82:                                               ; preds = %68, %70, %75, %77
  %83 = phi i1 [ true, %68 ], [ true, %70 ], [ false, %75 ], [ %81, %77 ]
  %84 = tail call noalias nonnull i8* @_Znwm(i64 48) #20
  %85 = getelementptr inbounds i8, i8* %84, i64 32
  %86 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %85, i8* noundef nonnull align 8 dereferenceable(16) %86, i64 16, i1 false) #16
  %87 = bitcast i8* %84 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %83, %"struct.std::_Rb_tree_node_base"* nonnull %87, %"struct.std::_Rb_tree_node_base"* nonnull %66, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %7) #16
  %88 = getelementptr inbounds i8, i8* %3, i64 40
  %89 = bitcast i8* %88 to i64*
  %90 = load i64, i64* %89, align 8, !tbaa !29
  %91 = add i64 %90, 1
  store i64 %91, i64* %89, align 8, !tbaa !29
  br label %92

92:                                               ; preds = %65, %60, %58, %82
  %93 = phi %"struct.std::_Rb_tree_node_base"* [ %87, %82 ], [ null, %65 ], [ %53, %60 ], [ %53, %58 ]
  %94 = phi i8 [ 1, %82 ], [ 0, %65 ], [ 0, %60 ], [ 0, %58 ]
  %95 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } undef, %"struct.std::_Rb_tree_node_base"* %93, 0
  %96 = insertvalue { %"struct.std::_Rb_tree_node_base"*, i8 } %95, i8 %94, 1
  ret { %"struct.std::_Rb_tree_node_base"*, i8 } %96
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s553038916.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind readonly willreturn }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZSt9make_pairIRSt4pairIxxERxES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_: argument 0"}
!7 = distinct !{!7, !"_ZSt9make_pairIRSt4pairIxxERxES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS4_INS5_IT0_E4typeEE6__typeEEOS6_OSB_"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long long", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !9, i64 16}
!13 = !{!"_ZTSSt4pairIS_IxxExE", !14, i64 0, !9, i64 16}
!14 = !{!"_ZTSSt4pairIxxE", !9, i64 0, !9, i64 8}
!15 = !{!16, !17, i64 48}
!16 = !{!"_ZTSNSt11_Deque_baseISt4pairIS0_IxxExESaIS2_EE16_Deque_impl_dataE", !17, i64 0, !18, i64 8, !19, i64 16, !19, i64 48}
!17 = !{!"any pointer", !10, i64 0}
!18 = !{!"long", !10, i64 0}
!19 = !{!"_ZTSSt15_Deque_iteratorISt4pairIS0_IxxExERS2_PS2_E", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!20 = !{!16, !17, i64 64}
!21 = !{!19, !17, i64 0}
!22 = !{!23, !25, i64 0}
!23 = !{!"_ZTSSt15_Rb_tree_header", !24, i64 0, !18, i64 32}
!24 = !{!"_ZTSSt18_Rb_tree_node_base", !25, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!25 = !{!"_ZTSSt14_Rb_tree_color", !10, i64 0}
!26 = !{!23, !17, i64 8}
!27 = !{!23, !17, i64 16}
!28 = !{!23, !17, i64 24}
!29 = !{!23, !18, i64 32}
!30 = !{!16, !17, i64 32}
!31 = !{!16, !17, i64 24}
!32 = !{!16, !17, i64 40}
!33 = !{!19, !17, i64 24}
!34 = !{!17, !17, i64 0}
!35 = !{!19, !17, i64 8}
!36 = !{!19, !17, i64 16}
!37 = !{!16, !17, i64 16}
!38 = !{!14, !9, i64 0}
!39 = !{!14, !9, i64 8}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!43, !43, i64 0}
!43 = !{!"bool", !10, i64 0}
!44 = !{i8 0, i8 2}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt9make_pairISt4pairIxxExES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_: argument 0"}
!47 = distinct !{!47, !"_ZSt9make_pairISt4pairIxxExES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_"}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZSt9make_pairISt4pairIxxExES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_: argument 0"}
!50 = distinct !{!50, !"_ZSt9make_pairISt4pairIxxExES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt9make_pairISt4pairIxxExES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_: argument 0"}
!53 = distinct !{!53, !"_ZSt9make_pairISt4pairIxxExES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_"}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZSt9make_pairISt4pairIxxExES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_: argument 0"}
!56 = distinct !{!56, !"_ZSt9make_pairISt4pairIxxExES0_INSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS2_INS3_IT0_E4typeEE6__typeEEOS4_OS9_"}
!57 = !{!16, !17, i64 0}
!58 = !{!16, !17, i64 72}
!59 = distinct !{!59, !41}
!60 = !{!61, !61, i64 0}
!61 = !{!"vtable pointer", !11, i64 0}
!62 = !{!63, !17, i64 240}
!63 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !10, i64 224, !43, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!64 = !{!65, !10, i64 56}
!65 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !43, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!66 = !{!10, !10, i64 0}
!67 = distinct !{!67, !41, !68}
!68 = !{!"llvm.loop.unswitch.partial.disable"}
!69 = distinct !{!69, !41}
!70 = !{!24, !17, i64 24}
!71 = !{!24, !17, i64 16}
!72 = distinct !{!72, !41}
!73 = !{!16, !18, i64 8}
!74 = distinct !{!74, !41}
!75 = !{!"branch_weights", i32 1, i32 2000}
!76 = distinct !{!76, !41}
