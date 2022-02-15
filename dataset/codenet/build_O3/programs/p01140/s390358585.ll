; ModuleID = 'Project_CodeNet_C++1400/p01140/s390358585.cpp'
source_filename = "Project_CodeNet_C++1400/p01140/s390358585.cpp"
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
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, int>, std::_Select1st<std::pair<const int, int>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::pair" = type { i32, i32 }

$_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s390358585.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4funcSt6vectorIiSaIiEE(%"class.std::map"* noalias sret(%"class.std::map") align 8 %0, %"class.std::vector"* nocapture readonly %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 8
  %5 = bitcast i8* %4 to i32*
  store i32 0, i32* %5, align 8, !tbaa !5
  %6 = getelementptr inbounds i8, i8* %3, i64 16
  %7 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %7, align 8, !tbaa !13
  %8 = getelementptr inbounds i8, i8* %3, i64 24
  %9 = bitcast i8* %8 to i8**
  store i8* %4, i8** %9, align 8, !tbaa !14
  %10 = getelementptr inbounds i8, i8* %3, i64 32
  %11 = bitcast i8* %10 to i8**
  store i8* %4, i8** %11, align 8, !tbaa !15
  %12 = getelementptr inbounds i8, i8* %3, i64 40
  %13 = bitcast i8* %12 to i64*
  store i64 0, i64* %13, align 8, !tbaa !16
  %14 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = bitcast i8* %6 to %"struct.std::_Rb_tree_node"**
  %17 = bitcast i8* %4 to %"struct.std::_Rb_tree_node_base"*
  %18 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %19 = load i32*, i32** %14, align 8, !tbaa !17
  %20 = load i32*, i32** %15, align 8, !tbaa !19
  %21 = icmp eq i32* %19, %20
  br i1 %21, label %124, label %22

22:                                               ; preds = %2, %31
  %23 = phi i32* [ %33, %31 ], [ %20, %2 ]
  %24 = phi i32* [ %34, %31 ], [ %19, %2 ]
  %25 = phi i64 [ %35, %31 ], [ 0, %2 ]
  %26 = ptrtoint i32* %24 to i64
  %27 = ptrtoint i32* %23 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 2
  %30 = icmp ugt i64 %29, %25
  br i1 %30, label %37, label %31

31:                                               ; preds = %105, %22
  %32 = phi i64 [ %29, %22 ], [ %118, %105 ]
  %33 = phi i32* [ %23, %22 ], [ %114, %105 ]
  %34 = phi i32* [ %24, %22 ], [ %113, %105 ]
  %35 = add nuw i64 %25, 1
  %36 = icmp ugt i64 %32, %35
  br i1 %36, label %22, label %124, !llvm.loop !20

37:                                               ; preds = %22, %105
  %38 = phi i64 [ %112, %105 ], [ %25, %22 ]
  %39 = phi i32* [ %114, %105 ], [ %23, %22 ]
  %40 = phi i32 [ %43, %105 ], [ 0, %22 ]
  %41 = getelementptr inbounds i32, i32* %39, i64 %38
  %42 = load i32, i32* %41, align 4, !tbaa !22
  %43 = add nsw i32 %42, %40
  %44 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %16, align 8, !tbaa !13
  %45 = icmp eq %"struct.std::_Rb_tree_node"* %44, null
  br i1 %45, label %67, label %46

46:                                               ; preds = %37, %46
  %47 = phi %"struct.std::_Rb_tree_node"* [ %59, %46 ], [ %44, %37 ]
  %48 = phi %"struct.std::_Rb_tree_node_base"* [ %56, %46 ], [ %17, %37 ]
  %49 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %47, i64 0, i32 1
  %50 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %49 to i32*
  %51 = load i32, i32* %50, align 4, !tbaa !22
  %52 = icmp slt i32 %51, %43
  %53 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %47, i64 0, i32 0, i32 3
  %54 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %47, i64 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %47, i64 0, i32 0, i32 2
  %56 = select i1 %52, %"struct.std::_Rb_tree_node_base"* %48, %"struct.std::_Rb_tree_node_base"* %54
  %57 = select i1 %52, %"struct.std::_Rb_tree_node_base"** %53, %"struct.std::_Rb_tree_node_base"** %55
  %58 = bitcast %"struct.std::_Rb_tree_node_base"** %57 to %"struct.std::_Rb_tree_node"**
  %59 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %58, align 8, !tbaa !24
  %60 = icmp eq %"struct.std::_Rb_tree_node"* %59, null
  br i1 %60, label %61, label %46, !llvm.loop !25

61:                                               ; preds = %46
  %62 = icmp eq %"struct.std::_Rb_tree_node_base"* %56, %17
  br i1 %62, label %67, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %56, i64 1, i32 0
  %65 = load i32, i32* %64, align 4, !tbaa !22
  %66 = icmp slt i32 %43, %65
  br i1 %66, label %67, label %105

67:                                               ; preds = %63, %61, %37
  %68 = phi %"struct.std::_Rb_tree_node_base"* [ %56, %63 ], [ %17, %61 ], [ %17, %37 ]
  %69 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %70 unwind label %120

70:                                               ; preds = %67
  %71 = getelementptr inbounds i8, i8* %69, i64 32
  %72 = bitcast i8* %71 to i32*
  store i32 %43, i32* %72, align 4, !tbaa !26
  %73 = getelementptr inbounds i8, i8* %69, i64 36
  %74 = bitcast i8* %73 to i32*
  store i32 0, i32* %74, align 4, !tbaa !28
  %75 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %18, %"struct.std::_Rb_tree_node_base"* %68, i32* nonnull align 4 dereferenceable(4) %72)
          to label %76 unwind label %94

76:                                               ; preds = %70
  %77 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %75, 0
  %78 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %75, 1
  %79 = icmp eq %"struct.std::_Rb_tree_node_base"* %78, null
  br i1 %79, label %98, label %80

80:                                               ; preds = %76
  %81 = icmp ne %"struct.std::_Rb_tree_node_base"* %77, null
  %82 = icmp eq %"struct.std::_Rb_tree_node_base"* %78, %17
  %83 = select i1 %81, i1 true, i1 %82
  br i1 %83, label %89, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %78, i64 1, i32 0
  %86 = load i32, i32* %72, align 4, !tbaa !22
  %87 = load i32, i32* %85, align 4, !tbaa !22
  %88 = icmp slt i32 %86, %87
  br label %89

