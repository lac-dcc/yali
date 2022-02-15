; ModuleID = 'Project_CodeNet_C++1400/p03837/s850074573.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s850074573.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
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
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::greater", [7 x i8] }>
%"struct.std::greater" = type { i8 }

$_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev = comdat any

$_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@INF = dso_local local_unnamed_addr global i32 10000000, align 4
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@edge = dso_local global [110 x %"class.std::vector"] zeroinitializer, align 16
@dist = dso_local local_unnamed_addr global [110 x [110 x %"struct.std::pair"]] zeroinitializer, align 16
@edges = dso_local global %"class.std::set" zeroinitializer, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s850074573.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([110 x %"class.std::vector"], [110 x %"class.std::vector"]* @edge, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !5
  %7 = icmp eq %"struct.std::pair"* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #15
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([110 x %"class.std::vector"], [110 x %"class.std::vector"]* @edge, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev(%"class.std::set"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::set", %"class.std::set"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = getelementptr inbounds i8, i8* %3, i64 16
  %5 = bitcast i8* %4 to %"struct.std::_Rb_tree_node"**
  %6 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %5, align 8, !tbaa !10
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %2, %"struct.std::_Rb_tree_node"* %6)
          to label %10 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #16
  unreachable

10:                                               ; preds = %1
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z8dijkstrai(i32 %0) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::priority_queue", align 8
  %3 = alloca %"struct.std::pair", align 4
  %4 = load i32, i32* @n, align 4, !tbaa !15
  %5 = load i32, i32* @INF, align 4
  %6 = sext i32 %0 to i64
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %1
  %9 = zext i32 %4 to i64
  %10 = and i64 %9, 1
  %11 = icmp eq i32 %4, 1
  br i1 %11, label %14, label %12

12:                                               ; preds = %8
  %13 = and i64 %9, 4294967294
  br label %27

14:                                               ; preds = %27, %8
  %15 = phi i64 [ 0, %8 ], [ %35, %27 ]
  %16 = icmp eq i64 %10, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds [110 x [110 x %"struct.std::pair"]], [110 x [110 x %"struct.std::pair"]]* @dist, i64 0, i64 %6, i64 %15, i32 0
  store i32 %5, i32* %18, align 8, !tbaa !17
  %19 = getelementptr inbounds [110 x [110 x %"struct.std::pair"]], [110 x [110 x %"struct.std::pair"]]* @dist, i64 0, i64 %6, i64 %15, i32 1
  store i32 -1, i32* %19, align 4, !tbaa !19
  br label %20

20:                                               ; preds = %17, %14, %1
  %21 = getelementptr inbounds [110 x [110 x %"struct.std::pair"]], [110 x [110 x %"struct.std::pair"]]* @dist, i64 0, i64 %6, i64 %6, i32 0
  store i32 0, i32* %21, align 8, !tbaa !17
  %22 = getelementptr inbounds [110 x [110 x %"struct.std::pair"]], [110 x [110 x %"struct.std::pair"]]* @dist, i64 0, i64 %6, i64 %6, i32 1
  store i32 -1, i32* %22, align 4, !tbaa !19
  %23 = bitcast %"class.std::priority_queue"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %23) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false) #15
  %24 = bitcast %"struct.std::pair"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #15
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  store i32 0, i32* %25, align 4, !tbaa !17
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  store i32 %0, i32* %26, align 4, !tbaa !19
  invoke void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %2, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %3)
          to label %38 unwind label %152

27:                                               ; preds = %27, %12
  %28 = phi i64 [ 0, %12 ], [ %35, %27 ]
  %29 = phi i64 [ %13, %12 ], [ %36, %27 ]
  %30 = getelementptr inbounds [110 x [110 x %"struct.std::pair"]], [110 x [110 x %"struct.std::pair"]]* @dist, i64 0, i64 %6, i64 %28, i32 0
  store i32 %5, i32* %30, align 16, !tbaa !17
  %31 = getelementptr inbounds [110 x [110 x %"struct.std::pair"]], [110 x [110 x %"struct.std::pair"]]* @dist, i64 0, i64 %6, i64 %28, i32 1
  store i32 -1, i32* %31, align 4, !tbaa !19
  %32 = or i64 %28, 1
  %33 = getelementptr inbounds [110 x [110 x %"struct.std::pair"]], [110 x [110 x %"struct.std::pair"]]* @dist, i64 0, i64 %6, i64 %32, i32 0
  store i32 %5, i32* %33, align 8, !tbaa !17
  %34 = getelementptr inbounds [110 x [110 x %"struct.std::pair"]], [110 x [110 x %"struct.std::pair"]]* @dist, i64 0, i64 %6, i64 %32, i32 1
  store i32 -1, i32* %34, align 4, !tbaa !19
  %35 = add nuw nsw i64 %28, 2
  %36 = add i64 %29, -2
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %14, label %27, !llvm.loop !20

38:                                               ; preds = %20
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #15
  %39 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %40 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %41 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8, !tbaa !22
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8, !tbaa !5
  %44 = ptrtoint %"struct.std::pair"* %42 to i64
  %45 = ptrtoint %"struct.std::pair"* %43 to i64
  %46 = sub i64 %44, %45
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %387, label %48