89:                                               ; preds = %84, %80
  %90 = phi i1 [ %88, %84 ], [ true, %80 ]
  %91 = bitcast i8* %69 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %90, %"struct.std::_Rb_tree_node_base"* nonnull %91, %"struct.std::_Rb_tree_node_base"* nonnull %78, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %17) #16
  %92 = load i64, i64* %13, align 8, !tbaa !16
  %93 = add i64 %92, 1
  store i64 %93, i64* %13, align 8, !tbaa !16
  br label %105

94:                                               ; preds = %70
  %95 = landingpad { i8*, i32 }
          catch i8* null
  %96 = extractvalue { i8*, i32 } %95, 0
  %97 = tail call i8* @__cxa_begin_catch(i8* %96) #16
  tail call void @_ZdlPv(i8* nonnull %69) #16
  invoke void @__cxa_rethrow() #17
          to label %104 unwind label %99

98:                                               ; preds = %76
  tail call void @_ZdlPv(i8* nonnull %69) #16
  br label %105

99:                                               ; preds = %94
  %100 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %122 unwind label %101

101:                                              ; preds = %99
  %102 = landingpad { i8*, i32 }
          catch i8* null
  %103 = extractvalue { i8*, i32 } %102, 0
  tail call void @__clang_call_terminate(i8* %103) #18
  unreachable

104:                                              ; preds = %94
  unreachable

105:                                              ; preds = %63, %98, %89
  %106 = phi %"struct.std::_Rb_tree_node_base"* [ %56, %63 ], [ %77, %98 ], [ %91, %89 ]
  %107 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %106, i64 1
  %108 = bitcast %"struct.std::_Rb_tree_node_base"* %107 to %"struct.std::pair"*
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %108, i64 0, i32 1
  %110 = load i32, i32* %109, align 4, !tbaa !22
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %109, align 4, !tbaa !22
  %112 = add nuw i64 %38, 1
  %113 = load i32*, i32** %14, align 8, !tbaa !17
  %114 = load i32*, i32** %15, align 8, !tbaa !19
  %115 = ptrtoint i32* %113 to i64
  %116 = ptrtoint i32* %114 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 2
  %119 = icmp ugt i64 %118, %112
  br i1 %119, label %37, label %31, !llvm.loop !29

120:                                              ; preds = %67
  %121 = landingpad { i8*, i32 }
          cleanup
  br label %122

122:                                              ; preds = %99, %120
  %123 = phi { i8*, i32 } [ %121, %120 ], [ %100, %99 ]
  tail call void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) #16
  resume { i8*, i32 } %123

124:                                              ; preds = %31, %2
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::map", %"class.std::map"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #18
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8mainmainv() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::map", align 8
  %4 = alloca %"class.std::map", align 8
  %5 = alloca %"class.std::map", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::map", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #16
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #16
  %11 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %12 = getelementptr inbounds i8, i8* %11, i64 8
  %13 = bitcast i8* %12 to i32*
  %14 = getelementptr inbounds i8, i8* %11, i64 16
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node_base"**
  %16 = getelementptr inbounds i8, i8* %11, i64 24
  %17 = bitcast i8* %16 to i8**
  %18 = getelementptr inbounds i8, i8* %11, i64 32
  %19 = bitcast i8* %18 to i8**
  %20 = getelementptr inbounds i8, i8* %11, i64 40
  %21 = bitcast i8* %20 to i64*
  %22 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 8
  %24 = bitcast i8* %23 to i32*
  %25 = getelementptr inbounds i8, i8* %22, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node_base"**
  %27 = getelementptr inbounds i8, i8* %22, i64 24
  %28 = bitcast i8* %27 to i8**
  %29 = getelementptr inbounds i8, i8* %22, i64 32
  %30 = bitcast i8* %29 to i8**
  %31 = getelementptr inbounds i8, i8* %22, i64 40
  %32 = bitcast i8* %31 to i64*
  %33 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %34 = bitcast %"class.std::vector"* %6 to i8*
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %37 = getelementptr inbounds %"class.std::map", %"class.std::map"* %3, i64 0, i32 0
  %38 = bitcast i8* %14 to %"struct.std::_Rb_tree_node"**
  %39 = getelementptr inbounds i8, i8* %33, i64 16
  %40 = bitcast i8* %39 to %"struct.std::_Rb_tree_node_base"**
  %41 = getelementptr inbounds i8, i8* %33, i64 8
  %42 = bitcast i8* %41 to i32*
  %43 = getelementptr inbounds i8, i8* %33, i64 24
  %44 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %45 = getelementptr inbounds i8, i8* %33, i64 32
  %46 = getelementptr inbounds i8, i8* %33, i64 40
  %47 = bitcast i8* %46 to i64*
  %48 = bitcast i8* %43 to i8**
  %49 = bitcast i8* %45 to i8**
  %50 = getelementptr inbounds %"class.std::map", %"class.std::map"* %5, i64 0, i32 0
  %51 = getelementptr inbounds %"class.std::map", %"class.std::map"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %52 = bitcast %"class.std::vector"* %8 to i8*
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %54 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %55 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 0, i32 0
  %56 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %57 = getelementptr inbounds i8, i8* %51, i64 16
  %58 = bitcast i8* %57 to %"struct.std::_Rb_tree_node_base"**
  %59 = getelementptr inbounds i8, i8* %51, i64 8
  %60 = bitcast i8* %59 to i32*
  %61 = getelementptr inbounds i8, i8* %51, i64 24
  %62 = getelementptr inbounds i8, i8* %51, i64 32
  %63 = getelementptr inbounds i8, i8* %51, i64 40
  %64 = bitcast i8* %63 to i64*
  %65 = bitcast i8* %61 to i8**
  %66 = bitcast i8* %62 to i8**
  %67 = getelementptr inbounds %"class.std::map", %"class.std::map"* %7, i64 0, i32 0
  %68 = bitcast i8* %12 to %"struct.std::_Rb_tree_node_base"*
  %69 = bitcast i8* %23 to %"struct.std::_Rb_tree_node_base"*
  %70 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %71 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %70, i32* nonnull align 4 dereferenceable(4) %2)
  %72 = load i32, i32* %1, align 4, !tbaa !22
  %73 = icmp ne i32 %72, 0
  %74 = load i32, i32* %2, align 4
  %75 = icmp ne i32 %74, 0
  %76 = select i1 %73, i1 true, i1 %75
  br i1 %76, label %77, label %438

77:                                               ; preds = %0
  %78 = bitcast %"class.std::vector"* %6 to i8**
  %79 = bitcast %"class.std::vector"* %6 to i64*
  %80 = bitcast i8* %43 to <2 x %"struct.std::_Rb_tree_node_base"*>*
  %81 = bitcast i8* %16 to <2 x %"struct.std::_Rb_tree_node_base"*>*
  %82 = bitcast %"class.std::vector"* %8 to i8**
  %83 = bitcast %"class.std::vector"* %8 to i64*
  %84 = bitcast i8* %61 to <2 x %"struct.std::_Rb_tree_node_base"*>*
  %85 = bitcast i8* %27 to <2 x %"struct.std::_Rb_tree_node_base"*>*
  br label %86

86:                                               ; preds = %77, %413
  %87 = phi i32 [ %416, %413 ], [ %72, %77 ]
  %88 = sext i32 %87 to i64
  %89 = icmp slt i32 %87, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

91:                                               ; preds = %86
  %92 = icmp eq i32 %87, 0
  br i1 %92, label %103, label %93

93:                                               ; preds = %91
  %94 = shl nuw nsw i64 %88, 2
  %95 = call noalias nonnull i8* @_Znwm(i64 %94) #15
  %96 = bitcast i8* %95 to i32*
  store i32 0, i32* %96, align 4, !tbaa !22
  %97 = getelementptr inbounds i8, i8* %95, i64 4
  %98 = bitcast i8* %97 to i32*
  %99 = icmp eq i32 %87, 1
  br i1 %99, label %103, label %100

100:                                              ; preds = %93
  %101 = getelementptr inbounds i32, i32* %96, i64 %88
  %102 = add nsw i64 %94, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %97, i8 0, i64 %102, i1 false)
  br label %103

103:                                              ; preds = %91, %100, %93
  %104 = phi i32* [ %96, %93 ], [ %96, %100 ], [ null, %91 ]
  %105 = phi i32* [ %98, %93 ], [ %101, %100 ], [ null, %91 ]
  %106 = load i32, i32* %2, align 4, !tbaa !22
  %107 = sext i32 %106 to i64
  %108 = icmp slt i32 %106, 0
  br i1 %108, label %109, label %111

109:                                              ; preds = %103
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
          to label %110 unwind label %134

110:                                              ; preds = %109
  unreachable

111:                                              ; preds = %103
  %112 = icmp eq i32 %106, 0
  br i1 %112, label %124, label %113

113:                                              ; preds = %111
  %114 = shl nuw nsw i64 %107, 2
  %115 = invoke noalias nonnull i8* @_Znwm(i64 %114) #15
          to label %116 unwind label %132

116:                                              ; preds = %113
  %117 = bitcast i8* %115 to i32*
  store i32 0, i32* %117, align 4, !tbaa !22
  %118 = getelementptr inbounds i8, i8* %115, i64 4
  %119 = bitcast i8* %118 to i32*
  %120 = icmp eq i32 %106, 1
  br i1 %120, label %124, label %121

121:                                              ; preds = %116
  %122 = getelementptr inbounds i32, i32* %117, i64 %107
  %123 = add nsw i64 %114, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %118, i8 0, i64 %123, i1 false)
  br label %124

124:                                              ; preds = %111, %121, %116
  %125 = phi i32* [ %117, %116 ], [ %117, %121 ], [ null, %111 ]
  %126 = phi i32* [ %119, %116 ], [ %122, %121 ], [ null, %111 ]
  %127 = load i32, i32* %1, align 4, !tbaa !22
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %136, label %129

129:                                              ; preds = %140, %124
  %130 = load i32, i32* %2, align 4, !tbaa !22
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %165, label %147

132:                                              ; preds = %113
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %432

134:                                              ; preds = %109
  %135 = landingpad { i8*, i32 }
          cleanup
  br label %432

136:                                              ; preds = %124, %140
  %137 = phi i64 [ %141, %140 ], [ 0, %124 ]
  %138 = getelementptr inbounds i32, i32* %104, i64 %137
  %139 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %138)
          to label %140 unwind label %145

140:                                              ; preds = %136
  %141 = add nuw nsw i64 %137, 1
  %142 = load i32, i32* %1, align 4, !tbaa !22
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %141, %143
  br i1 %144, label %136, label %129, !llvm.loop !30

145:                                              ; preds = %136
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %427

147:                                              ; preds = %169, %129
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %11) #16
  store i32 0, i32* %13, align 8, !tbaa !5
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %15, align 8, !tbaa !13
  store i8* %12, i8** %17, align 8, !tbaa !14
  store i8* %12, i8** %19, align 8, !tbaa !15
  store i64 0, i64* %21, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %22) #16
  store i32 0, i32* %24, align 8, !tbaa !5
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %26, align 8, !tbaa !13
  store i8* %23, i8** %28, align 8, !tbaa !14
  store i8* %23, i8** %30, align 8, !tbaa !15
  store i64 0, i64* %32, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %33) #16
  %148 = ptrtoint i32* %105 to i64
  %149 = ptrtoint i32* %104 to i64
  %150 = sub i64 %148, %149
  %151 = ashr exact i64 %150, 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %34, i8 0, i64 24, i1 false) #16
  %152 = icmp eq i64 %150, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %147
  %154 = getelementptr inbounds i32, i32* null, i64 %151
  store i64 0, i64* %79, align 8
  store i32* %154, i32** %36, align 8, !tbaa !31
  br label %176

155:                                              ; preds = %147
  %156 = icmp ugt i64 %151, 2305843009213693951
  br i1 %156, label %157, label %159, !prof !32

157:                                              ; preds = %155
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %158 unwind label %256

158:                                              ; preds = %157
  unreachable

159:                                              ; preds = %155
  %160 = invoke noalias nonnull i8* @_Znwm(i64 %150) #15
          to label %161 unwind label %254

161:                                              ; preds = %159
  %162 = bitcast i8* %160 to i32*
  store i8* %160, i8** %78, align 8, !tbaa !19
  %163 = getelementptr inbounds i32, i32* %162, i64 %151
  store i32* %163, i32** %36, align 8, !tbaa !31
  %164 = bitcast i32* %104 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %160, i8* align 4 %164, i64 %150, i1 false) #16
  br label %176