48:                                               ; preds = %38, %380
  %49 = phi %"struct.std::pair"* [ %381, %380 ], [ %43, %38 ]
  %50 = phi i64 [ %385, %380 ], [ %46, %38 ]
  %51 = phi i64 [ %384, %380 ], [ %45, %38 ]
  %52 = phi %"struct.std::pair"* [ %382, %380 ], [ %42, %38 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 0, i32 0
  %54 = load i32, i32* %53, align 4
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 0, i32 1
  %56 = load i32, i32* %55, align 4
  %57 = icmp sgt i64 %50, 8
  br i1 %57, label %58, label %146

58:                                               ; preds = %48
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 -1
  %60 = bitcast %"struct.std::pair"* %59 to i64*
  %61 = load i64, i64* %60, align 4
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 0, i32 0
  store i32 %54, i32* %62, align 4, !tbaa !17
  %63 = load i32, i32* %55, align 4, !tbaa !15
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 -1, i32 1
  store i32 %63, i32* %64, align 4, !tbaa !19
  %65 = ptrtoint %"struct.std::pair"* %59 to i64
  %66 = sub i64 %65, %51
  %67 = ashr exact i64 %66, 3
  %68 = add nsw i64 %67, -1
  %69 = sdiv i64 %68, 2
  %70 = icmp sgt i64 %66, 16
  br i1 %70, label %71, label %98

71:                                               ; preds = %58, %90
  %72 = phi i64 [ %92, %90 ], [ 0, %58 ]
  %73 = shl i64 %72, 1
  %74 = add i64 %73, 2
  %75 = or i64 %73, 1
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 %75, i32 0
  %77 = load i32, i32* %76, align 4, !tbaa !17
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 %74, i32 0
  %79 = load i32, i32* %78, align 4, !tbaa !17
  %80 = icmp slt i32 %77, %79
  br i1 %80, label %89, label %81

81:                                               ; preds = %71
  %82 = icmp slt i32 %79, %77
  br i1 %82, label %90, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 %75, i32 1
  %85 = load i32, i32* %84, align 4, !tbaa !19
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 %74, i32 1
  %87 = load i32, i32* %86, align 4, !tbaa !19
  %88 = icmp slt i32 %85, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %83, %71
  br label %90

90:                                               ; preds = %89, %83, %81
  %91 = phi i32 [ %77, %89 ], [ %79, %83 ], [ %79, %81 ]
  %92 = phi i64 [ %75, %89 ], [ %74, %83 ], [ %74, %81 ]
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 %72, i32 0
  store i32 %91, i32* %93, align 4, !tbaa !17
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 %92, i32 1
  %95 = load i32, i32* %94, align 4, !tbaa !15
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 %72, i32 1
  store i32 %95, i32* %96, align 4, !tbaa !19
  %97 = icmp slt i64 %92, %69
  br i1 %97, label %71, label %98, !llvm.loop !23

98:                                               ; preds = %90, %58
  %99 = phi i64 [ 0, %58 ], [ %92, %90 ]
  %100 = and i64 %66, 8
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %115

102:                                              ; preds = %98
  %103 = add nsw i64 %67, -2
  %104 = sdiv i64 %103, 2
  %105 = icmp eq i64 %99, %104
  br i1 %105, label %106, label %115

106:                                              ; preds = %102
  %107 = shl i64 %99, 1
  %108 = or i64 %107, 1
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 %108, i32 0
  %110 = load i32, i32* %109, align 4, !tbaa !15
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 %99, i32 0
  store i32 %110, i32* %111, align 4, !tbaa !17
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 %108, i32 1
  %113 = load i32, i32* %112, align 4, !tbaa !15
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 %99, i32 1
  store i32 %113, i32* %114, align 4, !tbaa !19
  br label %115

115:                                              ; preds = %106, %102, %98
  %116 = phi i64 [ %108, %106 ], [ %99, %102 ], [ %99, %98 ]
  %117 = trunc i64 %61 to i32
  %118 = lshr i64 %61, 32
  %119 = trunc i64 %118 to i32
  %120 = icmp sgt i64 %116, 0
  br i1 %120, label %121, label %142

121:                                              ; preds = %115, %137
  %122 = phi i64 [ %124, %137 ], [ %116, %115 ]
  %123 = add nsw i64 %122, -1
  %124 = lshr i64 %123, 1
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 %124, i32 0
  %126 = load i32, i32* %125, align 4, !tbaa !17
  %127 = icmp sgt i32 %126, %117
  br i1 %127, label %128, label %131

128:                                              ; preds = %121
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 %124, i32 1
  %130 = load i32, i32* %129, align 4, !tbaa !15
  br label %137

131:                                              ; preds = %121
  %132 = icmp slt i32 %126, %117
  br i1 %132, label %142, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 %124, i32 1
  %135 = load i32, i32* %134, align 4, !tbaa !19
  %136 = icmp sgt i32 %135, %119
  br i1 %136, label %137, label %142

137:                                              ; preds = %133, %128
  %138 = phi i32 [ %130, %128 ], [ %135, %133 ]
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 %122, i32 0
  store i32 %126, i32* %139, align 4, !tbaa !17
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 %122, i32 1
  store i32 %138, i32* %140, align 4, !tbaa !19
  %141 = icmp ult i64 %123, 2
  br i1 %141, label %142, label %121, !llvm.loop !24

142:                                              ; preds = %137, %133, %131, %115
  %143 = phi i64 [ %116, %115 ], [ %122, %133 ], [ 0, %137 ], [ %122, %131 ]
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 %143, i32 0
  store i32 %117, i32* %144, align 4, !tbaa !17
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i64 %143, i32 1
  store i32 %119, i32* %145, align 4, !tbaa !19
  br label %146

146:                                              ; preds = %142, %48
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 -1
  store %"struct.std::pair"* %147, %"struct.std::pair"** %39, align 8, !tbaa !22
  %148 = sext i32 %56 to i64
  %149 = getelementptr inbounds [110 x [110 x %"struct.std::pair"]], [110 x [110 x %"struct.std::pair"]]* @dist, i64 0, i64 %6, i64 %148, i32 0
  %150 = load i32, i32* %149, align 8, !tbaa !17
  %151 = icmp slt i32 %150, %54
  br i1 %151, label %380, label %154, !llvm.loop !25

152:                                              ; preds = %20
  %153 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #15
  br label %393

154:                                              ; preds = %146
  %155 = getelementptr inbounds [110 x %"class.std::vector"], [110 x %"class.std::vector"]* @edge, i64 0, i64 %148, i32 0, i32 0, i32 0, i32 0
  %156 = load %"struct.std::pair"*, %"struct.std::pair"** %155, align 8, !tbaa !26
  %157 = getelementptr inbounds [110 x %"class.std::vector"], [110 x %"class.std::vector"]* @edge, i64 0, i64 %148, i32 0, i32 0, i32 0, i32 1
  %158 = load %"struct.std::pair"*, %"struct.std::pair"** %157, align 8, !tbaa !26
  %159 = icmp eq %"struct.std::pair"* %156, %158
  br i1 %159, label %380, label %160

160:                                              ; preds = %154, %378
  %161 = phi %"struct.std::pair"* [ %373, %378 ], [ %49, %154 ]
  %162 = phi %"struct.std::pair"* [ %374, %378 ], [ %49, %154 ]
  %163 = phi %"struct.std::pair"* [ %375, %378 ], [ %147, %154 ]
  %164 = phi i32 [ %379, %378 ], [ %150, %154 ]
  %165 = phi %"struct.std::pair"* [ %376, %378 ], [ %156, %154 ]
  %166 = ptrtoint %"struct.std::pair"* %163 to i64
  %167 = ptrtoint %"struct.std::pair"* %162 to i64
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 0, i32 0
  %169 = load i32, i32* %168, align 4
  %170 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 0, i32 1
  %171 = load i32, i32* %170, align 4
  %172 = sext i32 %169 to i64
  %173 = getelementptr inbounds [110 x [110 x %"struct.std::pair"]], [110 x [110 x %"struct.std::pair"]]* @dist, i64 0, i64 %6, i64 %172, i32 0
  %174 = load i32, i32* %173, align 8, !tbaa !17
  %175 = add nsw i32 %164, %171
  %176 = icmp sgt i32 %174, %175
  br i1 %176, label %177, label %372

177:                                              ; preds = %160
  store i32 %175, i32* %173, align 8, !tbaa !17
  %178 = getelementptr inbounds [110 x [110 x %"struct.std::pair"]], [110 x [110 x %"struct.std::pair"]]* @dist, i64 0, i64 %6, i64 %172, i32 1
  store i32 %56, i32* %178, align 4, !tbaa !19
  %179 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8, !tbaa !27
  %180 = icmp eq %"struct.std::pair"* %163, %179
  br i1 %180, label %190, label %181

181:                                              ; preds = %177
  %182 = bitcast %"struct.std::pair"* %163 to i64*
  %183 = zext i32 %169 to i64
  %184 = shl nuw i64 %183, 32
  %185 = zext i32 %175 to i64
  %186 = or i64 %184, %185
  store i64 %186, i64* %182, align 4
  %187 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8, !tbaa !22
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %187, i64 1
  store %"struct.std::pair"* %188, %"struct.std::pair"** %39, align 8, !tbaa !22
  %189 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8, !tbaa !26
  br label %328

190:                                              ; preds = %177
  %191 = ptrtoint %"struct.std::pair"* %163 to i64
  %192 = ptrtoint %"struct.std::pair"* %162 to i64
  %193 = sub i64 %191, %192
  %194 = ashr exact i64 %193, 3
  %195 = icmp eq i64 %193, 9223372036854775800
  br i1 %195, label %196, label %198

196:                                              ; preds = %190
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
          to label %197 unwind label %370

197:                                              ; preds = %196
  unreachable

198:                                              ; preds = %190
  %199 = icmp eq i64 %193, 0
  %200 = select i1 %199, i64 1, i64 %194
  %201 = add nsw i64 %200, %194
  %202 = icmp ult i64 %201, %194
  %203 = icmp ugt i64 %201, 1152921504606846975
  %204 = or i1 %202, %203
  %205 = select i1 %204, i64 1152921504606846975, i64 %201
  %206 = icmp eq i64 %205, 0
  br i1 %206, label %212, label %207

207:                                              ; preds = %198
  %208 = shl nuw nsw i64 %205, 3
  %209 = invoke noalias nonnull i8* @_Znwm(i64 %208) #18
          to label %210 unwind label %368

210:                                              ; preds = %207
  %211 = bitcast i8* %209 to %"struct.std::pair"*
  br label %212

212:                                              ; preds = %210, %198
  %213 = phi %"struct.std::pair"* [ %211, %210 ], [ null, %198 ]
  %214 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 %194
  %215 = bitcast %"struct.std::pair"* %214 to i64*
  %216 = zext i32 %169 to i64
  %217 = shl nuw i64 %216, 32
  %218 = zext i32 %175 to i64
  %219 = or i64 %217, %218
  store i64 %219, i64* %215, align 4
  %220 = icmp eq %"struct.std::pair"* %162, %163
  br i1 %220, label %320, label %221

221:                                              ; preds = %212
  %222 = add i64 %166, -8
  %223 = sub i64 %222, %167
  %224 = lshr i64 %223, 3
  %225 = add nuw nsw i64 %224, 1
  %226 = icmp ult i64 %223, 24
  br i1 %226, label %308, label %227

227:                                              ; preds = %221
  %228 = and i64 %225, 4611686018427387900
  %229 = getelementptr %"struct.std::pair", %"struct.std::pair"* %213, i64 %228
  %230 = getelementptr %"struct.std::pair", %"struct.std::pair"* %162, i64 %228
  %231 = add nsw i64 %228, -4
  %232 = lshr exact i64 %231, 2
  %233 = add nuw nsw i64 %232, 1
  %234 = and i64 %233, 3
  %235 = icmp ult i64 %231, 12
  br i1 %235, label %287, label %236

236:                                              ; preds = %227
  %237 = and i64 %233, 9223372036854775804
  br label %238

238:                                              ; preds = %238, %236
  %239 = phi i64 [ 0, %236 ], [ %284, %238 ]
  %240 = phi i64 [ %237, %236 ], [ %285, %238 ]
  %241 = getelementptr %"struct.std::pair", %"struct.std::pair"* %213, i64 %239
  %242 = getelementptr %"struct.std::pair", %"struct.std::pair"* %162, i64 %239
  call void @llvm.experimental.noalias.scope.decl(metadata !28) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !31) #15
  %243 = bitcast %"struct.std::pair"* %242 to <2 x i64>*
  %244 = load <2 x i64>, <2 x i64>* %243, align 4, !alias.scope !31, !noalias !28
  %245 = getelementptr %"struct.std::pair", %"struct.std::pair"* %242, i64 2
  %246 = bitcast %"struct.std::pair"* %245 to <2 x i64>*
  %247 = load <2 x i64>, <2 x i64>* %246, align 4, !alias.scope !31, !noalias !28
  %248 = bitcast %"struct.std::pair"* %241 to <2 x i64>*
  store <2 x i64> %244, <2 x i64>* %248, align 4, !alias.scope !28, !noalias !31
  %249 = getelementptr %"struct.std::pair", %"struct.std::pair"* %241, i64 2
  %250 = bitcast %"struct.std::pair"* %249 to <2 x i64>*
  store <2 x i64> %247, <2 x i64>* %250, align 4, !alias.scope !28, !noalias !31
  %251 = or i64 %239, 4
  %252 = getelementptr %"struct.std::pair", %"struct.std::pair"* %213, i64 %251
  %253 = getelementptr %"struct.std::pair", %"struct.std::pair"* %162, i64 %251
  call void @llvm.experimental.noalias.scope.decl(metadata !33) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !35) #15
  %254 = bitcast %"struct.std::pair"* %253 to <2 x i64>*
  %255 = load <2 x i64>, <2 x i64>* %254, align 4, !alias.scope !35, !noalias !33
  %256 = getelementptr %"struct.std::pair", %"struct.std::pair"* %253, i64 2
  %257 = bitcast %"struct.std::pair"* %256 to <2 x i64>*
  %258 = load <2 x i64>, <2 x i64>* %257, align 4, !alias.scope !35, !noalias !33
  %259 = bitcast %"struct.std::pair"* %252 to <2 x i64>*
  store <2 x i64> %255, <2 x i64>* %259, align 4, !alias.scope !33, !noalias !35
  %260 = getelementptr %"struct.std::pair", %"struct.std::pair"* %252, i64 2
  %261 = bitcast %"struct.std::pair"* %260 to <2 x i64>*
  store <2 x i64> %258, <2 x i64>* %261, align 4, !alias.scope !33, !noalias !35
  %262 = or i64 %239, 8
  %263 = getelementptr %"struct.std::pair", %"struct.std::pair"* %213, i64 %262
  %264 = getelementptr %"struct.std::pair", %"struct.std::pair"* %162, i64 %262
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !39) #15
  %265 = bitcast %"struct.std::pair"* %264 to <2 x i64>*
  %266 = load <2 x i64>, <2 x i64>* %265, align 4, !alias.scope !39, !noalias !37
  %267 = getelementptr %"struct.std::pair", %"struct.std::pair"* %264, i64 2
  %268 = bitcast %"struct.std::pair"* %267 to <2 x i64>*
  %269 = load <2 x i64>, <2 x i64>* %268, align 4, !alias.scope !39, !noalias !37
  %270 = bitcast %"struct.std::pair"* %263 to <2 x i64>*
  store <2 x i64> %266, <2 x i64>* %270, align 4, !alias.scope !37, !noalias !39
  %271 = getelementptr %"struct.std::pair", %"struct.std::pair"* %263, i64 2
  %272 = bitcast %"struct.std::pair"* %271 to <2 x i64>*
  store <2 x i64> %269, <2 x i64>* %272, align 4, !alias.scope !37, !noalias !39
  %273 = or i64 %239, 12
  %274 = getelementptr %"struct.std::pair", %"struct.std::pair"* %213, i64 %273
  %275 = getelementptr %"struct.std::pair", %"struct.std::pair"* %162, i64 %273
  call void @llvm.experimental.noalias.scope.decl(metadata !41) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !43) #15
  %276 = bitcast %"struct.std::pair"* %275 to <2 x i64>*
  %277 = load <2 x i64>, <2 x i64>* %276, align 4, !alias.scope !43, !noalias !41
  %278 = getelementptr %"struct.std::pair", %"struct.std::pair"* %275, i64 2
  %279 = bitcast %"struct.std::pair"* %278 to <2 x i64>*
  %280 = load <2 x i64>, <2 x i64>* %279, align 4, !alias.scope !43, !noalias !41
  %281 = bitcast %"struct.std::pair"* %274 to <2 x i64>*
  store <2 x i64> %277, <2 x i64>* %281, align 4, !alias.scope !41, !noalias !43
  %282 = getelementptr %"struct.std::pair", %"struct.std::pair"* %274, i64 2
  %283 = bitcast %"struct.std::pair"* %282 to <2 x i64>*
  store <2 x i64> %280, <2 x i64>* %283, align 4, !alias.scope !41, !noalias !43
  %284 = add nuw i64 %239, 16
  %285 = add i64 %240, -4
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %287, label %238, !llvm.loop !45

287:                                              ; preds = %238, %227
  %288 = phi i64 [ 0, %227 ], [ %284, %238 ]
  %289 = icmp eq i64 %234, 0
  br i1 %289, label %306, label %290

290:                                              ; preds = %287, %290
  %291 = phi i64 [ %303, %290 ], [ %288, %287 ]
  %292 = phi i64 [ %304, %290 ], [ %234, %287 ]
  %293 = getelementptr %"struct.std::pair", %"struct.std::pair"* %213, i64 %291
  %294 = getelementptr %"struct.std::pair", %"struct.std::pair"* %162, i64 %291
  call void @llvm.experimental.noalias.scope.decl(metadata !28) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !31) #15
  %295 = bitcast %"struct.std::pair"* %294 to <2 x i64>*
  %296 = load <2 x i64>, <2 x i64>* %295, align 4, !alias.scope !31, !noalias !28
  %297 = getelementptr %"struct.std::pair", %"struct.std::pair"* %294, i64 2
  %298 = bitcast %"struct.std::pair"* %297 to <2 x i64>*
  %299 = load <2 x i64>, <2 x i64>* %298, align 4, !alias.scope !31, !noalias !28
  %300 = bitcast %"struct.std::pair"* %293 to <2 x i64>*
  store <2 x i64> %296, <2 x i64>* %300, align 4, !alias.scope !28, !noalias !31
  %301 = getelementptr %"struct.std::pair", %"struct.std::pair"* %293, i64 2
  %302 = bitcast %"struct.std::pair"* %301 to <2 x i64>*
  store <2 x i64> %299, <2 x i64>* %302, align 4, !alias.scope !28, !noalias !31
  %303 = add nuw i64 %291, 4
  %304 = add i64 %292, -1
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %306, label %290, !llvm.loop !47

306:                                              ; preds = %290, %287
  %307 = icmp eq i64 %225, %228
  br i1 %307, label %320, label %308

308:                                              ; preds = %221, %306
  %309 = phi %"struct.std::pair"* [ %213, %221 ], [ %229, %306 ]
  %310 = phi %"struct.std::pair"* [ %162, %221 ], [ %230, %306 ]
  br label %311

311:                                              ; preds = %308, %311
  %312 = phi %"struct.std::pair"* [ %318, %311 ], [ %309, %308 ]
  %313 = phi %"struct.std::pair"* [ %317, %311 ], [ %310, %308 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !28) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !31) #15
  %314 = bitcast %"struct.std::pair"* %313 to i64*
  %315 = bitcast %"struct.std::pair"* %312 to i64*
  %316 = load i64, i64* %314, align 4, !alias.scope !31, !noalias !28
  store i64 %316, i64* %315, align 4, !alias.scope !28, !noalias !31
  %317 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %313, i64 1
  %318 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %312, i64 1
  %319 = icmp eq %"struct.std::pair"* %317, %163
  br i1 %319, label %320, label %311, !llvm.loop !49

320:                                              ; preds = %311, %306, %212
  %321 = phi %"struct.std::pair"* [ %213, %212 ], [ %229, %306 ], [ %318, %311 ]
  %322 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %321, i64 1
  %323 = icmp eq %"struct.std::pair"* %162, null
  br i1 %323, label %326, label %324

324:                                              ; preds = %320
  %325 = bitcast %"struct.std::pair"* %162 to i8*
  call void @_ZdlPv(i8* nonnull %325) #15
  br label %326

326:                                              ; preds = %324, %320
  store %"struct.std::pair"* %213, %"struct.std::pair"** %40, align 8, !tbaa !5
  store %"struct.std::pair"* %322, %"struct.std::pair"** %39, align 8, !tbaa !22
  %327 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %213, i64 %205
  store %"struct.std::pair"* %327, %"struct.std::pair"** %41, align 8, !tbaa !27
  br label %328

328:                                              ; preds = %326, %181
  %329 = phi %"struct.std::pair"* [ %188, %181 ], [ %322, %326 ]
  %330 = phi %"struct.std::pair"* [ %189, %181 ], [ %213, %326 ]
  %331 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %329, i64 -1
  %332 = bitcast %"struct.std::pair"* %331 to i64*
  %333 = load i64, i64* %332, align 4
  %334 = ptrtoint %"struct.std::pair"* %329 to i64
  %335 = ptrtoint %"struct.std::pair"* %330 to i64
  %336 = sub i64 %334, %335
  %337 = ashr exact i64 %336, 3
  %338 = add nsw i64 %337, -1
  %339 = trunc i64 %333 to i32
  %340 = lshr i64 %333, 32
  %341 = trunc i64 %340 to i32
  %342 = icmp sgt i64 %336, 8
  br i1 %342, label %343, label %364

343:                                              ; preds = %328, %359
  %344 = phi i64 [ %346, %359 ], [ %338, %328 ]
  %345 = add nsw i64 %344, -1
  %346 = lshr i64 %345, 1
  %347 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %330, i64 %346, i32 0
  %348 = load i32, i32* %347, align 4, !tbaa !17
  %349 = icmp sgt i32 %348, %339
  br i1 %349, label %350, label %353

350:                                              ; preds = %343
  %351 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %330, i64 %346, i32 1
  %352 = load i32, i32* %351, align 4, !tbaa !15
  br label %359

353:                                              ; preds = %343
  %354 = icmp slt i32 %348, %339
  br i1 %354, label %364, label %355

355:                                              ; preds = %353
  %356 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %330, i64 %346, i32 1
  %357 = load i32, i32* %356, align 4, !tbaa !19
  %358 = icmp sgt i32 %357, %341
  br i1 %358, label %359, label %364

359:                                              ; preds = %355, %350
  %360 = phi i32 [ %352, %350 ], [ %357, %355 ]
  %361 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %330, i64 %344, i32 0
  store i32 %348, i32* %361, align 4, !tbaa !17
  %362 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %330, i64 %344, i32 1
  store i32 %360, i32* %362, align 4, !tbaa !19
  %363 = icmp ult i64 %345, 2
  br i1 %363, label %364, label %343, !llvm.loop !24

364:                                              ; preds = %359, %355, %353, %328
  %365 = phi i64 [ %338, %328 ], [ %344, %355 ], [ 0, %359 ], [ %344, %353 ]
  %366 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %330, i64 %365, i32 0
  store i32 %339, i32* %366, align 4, !tbaa !17
  %367 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %330, i64 %365, i32 1
  store i32 %341, i32* %367, align 4, !tbaa !19
  br label %372

368:                                              ; preds = %207
  %369 = landingpad { i8*, i32 }
          cleanup
  br label %393

370:                                              ; preds = %196
  %371 = landingpad { i8*, i32 }
          cleanup
  br label %393

372:                                              ; preds = %364, %160
  %373 = phi %"struct.std::pair"* [ %330, %364 ], [ %161, %160 ]
  %374 = phi %"struct.std::pair"* [ %330, %364 ], [ %162, %160 ]
  %375 = phi %"struct.std::pair"* [ %329, %364 ], [ %163, %160 ]
  %376 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %165, i64 1
  %377 = icmp eq %"struct.std::pair"* %376, %158
  br i1 %377, label %380, label %378

378:                                              ; preds = %372
  %379 = load i32, i32* %149, align 8, !tbaa !17
  br label %160

380:                                              ; preds = %372, %154, %146
  %381 = phi %"struct.std::pair"* [ %49, %154 ], [ %49, %146 ], [ %373, %372 ]
  %382 = phi %"struct.std::pair"* [ %147, %154 ], [ %147, %146 ], [ %375, %372 ]
  %383 = ptrtoint %"struct.std::pair"* %382 to i64
  %384 = ptrtoint %"struct.std::pair"* %381 to i64
  %385 = sub i64 %383, %384
  %386 = icmp eq i64 %385, 0
  br i1 %386, label %387, label %48, !llvm.loop !25

387:                                              ; preds = %380, %38
  %388 = phi %"struct.std::pair"* [ %43, %38 ], [ %381, %380 ]
  %389 = icmp eq %"struct.std::pair"* %388, null
  br i1 %389, label %392, label %390

390:                                              ; preds = %387
  %391 = bitcast %"struct.std::pair"* %388 to i8*
  call void @_ZdlPv(i8* nonnull %391) #15
  br label %392

392:                                              ; preds = %387, %390
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #15
  ret void

393:                                              ; preds = %368, %370, %152
  %394 = phi { i8*, i32 } [ %153, %152 ], [ %369, %368 ], [ %371, %370 ]
  %395 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %396 = load %"struct.std::pair"*, %"struct.std::pair"** %395, align 8, !tbaa !5
  %397 = icmp eq %"struct.std::pair"* %396, null
  br i1 %397, label %400, label %398

398:                                              ; preds = %393
  %399 = bitcast %"struct.std::pair"* %396 to i8*
  call void @_ZdlPv(i8* nonnull %399) #15
  br label %400

400:                                              ; preds = %393, %398
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #15
  resume { i8*, i32 } %394
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !22
  %5 = ptrtoint %"struct.std::pair"* %4 to i64
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !27
  %8 = icmp eq %"struct.std::pair"* %4, %7
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = bitcast %"struct.std::pair"* %1 to i64*
  %11 = bitcast %"struct.std::pair"* %4 to i64*
  %12 = load i64, i64* %10, align 4
  store i64 %12, i64* %11, align 4
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !22
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1
  store %"struct.std::pair"* %14, %"struct.std::pair"** %3, align 8, !tbaa !22
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !26
  br label %154

17:                                               ; preds = %2
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8, !tbaa !5
  %20 = ptrtoint %"struct.std::pair"* %19 to i64
  %21 = ptrtoint %"struct.std::pair"* %4 to i64
  %22 = ptrtoint %"struct.std::pair"* %19 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 3
  %25 = icmp eq i64 %23, 9223372036854775800
  br i1 %25, label %26, label %27

26:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

27:                                               ; preds = %17
  %28 = icmp eq i64 %23, 0
  %29 = select i1 %28, i64 1, i64 %24
  %30 = add nsw i64 %29, %24
  %31 = icmp ult i64 %30, %24
  %32 = icmp ugt i64 %30, 1152921504606846975
  %33 = or i1 %31, %32
  %34 = select i1 %33, i64 1152921504606846975, i64 %30
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %27
  %37 = shl nuw nsw i64 %34, 3
  %38 = tail call noalias nonnull i8* @_Znwm(i64 %37) #18
  %39 = bitcast i8* %38 to %"struct.std::pair"*
  br label %40