165:                                              ; preds = %129, %169
  %166 = phi i64 [ %170, %169 ], [ 0, %129 ]
  %167 = getelementptr inbounds i32, i32* %125, i64 %166
  %168 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %167)
          to label %169 unwind label %174

169:                                              ; preds = %165
  %170 = add nuw nsw i64 %166, 1
  %171 = load i32, i32* %2, align 4, !tbaa !22
  %172 = sext i32 %171 to i64
  %173 = icmp slt i64 %170, %172
  br i1 %173, label %165, label %147, !llvm.loop !33

174:                                              ; preds = %165
  %175 = landingpad { i8*, i32 }
          cleanup
  br label %427

176:                                              ; preds = %153, %161
  %177 = phi i32* [ %154, %153 ], [ %163, %161 ]
  %178 = phi i32* [ null, %153 ], [ %162, %161 ]
  store i32* %177, i32** %35, align 8, !tbaa !17
  invoke void @_Z4funcSt6vectorIiSaIiEE(%"class.std::map"* nonnull sret(%"class.std::map") align 8 %5, %"class.std::vector"* nonnull %6)
          to label %179 unwind label %258

179:                                              ; preds = %176
  %180 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %37, %"struct.std::_Rb_tree_node"* %180)
          to label %184 unwind label %181

181:                                              ; preds = %179
  %182 = landingpad { i8*, i32 }
          catch i8* null
  %183 = extractvalue { i8*, i32 } %182, 0
  call void @__clang_call_terminate(i8* %183) #18
  unreachable

184:                                              ; preds = %179
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %15, align 8, !tbaa !13
  store i8* %12, i8** %17, align 8, !tbaa !14
  store i8* %12, i8** %19, align 8, !tbaa !15
  store i64 0, i64* %21, align 8, !tbaa !16
  %185 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %40, align 8, !tbaa !24
  %186 = icmp eq %"struct.std::_Rb_tree_node_base"* %185, null
  %187 = bitcast %"struct.std::_Rb_tree_node_base"* %185 to %"struct.std::_Rb_tree_node"*
  br i1 %186, label %194, label %188

188:                                              ; preds = %184
  %189 = load i32, i32* %42, align 8, !tbaa !5
  store i32 %189, i32* %13, align 8, !tbaa !5
  store %"struct.std::_Rb_tree_node_base"* %185, %"struct.std::_Rb_tree_node_base"** %15, align 8, !tbaa !13
  %190 = load <2 x %"struct.std::_Rb_tree_node_base"*>, <2 x %"struct.std::_Rb_tree_node_base"*>* %80, align 8, !tbaa !24
  store <2 x %"struct.std::_Rb_tree_node_base"*> %190, <2 x %"struct.std::_Rb_tree_node_base"*>* %81, align 8, !tbaa !24
  %191 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %185, i64 0, i32 1
  %192 = bitcast %"struct.std::_Rb_tree_node_base"** %191 to i8**
  store i8* %12, i8** %192, align 8, !tbaa !34
  %193 = load i64, i64* %47, align 8, !tbaa !16
  store i64 %193, i64* %21, align 8, !tbaa !16
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %40, align 8, !tbaa !13
  store i8* %41, i8** %48, align 8, !tbaa !14
  store i8* %41, i8** %49, align 8, !tbaa !15
  store i64 0, i64* %47, align 8, !tbaa !16
  br label %194

194:                                              ; preds = %184, %188
  %195 = phi %"struct.std::_Rb_tree_node"* [ %187, %184 ], [ null, %188 ]
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %50, %"struct.std::_Rb_tree_node"* %195)
          to label %199 unwind label %196

196:                                              ; preds = %194
  %197 = landingpad { i8*, i32 }
          catch i8* null
  %198 = extractvalue { i8*, i32 } %197, 0
  call void @__clang_call_terminate(i8* %198) #18
  unreachable

199:                                              ; preds = %194
  %200 = icmp eq i32* %178, null
  br i1 %200, label %203, label %201

201:                                              ; preds = %199
  %202 = bitcast i32* %178 to i8*
  call void @_ZdlPv(i8* nonnull %202) #16
  br label %203

203:                                              ; preds = %199, %201
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %33) #16
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %51) #16
  %204 = ptrtoint i32* %126 to i64
  %205 = ptrtoint i32* %125 to i64
  %206 = sub i64 %204, %205
  %207 = ashr exact i64 %206, 2
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %52, i8 0, i64 24, i1 false) #16
  %208 = icmp eq i64 %206, 0
  br i1 %208, label %209, label %211

209:                                              ; preds = %203
  %210 = getelementptr inbounds i32, i32* null, i64 %207
  store i64 0, i64* %83, align 8
  store i32* %210, i32** %54, align 8, !tbaa !31
  br label %221

211:                                              ; preds = %203
  %212 = icmp ugt i64 %207, 2305843009213693951
  br i1 %212, label %213, label %215, !prof !32

213:                                              ; preds = %211
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #17
          to label %214 unwind label %267

214:                                              ; preds = %213
  unreachable

215:                                              ; preds = %211
  %216 = invoke noalias nonnull i8* @_Znwm(i64 %206) #15
          to label %217 unwind label %265

217:                                              ; preds = %215
  %218 = bitcast i8* %216 to i32*
  store i8* %216, i8** %82, align 8, !tbaa !19
  %219 = getelementptr inbounds i32, i32* %218, i64 %207
  store i32* %219, i32** %54, align 8, !tbaa !31
  %220 = bitcast i32* %125 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %216, i8* align 4 %220, i64 %206, i1 false) #16
  br label %221

221:                                              ; preds = %209, %217
  %222 = phi i32* [ %210, %209 ], [ %219, %217 ]
  %223 = phi i32* [ null, %209 ], [ %218, %217 ]
  store i32* %222, i32** %53, align 8, !tbaa !17
  invoke void @_Z4funcSt6vectorIiSaIiEE(%"class.std::map"* nonnull sret(%"class.std::map") align 8 %7, %"class.std::vector"* nonnull %8)
          to label %224 unwind label %269

224:                                              ; preds = %221
  %225 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %56, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %55, %"struct.std::_Rb_tree_node"* %225)
          to label %229 unwind label %226