40:                                               ; preds = %36, %27
  %41 = phi %"struct.std::pair"* [ %39, %36 ], [ null, %27 ]
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %24
  %43 = bitcast %"struct.std::pair"* %1 to i64*
  %44 = bitcast %"struct.std::pair"* %42 to i64*
  %45 = load i64, i64* %43, align 4
  store i64 %45, i64* %44, align 4
  %46 = icmp eq %"struct.std::pair"* %19, %4
  br i1 %46, label %146, label %47

47:                                               ; preds = %40
  %48 = add i64 %5, -8
  %49 = sub i64 %48, %20
  %50 = lshr i64 %49, 3
  %51 = add nuw nsw i64 %50, 1
  %52 = icmp ult i64 %49, 24
  br i1 %52, label %134, label %53

53:                                               ; preds = %47
  %54 = and i64 %51, 4611686018427387900
  %55 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %54
  %56 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %54
  %57 = add nsw i64 %54, -4
  %58 = lshr exact i64 %57, 2
  %59 = add nuw nsw i64 %58, 1
  %60 = and i64 %59, 3
  %61 = icmp ult i64 %57, 12
  br i1 %61, label %113, label %62

62:                                               ; preds = %53
  %63 = and i64 %59, 9223372036854775804
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ 0, %62 ], [ %110, %64 ]
  %66 = phi i64 [ %63, %62 ], [ %111, %64 ]
  %67 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %65
  %68 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %65
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54) #15
  %69 = bitcast %"struct.std::pair"* %68 to <2 x i64>*
  %70 = load <2 x i64>, <2 x i64>* %69, align 4, !alias.scope !54, !noalias !51
  %71 = getelementptr %"struct.std::pair", %"struct.std::pair"* %68, i64 2
  %72 = bitcast %"struct.std::pair"* %71 to <2 x i64>*
  %73 = load <2 x i64>, <2 x i64>* %72, align 4, !alias.scope !54, !noalias !51
  %74 = bitcast %"struct.std::pair"* %67 to <2 x i64>*
  store <2 x i64> %70, <2 x i64>* %74, align 4, !alias.scope !51, !noalias !54
  %75 = getelementptr %"struct.std::pair", %"struct.std::pair"* %67, i64 2
  %76 = bitcast %"struct.std::pair"* %75 to <2 x i64>*
  store <2 x i64> %73, <2 x i64>* %76, align 4, !alias.scope !51, !noalias !54
  %77 = or i64 %65, 4
  %78 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %77
  %79 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %77
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58) #15
  %80 = bitcast %"struct.std::pair"* %79 to <2 x i64>*
  %81 = load <2 x i64>, <2 x i64>* %80, align 4, !alias.scope !58, !noalias !56
  %82 = getelementptr %"struct.std::pair", %"struct.std::pair"* %79, i64 2
  %83 = bitcast %"struct.std::pair"* %82 to <2 x i64>*
  %84 = load <2 x i64>, <2 x i64>* %83, align 4, !alias.scope !58, !noalias !56
  %85 = bitcast %"struct.std::pair"* %78 to <2 x i64>*
  store <2 x i64> %81, <2 x i64>* %85, align 4, !alias.scope !56, !noalias !58
  %86 = getelementptr %"struct.std::pair", %"struct.std::pair"* %78, i64 2
  %87 = bitcast %"struct.std::pair"* %86 to <2 x i64>*
  store <2 x i64> %84, <2 x i64>* %87, align 4, !alias.scope !56, !noalias !58
  %88 = or i64 %65, 8
  %89 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %88
  %90 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62) #15
  %91 = bitcast %"struct.std::pair"* %90 to <2 x i64>*
  %92 = load <2 x i64>, <2 x i64>* %91, align 4, !alias.scope !62, !noalias !60
  %93 = getelementptr %"struct.std::pair", %"struct.std::pair"* %90, i64 2
  %94 = bitcast %"struct.std::pair"* %93 to <2 x i64>*
  %95 = load <2 x i64>, <2 x i64>* %94, align 4, !alias.scope !62, !noalias !60
  %96 = bitcast %"struct.std::pair"* %89 to <2 x i64>*
  store <2 x i64> %92, <2 x i64>* %96, align 4, !alias.scope !60, !noalias !62
  %97 = getelementptr %"struct.std::pair", %"struct.std::pair"* %89, i64 2
  %98 = bitcast %"struct.std::pair"* %97 to <2 x i64>*
  store <2 x i64> %95, <2 x i64>* %98, align 4, !alias.scope !60, !noalias !62
  %99 = or i64 %65, 12
  %100 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %99
  %101 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %99
  tail call void @llvm.experimental.noalias.scope.decl(metadata !64) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66) #15
  %102 = bitcast %"struct.std::pair"* %101 to <2 x i64>*
  %103 = load <2 x i64>, <2 x i64>* %102, align 4, !alias.scope !66, !noalias !64
  %104 = getelementptr %"struct.std::pair", %"struct.std::pair"* %101, i64 2
  %105 = bitcast %"struct.std::pair"* %104 to <2 x i64>*
  %106 = load <2 x i64>, <2 x i64>* %105, align 4, !alias.scope !66, !noalias !64
  %107 = bitcast %"struct.std::pair"* %100 to <2 x i64>*
  store <2 x i64> %103, <2 x i64>* %107, align 4, !alias.scope !64, !noalias !66
  %108 = getelementptr %"struct.std::pair", %"struct.std::pair"* %100, i64 2
  %109 = bitcast %"struct.std::pair"* %108 to <2 x i64>*
  store <2 x i64> %106, <2 x i64>* %109, align 4, !alias.scope !64, !noalias !66
  %110 = add nuw i64 %65, 16
  %111 = add i64 %66, -4
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %64, !llvm.loop !68

113:                                              ; preds = %64, %53
  %114 = phi i64 [ 0, %53 ], [ %110, %64 ]
  %115 = icmp eq i64 %60, 0
  br i1 %115, label %132, label %116

116:                                              ; preds = %113, %116
  %117 = phi i64 [ %129, %116 ], [ %114, %113 ]
  %118 = phi i64 [ %130, %116 ], [ %60, %113 ]
  %119 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %117
  %120 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %117
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54) #15
  %121 = bitcast %"struct.std::pair"* %120 to <2 x i64>*
  %122 = load <2 x i64>, <2 x i64>* %121, align 4, !alias.scope !54, !noalias !51
  %123 = getelementptr %"struct.std::pair", %"struct.std::pair"* %120, i64 2
  %124 = bitcast %"struct.std::pair"* %123 to <2 x i64>*
  %125 = load <2 x i64>, <2 x i64>* %124, align 4, !alias.scope !54, !noalias !51
  %126 = bitcast %"struct.std::pair"* %119 to <2 x i64>*
  store <2 x i64> %122, <2 x i64>* %126, align 4, !alias.scope !51, !noalias !54
  %127 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 2
  %128 = bitcast %"struct.std::pair"* %127 to <2 x i64>*
  store <2 x i64> %125, <2 x i64>* %128, align 4, !alias.scope !51, !noalias !54
  %129 = add nuw i64 %117, 4
  %130 = add i64 %118, -1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %116, !llvm.loop !69

132:                                              ; preds = %116, %113
  %133 = icmp eq i64 %51, %54
  br i1 %133, label %146, label %134

134:                                              ; preds = %47, %132
  %135 = phi %"struct.std::pair"* [ %41, %47 ], [ %55, %132 ]
  %136 = phi %"struct.std::pair"* [ %19, %47 ], [ %56, %132 ]
  br label %137

137:                                              ; preds = %134, %137
  %138 = phi %"struct.std::pair"* [ %144, %137 ], [ %135, %134 ]
  %139 = phi %"struct.std::pair"* [ %143, %137 ], [ %136, %134 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !54) #15
  %140 = bitcast %"struct.std::pair"* %139 to i64*
  %141 = bitcast %"struct.std::pair"* %138 to i64*
  %142 = load i64, i64* %140, align 4, !alias.scope !54, !noalias !51
  store i64 %142, i64* %141, align 4, !alias.scope !51, !noalias !54
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 1
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 1
  %145 = icmp eq %"struct.std::pair"* %143, %4
  br i1 %145, label %146, label %137, !llvm.loop !70

146:                                              ; preds = %137, %132, %40
  %147 = phi %"struct.std::pair"* [ %41, %40 ], [ %55, %132 ], [ %144, %137 ]
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 1
  %149 = icmp eq %"struct.std::pair"* %19, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %146
  %151 = bitcast %"struct.std::pair"* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %151) #15
  br label %152

152:                                              ; preds = %150, %146
  store %"struct.std::pair"* %41, %"struct.std::pair"** %18, align 8, !tbaa !5
  store %"struct.std::pair"* %148, %"struct.std::pair"** %3, align 8, !tbaa !22
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %34
  store %"struct.std::pair"* %153, %"struct.std::pair"** %6, align 8, !tbaa !27
  br label %154

154:                                              ; preds = %9, %152
  %155 = phi %"struct.std::pair"* [ %14, %9 ], [ %148, %152 ]
  %156 = phi %"struct.std::pair"* [ %16, %9 ], [ %41, %152 ]
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 -1
  %158 = bitcast %"struct.std::pair"* %157 to i64*
  %159 = load i64, i64* %158, align 4
  %160 = ptrtoint %"struct.std::pair"* %155 to i64
  %161 = ptrtoint %"struct.std::pair"* %156 to i64
  %162 = sub i64 %160, %161
  %163 = ashr exact i64 %162, 3
  %164 = add nsw i64 %163, -1
  %165 = trunc i64 %159 to i32
  %166 = lshr i64 %159, 32
  %167 = trunc i64 %166 to i32
  %168 = icmp sgt i64 %162, 8
  br i1 %168, label %169, label %190

169:                                              ; preds = %154, %185
  %170 = phi i64 [ %172, %185 ], [ %164, %154 ]
  %171 = add nsw i64 %170, -1
  %172 = lshr i64 %171, 1
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %172, i32 0
  %174 = load i32, i32* %173, align 4, !tbaa !17
  %175 = icmp sgt i32 %174, %165
  br i1 %175, label %176, label %179

176:                                              ; preds = %169
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %172, i32 1
  %178 = load i32, i32* %177, align 4, !tbaa !15
  br label %185

179:                                              ; preds = %169
  %180 = icmp slt i32 %174, %165
  br i1 %180, label %190, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %172, i32 1
  %183 = load i32, i32* %182, align 4, !tbaa !19
  %184 = icmp sgt i32 %183, %167
  br i1 %184, label %185, label %190

185:                                              ; preds = %181, %176
  %186 = phi i32 [ %178, %176 ], [ %183, %181 ]
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %170, i32 0
  store i32 %174, i32* %187, align 4, !tbaa !17
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %170, i32 1
  store i32 %186, i32* %188, align 4, !tbaa !19
  %189 = icmp ult i64 %171, 2
  br i1 %189, label %190, label %169, !llvm.loop !24

190:                                              ; preds = %179, %181, %185, %154
  %191 = phi i64 [ %164, %154 ], [ %170, %179 ], [ 0, %185 ], [ %170, %181 ]
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %191, i32 0
  store i32 %165, i32* %192, align 4, !tbaa !17
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %191, i32 1
  store i32 %167, i32* %193, align 4, !tbaa !19
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i32* nonnull align 4 dereferenceable(4) @m)
  %6 = bitcast i32* %1 to i8*
  %7 = bitcast i32* %2 to i8*
  %8 = bitcast i32* %3 to i8*
  %9 = load i32, i32* @m, align 4, !tbaa !15
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %339, %0
  %12 = load i32, i32* @n, align 4, !tbaa !15
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %345, label %354

14:                                               ; preds = %0, %339
  %15 = phi i32 [ %340, %339 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #15
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %2)
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, i32* nonnull align 4 dereferenceable(4) %3)
  %19 = load i32, i32* %1, align 4, !tbaa !15
  %20 = add nsw i32 %19, -1
  store i32 %20, i32* %1, align 4, !tbaa !15
  %21 = load i32, i32* %2, align 4, !tbaa !15
  %22 = add nsw i32 %21, -1
  store i32 %22, i32* %2, align 4, !tbaa !15
  %23 = sext i32 %20 to i64
  %24 = load i32, i32* %3, align 4, !tbaa !15
  %25 = getelementptr inbounds [110 x %"class.std::vector"], [110 x %"class.std::vector"]* @edge, i64 0, i64 %23, i32 0, i32 0, i32 0, i32 1
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !22
  %27 = ptrtoint %"struct.std::pair"* %26 to i64
  %28 = getelementptr inbounds [110 x %"class.std::vector"], [110 x %"class.std::vector"]* @edge, i64 0, i64 %23, i32 0, i32 0, i32 0, i32 2
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8, !tbaa !27
  %30 = icmp eq %"struct.std::pair"* %26, %29
  br i1 %30, label %39, label %31

31:                                               ; preds = %14
  %32 = bitcast %"struct.std::pair"* %26 to i64*
  %33 = zext i32 %24 to i64
  %34 = shl nuw i64 %33, 32
  %35 = zext i32 %22 to i64
  %36 = or i64 %34, %35
  store i64 %36, i64* %32, align 4
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8, !tbaa !22
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %37, i64 1
  store %"struct.std::pair"* %38, %"struct.std::pair"** %25, align 8, !tbaa !22
  br label %181

39:                                               ; preds = %14
  %40 = getelementptr inbounds [110 x %"class.std::vector"], [110 x %"class.std::vector"]* @edge, i64 0, i64 %23, i32 0, i32 0, i32 0, i32 0
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8, !tbaa !5
  %42 = ptrtoint %"struct.std::pair"* %41 to i64
  %43 = ptrtoint %"struct.std::pair"* %26 to i64
  %44 = ptrtoint %"struct.std::pair"* %41 to i64
  %45 = sub i64 %43, %44
  %46 = ashr exact i64 %45, 3
  %47 = icmp eq i64 %45, 9223372036854775800
  br i1 %47, label %48, label %49

48:                                               ; preds = %39
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

49:                                               ; preds = %39
  %50 = icmp eq i64 %45, 0
  %51 = select i1 %50, i64 1, i64 %46
  %52 = add nsw i64 %51, %46
  %53 = icmp ult i64 %52, %46
  %54 = icmp ugt i64 %52, 1152921504606846975
  %55 = or i1 %53, %54
  %56 = select i1 %55, i64 1152921504606846975, i64 %52
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %49
  %59 = shl nuw nsw i64 %56, 3
  %60 = call noalias nonnull i8* @_Znwm(i64 %59) #18
  %61 = bitcast i8* %60 to %"struct.std::pair"*
  br label %62

62:                                               ; preds = %58, %49
  %63 = phi %"struct.std::pair"* [ %61, %58 ], [ null, %49 ]
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 %46
  %65 = bitcast %"struct.std::pair"* %64 to i64*
  %66 = zext i32 %24 to i64
  %67 = shl nuw i64 %66, 32
  %68 = zext i32 %22 to i64
  %69 = or i64 %67, %68
  store i64 %69, i64* %65, align 4
  %70 = icmp eq %"struct.std::pair"* %41, %26
  br i1 %70, label %170, label %71

71:                                               ; preds = %62
  %72 = add i64 %27, -8
  %73 = sub i64 %72, %42
  %74 = lshr i64 %73, 3
  %75 = add nuw nsw i64 %74, 1
  %76 = icmp ult i64 %73, 24
  br i1 %76, label %158, label %77

77:                                               ; preds = %71
  %78 = and i64 %75, 4611686018427387900
  %79 = getelementptr %"struct.std::pair", %"struct.std::pair"* %63, i64 %78
  %80 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %78
  %81 = add nsw i64 %78, -4
  %82 = lshr exact i64 %81, 2
  %83 = add nuw nsw i64 %82, 1
  %84 = and i64 %83, 3
  %85 = icmp ult i64 %81, 12
  br i1 %85, label %137, label %86

86:                                               ; preds = %77
  %87 = and i64 %83, 9223372036854775804
  br label %88

88:                                               ; preds = %88, %86
  %89 = phi i64 [ 0, %86 ], [ %134, %88 ]
  %90 = phi i64 [ %87, %86 ], [ %135, %88 ]
  %91 = getelementptr %"struct.std::pair", %"struct.std::pair"* %63, i64 %89
  %92 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %89
  call void @llvm.experimental.noalias.scope.decl(metadata !71) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !74) #15
  %93 = bitcast %"struct.std::pair"* %92 to <2 x i64>*
  %94 = load <2 x i64>, <2 x i64>* %93, align 4, !alias.scope !74, !noalias !71
  %95 = getelementptr %"struct.std::pair", %"struct.std::pair"* %92, i64 2
  %96 = bitcast %"struct.std::pair"* %95 to <2 x i64>*
  %97 = load <2 x i64>, <2 x i64>* %96, align 4, !alias.scope !74, !noalias !71
  %98 = bitcast %"struct.std::pair"* %91 to <2 x i64>*
  store <2 x i64> %94, <2 x i64>* %98, align 4, !alias.scope !71, !noalias !74
  %99 = getelementptr %"struct.std::pair", %"struct.std::pair"* %91, i64 2
  %100 = bitcast %"struct.std::pair"* %99 to <2 x i64>*
  store <2 x i64> %97, <2 x i64>* %100, align 4, !alias.scope !71, !noalias !74
  %101 = or i64 %89, 4
  %102 = getelementptr %"struct.std::pair", %"struct.std::pair"* %63, i64 %101
  %103 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %101
  call void @llvm.experimental.noalias.scope.decl(metadata !76) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !78) #15
  %104 = bitcast %"struct.std::pair"* %103 to <2 x i64>*
  %105 = load <2 x i64>, <2 x i64>* %104, align 4, !alias.scope !78, !noalias !76
  %106 = getelementptr %"struct.std::pair", %"struct.std::pair"* %103, i64 2
  %107 = bitcast %"struct.std::pair"* %106 to <2 x i64>*
  %108 = load <2 x i64>, <2 x i64>* %107, align 4, !alias.scope !78, !noalias !76
  %109 = bitcast %"struct.std::pair"* %102 to <2 x i64>*
  store <2 x i64> %105, <2 x i64>* %109, align 4, !alias.scope !76, !noalias !78
  %110 = getelementptr %"struct.std::pair", %"struct.std::pair"* %102, i64 2
  %111 = bitcast %"struct.std::pair"* %110 to <2 x i64>*
  store <2 x i64> %108, <2 x i64>* %111, align 4, !alias.scope !76, !noalias !78
  %112 = or i64 %89, 8
  %113 = getelementptr %"struct.std::pair", %"struct.std::pair"* %63, i64 %112
  %114 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %112
  call void @llvm.experimental.noalias.scope.decl(metadata !80) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !82) #15
  %115 = bitcast %"struct.std::pair"* %114 to <2 x i64>*
  %116 = load <2 x i64>, <2 x i64>* %115, align 4, !alias.scope !82, !noalias !80
  %117 = getelementptr %"struct.std::pair", %"struct.std::pair"* %114, i64 2
  %118 = bitcast %"struct.std::pair"* %117 to <2 x i64>*
  %119 = load <2 x i64>, <2 x i64>* %118, align 4, !alias.scope !82, !noalias !80
  %120 = bitcast %"struct.std::pair"* %113 to <2 x i64>*
  store <2 x i64> %116, <2 x i64>* %120, align 4, !alias.scope !80, !noalias !82
  %121 = getelementptr %"struct.std::pair", %"struct.std::pair"* %113, i64 2
  %122 = bitcast %"struct.std::pair"* %121 to <2 x i64>*
  store <2 x i64> %119, <2 x i64>* %122, align 4, !alias.scope !80, !noalias !82
  %123 = or i64 %89, 12
  %124 = getelementptr %"struct.std::pair", %"struct.std::pair"* %63, i64 %123
  %125 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %123
  call void @llvm.experimental.noalias.scope.decl(metadata !84) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !86) #15
  %126 = bitcast %"struct.std::pair"* %125 to <2 x i64>*
  %127 = load <2 x i64>, <2 x i64>* %126, align 4, !alias.scope !86, !noalias !84
  %128 = getelementptr %"struct.std::pair", %"struct.std::pair"* %125, i64 2
  %129 = bitcast %"struct.std::pair"* %128 to <2 x i64>*
  %130 = load <2 x i64>, <2 x i64>* %129, align 4, !alias.scope !86, !noalias !84
  %131 = bitcast %"struct.std::pair"* %124 to <2 x i64>*
  store <2 x i64> %127, <2 x i64>* %131, align 4, !alias.scope !84, !noalias !86
  %132 = getelementptr %"struct.std::pair", %"struct.std::pair"* %124, i64 2
  %133 = bitcast %"struct.std::pair"* %132 to <2 x i64>*
  store <2 x i64> %130, <2 x i64>* %133, align 4, !alias.scope !84, !noalias !86
  %134 = add nuw i64 %89, 16
  %135 = add i64 %90, -4
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %88, !llvm.loop !88

137:                                              ; preds = %88, %77
  %138 = phi i64 [ 0, %77 ], [ %134, %88 ]
  %139 = icmp eq i64 %84, 0
  br i1 %139, label %156, label %140