226:                                              ; preds = %224
  %227 = landingpad { i8*, i32 }
          catch i8* null
  %228 = extractvalue { i8*, i32 } %227, 0
  call void @__clang_call_terminate(i8* %228) #18
  unreachable

229:                                              ; preds = %224
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %26, align 8, !tbaa !13
  store i8* %23, i8** %28, align 8, !tbaa !14
  store i8* %23, i8** %30, align 8, !tbaa !15
  store i64 0, i64* %32, align 8, !tbaa !16
  %230 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %58, align 8, !tbaa !24
  %231 = icmp eq %"struct.std::_Rb_tree_node_base"* %230, null
  %232 = bitcast %"struct.std::_Rb_tree_node_base"* %230 to %"struct.std::_Rb_tree_node"*
  br i1 %231, label %239, label %233

233:                                              ; preds = %229
  %234 = load i32, i32* %60, align 8, !tbaa !5
  store i32 %234, i32* %24, align 8, !tbaa !5
  store %"struct.std::_Rb_tree_node_base"* %230, %"struct.std::_Rb_tree_node_base"** %26, align 8, !tbaa !13
  %235 = load <2 x %"struct.std::_Rb_tree_node_base"*>, <2 x %"struct.std::_Rb_tree_node_base"*>* %84, align 8, !tbaa !24
  store <2 x %"struct.std::_Rb_tree_node_base"*> %235, <2 x %"struct.std::_Rb_tree_node_base"*>* %85, align 8, !tbaa !24
  %236 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %230, i64 0, i32 1
  %237 = bitcast %"struct.std::_Rb_tree_node_base"** %236 to i8**
  store i8* %23, i8** %237, align 8, !tbaa !34
  %238 = load i64, i64* %64, align 8, !tbaa !16
  store i64 %238, i64* %32, align 8, !tbaa !16
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %58, align 8, !tbaa !13
  store i8* %59, i8** %65, align 8, !tbaa !14
  store i8* %59, i8** %66, align 8, !tbaa !15
  store i64 0, i64* %64, align 8, !tbaa !16
  br label %239

239:                                              ; preds = %229, %233
  %240 = phi %"struct.std::_Rb_tree_node"* [ %232, %229 ], [ null, %233 ]
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %67, %"struct.std::_Rb_tree_node"* %240)
          to label %244 unwind label %241

241:                                              ; preds = %239
  %242 = landingpad { i8*, i32 }
          catch i8* null
  %243 = extractvalue { i8*, i32 } %242, 0
  call void @__clang_call_terminate(i8* %243) #18
  unreachable

244:                                              ; preds = %239
  %245 = icmp eq i32* %223, null
  br i1 %245, label %248, label %246

246:                                              ; preds = %244
  %247 = bitcast i32* %223 to i8*
  call void @_ZdlPv(i8* nonnull %247) #16
  br label %248

248:                                              ; preds = %244, %246
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %51) #16
  %249 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %44, align 8, !tbaa !14
  %250 = icmp eq %"struct.std::_Rb_tree_node_base"* %249, %68
  br i1 %250, label %251, label %276

251:                                              ; preds = %349, %248
  %252 = phi i64 [ 0, %248 ], [ %357, %349 ]
  %253 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %252)
          to label %362 unwind label %421

254:                                              ; preds = %159
  %255 = landingpad { i8*, i32 }
          cleanup
  br label %263

256:                                              ; preds = %157
  %257 = landingpad { i8*, i32 }
          cleanup
  br label %263

258:                                              ; preds = %176
  %259 = landingpad { i8*, i32 }
          cleanup
  %260 = icmp eq i32* %178, null
  br i1 %260, label %263, label %261

261:                                              ; preds = %258
  %262 = bitcast i32* %178 to i8*
  call void @_ZdlPv(i8* nonnull %262) #16
  br label %263

263:                                              ; preds = %254, %256, %261, %258
  %264 = phi { i8*, i32 } [ %259, %258 ], [ %259, %261 ], [ %255, %254 ], [ %257, %256 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %33) #16
  br label %425

265:                                              ; preds = %215
  %266 = landingpad { i8*, i32 }
          cleanup
  br label %274

267:                                              ; preds = %213
  %268 = landingpad { i8*, i32 }
          cleanup
  br label %274

269:                                              ; preds = %221
  %270 = landingpad { i8*, i32 }
          cleanup
  %271 = icmp eq i32* %223, null
  br i1 %271, label %274, label %272

272:                                              ; preds = %269
  %273 = bitcast i32* %223 to i8*
  call void @_ZdlPv(i8* nonnull %273) #16
  br label %274

274:                                              ; preds = %265, %267, %272, %269
  %275 = phi { i8*, i32 } [ %270, %269 ], [ %270, %272 ], [ %266, %265 ], [ %268, %267 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %51) #16
  br label %425

276:                                              ; preds = %248, %349
  %277 = phi i64 [ %357, %349 ], [ 0, %248 ]
  %278 = phi %"struct.std::_Rb_tree_node_base"* [ %358, %349 ], [ %249, %248 ]
  %279 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %278, i64 1
  %280 = bitcast %"struct.std::_Rb_tree_node_base"* %279 to %"struct.std::pair"*
  %281 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %280, i64 0, i32 1
  %282 = load i32, i32* %281, align 4, !tbaa !28
  %283 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %279, i64 0, i32 0
  %284 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %56, align 8, !tbaa !13
  %285 = load i32, i32* %283, align 4
  %286 = icmp eq %"struct.std::_Rb_tree_node"* %284, null
  br i1 %286, label %310, label %287

287:                                              ; preds = %276, %287
  %288 = phi %"struct.std::_Rb_tree_node"* [ %300, %287 ], [ %284, %276 ]
  %289 = phi %"struct.std::_Rb_tree_node_base"* [ %297, %287 ], [ %69, %276 ]
  %290 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %288, i64 0, i32 1
  %291 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %290 to i32*
  %292 = load i32, i32* %291, align 4, !tbaa !22
  %293 = icmp slt i32 %292, %285
  %294 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %288, i64 0, i32 0, i32 3
  %295 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %288, i64 0, i32 0
  %296 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %288, i64 0, i32 0, i32 2
  %297 = select i1 %293, %"struct.std::_Rb_tree_node_base"* %289, %"struct.std::_Rb_tree_node_base"* %295
  %298 = select i1 %293, %"struct.std::_Rb_tree_node_base"** %294, %"struct.std::_Rb_tree_node_base"** %296
  %299 = bitcast %"struct.std::_Rb_tree_node_base"** %298 to %"struct.std::_Rb_tree_node"**
  %300 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %299, align 8, !tbaa !24
  %301 = icmp eq %"struct.std::_Rb_tree_node"* %300, null
  br i1 %301, label %302, label %287, !llvm.loop !25