140:                                              ; preds = %137, %140
  %141 = phi i64 [ %153, %140 ], [ %138, %137 ]
  %142 = phi i64 [ %154, %140 ], [ %84, %137 ]
  %143 = getelementptr %"struct.std::pair", %"struct.std::pair"* %63, i64 %141
  %144 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %141
  call void @llvm.experimental.noalias.scope.decl(metadata !71) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !74) #15
  %145 = bitcast %"struct.std::pair"* %144 to <2 x i64>*
  %146 = load <2 x i64>, <2 x i64>* %145, align 4, !alias.scope !74, !noalias !71
  %147 = getelementptr %"struct.std::pair", %"struct.std::pair"* %144, i64 2
  %148 = bitcast %"struct.std::pair"* %147 to <2 x i64>*
  %149 = load <2 x i64>, <2 x i64>* %148, align 4, !alias.scope !74, !noalias !71
  %150 = bitcast %"struct.std::pair"* %143 to <2 x i64>*
  store <2 x i64> %146, <2 x i64>* %150, align 4, !alias.scope !71, !noalias !74
  %151 = getelementptr %"struct.std::pair", %"struct.std::pair"* %143, i64 2
  %152 = bitcast %"struct.std::pair"* %151 to <2 x i64>*
  store <2 x i64> %149, <2 x i64>* %152, align 4, !alias.scope !71, !noalias !74
  %153 = add nuw i64 %141, 4
  %154 = add i64 %142, -1
  %155 = icmp eq i64 %154, 0
  br i1 %155, label %156, label %140, !llvm.loop !89

156:                                              ; preds = %140, %137
  %157 = icmp eq i64 %75, %78
  br i1 %157, label %170, label %158

158:                                              ; preds = %71, %156
  %159 = phi %"struct.std::pair"* [ %63, %71 ], [ %79, %156 ]
  %160 = phi %"struct.std::pair"* [ %41, %71 ], [ %80, %156 ]
  br label %161

161:                                              ; preds = %158, %161
  %162 = phi %"struct.std::pair"* [ %168, %161 ], [ %159, %158 ]
  %163 = phi %"struct.std::pair"* [ %167, %161 ], [ %160, %158 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !71) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !74) #15
  %164 = bitcast %"struct.std::pair"* %163 to i64*
  %165 = bitcast %"struct.std::pair"* %162 to i64*
  %166 = load i64, i64* %164, align 4, !alias.scope !74, !noalias !71
  store i64 %166, i64* %165, align 4, !alias.scope !71, !noalias !74
  %167 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %163, i64 1
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 1
  %169 = icmp eq %"struct.std::pair"* %167, %26
  br i1 %169, label %170, label %161, !llvm.loop !90

170:                                              ; preds = %161, %156, %62
  %171 = phi %"struct.std::pair"* [ %63, %62 ], [ %79, %156 ], [ %168, %161 ]
  %172 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %171, i64 1
  %173 = icmp eq %"struct.std::pair"* %41, null
  br i1 %173, label %176, label %174

174:                                              ; preds = %170
  %175 = bitcast %"struct.std::pair"* %41 to i8*
  call void @_ZdlPv(i8* nonnull %175) #15
  br label %176

176:                                              ; preds = %174, %170
  store %"struct.std::pair"* %63, %"struct.std::pair"** %40, align 8, !tbaa !5
  store %"struct.std::pair"* %172, %"struct.std::pair"** %25, align 8, !tbaa !22
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %63, i64 %56
  store %"struct.std::pair"* %177, %"struct.std::pair"** %28, align 8, !tbaa !27
  %178 = load i32, i32* %2, align 4, !tbaa !15
  %179 = load i32, i32* %1, align 4, !tbaa !15
  %180 = load i32, i32* %3, align 4, !tbaa !15
  br label %181

181:                                              ; preds = %31, %176
  %182 = phi i32 [ %24, %31 ], [ %180, %176 ]
  %183 = phi i32 [ %20, %31 ], [ %179, %176 ]
  %184 = phi i32 [ %22, %31 ], [ %178, %176 ]
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [110 x %"class.std::vector"], [110 x %"class.std::vector"]* @edge, i64 0, i64 %185, i32 0, i32 0, i32 0, i32 1
  %187 = load %"struct.std::pair"*, %"struct.std::pair"** %186, align 8, !tbaa !22
  %188 = ptrtoint %"struct.std::pair"* %187 to i64
  %189 = getelementptr inbounds [110 x %"class.std::vector"], [110 x %"class.std::vector"]* @edge, i64 0, i64 %185, i32 0, i32 0, i32 0, i32 2
  %190 = load %"struct.std::pair"*, %"struct.std::pair"** %189, align 8, !tbaa !27
  %191 = icmp eq %"struct.std::pair"* %187, %190
  br i1 %191, label %200, label %192

192:                                              ; preds = %181
  %193 = bitcast %"struct.std::pair"* %187 to i64*
  %194 = zext i32 %182 to i64
  %195 = shl nuw i64 %194, 32
  %196 = zext i32 %183 to i64
  %197 = or i64 %195, %196
  store i64 %197, i64* %193, align 4
  %198 = load %"struct.std::pair"*, %"struct.std::pair"** %186, align 8, !tbaa !22
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 1
  store %"struct.std::pair"* %199, %"struct.std::pair"** %186, align 8, !tbaa !22
  br label %339

200:                                              ; preds = %181
  %201 = getelementptr inbounds [110 x %"class.std::vector"], [110 x %"class.std::vector"]* @edge, i64 0, i64 %185, i32 0, i32 0, i32 0, i32 0
  %202 = load %"struct.std::pair"*, %"struct.std::pair"** %201, align 8, !tbaa !5
  %203 = ptrtoint %"struct.std::pair"* %202 to i64
  %204 = ptrtoint %"struct.std::pair"* %187 to i64
  %205 = ptrtoint %"struct.std::pair"* %202 to i64
  %206 = sub i64 %204, %205
  %207 = ashr exact i64 %206, 3
  %208 = icmp eq i64 %206, 9223372036854775800
  br i1 %208, label %209, label %210

209:                                              ; preds = %200
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

210:                                              ; preds = %200
  %211 = icmp eq i64 %206, 0
  %212 = select i1 %211, i64 1, i64 %207
  %213 = add nsw i64 %212, %207
  %214 = icmp ult i64 %213, %207
  %215 = icmp ugt i64 %213, 1152921504606846975
  %216 = or i1 %214, %215
  %217 = select i1 %216, i64 1152921504606846975, i64 %213
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %223, label %219

219:                                              ; preds = %210
  %220 = shl nuw nsw i64 %217, 3
  %221 = call noalias nonnull i8* @_Znwm(i64 %220) #18
  %222 = bitcast i8* %221 to %"struct.std::pair"*
  br label %223

223:                                              ; preds = %219, %210
  %224 = phi %"struct.std::pair"* [ %222, %219 ], [ null, %210 ]
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %224, i64 %207
  %226 = bitcast %"struct.std::pair"* %225 to i64*
  %227 = zext i32 %182 to i64
  %228 = shl nuw i64 %227, 32
  %229 = zext i32 %183 to i64
  %230 = or i64 %228, %229
  store i64 %230, i64* %226, align 4
  %231 = icmp eq %"struct.std::pair"* %202, %187
  br i1 %231, label %331, label %232

232:                                              ; preds = %223
  %233 = add i64 %188, -8
  %234 = sub i64 %233, %203
  %235 = lshr i64 %234, 3
  %236 = add nuw nsw i64 %235, 1
  %237 = icmp ult i64 %234, 24
  br i1 %237, label %319, label %238

238:                                              ; preds = %232
  %239 = and i64 %236, 4611686018427387900
  %240 = getelementptr %"struct.std::pair", %"struct.std::pair"* %224, i64 %239
  %241 = getelementptr %"struct.std::pair", %"struct.std::pair"* %202, i64 %239
  %242 = add nsw i64 %239, -4
  %243 = lshr exact i64 %242, 2
  %244 = add nuw nsw i64 %243, 1
  %245 = and i64 %244, 3
  %246 = icmp ult i64 %242, 12
  br i1 %246, label %298, label %247

247:                                              ; preds = %238
  %248 = and i64 %244, 9223372036854775804
  br label %249

249:                                              ; preds = %249, %247
  %250 = phi i64 [ 0, %247 ], [ %295, %249 ]
  %251 = phi i64 [ %248, %247 ], [ %296, %249 ]
  %252 = getelementptr %"struct.std::pair", %"struct.std::pair"* %224, i64 %250
  %253 = getelementptr %"struct.std::pair", %"struct.std::pair"* %202, i64 %250
  call void @llvm.experimental.noalias.scope.decl(metadata !91) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !94) #15
  %254 = bitcast %"struct.std::pair"* %253 to <2 x i64>*
  %255 = load <2 x i64>, <2 x i64>* %254, align 4, !alias.scope !94, !noalias !91
  %256 = getelementptr %"struct.std::pair", %"struct.std::pair"* %253, i64 2
  %257 = bitcast %"struct.std::pair"* %256 to <2 x i64>*
  %258 = load <2 x i64>, <2 x i64>* %257, align 4, !alias.scope !94, !noalias !91
  %259 = bitcast %"struct.std::pair"* %252 to <2 x i64>*
  store <2 x i64> %255, <2 x i64>* %259, align 4, !alias.scope !91, !noalias !94
  %260 = getelementptr %"struct.std::pair", %"struct.std::pair"* %252, i64 2
  %261 = bitcast %"struct.std::pair"* %260 to <2 x i64>*
  store <2 x i64> %258, <2 x i64>* %261, align 4, !alias.scope !91, !noalias !94
  %262 = or i64 %250, 4
  %263 = getelementptr %"struct.std::pair", %"struct.std::pair"* %224, i64 %262
  %264 = getelementptr %"struct.std::pair", %"struct.std::pair"* %202, i64 %262
  call void @llvm.experimental.noalias.scope.decl(metadata !96) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !98) #15
  %265 = bitcast %"struct.std::pair"* %264 to <2 x i64>*
  %266 = load <2 x i64>, <2 x i64>* %265, align 4, !alias.scope !98, !noalias !96
  %267 = getelementptr %"struct.std::pair", %"struct.std::pair"* %264, i64 2
  %268 = bitcast %"struct.std::pair"* %267 to <2 x i64>*
  %269 = load <2 x i64>, <2 x i64>* %268, align 4, !alias.scope !98, !noalias !96
  %270 = bitcast %"struct.std::pair"* %263 to <2 x i64>*
  store <2 x i64> %266, <2 x i64>* %270, align 4, !alias.scope !96, !noalias !98
  %271 = getelementptr %"struct.std::pair", %"struct.std::pair"* %263, i64 2
  %272 = bitcast %"struct.std::pair"* %271 to <2 x i64>*
  store <2 x i64> %269, <2 x i64>* %272, align 4, !alias.scope !96, !noalias !98
  %273 = or i64 %250, 8
  %274 = getelementptr %"struct.std::pair", %"struct.std::pair"* %224, i64 %273
  %275 = getelementptr %"struct.std::pair", %"struct.std::pair"* %202, i64 %273
  call void @llvm.experimental.noalias.scope.decl(metadata !100) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !102) #15
  %276 = bitcast %"struct.std::pair"* %275 to <2 x i64>*
  %277 = load <2 x i64>, <2 x i64>* %276, align 4, !alias.scope !102, !noalias !100
  %278 = getelementptr %"struct.std::pair", %"struct.std::pair"* %275, i64 2
  %279 = bitcast %"struct.std::pair"* %278 to <2 x i64>*
  %280 = load <2 x i64>, <2 x i64>* %279, align 4, !alias.scope !102, !noalias !100
  %281 = bitcast %"struct.std::pair"* %274 to <2 x i64>*
  store <2 x i64> %277, <2 x i64>* %281, align 4, !alias.scope !100, !noalias !102
  %282 = getelementptr %"struct.std::pair", %"struct.std::pair"* %274, i64 2
  %283 = bitcast %"struct.std::pair"* %282 to <2 x i64>*
  store <2 x i64> %280, <2 x i64>* %283, align 4, !alias.scope !100, !noalias !102
  %284 = or i64 %250, 12
  %285 = getelementptr %"struct.std::pair", %"struct.std::pair"* %224, i64 %284
  %286 = getelementptr %"struct.std::pair", %"struct.std::pair"* %202, i64 %284
  call void @llvm.experimental.noalias.scope.decl(metadata !104) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !106) #15
  %287 = bitcast %"struct.std::pair"* %286 to <2 x i64>*
  %288 = load <2 x i64>, <2 x i64>* %287, align 4, !alias.scope !106, !noalias !104
  %289 = getelementptr %"struct.std::pair", %"struct.std::pair"* %286, i64 2
  %290 = bitcast %"struct.std::pair"* %289 to <2 x i64>*
  %291 = load <2 x i64>, <2 x i64>* %290, align 4, !alias.scope !106, !noalias !104
  %292 = bitcast %"struct.std::pair"* %285 to <2 x i64>*
  store <2 x i64> %288, <2 x i64>* %292, align 4, !alias.scope !104, !noalias !106
  %293 = getelementptr %"struct.std::pair", %"struct.std::pair"* %285, i64 2
  %294 = bitcast %"struct.std::pair"* %293 to <2 x i64>*
  store <2 x i64> %291, <2 x i64>* %294, align 4, !alias.scope !104, !noalias !106
  %295 = add nuw i64 %250, 16
  %296 = add i64 %251, -4
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %298, label %249, !llvm.loop !108

298:                                              ; preds = %249, %238
  %299 = phi i64 [ 0, %238 ], [ %295, %249 ]
  %300 = icmp eq i64 %245, 0
  br i1 %300, label %317, label %301

301:                                              ; preds = %298, %301
  %302 = phi i64 [ %314, %301 ], [ %299, %298 ]
  %303 = phi i64 [ %315, %301 ], [ %245, %298 ]
  %304 = getelementptr %"struct.std::pair", %"struct.std::pair"* %224, i64 %302
  %305 = getelementptr %"struct.std::pair", %"struct.std::pair"* %202, i64 %302
  call void @llvm.experimental.noalias.scope.decl(metadata !91) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !94) #15
  %306 = bitcast %"struct.std::pair"* %305 to <2 x i64>*
  %307 = load <2 x i64>, <2 x i64>* %306, align 4, !alias.scope !94, !noalias !91
  %308 = getelementptr %"struct.std::pair", %"struct.std::pair"* %305, i64 2
  %309 = bitcast %"struct.std::pair"* %308 to <2 x i64>*
  %310 = load <2 x i64>, <2 x i64>* %309, align 4, !alias.scope !94, !noalias !91
  %311 = bitcast %"struct.std::pair"* %304 to <2 x i64>*
  store <2 x i64> %307, <2 x i64>* %311, align 4, !alias.scope !91, !noalias !94
  %312 = getelementptr %"struct.std::pair", %"struct.std::pair"* %304, i64 2
  %313 = bitcast %"struct.std::pair"* %312 to <2 x i64>*
  store <2 x i64> %310, <2 x i64>* %313, align 4, !alias.scope !91, !noalias !94
  %314 = add nuw i64 %302, 4
  %315 = add i64 %303, -1
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %317, label %301, !llvm.loop !109

317:                                              ; preds = %301, %298
  %318 = icmp eq i64 %236, %239
  br i1 %318, label %331, label %319

319:                                              ; preds = %232, %317
  %320 = phi %"struct.std::pair"* [ %224, %232 ], [ %240, %317 ]
  %321 = phi %"struct.std::pair"* [ %202, %232 ], [ %241, %317 ]
  br label %322

322:                                              ; preds = %319, %322
  %323 = phi %"struct.std::pair"* [ %329, %322 ], [ %320, %319 ]
  %324 = phi %"struct.std::pair"* [ %328, %322 ], [ %321, %319 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !91) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !94) #15
  %325 = bitcast %"struct.std::pair"* %324 to i64*
  %326 = bitcast %"struct.std::pair"* %323 to i64*
  %327 = load i64, i64* %325, align 4, !alias.scope !94, !noalias !91
  store i64 %327, i64* %326, align 4, !alias.scope !91, !noalias !94
  %328 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %324, i64 1
  %329 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %323, i64 1
  %330 = icmp eq %"struct.std::pair"* %328, %187
  br i1 %330, label %331, label %322, !llvm.loop !110

331:                                              ; preds = %322, %317, %223
  %332 = phi %"struct.std::pair"* [ %224, %223 ], [ %240, %317 ], [ %329, %322 ]
  %333 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %332, i64 1
  %334 = icmp eq %"struct.std::pair"* %202, null
  br i1 %334, label %337, label %335

335:                                              ; preds = %331
  %336 = bitcast %"struct.std::pair"* %202 to i8*
  call void @_ZdlPv(i8* nonnull %336) #15
  br label %337

337:                                              ; preds = %335, %331
  store %"struct.std::pair"* %224, %"struct.std::pair"** %201, align 8, !tbaa !5
  store %"struct.std::pair"* %333, %"struct.std::pair"** %186, align 8, !tbaa !22
  %338 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %224, i64 %217
  store %"struct.std::pair"* %338, %"struct.std::pair"** %189, align 8, !tbaa !27
  br label %339

339:                                              ; preds = %192, %337
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #15
  %340 = add nuw nsw i32 %15, 1
  %341 = load i32, i32* @m, align 4, !tbaa !15
  %342 = icmp slt i32 %340, %341
  br i1 %342, label %14, label %11, !llvm.loop !111

343:                                              ; preds = %345
  %344 = icmp sgt i32 %348, 0
  br i1 %344, label %350, label %354

345:                                              ; preds = %11, %345
  %346 = phi i32 [ %347, %345 ], [ 0, %11 ]
  call void @_Z8dijkstrai(i32 %346)
  %347 = add nuw nsw i32 %346, 1
  %348 = load i32, i32* @n, align 4, !tbaa !15
  %349 = icmp slt i32 %347, %348
  br i1 %349, label %345, label %343, !llvm.loop !112

350:                                              ; preds = %343, %390
  %351 = phi i32 [ %391, %390 ], [ %348, %343 ]
  %352 = phi i64 [ %392, %390 ], [ 0, %343 ]
  %353 = icmp sgt i32 %351, 0
  br i1 %353, label %395, label %390

354:                                              ; preds = %390, %11, %343
  %355 = load i32, i32* @m, align 4, !tbaa !15
  %356 = sext i32 %355 to i64
  %357 = load i64, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @edges, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !113
  %358 = lshr i64 %357, 1
  %359 = sub i64 %356, %358
  store i64 %359, i64* @ans, align 8, !tbaa !114
  %360 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %359)
  %361 = bitcast %"class.std::basic_ostream"* %360 to i8**
  %362 = load i8*, i8** %361, align 8, !tbaa !116
  %363 = getelementptr i8, i8* %362, i64 -24
  %364 = bitcast i8* %363 to i64*
  %365 = load i64, i64* %364, align 8
  %366 = bitcast %"class.std::basic_ostream"* %360 to i8*
  %367 = add nsw i64 %365, 240
  %368 = getelementptr inbounds i8, i8* %366, i64 %367
  %369 = bitcast i8* %368 to %"class.std::ctype"**
  %370 = load %"class.std::ctype"*, %"class.std::ctype"** %369, align 8, !tbaa !118
  %371 = icmp eq %"class.std::ctype"* %370, null
  br i1 %371, label %372, label %373

372:                                              ; preds = %354
  call void @_ZSt16__throw_bad_castv() #17
  unreachable

373:                                              ; preds = %354
  %374 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %370, i64 0, i32 8
  %375 = load i8, i8* %374, align 8, !tbaa !121
  %376 = icmp eq i8 %375, 0
  br i1 %376, label %380, label %377

377:                                              ; preds = %373
  %378 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %370, i64 0, i32 9, i64 10
  %379 = load i8, i8* %378, align 1, !tbaa !123
  br label %386

380:                                              ; preds = %373
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %370)
  %381 = bitcast %"class.std::ctype"* %370 to i8 (%"class.std::ctype"*, i8)***
  %382 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %381, align 8, !tbaa !116
  %383 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %382, i64 6
  %384 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %383, align 8
  %385 = call signext i8 %384(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %370, i8 signext 10)
  br label %386

386:                                              ; preds = %377, %380
  %387 = phi i8 [ %379, %377 ], [ %385, %380 ]
  %388 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %360, i8 signext %387)
  %389 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %388)
  ret i32 0

390:                                              ; preds = %486, %350
  %391 = phi i32 [ %351, %350 ], [ %487, %486 ]
  %392 = add nuw nsw i64 %352, 1
  %393 = sext i32 %391 to i64
  %394 = icmp slt i64 %392, %393
  br i1 %394, label %350, label %354, !llvm.loop !124

395:                                              ; preds = %350, %486
  %396 = phi i32 [ %487, %486 ], [ %351, %350 ]
  %397 = phi i32 [ %488, %486 ], [ %351, %350 ]
  %398 = phi i64 [ %489, %486 ], [ 0, %350 ]
  %399 = getelementptr inbounds [110 x [110 x %"struct.std::pair"]], [110 x [110 x %"struct.std::pair"]]* @dist, i64 0, i64 %352, i64 %398, i32 1
  %400 = load i32, i32* %399, align 4, !tbaa !19
  %401 = icmp eq i32 %400, -1
  br i1 %401, label %486, label %402

402:                                              ; preds = %395
  %403 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @edges, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1) to %"struct.std::_Rb_tree_node"**), align 8, !tbaa !26
  %404 = icmp eq %"struct.std::_Rb_tree_node"* %403, null
  br i1 %404, label %435, label %405

405:                                              ; preds = %402, %429
  %406 = phi %"struct.std::_Rb_tree_node"* [ %430, %429 ], [ %403, %402 ]
  %407 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %406, i64 0, i32 1
  %408 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %407 to i32*
  %409 = load i32, i32* %408, align 4, !tbaa !17
  %410 = icmp slt i32 %400, %409
  br i1 %410, label %419, label %411