302:                                              ; preds = %287
  %303 = icmp eq %"struct.std::_Rb_tree_node_base"* %297, %69
  br i1 %303, label %310, label %304

304:                                              ; preds = %302
  %305 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %289, i64 1, i32 0
  %306 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %295, i64 1, i32 0
  %307 = select i1 %293, i32* %305, i32* %306
  %308 = load i32, i32* %307, align 4, !tbaa !22
  %309 = icmp slt i32 %285, %308
  br i1 %309, label %310, label %349

310:                                              ; preds = %304, %302, %276
  %311 = phi %"struct.std::_Rb_tree_node_base"* [ %297, %304 ], [ %69, %302 ], [ %69, %276 ]
  %312 = invoke noalias nonnull i8* @_Znwm(i64 40) #15
          to label %313 unwind label %360

313:                                              ; preds = %310
  %314 = getelementptr inbounds i8, i8* %312, i64 32
  %315 = bitcast i8* %314 to i32*
  %316 = load i32, i32* %283, align 4, !tbaa !22
  store i32 %316, i32* %315, align 4, !tbaa !26
  %317 = getelementptr inbounds i8, i8* %312, i64 36
  %318 = bitcast i8* %317 to i32*
  store i32 0, i32* %318, align 4, !tbaa !28
  %319 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %55, %"struct.std::_Rb_tree_node_base"* %311, i32* nonnull align 4 dereferenceable(4) %315)
          to label %320 unwind label %338

320:                                              ; preds = %313
  %321 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %319, 0
  %322 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %319, 1
  %323 = icmp eq %"struct.std::_Rb_tree_node_base"* %322, null
  br i1 %323, label %342, label %324

324:                                              ; preds = %320
  %325 = icmp ne %"struct.std::_Rb_tree_node_base"* %321, null
  %326 = icmp eq %"struct.std::_Rb_tree_node_base"* %322, %69
  %327 = select i1 %325, i1 true, i1 %326
  br i1 %327, label %333, label %328

328:                                              ; preds = %324
  %329 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %322, i64 1, i32 0
  %330 = load i32, i32* %315, align 4, !tbaa !22
  %331 = load i32, i32* %329, align 4, !tbaa !22
  %332 = icmp slt i32 %330, %331
  br label %333

333:                                              ; preds = %328, %324
  %334 = phi i1 [ %332, %328 ], [ true, %324 ]
  %335 = bitcast i8* %312 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %334, %"struct.std::_Rb_tree_node_base"* nonnull %335, %"struct.std::_Rb_tree_node_base"* nonnull %322, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %69) #16
  %336 = load i64, i64* %32, align 8, !tbaa !16
  %337 = add i64 %336, 1
  store i64 %337, i64* %32, align 8, !tbaa !16
  br label %349

338:                                              ; preds = %313
  %339 = landingpad { i8*, i32 }
          catch i8* null
  %340 = extractvalue { i8*, i32 } %339, 0
  %341 = call i8* @__cxa_begin_catch(i8* %340) #16
  call void @_ZdlPv(i8* nonnull %312) #16
  invoke void @__cxa_rethrow() #17
          to label %348 unwind label %343

342:                                              ; preds = %320
  call void @_ZdlPv(i8* nonnull %312) #16
  br label %349

343:                                              ; preds = %338
  %344 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %425 unwind label %345

345:                                              ; preds = %343
  %346 = landingpad { i8*, i32 }
          catch i8* null
  %347 = extractvalue { i8*, i32 } %346, 0
  call void @__clang_call_terminate(i8* %347) #18
  unreachable

348:                                              ; preds = %338
  unreachable

349:                                              ; preds = %304, %342, %333
  %350 = phi %"struct.std::_Rb_tree_node_base"* [ %297, %304 ], [ %321, %342 ], [ %335, %333 ]
  %351 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %350, i64 1
  %352 = bitcast %"struct.std::_Rb_tree_node_base"* %351 to %"struct.std::pair"*
  %353 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %352, i64 0, i32 1
  %354 = load i32, i32* %353, align 4, !tbaa !22
  %355 = mul nsw i32 %354, %282
  %356 = sext i32 %355 to i64
  %357 = add nsw i64 %277, %356
  %358 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %278) #19
  %359 = icmp eq %"struct.std::_Rb_tree_node_base"* %358, %68
  br i1 %359, label %251, label %276

360:                                              ; preds = %310
  %361 = landingpad { i8*, i32 }
          cleanup
  br label %425

362:                                              ; preds = %251
  %363 = bitcast %"class.std::basic_ostream"* %253 to i8**
  %364 = load i8*, i8** %363, align 8, !tbaa !35
  %365 = getelementptr i8, i8* %364, i64 -24
  %366 = bitcast i8* %365 to i64*
  %367 = load i64, i64* %366, align 8
  %368 = bitcast %"class.std::basic_ostream"* %253 to i8*
  %369 = add nsw i64 %367, 240
  %370 = getelementptr inbounds i8, i8* %368, i64 %369
  %371 = bitcast i8* %370 to %"class.std::ctype"**
  %372 = load %"class.std::ctype"*, %"class.std::ctype"** %371, align 8, !tbaa !37
  %373 = icmp eq %"class.std::ctype"* %372, null
  br i1 %373, label %374, label %376

374:                                              ; preds = %362
  invoke void @_ZSt16__throw_bad_castv() #17
          to label %375 unwind label %423

375:                                              ; preds = %374
  unreachable

376:                                              ; preds = %362
  %377 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %372, i64 0, i32 8
  %378 = load i8, i8* %377, align 8, !tbaa !40
  %379 = icmp eq i8 %378, 0
  br i1 %379, label %383, label %380

380:                                              ; preds = %376
  %381 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %372, i64 0, i32 9, i64 10
  %382 = load i8, i8* %381, align 1, !tbaa !42
  br label %390

383:                                              ; preds = %376
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %372)
          to label %384 unwind label %421

384:                                              ; preds = %383
  %385 = bitcast %"class.std::ctype"* %372 to i8 (%"class.std::ctype"*, i8)***
  %386 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %385, align 8, !tbaa !35
  %387 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %386, i64 6
  %388 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %387, align 8
  %389 = invoke signext i8 %388(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %372, i8 signext 10)
          to label %390 unwind label %421

390:                                              ; preds = %384, %380
  %391 = phi i8 [ %382, %380 ], [ %389, %384 ]
  %392 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %253, i8 signext %391)
          to label %393 unwind label %421

393:                                              ; preds = %390
  %394 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %392)
          to label %395 unwind label %421

395:                                              ; preds = %393
  %396 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %56, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %55, %"struct.std::_Rb_tree_node"* %396)
          to label %400 unwind label %397

397:                                              ; preds = %395
  %398 = landingpad { i8*, i32 }
          catch i8* null
  %399 = extractvalue { i8*, i32 } %398, 0
  call void @__clang_call_terminate(i8* %399) #18
  unreachable

400:                                              ; preds = %395
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %22) #16
  %401 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !13
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %37, %"struct.std::_Rb_tree_node"* %401)
          to label %405 unwind label %402

402:                                              ; preds = %400
  %403 = landingpad { i8*, i32 }
          catch i8* null
  %404 = extractvalue { i8*, i32 } %403, 0
  call void @__clang_call_terminate(i8* %404) #18
  unreachable

405:                                              ; preds = %400
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %11) #16
  %406 = icmp eq i32* %125, null
  br i1 %406, label %409, label %407

407:                                              ; preds = %405
  %408 = bitcast i32* %125 to i8*
  call void @_ZdlPv(i8* nonnull %408) #16
  br label %409

409:                                              ; preds = %405, %407
  %410 = icmp eq i32* %104, null
  br i1 %410, label %413, label %411

411:                                              ; preds = %409
  %412 = bitcast i32* %104 to i8*
  call void @_ZdlPv(i8* nonnull %412) #16
  br label %413

413:                                              ; preds = %409, %411
  %414 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %415 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %414, i32* nonnull align 4 dereferenceable(4) %2)
  %416 = load i32, i32* %1, align 4, !tbaa !22
  %417 = icmp ne i32 %416, 0
  %418 = load i32, i32* %2, align 4
  %419 = icmp ne i32 %418, 0
  %420 = select i1 %417, i1 true, i1 %419
  br i1 %420, label %86, label %438, !llvm.loop !43

421:                                              ; preds = %251, %383, %384, %390, %393
  %422 = landingpad { i8*, i32 }
          cleanup
  br label %425

423:                                              ; preds = %374
  %424 = landingpad { i8*, i32 }
          cleanup
  br label %425

425:                                              ; preds = %421, %423, %360, %343, %274, %263
  %426 = phi { i8*, i32 } [ %275, %274 ], [ %264, %263 ], [ %361, %360 ], [ %344, %343 ], [ %422, %421 ], [ %424, %423 ]
  call void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %4) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %22) #16
  call void @_ZNSt3mapIiiSt4lessIiESaISt4pairIKiiEEED2Ev(%"class.std::map"* nonnull align 8 dereferenceable(48) %3) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %11) #16
  br label %427

427:                                              ; preds = %425, %174, %145
  %428 = phi { i8*, i32 } [ %146, %145 ], [ %175, %174 ], [ %426, %425 ]
  %429 = icmp eq i32* %125, null
  br i1 %429, label %432, label %430

430:                                              ; preds = %427
  %431 = bitcast i32* %125 to i8*
  call void @_ZdlPv(i8* nonnull %431) #16
  br label %432

432:                                              ; preds = %132, %134, %430, %427
  %433 = phi { i8*, i32 } [ %428, %427 ], [ %428, %430 ], [ %133, %132 ], [ %135, %134 ]
  %434 = icmp eq i32* %104, null
  br i1 %434, label %437, label %435

435:                                              ; preds = %432
  %436 = bitcast i32* %104 to i8*
  call void @_ZdlPv(i8* nonnull %436) #16
  br label %437

437:                                              ; preds = %435, %432
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  resume { i8*, i32 } %433

438:                                              ; preds = %413, %0
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #16
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !35
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !44
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !35
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 24
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to i32*
  %16 = load i32, i32* %15, align 8, !tbaa !45
  %17 = and i32 %16, -261
  %18 = or i32 %17, 4
  store i32 %18, i32* %15, align 8, !tbaa !51
  %19 = load i64, i64* %11, align 8
  %20 = add nsw i64 %19, 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %20
  %22 = bitcast i8* %21 to i64*
  store i64 20, i64* %22, align 8, !tbaa !52
  tail call void @_Z8mainmainv()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !53
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !54
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !55

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiiESt10_Select1stIS2_ESt4lessIiESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %59

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !16
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !24
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !22
  %21 = load i32, i32* %2, align 4, !tbaa !22
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %167, label %23

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node"**
  %27 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %26, align 8, !tbaa !24
  %28 = icmp eq %"struct.std::_Rb_tree_node"* %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %23, %29
  %30 = phi %"struct.std::_Rb_tree_node"* [ %39, %29 ], [ %27, %23 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 1
  %32 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !22
  %34 = icmp slt i32 %24, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node"**
  %39 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !24
  %40 = icmp eq %"struct.std::_Rb_tree_node"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !56

41:                                               ; preds = %29
  %42 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %30, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %23
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %23 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !14
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %167, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #19
  br label %51

51:                                               ; preds = %49, %41
  %52 = phi %"struct.std::_Rb_tree_node_base"* [ %44, %49 ], [ %42, %41 ]
  %53 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %49 ], [ %42, %41 ]
  %54 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %53, i64 1, i32 0
  %55 = load i32, i32* %54, align 4, !tbaa !22
  %56 = icmp slt i32 %55, %24
  %57 = select i1 %56, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %53
  %58 = select i1 %56, %"struct.std::_Rb_tree_node_base"* %52, %"struct.std::_Rb_tree_node_base"* null
  br label %167

59:                                               ; preds = %3
  %60 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1, i32 0
  %61 = load i32, i32* %2, align 4, !tbaa !22
  %62 = load i32, i32* %60, align 4, !tbaa !22
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %113

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, i8* %4, i64 24
  %66 = bitcast i8* %65 to %"struct.std::_Rb_tree_node_base"**
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !24
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %1
  br i1 %68, label %167, label %69