411:                                              ; preds = %405
  %412 = icmp slt i32 %409, %400
  br i1 %412, label %424, label %413

413:                                              ; preds = %411
  %414 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %406, i64 0, i32 1, i32 0, i64 4
  %415 = bitcast i8* %414 to i32*
  %416 = load i32, i32* %415, align 4, !tbaa !19
  %417 = sext i32 %416 to i64
  %418 = icmp slt i64 %398, %417
  br i1 %418, label %419, label %424

419:                                              ; preds = %413, %405
  %420 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %406, i64 0, i32 0, i32 2
  %421 = bitcast %"struct.std::_Rb_tree_node_base"** %420 to %"struct.std::_Rb_tree_node"**
  %422 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %421, align 8, !tbaa !26
  %423 = icmp eq %"struct.std::_Rb_tree_node"* %422, null
  br i1 %423, label %433, label %429

424:                                              ; preds = %413, %411
  %425 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %406, i64 0, i32 0, i32 3
  %426 = bitcast %"struct.std::_Rb_tree_node_base"** %425 to %"struct.std::_Rb_tree_node"**
  %427 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %426, align 8, !tbaa !26
  %428 = icmp eq %"struct.std::_Rb_tree_node"* %427, null
  br i1 %428, label %431, label %429

429:                                              ; preds = %424, %419
  %430 = phi %"struct.std::_Rb_tree_node"* [ %422, %419 ], [ %427, %424 ]
  br label %405, !llvm.loop !126

431:                                              ; preds = %424
  %432 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %406, i64 0, i32 0
  br label %441

433:                                              ; preds = %419
  %434 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %406, i64 0, i32 0
  br label %435

435:                                              ; preds = %433, %402
  %436 = phi %"struct.std::_Rb_tree_node_base"* [ %434, %433 ], [ bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @edges, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*), %402 ]
  %437 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @edges, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !127
  %438 = icmp eq %"struct.std::_Rb_tree_node_base"* %436, %437
  br i1 %438, label %456, label %439

439:                                              ; preds = %435
  %440 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %436) #19
  br label %441

441:                                              ; preds = %439, %431
  %442 = phi %"struct.std::_Rb_tree_node_base"* [ %436, %439 ], [ %432, %431 ]
  %443 = phi %"struct.std::_Rb_tree_node_base"* [ %440, %439 ], [ %432, %431 ]
  %444 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %443, i64 1
  %445 = bitcast %"struct.std::_Rb_tree_node_base"* %444 to %"struct.std::pair"*
  %446 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %444, i64 0, i32 0
  %447 = load i32, i32* %446, align 4, !tbaa !17
  %448 = icmp slt i32 %447, %400
  br i1 %448, label %456, label %449

449:                                              ; preds = %441
  %450 = icmp slt i32 %400, %447
  br i1 %450, label %486, label %451

451:                                              ; preds = %449
  %452 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %445, i64 0, i32 1
  %453 = load i32, i32* %452, align 4, !tbaa !19
  %454 = sext i32 %453 to i64
  %455 = icmp sgt i64 %398, %454
  br i1 %455, label %456, label %486

456:                                              ; preds = %451, %441, %435
  %457 = phi %"struct.std::_Rb_tree_node_base"* [ %436, %435 ], [ %442, %451 ], [ %442, %441 ]
  %458 = icmp eq %"struct.std::_Rb_tree_node_base"* %457, null
  br i1 %458, label %486, label %459

459:                                              ; preds = %456
  %460 = icmp eq %"struct.std::_Rb_tree_node_base"* %457, bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @edges, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)
  br i1 %460, label %474, label %461

461:                                              ; preds = %459
  %462 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %457, i64 1
  %463 = bitcast %"struct.std::_Rb_tree_node_base"* %462 to %"struct.std::pair"*
  %464 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %462, i64 0, i32 0
  %465 = load i32, i32* %464, align 4, !tbaa !17
  %466 = icmp slt i32 %400, %465
  br i1 %466, label %474, label %467

467:                                              ; preds = %461
  %468 = icmp slt i32 %465, %400
  br i1 %468, label %474, label %469

469:                                              ; preds = %467
  %470 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %463, i64 0, i32 1
  %471 = load i32, i32* %470, align 4, !tbaa !19
  %472 = sext i32 %471 to i64
  %473 = icmp slt i64 %398, %472
  br label %474

474:                                              ; preds = %469, %467, %461, %459
  %475 = phi i1 [ true, %459 ], [ true, %461 ], [ false, %467 ], [ %473, %469 ]
  %476 = call noalias nonnull i8* @_Znwm(i64 40) #18
  %477 = getelementptr inbounds i8, i8* %476, i64 32
  %478 = bitcast i8* %477 to i64*
  %479 = shl nuw nsw i64 %398, 32
  %480 = zext i32 %400 to i64
  %481 = or i64 %479, %480
  store i64 %481, i64* %478, align 4
  %482 = bitcast i8* %476 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %475, %"struct.std::_Rb_tree_node_base"* nonnull %482, %"struct.std::_Rb_tree_node_base"* nonnull %457, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @edges, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to %"struct.std::_Rb_tree_node_base"*)) #15
  %483 = load i64, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @edges, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !113
  %484 = add i64 %483, 1
  store i64 %484, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @edges, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !113
  %485 = load i32, i32* @n, align 4, !tbaa !15
  br label %486

486:                                              ; preds = %474, %456, %451, %449, %395
  %487 = phi i32 [ %485, %474 ], [ %396, %456 ], [ %396, %451 ], [ %396, %449 ], [ %396, %395 ]
  %488 = phi i32 [ %485, %474 ], [ %397, %456 ], [ %397, %451 ], [ %397, %449 ], [ %397, %395 ]
  %489 = add nuw nsw i64 %398, 1
  %490 = sext i32 %488 to i64
  %491 = icmp slt i64 %489, %490
  br i1 %491, label %395, label %390, !llvm.loop !128
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !129
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !130
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !131

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s850074573.cpp() #4 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(2640) bitcast ([110 x %"class.std::vector"]* @edge to i8*), i8 0, i64 2640, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  store i32 0, i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @edges, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !132
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @edges, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !10
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @edges, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @edges, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2) to i8**), align 8, !tbaa !127
  store i8* bitcast (i32* getelementptr inbounds (%"class.std::set", %"class.std::set"* @edges, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0) to i8*), i8** bitcast (%"struct.std::_Rb_tree_node_base"** getelementptr inbounds (%"class.std::set", %"class.std::set"* @edges, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3) to i8**), align 8, !tbaa !133
  store i64 0, i64* getelementptr inbounds (%"class.std::set", %"class.std::set"* @edges, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !113
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::set"*)* @_ZNSt3setISt4pairIiiESt4lessIS1_ESaIS1_EED2Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::set", %"class.std::set"* @edges, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { nounwind readonly willreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 8}
!11 = !{!"_ZTSSt15_Rb_tree_header", !12, i64 0, !14, i64 32}
!12 = !{!"_ZTSSt18_Rb_tree_node_base", !13, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!13 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!14 = !{!"long", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !8, i64 0}
!17 = !{!18, !16, i64 0}
!18 = !{!"_ZTSSt4pairIiiE", !16, i64 0, !16, i64 4}
!19 = !{!18, !16, i64 4}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!6, !7, i64 8}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21}
!26 = !{!7, !7, i64 0}
!27 = !{!6, !7, i64 16}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!30 = distinct !{!30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!31 = !{!32}
!32 = distinct !{!32, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!33 = !{!34}
!34 = distinct !{!34, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!35 = !{!36}
!36 = distinct !{!36, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!37 = !{!38}
!38 = distinct !{!38, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!39 = !{!40}
!40 = distinct !{!40, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!41 = !{!42}
!42 = distinct !{!42, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!43 = !{!44}
!44 = distinct !{!44, !30, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!45 = distinct !{!45, !21, !46}
!46 = !{!"llvm.loop.isvectorized", i32 1}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.unroll.disable"}
!49 = distinct !{!49, !21, !50, !46}
!50 = !{!"llvm.loop.unroll.runtime.disable"}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!53 = distinct !{!53, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!54 = !{!55}
!55 = distinct !{!55, !53, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!56 = !{!57}
!57 = distinct !{!57, !53, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!58 = !{!59}
!59 = distinct !{!59, !53, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!60 = !{!61}
!61 = distinct !{!61, !53, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!62 = !{!63}
!63 = distinct !{!63, !53, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!64 = !{!65}
!65 = distinct !{!65, !53, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!66 = !{!67}
!67 = distinct !{!67, !53, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!68 = distinct !{!68, !21, !46}
!69 = distinct !{!69, !48}
!70 = distinct !{!70, !21, !50, !46}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!73 = distinct !{!73, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!74 = !{!75}
!75 = distinct !{!75, !73, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!76 = !{!77}
!77 = distinct !{!77, !73, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!78 = !{!79}
!79 = distinct !{!79, !73, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!80 = !{!81}
!81 = distinct !{!81, !73, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!82 = !{!83}
!83 = distinct !{!83, !73, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!84 = !{!85}
!85 = distinct !{!85, !73, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!86 = !{!87}
!87 = distinct !{!87, !73, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!88 = distinct !{!88, !21, !46}
!89 = distinct !{!89, !48}
!90 = distinct !{!90, !21, !50, !46}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!93 = distinct !{!93, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!94 = !{!95}
!95 = distinct !{!95, !93, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!96 = !{!97}
!97 = distinct !{!97, !93, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!98 = !{!99}
!99 = distinct !{!99, !93, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!100 = !{!101}
!101 = distinct !{!101, !93, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!102 = !{!103}
!103 = distinct !{!103, !93, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!104 = !{!105}
!105 = distinct !{!105, !93, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!106 = !{!107}
!107 = distinct !{!107, !93, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!108 = distinct !{!108, !21, !46}
!109 = distinct !{!109, !48}
!110 = distinct !{!110, !21, !50, !46}
!111 = distinct !{!111, !21}
!112 = distinct !{!112, !21}
!113 = !{!11, !14, i64 32}
!114 = !{!115, !115, i64 0}
!115 = !{!"long long", !8, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"vtable pointer", !9, i64 0}
!118 = !{!119, !7, i64 240}
!119 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !120, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!120 = !{!"bool", !8, i64 0}
!121 = !{!122, !8, i64 56}
!122 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !120, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!123 = !{!8, !8, i64 0}
!124 = distinct !{!124, !21, !125}
!125 = !{!"llvm.loop.unswitch.partial.disable"}
!126 = distinct !{!126, !21}
!127 = !{!11, !7, i64 16}
!128 = distinct !{!128, !21}
!129 = !{!12, !7, i64 24}
!130 = !{!12, !7, i64 16}
!131 = distinct !{!131, !21}
!132 = !{!11, !13, i64 0}
!133 = !{!11, !7, i64 24}