69:                                               ; preds = %64
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !22
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node"**
  %77 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %76, align 8, !tbaa !53
  %78 = icmp eq %"struct.std::_Rb_tree_node"* %77, null
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %80 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* %1
  br label %167

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, i8* %4, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node"**
  %84 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %83, align 8, !tbaa !24
  %85 = icmp eq %"struct.std::_Rb_tree_node"* %84, null
  br i1 %85, label %100, label %86

86:                                               ; preds = %81, %86
  %87 = phi %"struct.std::_Rb_tree_node"* [ %96, %86 ], [ %84, %81 ]
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 1
  %89 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %88 to i32*
  %90 = load i32, i32* %89, align 4, !tbaa !22
  %91 = icmp slt i32 %61, %90
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 2
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0, i32 3
  %94 = select i1 %91, %"struct.std::_Rb_tree_node_base"** %92, %"struct.std::_Rb_tree_node_base"** %93
  %95 = bitcast %"struct.std::_Rb_tree_node_base"** %94 to %"struct.std::_Rb_tree_node"**
  %96 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %95, align 8, !tbaa !24
  %97 = icmp eq %"struct.std::_Rb_tree_node"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !56

98:                                               ; preds = %86
  %99 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %87, i64 0, i32 0
  br i1 %91, label %100, label %105

100:                                              ; preds = %98, %81
  %101 = phi %"struct.std::_Rb_tree_node_base"* [ %99, %98 ], [ %6, %81 ]
  %102 = icmp eq %"struct.std::_Rb_tree_node_base"* %101, %67
  br i1 %102, label %167, label %103

103:                                              ; preds = %100
  %104 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %101) #19
  br label %105

105:                                              ; preds = %103, %98
  %106 = phi %"struct.std::_Rb_tree_node_base"* [ %101, %103 ], [ %99, %98 ]
  %107 = phi %"struct.std::_Rb_tree_node_base"* [ %104, %103 ], [ %99, %98 ]
  %108 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %107, i64 1, i32 0
  %109 = load i32, i32* %108, align 4, !tbaa !22
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
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !24
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %1
  br i1 %119, label %167, label %120

120:                                              ; preds = %115
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !22
  %124 = icmp slt i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node"**
  %128 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %127, align 8, !tbaa !53
  %129 = icmp eq %"struct.std::_Rb_tree_node"* %128, null
  %130 = select i1 %129, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %121
  %131 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %121
  br label %167

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, i8* %4, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node"**
  %135 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %134, align 8, !tbaa !24
  %136 = icmp eq %"struct.std::_Rb_tree_node"* %135, null
  br i1 %136, label %151, label %137

137:                                              ; preds = %132, %137
  %138 = phi %"struct.std::_Rb_tree_node"* [ %147, %137 ], [ %135, %132 ]
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 1
  %140 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %139 to i32*
  %141 = load i32, i32* %140, align 4, !tbaa !22
  %142 = icmp slt i32 %61, %141
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 2
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0, i32 3
  %145 = select i1 %142, %"struct.std::_Rb_tree_node_base"** %143, %"struct.std::_Rb_tree_node_base"** %144
  %146 = bitcast %"struct.std::_Rb_tree_node_base"** %145 to %"struct.std::_Rb_tree_node"**
  %147 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %146, align 8, !tbaa !24
  %148 = icmp eq %"struct.std::_Rb_tree_node"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !56

149:                                              ; preds = %137
  %150 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %138, i64 0, i32 0
  br i1 %142, label %151, label %159

151:                                              ; preds = %149, %132
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %6, %132 ]
  %153 = getelementptr inbounds i8, i8* %4, i64 24
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !14
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %151
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #19
  br label %159

159:                                              ; preds = %157, %149
  %160 = phi %"struct.std::_Rb_tree_node_base"* [ %152, %157 ], [ %150, %149 ]
  %161 = phi %"struct.std::_Rb_tree_node_base"* [ %158, %157 ], [ %150, %149 ]
  %162 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %161, i64 1, i32 0
  %163 = load i32, i32* %162, align 4, !tbaa !22
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s390358585.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSSt15_Rb_tree_header", !7, i64 0, !12, i64 32}
!7 = !{!"_ZTSSt18_Rb_tree_node_base", !8, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!8 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"any pointer", !9, i64 0}
!12 = !{!"long", !9, i64 0}
!13 = !{!6, !11, i64 8}
!14 = !{!6, !11, i64 16}
!15 = !{!6, !11, i64 24}
!16 = !{!6, !12, i64 32}
!17 = !{!18, !11, i64 8}
!18 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!19 = !{!18, !11, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !23, i64 0}
!23 = !{!"int", !9, i64 0}
!24 = !{!11, !11, i64 0}
!25 = distinct !{!25, !21}
!26 = !{!27, !23, i64 0}
!27 = !{!"_ZTSSt4pairIKiiE", !23, i64 0, !23, i64 4}
!28 = !{!27, !23, i64 4}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21}
!31 = !{!18, !11, i64 16}
!32 = !{!"branch_weights", i32 1, i32 2000}
!33 = distinct !{!33, !21}
!34 = !{!7, !11, i64 8}
!35 = !{!36, !36, i64 0}
!36 = !{!"vtable pointer", !10, i64 0}
!37 = !{!38, !11, i64 240}
!38 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !9, i64 224, !39, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!39 = !{!"bool", !9, i64 0}
!40 = !{!41, !9, i64 56}
!41 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !39, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!42 = !{!9, !9, i64 0}
!43 = distinct !{!43, !21}
!44 = !{!38, !11, i64 216}
!45 = !{!46, !47, i64 24}
!46 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !47, i64 24, !48, i64 28, !48, i64 32, !11, i64 40, !49, i64 48, !9, i64 64, !23, i64 192, !11, i64 200, !50, i64 208}
!47 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!48 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!49 = !{!"_ZTSNSt8ios_base6_WordsE", !11, i64 0, !12, i64 8}
!50 = !{!"_ZTSSt6locale", !11, i64 0}
!51 = !{!47, !47, i64 0}
!52 = !{!46, !12, i64 8}
!53 = !{!7, !11, i64 24}
!54 = !{!7, !11, i64 16}
!55 = distinct !{!55, !21}
!56 = distinct !{!56, !21}
