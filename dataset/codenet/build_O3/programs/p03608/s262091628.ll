; ModuleID = 'Project_CodeNet_C++1400/p03608/s262091628.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s262091628.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
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
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<const std::pair<int, int>, int>, std::_Select1st<std::pair<const std::pair<int, int>, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"class.std::priority_queue" = type <{ %"class.std::vector", %"struct.std::greater", [7 x i8] }>
%"struct.std::greater" = type { i8 }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [12 x i8] }

$_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@M = dso_local global i32 0, align 4
@R = dso_local global i32 0, align 4
@r = dso_local global [8 x i32] zeroinitializer, align 16
@v = dso_local global [200000 x %"class.std::vector"] zeroinitializer, align 16
@table = dso_local global [8 x i32] [i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 6, i32 7], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s262091628.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @v, i64 1, i64 0), %1 ], [ %4, %10 ]
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
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @v, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::map", align 8
  %5 = alloca %"class.std::priority_queue", align 8
  %6 = alloca %"struct.std::pair", align 4
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %8 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i32* nonnull align 4 dereferenceable(4) @M)
  %9 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) @R)
  %10 = load i32, i32* @R, align 4, !tbaa !10
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %71, label %79

12:                                               ; preds = %71
  %13 = icmp sgt i32 %76, 0
  br i1 %13, label %14, label %79

14:                                               ; preds = %12
  %15 = zext i32 %76 to i64
  %16 = icmp ult i32 %76, 8
  br i1 %16, label %69, label %17

17:                                               ; preds = %14
  %18 = and i64 %15, 4294967288
  %19 = add nsw i64 %18, -8
  %20 = lshr exact i64 %19, 3
  %21 = add nuw nsw i64 %20, 1
  %22 = and i64 %21, 1
  %23 = icmp eq i64 %19, 0
  br i1 %23, label %53, label %24

24:                                               ; preds = %17
  %25 = and i64 %21, 4611686018427387902
  br label %26

26:                                               ; preds = %26, %24
  %27 = phi i64 [ 0, %24 ], [ %50, %26 ]
  %28 = phi i64 [ %25, %24 ], [ %51, %26 ]
  %29 = getelementptr inbounds [8 x i32], [8 x i32]* @r, i64 0, i64 %27
  %30 = bitcast i32* %29 to <4 x i32>*
  %31 = load <4 x i32>, <4 x i32>* %30, align 16, !tbaa !10
  %32 = getelementptr inbounds i32, i32* %29, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  %34 = load <4 x i32>, <4 x i32>* %33, align 16, !tbaa !10
  %35 = add nsw <4 x i32> %31, <i32 -1, i32 -1, i32 -1, i32 -1>
  %36 = add nsw <4 x i32> %34, <i32 -1, i32 -1, i32 -1, i32 -1>
  %37 = bitcast i32* %29 to <4 x i32>*
  store <4 x i32> %35, <4 x i32>* %37, align 16, !tbaa !10
  %38 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> %36, <4 x i32>* %38, align 16, !tbaa !10
  %39 = or i64 %27, 8
  %40 = getelementptr inbounds [8 x i32], [8 x i32]* @r, i64 0, i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  %42 = load <4 x i32>, <4 x i32>* %41, align 16, !tbaa !10
  %43 = getelementptr inbounds i32, i32* %40, i64 4
  %44 = bitcast i32* %43 to <4 x i32>*
  %45 = load <4 x i32>, <4 x i32>* %44, align 16, !tbaa !10
  %46 = add nsw <4 x i32> %42, <i32 -1, i32 -1, i32 -1, i32 -1>
  %47 = add nsw <4 x i32> %45, <i32 -1, i32 -1, i32 -1, i32 -1>
  %48 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %48, align 16, !tbaa !10
  %49 = bitcast i32* %43 to <4 x i32>*
  store <4 x i32> %47, <4 x i32>* %49, align 16, !tbaa !10
  %50 = add nuw i64 %27, 16
  %51 = add i64 %28, -2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %26, !llvm.loop !12

53:                                               ; preds = %26, %17
  %54 = phi i64 [ 0, %17 ], [ %50, %26 ]
  %55 = icmp eq i64 %22, 0
  br i1 %55, label %67, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds [8 x i32], [8 x i32]* @r, i64 0, i64 %54
  %58 = bitcast i32* %57 to <4 x i32>*
  %59 = load <4 x i32>, <4 x i32>* %58, align 16, !tbaa !10
  %60 = getelementptr inbounds i32, i32* %57, i64 4
  %61 = bitcast i32* %60 to <4 x i32>*
  %62 = load <4 x i32>, <4 x i32>* %61, align 16, !tbaa !10
  %63 = add nsw <4 x i32> %59, <i32 -1, i32 -1, i32 -1, i32 -1>
  %64 = add nsw <4 x i32> %62, <i32 -1, i32 -1, i32 -1, i32 -1>
  %65 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> %63, <4 x i32>* %65, align 16, !tbaa !10
  %66 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> %64, <4 x i32>* %66, align 16, !tbaa !10
  br label %67

67:                                               ; preds = %53, %56
  %68 = icmp eq i64 %18, %15
  br i1 %68, label %79, label %69

69:                                               ; preds = %14, %67
  %70 = phi i64 [ 0, %14 ], [ %18, %67 ]
  br label %86

71:                                               ; preds = %0, %71
  %72 = phi i64 [ %75, %71 ], [ 0, %0 ]
  %73 = getelementptr inbounds [8 x i32], [8 x i32]* @r, i64 0, i64 %72
  %74 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %73)
  %75 = add nuw nsw i64 %72, 1
  %76 = load i32, i32* @R, align 4, !tbaa !10
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %75, %77
  br i1 %78, label %71, label %12, !llvm.loop !15

79:                                               ; preds = %86, %67, %0, %12
  %80 = phi i32 [ %76, %12 ], [ %10, %0 ], [ %76, %67 ], [ %76, %86 ]
  %81 = bitcast i32* %1 to i8*
  %82 = bitcast i32* %2 to i8*
  %83 = bitcast i32* %3 to i8*
  %84 = load i32, i32* @M, align 4, !tbaa !10
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %121, label %95

86:                                               ; preds = %69, %86
  %87 = phi i64 [ %91, %86 ], [ %70, %69 ]
  %88 = getelementptr inbounds [8 x i32], [8 x i32]* @r, i64 0, i64 %87
  %89 = load i32, i32* %88, align 4, !tbaa !10
  %90 = add nsw i32 %89, -1
  store i32 %90, i32* %88, align 4, !tbaa !10
  %91 = add nuw nsw i64 %87, 1
  %92 = icmp eq i64 %91, %15
  br i1 %92, label %79, label %86, !llvm.loop !16

93:                                               ; preds = %448
  %94 = load i32, i32* @R, align 4, !tbaa !10
  br label %95

95:                                               ; preds = %93, %79
  %96 = phi i32 [ %94, %93 ], [ %80, %79 ]
  %97 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %97) #15
  %98 = getelementptr inbounds i8, i8* %97, i64 8
  %99 = bitcast i8* %98 to i32*
  store i32 0, i32* %99, align 8, !tbaa !18
  %100 = getelementptr inbounds i8, i8* %97, i64 16
  %101 = bitcast i8* %100 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %101, align 8, !tbaa !23
  %102 = getelementptr inbounds i8, i8* %97, i64 24
  %103 = bitcast i8* %102 to i8**
  store i8* %98, i8** %103, align 8, !tbaa !24
  %104 = getelementptr inbounds i8, i8* %97, i64 32
  %105 = bitcast i8* %104 to i8**
  store i8* %98, i8** %105, align 8, !tbaa !25
  %106 = getelementptr inbounds i8, i8* %97, i64 40
  %107 = bitcast i8* %106 to i64*
  store i64 0, i64* %107, align 8, !tbaa !26
  %108 = bitcast %"class.std::priority_queue"* %5 to i8*
  %109 = bitcast %"struct.std::pair"* %6 to i8*
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 0
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 0, i32 1
  %112 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %113 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %114 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %115 = bitcast i8* %100 to %"struct.std::_Rb_tree_node"**
  %116 = bitcast i8* %98 to %"struct.std::_Rb_tree_node_base"*
  %117 = getelementptr inbounds %"class.std::map", %"class.std::map"* %4, i64 0, i32 0
  %118 = icmp sgt i32 %96, 0
  br i1 %118, label %452, label %119

119:                                              ; preds = %921, %95
  %120 = phi i32 [ %96, %95 ], [ %923, %921 ]
  br label %1157

121:                                              ; preds = %79, %448
  %122 = phi i32 [ %449, %448 ], [ 0, %79 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %81) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %82) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %83) #15
  %123 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %124 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %123, i32* nonnull align 4 dereferenceable(4) %2)
  %125 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %124, i32* nonnull align 4 dereferenceable(4) %3)
  %126 = load i32, i32* %1, align 4, !tbaa !10
  %127 = add nsw i32 %126, -1
  %128 = sext i32 %127 to i64
  %129 = load i32, i32* %2, align 4, !tbaa !10
  %130 = add nsw i32 %129, -1
  %131 = load i32, i32* %3, align 4, !tbaa !10
  %132 = getelementptr inbounds [200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @v, i64 0, i64 %128, i32 0, i32 0, i32 0, i32 1
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %132, align 8, !tbaa !27
  %134 = ptrtoint %"struct.std::pair"* %133 to i64
  %135 = getelementptr inbounds [200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @v, i64 0, i64 %128, i32 0, i32 0, i32 0, i32 2
  %136 = load %"struct.std::pair"*, %"struct.std::pair"** %135, align 8, !tbaa !28
  %137 = icmp eq %"struct.std::pair"* %133, %136
  br i1 %137, label %146, label %138

138:                                              ; preds = %121
  %139 = bitcast %"struct.std::pair"* %133 to i64*
  %140 = zext i32 %131 to i64
  %141 = shl nuw i64 %140, 32
  %142 = zext i32 %130 to i64
  %143 = or i64 %141, %142
  store i64 %143, i64* %139, align 4
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** %132, align 8, !tbaa !27
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %144, i64 1
  store %"struct.std::pair"* %145, %"struct.std::pair"** %132, align 8, !tbaa !27
  br label %290

146:                                              ; preds = %121
  %147 = getelementptr inbounds [200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @v, i64 0, i64 %128, i32 0, i32 0, i32 0, i32 0
  %148 = load %"struct.std::pair"*, %"struct.std::pair"** %147, align 8, !tbaa !5
  %149 = ptrtoint %"struct.std::pair"* %148 to i64
  %150 = ptrtoint %"struct.std::pair"* %133 to i64
  %151 = ptrtoint %"struct.std::pair"* %148 to i64
  %152 = sub i64 %150, %151
  %153 = ashr exact i64 %152, 3
  %154 = icmp eq i64 %152, 9223372036854775800
  br i1 %154, label %155, label %156

155:                                              ; preds = %146
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

156:                                              ; preds = %146
  %157 = icmp eq i64 %152, 0
  %158 = select i1 %157, i64 1, i64 %153
  %159 = add nsw i64 %158, %153
  %160 = icmp ult i64 %159, %153
  %161 = icmp ugt i64 %159, 1152921504606846975
  %162 = or i1 %160, %161
  %163 = select i1 %162, i64 1152921504606846975, i64 %159
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %169, label %165

165:                                              ; preds = %156
  %166 = shl nuw nsw i64 %163, 3
  %167 = call noalias nonnull i8* @_Znwm(i64 %166) #17
  %168 = bitcast i8* %167 to %"struct.std::pair"*
  br label %169

169:                                              ; preds = %165, %156
  %170 = phi %"struct.std::pair"* [ %168, %165 ], [ null, %156 ]
  %171 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 %153
  %172 = bitcast %"struct.std::pair"* %171 to i64*
  %173 = zext i32 %131 to i64
  %174 = shl nuw i64 %173, 32
  %175 = zext i32 %130 to i64
  %176 = or i64 %174, %175
  store i64 %176, i64* %172, align 4
  %177 = icmp eq %"struct.std::pair"* %148, %133
  br i1 %177, label %277, label %178

178:                                              ; preds = %169
  %179 = add i64 %134, -8
  %180 = sub i64 %179, %149
  %181 = lshr i64 %180, 3
  %182 = add nuw nsw i64 %181, 1
  %183 = icmp ult i64 %180, 24
  br i1 %183, label %265, label %184

184:                                              ; preds = %178
  %185 = and i64 %182, 4611686018427387900
  %186 = getelementptr %"struct.std::pair", %"struct.std::pair"* %170, i64 %185
  %187 = getelementptr %"struct.std::pair", %"struct.std::pair"* %148, i64 %185
  %188 = add nsw i64 %185, -4
  %189 = lshr exact i64 %188, 2
  %190 = add nuw nsw i64 %189, 1
  %191 = and i64 %190, 3
  %192 = icmp ult i64 %188, 12
  br i1 %192, label %244, label %193

193:                                              ; preds = %184
  %194 = and i64 %190, 9223372036854775804
  br label %195

195:                                              ; preds = %195, %193
  %196 = phi i64 [ 0, %193 ], [ %241, %195 ]
  %197 = phi i64 [ %194, %193 ], [ %242, %195 ]
  %198 = getelementptr %"struct.std::pair", %"struct.std::pair"* %170, i64 %196
  %199 = getelementptr %"struct.std::pair", %"struct.std::pair"* %148, i64 %196
  call void @llvm.experimental.noalias.scope.decl(metadata !29) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !32) #15
  %200 = bitcast %"struct.std::pair"* %199 to <2 x i64>*
  %201 = load <2 x i64>, <2 x i64>* %200, align 4, !alias.scope !32, !noalias !29
  %202 = getelementptr %"struct.std::pair", %"struct.std::pair"* %199, i64 2
  %203 = bitcast %"struct.std::pair"* %202 to <2 x i64>*
  %204 = load <2 x i64>, <2 x i64>* %203, align 4, !alias.scope !32, !noalias !29
  %205 = bitcast %"struct.std::pair"* %198 to <2 x i64>*
  store <2 x i64> %201, <2 x i64>* %205, align 4, !alias.scope !29, !noalias !32
  %206 = getelementptr %"struct.std::pair", %"struct.std::pair"* %198, i64 2
  %207 = bitcast %"struct.std::pair"* %206 to <2 x i64>*
  store <2 x i64> %204, <2 x i64>* %207, align 4, !alias.scope !29, !noalias !32
  %208 = or i64 %196, 4
  %209 = getelementptr %"struct.std::pair", %"struct.std::pair"* %170, i64 %208
  %210 = getelementptr %"struct.std::pair", %"struct.std::pair"* %148, i64 %208
  call void @llvm.experimental.noalias.scope.decl(metadata !34) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !36) #15
  %211 = bitcast %"struct.std::pair"* %210 to <2 x i64>*
  %212 = load <2 x i64>, <2 x i64>* %211, align 4, !alias.scope !36, !noalias !34
  %213 = getelementptr %"struct.std::pair", %"struct.std::pair"* %210, i64 2
  %214 = bitcast %"struct.std::pair"* %213 to <2 x i64>*
  %215 = load <2 x i64>, <2 x i64>* %214, align 4, !alias.scope !36, !noalias !34
  %216 = bitcast %"struct.std::pair"* %209 to <2 x i64>*
  store <2 x i64> %212, <2 x i64>* %216, align 4, !alias.scope !34, !noalias !36
  %217 = getelementptr %"struct.std::pair", %"struct.std::pair"* %209, i64 2
  %218 = bitcast %"struct.std::pair"* %217 to <2 x i64>*
  store <2 x i64> %215, <2 x i64>* %218, align 4, !alias.scope !34, !noalias !36
  %219 = or i64 %196, 8
  %220 = getelementptr %"struct.std::pair", %"struct.std::pair"* %170, i64 %219
  %221 = getelementptr %"struct.std::pair", %"struct.std::pair"* %148, i64 %219
  call void @llvm.experimental.noalias.scope.decl(metadata !38) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !40) #15
  %222 = bitcast %"struct.std::pair"* %221 to <2 x i64>*
  %223 = load <2 x i64>, <2 x i64>* %222, align 4, !alias.scope !40, !noalias !38
  %224 = getelementptr %"struct.std::pair", %"struct.std::pair"* %221, i64 2
  %225 = bitcast %"struct.std::pair"* %224 to <2 x i64>*
  %226 = load <2 x i64>, <2 x i64>* %225, align 4, !alias.scope !40, !noalias !38
  %227 = bitcast %"struct.std::pair"* %220 to <2 x i64>*
  store <2 x i64> %223, <2 x i64>* %227, align 4, !alias.scope !38, !noalias !40
  %228 = getelementptr %"struct.std::pair", %"struct.std::pair"* %220, i64 2
  %229 = bitcast %"struct.std::pair"* %228 to <2 x i64>*
  store <2 x i64> %226, <2 x i64>* %229, align 4, !alias.scope !38, !noalias !40
  %230 = or i64 %196, 12
  %231 = getelementptr %"struct.std::pair", %"struct.std::pair"* %170, i64 %230
  %232 = getelementptr %"struct.std::pair", %"struct.std::pair"* %148, i64 %230
  call void @llvm.experimental.noalias.scope.decl(metadata !42) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #15
  %233 = bitcast %"struct.std::pair"* %232 to <2 x i64>*
  %234 = load <2 x i64>, <2 x i64>* %233, align 4, !alias.scope !44, !noalias !42
  %235 = getelementptr %"struct.std::pair", %"struct.std::pair"* %232, i64 2
  %236 = bitcast %"struct.std::pair"* %235 to <2 x i64>*
  %237 = load <2 x i64>, <2 x i64>* %236, align 4, !alias.scope !44, !noalias !42
  %238 = bitcast %"struct.std::pair"* %231 to <2 x i64>*
  store <2 x i64> %234, <2 x i64>* %238, align 4, !alias.scope !42, !noalias !44
  %239 = getelementptr %"struct.std::pair", %"struct.std::pair"* %231, i64 2
  %240 = bitcast %"struct.std::pair"* %239 to <2 x i64>*
  store <2 x i64> %237, <2 x i64>* %240, align 4, !alias.scope !42, !noalias !44
  %241 = add nuw i64 %196, 16
  %242 = add i64 %197, -4
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %195, !llvm.loop !46

244:                                              ; preds = %195, %184
  %245 = phi i64 [ 0, %184 ], [ %241, %195 ]
  %246 = icmp eq i64 %191, 0
  br i1 %246, label %263, label %247

247:                                              ; preds = %244, %247
  %248 = phi i64 [ %260, %247 ], [ %245, %244 ]
  %249 = phi i64 [ %261, %247 ], [ %191, %244 ]
  %250 = getelementptr %"struct.std::pair", %"struct.std::pair"* %170, i64 %248
  %251 = getelementptr %"struct.std::pair", %"struct.std::pair"* %148, i64 %248
  call void @llvm.experimental.noalias.scope.decl(metadata !29) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !32) #15
  %252 = bitcast %"struct.std::pair"* %251 to <2 x i64>*
  %253 = load <2 x i64>, <2 x i64>* %252, align 4, !alias.scope !32, !noalias !29
  %254 = getelementptr %"struct.std::pair", %"struct.std::pair"* %251, i64 2
  %255 = bitcast %"struct.std::pair"* %254 to <2 x i64>*
  %256 = load <2 x i64>, <2 x i64>* %255, align 4, !alias.scope !32, !noalias !29
  %257 = bitcast %"struct.std::pair"* %250 to <2 x i64>*
  store <2 x i64> %253, <2 x i64>* %257, align 4, !alias.scope !29, !noalias !32
  %258 = getelementptr %"struct.std::pair", %"struct.std::pair"* %250, i64 2
  %259 = bitcast %"struct.std::pair"* %258 to <2 x i64>*
  store <2 x i64> %256, <2 x i64>* %259, align 4, !alias.scope !29, !noalias !32
  %260 = add nuw i64 %248, 4
  %261 = add i64 %249, -1
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %263, label %247, !llvm.loop !47

263:                                              ; preds = %247, %244
  %264 = icmp eq i64 %182, %185
  br i1 %264, label %277, label %265

265:                                              ; preds = %178, %263
  %266 = phi %"struct.std::pair"* [ %170, %178 ], [ %186, %263 ]
  %267 = phi %"struct.std::pair"* [ %148, %178 ], [ %187, %263 ]
  br label %268

268:                                              ; preds = %265, %268
  %269 = phi %"struct.std::pair"* [ %275, %268 ], [ %266, %265 ]
  %270 = phi %"struct.std::pair"* [ %274, %268 ], [ %267, %265 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !29) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !32) #15
  %271 = bitcast %"struct.std::pair"* %270 to i64*
  %272 = bitcast %"struct.std::pair"* %269 to i64*
  %273 = load i64, i64* %271, align 4, !alias.scope !32, !noalias !29
  store i64 %273, i64* %272, align 4, !alias.scope !29, !noalias !32
  %274 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %270, i64 1
  %275 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %269, i64 1
  %276 = icmp eq %"struct.std::pair"* %274, %133
  br i1 %276, label %277, label %268, !llvm.loop !49

277:                                              ; preds = %268, %263, %169
  %278 = phi %"struct.std::pair"* [ %170, %169 ], [ %186, %263 ], [ %275, %268 ]
  %279 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %278, i64 1
  %280 = icmp eq %"struct.std::pair"* %148, null
  br i1 %280, label %283, label %281

281:                                              ; preds = %277
  %282 = bitcast %"struct.std::pair"* %148 to i8*
  call void @_ZdlPv(i8* nonnull %282) #15
  br label %283

283:                                              ; preds = %281, %277
  store %"struct.std::pair"* %170, %"struct.std::pair"** %147, align 8, !tbaa !5
  store %"struct.std::pair"* %279, %"struct.std::pair"** %132, align 8, !tbaa !27
  %284 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %170, i64 %163
  store %"struct.std::pair"* %284, %"struct.std::pair"** %135, align 8, !tbaa !28
  %285 = load i32, i32* %2, align 4, !tbaa !10
  %286 = load i32, i32* %1, align 4, !tbaa !10
  %287 = load i32, i32* %3, align 4, !tbaa !10
  %288 = add nsw i32 %285, -1
  %289 = add nsw i32 %286, -1
  br label %290

290:                                              ; preds = %138, %283
  %291 = phi i32 [ %127, %138 ], [ %289, %283 ]
  %292 = phi i32 [ %130, %138 ], [ %288, %283 ]
  %293 = phi i32 [ %131, %138 ], [ %287, %283 ]
  %294 = sext i32 %292 to i64
  %295 = getelementptr inbounds [200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @v, i64 0, i64 %294, i32 0, i32 0, i32 0, i32 1
  %296 = load %"struct.std::pair"*, %"struct.std::pair"** %295, align 8, !tbaa !27
  %297 = ptrtoint %"struct.std::pair"* %296 to i64
  %298 = getelementptr inbounds [200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @v, i64 0, i64 %294, i32 0, i32 0, i32 0, i32 2
  %299 = load %"struct.std::pair"*, %"struct.std::pair"** %298, align 8, !tbaa !28
  %300 = icmp eq %"struct.std::pair"* %296, %299
  br i1 %300, label %309, label %301

301:                                              ; preds = %290
  %302 = bitcast %"struct.std::pair"* %296 to i64*
  %303 = zext i32 %293 to i64
  %304 = shl nuw i64 %303, 32
  %305 = zext i32 %291 to i64
  %306 = or i64 %304, %305
  store i64 %306, i64* %302, align 4
  %307 = load %"struct.std::pair"*, %"struct.std::pair"** %295, align 8, !tbaa !27
  %308 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %307, i64 1
  store %"struct.std::pair"* %308, %"struct.std::pair"** %295, align 8, !tbaa !27
  br label %448

309:                                              ; preds = %290
  %310 = getelementptr inbounds [200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @v, i64 0, i64 %294, i32 0, i32 0, i32 0, i32 0
  %311 = load %"struct.std::pair"*, %"struct.std::pair"** %310, align 8, !tbaa !5
  %312 = ptrtoint %"struct.std::pair"* %311 to i64
  %313 = ptrtoint %"struct.std::pair"* %296 to i64
  %314 = ptrtoint %"struct.std::pair"* %311 to i64
  %315 = sub i64 %313, %314
  %316 = ashr exact i64 %315, 3
  %317 = icmp eq i64 %315, 9223372036854775800
  br i1 %317, label %318, label %319

318:                                              ; preds = %309
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

319:                                              ; preds = %309
  %320 = icmp eq i64 %315, 0
  %321 = select i1 %320, i64 1, i64 %316
  %322 = add nsw i64 %321, %316
  %323 = icmp ult i64 %322, %316
  %324 = icmp ugt i64 %322, 1152921504606846975
  %325 = or i1 %323, %324
  %326 = select i1 %325, i64 1152921504606846975, i64 %322
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %332, label %328

328:                                              ; preds = %319
  %329 = shl nuw nsw i64 %326, 3
  %330 = call noalias nonnull i8* @_Znwm(i64 %329) #17
  %331 = bitcast i8* %330 to %"struct.std::pair"*
  br label %332

332:                                              ; preds = %328, %319
  %333 = phi %"struct.std::pair"* [ %331, %328 ], [ null, %319 ]
  %334 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %333, i64 %316
  %335 = bitcast %"struct.std::pair"* %334 to i64*
  %336 = zext i32 %293 to i64
  %337 = shl nuw i64 %336, 32
  %338 = zext i32 %291 to i64
  %339 = or i64 %337, %338
  store i64 %339, i64* %335, align 4
  %340 = icmp eq %"struct.std::pair"* %311, %296
  br i1 %340, label %440, label %341

341:                                              ; preds = %332
  %342 = add i64 %297, -8
  %343 = sub i64 %342, %312
  %344 = lshr i64 %343, 3
  %345 = add nuw nsw i64 %344, 1
  %346 = icmp ult i64 %343, 24
  br i1 %346, label %428, label %347

347:                                              ; preds = %341
  %348 = and i64 %345, 4611686018427387900
  %349 = getelementptr %"struct.std::pair", %"struct.std::pair"* %333, i64 %348
  %350 = getelementptr %"struct.std::pair", %"struct.std::pair"* %311, i64 %348
  %351 = add nsw i64 %348, -4
  %352 = lshr exact i64 %351, 2
  %353 = add nuw nsw i64 %352, 1
  %354 = and i64 %353, 3
  %355 = icmp ult i64 %351, 12
  br i1 %355, label %407, label %356

356:                                              ; preds = %347
  %357 = and i64 %353, 9223372036854775804
  br label %358

358:                                              ; preds = %358, %356
  %359 = phi i64 [ 0, %356 ], [ %404, %358 ]
  %360 = phi i64 [ %357, %356 ], [ %405, %358 ]
  %361 = getelementptr %"struct.std::pair", %"struct.std::pair"* %333, i64 %359
  %362 = getelementptr %"struct.std::pair", %"struct.std::pair"* %311, i64 %359
  call void @llvm.experimental.noalias.scope.decl(metadata !50) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !53) #15
  %363 = bitcast %"struct.std::pair"* %362 to <2 x i64>*
  %364 = load <2 x i64>, <2 x i64>* %363, align 4, !alias.scope !53, !noalias !50
  %365 = getelementptr %"struct.std::pair", %"struct.std::pair"* %362, i64 2
  %366 = bitcast %"struct.std::pair"* %365 to <2 x i64>*
  %367 = load <2 x i64>, <2 x i64>* %366, align 4, !alias.scope !53, !noalias !50
  %368 = bitcast %"struct.std::pair"* %361 to <2 x i64>*
  store <2 x i64> %364, <2 x i64>* %368, align 4, !alias.scope !50, !noalias !53
  %369 = getelementptr %"struct.std::pair", %"struct.std::pair"* %361, i64 2
  %370 = bitcast %"struct.std::pair"* %369 to <2 x i64>*
  store <2 x i64> %367, <2 x i64>* %370, align 4, !alias.scope !50, !noalias !53
  %371 = or i64 %359, 4
  %372 = getelementptr %"struct.std::pair", %"struct.std::pair"* %333, i64 %371
  %373 = getelementptr %"struct.std::pair", %"struct.std::pair"* %311, i64 %371
  call void @llvm.experimental.noalias.scope.decl(metadata !55) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !57) #15
  %374 = bitcast %"struct.std::pair"* %373 to <2 x i64>*
  %375 = load <2 x i64>, <2 x i64>* %374, align 4, !alias.scope !57, !noalias !55
  %376 = getelementptr %"struct.std::pair", %"struct.std::pair"* %373, i64 2
  %377 = bitcast %"struct.std::pair"* %376 to <2 x i64>*
  %378 = load <2 x i64>, <2 x i64>* %377, align 4, !alias.scope !57, !noalias !55
  %379 = bitcast %"struct.std::pair"* %372 to <2 x i64>*
  store <2 x i64> %375, <2 x i64>* %379, align 4, !alias.scope !55, !noalias !57
  %380 = getelementptr %"struct.std::pair", %"struct.std::pair"* %372, i64 2
  %381 = bitcast %"struct.std::pair"* %380 to <2 x i64>*
  store <2 x i64> %378, <2 x i64>* %381, align 4, !alias.scope !55, !noalias !57
  %382 = or i64 %359, 8
  %383 = getelementptr %"struct.std::pair", %"struct.std::pair"* %333, i64 %382
  %384 = getelementptr %"struct.std::pair", %"struct.std::pair"* %311, i64 %382
  call void @llvm.experimental.noalias.scope.decl(metadata !59) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !61) #15
  %385 = bitcast %"struct.std::pair"* %384 to <2 x i64>*
  %386 = load <2 x i64>, <2 x i64>* %385, align 4, !alias.scope !61, !noalias !59
  %387 = getelementptr %"struct.std::pair", %"struct.std::pair"* %384, i64 2
  %388 = bitcast %"struct.std::pair"* %387 to <2 x i64>*
  %389 = load <2 x i64>, <2 x i64>* %388, align 4, !alias.scope !61, !noalias !59
  %390 = bitcast %"struct.std::pair"* %383 to <2 x i64>*
  store <2 x i64> %386, <2 x i64>* %390, align 4, !alias.scope !59, !noalias !61
  %391 = getelementptr %"struct.std::pair", %"struct.std::pair"* %383, i64 2
  %392 = bitcast %"struct.std::pair"* %391 to <2 x i64>*
  store <2 x i64> %389, <2 x i64>* %392, align 4, !alias.scope !59, !noalias !61
  %393 = or i64 %359, 12
  %394 = getelementptr %"struct.std::pair", %"struct.std::pair"* %333, i64 %393
  %395 = getelementptr %"struct.std::pair", %"struct.std::pair"* %311, i64 %393
  call void @llvm.experimental.noalias.scope.decl(metadata !63) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !65) #15
  %396 = bitcast %"struct.std::pair"* %395 to <2 x i64>*
  %397 = load <2 x i64>, <2 x i64>* %396, align 4, !alias.scope !65, !noalias !63
  %398 = getelementptr %"struct.std::pair", %"struct.std::pair"* %395, i64 2
  %399 = bitcast %"struct.std::pair"* %398 to <2 x i64>*
  %400 = load <2 x i64>, <2 x i64>* %399, align 4, !alias.scope !65, !noalias !63
  %401 = bitcast %"struct.std::pair"* %394 to <2 x i64>*
  store <2 x i64> %397, <2 x i64>* %401, align 4, !alias.scope !63, !noalias !65
  %402 = getelementptr %"struct.std::pair", %"struct.std::pair"* %394, i64 2
  %403 = bitcast %"struct.std::pair"* %402 to <2 x i64>*
  store <2 x i64> %400, <2 x i64>* %403, align 4, !alias.scope !63, !noalias !65
  %404 = add nuw i64 %359, 16
  %405 = add i64 %360, -4
  %406 = icmp eq i64 %405, 0
  br i1 %406, label %407, label %358, !llvm.loop !67

407:                                              ; preds = %358, %347
  %408 = phi i64 [ 0, %347 ], [ %404, %358 ]
  %409 = icmp eq i64 %354, 0
  br i1 %409, label %426, label %410

410:                                              ; preds = %407, %410
  %411 = phi i64 [ %423, %410 ], [ %408, %407 ]
  %412 = phi i64 [ %424, %410 ], [ %354, %407 ]
  %413 = getelementptr %"struct.std::pair", %"struct.std::pair"* %333, i64 %411
  %414 = getelementptr %"struct.std::pair", %"struct.std::pair"* %311, i64 %411
  call void @llvm.experimental.noalias.scope.decl(metadata !50) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !53) #15
  %415 = bitcast %"struct.std::pair"* %414 to <2 x i64>*
  %416 = load <2 x i64>, <2 x i64>* %415, align 4, !alias.scope !53, !noalias !50
  %417 = getelementptr %"struct.std::pair", %"struct.std::pair"* %414, i64 2
  %418 = bitcast %"struct.std::pair"* %417 to <2 x i64>*
  %419 = load <2 x i64>, <2 x i64>* %418, align 4, !alias.scope !53, !noalias !50
  %420 = bitcast %"struct.std::pair"* %413 to <2 x i64>*
  store <2 x i64> %416, <2 x i64>* %420, align 4, !alias.scope !50, !noalias !53
  %421 = getelementptr %"struct.std::pair", %"struct.std::pair"* %413, i64 2
  %422 = bitcast %"struct.std::pair"* %421 to <2 x i64>*
  store <2 x i64> %419, <2 x i64>* %422, align 4, !alias.scope !50, !noalias !53
  %423 = add nuw i64 %411, 4
  %424 = add i64 %412, -1
  %425 = icmp eq i64 %424, 0
  br i1 %425, label %426, label %410, !llvm.loop !68

426:                                              ; preds = %410, %407
  %427 = icmp eq i64 %345, %348
  br i1 %427, label %440, label %428

428:                                              ; preds = %341, %426
  %429 = phi %"struct.std::pair"* [ %333, %341 ], [ %349, %426 ]
  %430 = phi %"struct.std::pair"* [ %311, %341 ], [ %350, %426 ]
  br label %431

431:                                              ; preds = %428, %431
  %432 = phi %"struct.std::pair"* [ %438, %431 ], [ %429, %428 ]
  %433 = phi %"struct.std::pair"* [ %437, %431 ], [ %430, %428 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !50) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !53) #15
  %434 = bitcast %"struct.std::pair"* %433 to i64*
  %435 = bitcast %"struct.std::pair"* %432 to i64*
  %436 = load i64, i64* %434, align 4, !alias.scope !53, !noalias !50
  store i64 %436, i64* %435, align 4, !alias.scope !50, !noalias !53
  %437 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %433, i64 1
  %438 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %432, i64 1
  %439 = icmp eq %"struct.std::pair"* %437, %296
  br i1 %439, label %440, label %431, !llvm.loop !69

440:                                              ; preds = %431, %426, %332
  %441 = phi %"struct.std::pair"* [ %333, %332 ], [ %349, %426 ], [ %438, %431 ]
  %442 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %441, i64 1
  %443 = icmp eq %"struct.std::pair"* %311, null
  br i1 %443, label %446, label %444

444:                                              ; preds = %440
  %445 = bitcast %"struct.std::pair"* %311 to i8*
  call void @_ZdlPv(i8* nonnull %445) #15
  br label %446

446:                                              ; preds = %444, %440
  store %"struct.std::pair"* %333, %"struct.std::pair"** %310, align 8, !tbaa !5
  store %"struct.std::pair"* %442, %"struct.std::pair"** %295, align 8, !tbaa !27
  %447 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %333, i64 %326
  store %"struct.std::pair"* %447, %"struct.std::pair"** %298, align 8, !tbaa !28
  br label %448

448:                                              ; preds = %301, %446
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %83) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %82) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %81) #15
  %449 = add nuw nsw i32 %122, 1
  %450 = load i32, i32* @M, align 4, !tbaa !10
  %451 = icmp slt i32 %449, %450
  br i1 %451, label %121, label %93, !llvm.loop !70

452:                                              ; preds = %95, %921
  %453 = phi i64 [ %922, %921 ], [ 0, %95 ]
  %454 = load i32, i32* @N, align 4, !tbaa !10
  %455 = sext i32 %454 to i64
  %456 = icmp slt i32 %454, 0
  br i1 %456, label %457, label %459

457:                                              ; preds = %452
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %458 unwind label %675

458:                                              ; preds = %457
  unreachable

459:                                              ; preds = %452
  %460 = icmp eq i32 %454, 0
  br i1 %460, label %548, label %461

461:                                              ; preds = %459
  %462 = shl nuw nsw i64 %455, 2
  %463 = invoke noalias nonnull i8* @_Znwm(i64 %462) #17
          to label %464 unwind label %673

464:                                              ; preds = %461
  %465 = bitcast i8* %463 to i32*
  %466 = getelementptr inbounds i32, i32* %465, i64 %455
  %467 = shl nsw i64 %455, 2
  %468 = add nsw i64 %467, -4
  %469 = lshr exact i64 %468, 2
  %470 = add nuw nsw i64 %469, 1
  %471 = icmp ult i64 %468, 28
  br i1 %471, label %542, label %472

472:                                              ; preds = %464
  %473 = and i64 %470, 9223372036854775800
  %474 = getelementptr i32, i32* %465, i64 %473
  %475 = add nsw i64 %473, -8
  %476 = lshr exact i64 %475, 3
  %477 = add nuw nsw i64 %476, 1
  %478 = and i64 %477, 7
  %479 = icmp ult i64 %475, 56
  br i1 %479, label %527, label %480

480:                                              ; preds = %472
  %481 = and i64 %477, 4611686018427387896
  br label %482

482:                                              ; preds = %482, %480
  %483 = phi i64 [ 0, %480 ], [ %524, %482 ]
  %484 = phi i64 [ %481, %480 ], [ %525, %482 ]
  %485 = getelementptr i32, i32* %465, i64 %483
  %486 = bitcast i32* %485 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %486, align 4, !tbaa !10
  %487 = getelementptr i32, i32* %485, i64 4
  %488 = bitcast i32* %487 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %488, align 4, !tbaa !10
  %489 = or i64 %483, 8
  %490 = getelementptr i32, i32* %465, i64 %489
  %491 = bitcast i32* %490 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %491, align 4, !tbaa !10
  %492 = getelementptr i32, i32* %490, i64 4
  %493 = bitcast i32* %492 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %493, align 4, !tbaa !10
  %494 = or i64 %483, 16
  %495 = getelementptr i32, i32* %465, i64 %494
  %496 = bitcast i32* %495 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %496, align 4, !tbaa !10
  %497 = getelementptr i32, i32* %495, i64 4
  %498 = bitcast i32* %497 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %498, align 4, !tbaa !10
  %499 = or i64 %483, 24
  %500 = getelementptr i32, i32* %465, i64 %499
  %501 = bitcast i32* %500 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %501, align 4, !tbaa !10
  %502 = getelementptr i32, i32* %500, i64 4
  %503 = bitcast i32* %502 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %503, align 4, !tbaa !10
  %504 = or i64 %483, 32
  %505 = getelementptr i32, i32* %465, i64 %504
  %506 = bitcast i32* %505 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %506, align 4, !tbaa !10
  %507 = getelementptr i32, i32* %505, i64 4
  %508 = bitcast i32* %507 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %508, align 4, !tbaa !10
  %509 = or i64 %483, 40
  %510 = getelementptr i32, i32* %465, i64 %509
  %511 = bitcast i32* %510 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %511, align 4, !tbaa !10
  %512 = getelementptr i32, i32* %510, i64 4
  %513 = bitcast i32* %512 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %513, align 4, !tbaa !10
  %514 = or i64 %483, 48
  %515 = getelementptr i32, i32* %465, i64 %514
  %516 = bitcast i32* %515 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %516, align 4, !tbaa !10
  %517 = getelementptr i32, i32* %515, i64 4
  %518 = bitcast i32* %517 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %518, align 4, !tbaa !10
  %519 = or i64 %483, 56
  %520 = getelementptr i32, i32* %465, i64 %519
  %521 = bitcast i32* %520 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %521, align 4, !tbaa !10
  %522 = getelementptr i32, i32* %520, i64 4
  %523 = bitcast i32* %522 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %523, align 4, !tbaa !10
  %524 = add nuw i64 %483, 64
  %525 = add i64 %484, -8
  %526 = icmp eq i64 %525, 0
  br i1 %526, label %527, label %482, !llvm.loop !71

527:                                              ; preds = %482, %472
  %528 = phi i64 [ 0, %472 ], [ %524, %482 ]
  %529 = icmp eq i64 %478, 0
  br i1 %529, label %540, label %530

530:                                              ; preds = %527, %530
  %531 = phi i64 [ %537, %530 ], [ %528, %527 ]
  %532 = phi i64 [ %538, %530 ], [ %478, %527 ]
  %533 = getelementptr i32, i32* %465, i64 %531
  %534 = bitcast i32* %533 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %534, align 4, !tbaa !10
  %535 = getelementptr i32, i32* %533, i64 4
  %536 = bitcast i32* %535 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %536, align 4, !tbaa !10
  %537 = add nuw i64 %531, 8
  %538 = add i64 %532, -1
  %539 = icmp eq i64 %538, 0
  br i1 %539, label %540, label %530, !llvm.loop !72

540:                                              ; preds = %530, %527
  %541 = icmp eq i64 %470, %473
  br i1 %541, label %548, label %542

542:                                              ; preds = %464, %540
  %543 = phi i32* [ %465, %464 ], [ %474, %540 ]
  br label %544

544:                                              ; preds = %542, %544
  %545 = phi i32* [ %546, %544 ], [ %543, %542 ]
  store i32 1001001001, i32* %545, align 4, !tbaa !10
  %546 = getelementptr inbounds i32, i32* %545, i64 1
  %547 = icmp eq i32* %546, %466
  br i1 %547, label %548, label %544, !llvm.loop !73

548:                                              ; preds = %544, %540, %459
  %549 = phi i32* [ null, %459 ], [ %465, %540 ], [ %465, %544 ]
  %550 = getelementptr inbounds [8 x i32], [8 x i32]* @r, i64 0, i64 %453
  %551 = load i32, i32* %550, align 4, !tbaa !10
  %552 = sext i32 %551 to i64
  %553 = getelementptr inbounds i32, i32* %549, i64 %552
  store i32 0, i32* %553, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %108) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %108, i8 0, i64 24, i1 false) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %109) #15
  store i32 0, i32* %110, align 4, !tbaa !74
  store i32 %551, i32* %111, align 4, !tbaa !76
  invoke void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %5, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %6)
          to label %554 unwind label %677

554:                                              ; preds = %548
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %109) #15
  %555 = load %"struct.std::pair"*, %"struct.std::pair"** %112, align 8, !tbaa !77
  %556 = load %"struct.std::pair"*, %"struct.std::pair"** %113, align 8, !tbaa !77
  %557 = icmp eq %"struct.std::pair"* %555, %556
  br i1 %557, label %558, label %562

558:                                              ; preds = %906, %554
  %559 = phi %"struct.std::pair"* [ %555, %554 ], [ %907, %906 ]
  %560 = load i32, i32* @R, align 4, !tbaa !10
  %561 = icmp sgt i32 %560, 0
  br i1 %561, label %926, label %912

562:                                              ; preds = %554, %906
  %563 = phi %"struct.std::pair"* [ %907, %906 ], [ %556, %554 ]
  %564 = phi %"struct.std::pair"* [ %908, %906 ], [ %555, %554 ]
  %565 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %564, i64 0, i32 0
  %566 = load i32, i32* %565, align 4
  %567 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %564, i64 0, i32 1
  %568 = load i32, i32* %567, align 4
  %569 = ptrtoint %"struct.std::pair"* %563 to i64
  %570 = ptrtoint %"struct.std::pair"* %564 to i64
  %571 = sub i64 %569, %570
  %572 = icmp sgt i64 %571, 8
  br i1 %572, label %573, label %661

573:                                              ; preds = %562
  %574 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %563, i64 -1
  %575 = bitcast %"struct.std::pair"* %574 to i64*
  %576 = load i64, i64* %575, align 4
  %577 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %574, i64 0, i32 0
  store i32 %566, i32* %577, align 4, !tbaa !74
  %578 = load i32, i32* %567, align 4, !tbaa !10
  %579 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %563, i64 -1, i32 1
  store i32 %578, i32* %579, align 4, !tbaa !76
  %580 = ptrtoint %"struct.std::pair"* %574 to i64
  %581 = sub i64 %580, %570
  %582 = ashr exact i64 %581, 3
  %583 = add nsw i64 %582, -1
  %584 = sdiv i64 %583, 2
  %585 = icmp sgt i64 %581, 16
  br i1 %585, label %586, label %613

586:                                              ; preds = %573, %605
  %587 = phi i64 [ %607, %605 ], [ 0, %573 ]
  %588 = shl i64 %587, 1
  %589 = add i64 %588, 2
  %590 = or i64 %588, 1
  %591 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %564, i64 %590, i32 0
  %592 = load i32, i32* %591, align 4, !tbaa !74
  %593 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %564, i64 %589, i32 0
  %594 = load i32, i32* %593, align 4, !tbaa !74
  %595 = icmp slt i32 %592, %594
  br i1 %595, label %604, label %596

596:                                              ; preds = %586
  %597 = icmp slt i32 %594, %592
  br i1 %597, label %605, label %598

598:                                              ; preds = %596
  %599 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %564, i64 %590, i32 1
  %600 = load i32, i32* %599, align 4, !tbaa !76
  %601 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %564, i64 %589, i32 1
  %602 = load i32, i32* %601, align 4, !tbaa !76
  %603 = icmp slt i32 %600, %602
  br i1 %603, label %604, label %605

604:                                              ; preds = %598, %586
  br label %605

605:                                              ; preds = %604, %598, %596
  %606 = phi i32 [ %592, %604 ], [ %594, %598 ], [ %594, %596 ]
  %607 = phi i64 [ %590, %604 ], [ %589, %598 ], [ %589, %596 ]
  %608 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %564, i64 %587, i32 0
  store i32 %606, i32* %608, align 4, !tbaa !74
  %609 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %564, i64 %607, i32 1
  %610 = load i32, i32* %609, align 4, !tbaa !10
  %611 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %564, i64 %587, i32 1
  store i32 %610, i32* %611, align 4, !tbaa !76
  %612 = icmp slt i64 %607, %584
  br i1 %612, label %586, label %613, !llvm.loop !78

613:                                              ; preds = %605, %573
  %614 = phi i64 [ 0, %573 ], [ %607, %605 ]
  %615 = and i64 %581, 8
  %616 = icmp eq i64 %615, 0
  br i1 %616, label %617, label %630

617:                                              ; preds = %613
  %618 = add nsw i64 %582, -2
  %619 = sdiv i64 %618, 2
  %620 = icmp eq i64 %614, %619
  br i1 %620, label %621, label %630

621:                                              ; preds = %617
  %622 = shl i64 %614, 1
  %623 = or i64 %622, 1
  %624 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %564, i64 %623, i32 0
  %625 = load i32, i32* %624, align 4, !tbaa !10
  %626 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %564, i64 %614, i32 0
  store i32 %625, i32* %626, align 4, !tbaa !74
  %627 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %564, i64 %623, i32 1
  %628 = load i32, i32* %627, align 4, !tbaa !10
  %629 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %564, i64 %614, i32 1
  store i32 %628, i32* %629, align 4, !tbaa !76
  br label %630

630:                                              ; preds = %621, %617, %613
  %631 = phi i64 [ %623, %621 ], [ %614, %617 ], [ %614, %613 ]
  %632 = trunc i64 %576 to i32
  %633 = lshr i64 %576, 32
  %634 = trunc i64 %633 to i32
  %635 = icmp sgt i64 %631, 0
  br i1 %635, label %636, label %657

636:                                              ; preds = %630, %652
  %637 = phi i64 [ %639, %652 ], [ %631, %630 ]
  %638 = add nsw i64 %637, -1
  %639 = lshr i64 %638, 1
  %640 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %564, i64 %639, i32 0
  %641 = load i32, i32* %640, align 4, !tbaa !74
  %642 = icmp sgt i32 %641, %632
  br i1 %642, label %643, label %646

643:                                              ; preds = %636
  %644 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %564, i64 %639, i32 1
  %645 = load i32, i32* %644, align 4, !tbaa !10
  br label %652

646:                                              ; preds = %636
  %647 = icmp slt i32 %641, %632
  br i1 %647, label %657, label %648

648:                                              ; preds = %646
  %649 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %564, i64 %639, i32 1
  %650 = load i32, i32* %649, align 4, !tbaa !76
  %651 = icmp sgt i32 %650, %634
  br i1 %651, label %652, label %657

652:                                              ; preds = %648, %643
  %653 = phi i32 [ %645, %643 ], [ %650, %648 ]
  %654 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %564, i64 %637, i32 0
  store i32 %641, i32* %654, align 4, !tbaa !74
  %655 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %564, i64 %637, i32 1
  store i32 %653, i32* %655, align 4, !tbaa !76
  %656 = icmp ult i64 %638, 2
  br i1 %656, label %657, label %636, !llvm.loop !79

657:                                              ; preds = %652, %648, %646, %630
  %658 = phi i64 [ %631, %630 ], [ %637, %646 ], [ 0, %652 ], [ %637, %648 ]
  %659 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %564, i64 %658, i32 0
  store i32 %632, i32* %659, align 4, !tbaa !74
  %660 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %564, i64 %658, i32 1
  store i32 %634, i32* %660, align 4, !tbaa !76
  br label %661

661:                                              ; preds = %657, %562
  %662 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %563, i64 -1
  store %"struct.std::pair"* %662, %"struct.std::pair"** %113, align 8, !tbaa !27
  %663 = sext i32 %568 to i64
  %664 = getelementptr inbounds i32, i32* %549, i64 %663
  %665 = load i32, i32* %664, align 4, !tbaa !10
  %666 = icmp slt i32 %665, %566
  br i1 %666, label %906, label %667, !llvm.loop !80

667:                                              ; preds = %661
  %668 = getelementptr inbounds [200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @v, i64 0, i64 %663, i32 0, i32 0, i32 0, i32 1
  %669 = getelementptr inbounds [200000 x %"class.std::vector"], [200000 x %"class.std::vector"]* @v, i64 0, i64 %663, i32 0, i32 0, i32 0, i32 0
  %670 = load %"struct.std::pair"*, %"struct.std::pair"** %668, align 8, !tbaa !27
  %671 = load %"struct.std::pair"*, %"struct.std::pair"** %669, align 8, !tbaa !5
  %672 = icmp eq %"struct.std::pair"* %670, %671
  br i1 %672, label %906, label %679

673:                                              ; preds = %461
  %674 = landingpad { i8*, i32 }
          cleanup
  br label %1383

675:                                              ; preds = %457
  %676 = landingpad { i8*, i32 }
          cleanup
  br label %1383

677:                                              ; preds = %548
  %678 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %109) #15
  br label %1147

679:                                              ; preds = %667, %902
  %680 = phi %"struct.std::pair"* [ %894, %902 ], [ %671, %667 ]
  %681 = phi %"struct.std::pair"* [ %895, %902 ], [ %670, %667 ]
  %682 = phi i32 [ %903, %902 ], [ %665, %667 ]
  %683 = phi i64 [ %896, %902 ], [ 0, %667 ]
  %684 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %680, i64 %683, i32 0
  %685 = load i32, i32* %684, align 4, !tbaa !74
  %686 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %680, i64 %683, i32 1
  %687 = load i32, i32* %686, align 4, !tbaa !76
  %688 = add nsw i32 %682, %687
  %689 = sext i32 %685 to i64
  %690 = getelementptr inbounds i32, i32* %549, i64 %689
  %691 = load i32, i32* %690, align 4, !tbaa !10
  %692 = icmp slt i32 %688, %691
  br i1 %692, label %693, label %893

693:                                              ; preds = %679
  store i32 %688, i32* %690, align 4, !tbaa !10
  %694 = load %"struct.std::pair"*, %"struct.std::pair"** %113, align 8, !tbaa !27
  %695 = ptrtoint %"struct.std::pair"* %694 to i64
  %696 = load %"struct.std::pair"*, %"struct.std::pair"** %114, align 8, !tbaa !28
  %697 = icmp eq %"struct.std::pair"* %694, %696
  br i1 %697, label %707, label %698

698:                                              ; preds = %693
  %699 = bitcast %"struct.std::pair"* %694 to i64*
  %700 = zext i32 %685 to i64
  %701 = shl nuw i64 %700, 32
  %702 = zext i32 %688 to i64
  %703 = or i64 %701, %702
  store i64 %703, i64* %699, align 4
  %704 = load %"struct.std::pair"*, %"struct.std::pair"** %113, align 8, !tbaa !27
  %705 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %704, i64 1
  store %"struct.std::pair"* %705, %"struct.std::pair"** %113, align 8, !tbaa !27
  %706 = load %"struct.std::pair"*, %"struct.std::pair"** %112, align 8, !tbaa !77
  br label %847

707:                                              ; preds = %693
  %708 = load %"struct.std::pair"*, %"struct.std::pair"** %112, align 8, !tbaa !5
  %709 = ptrtoint %"struct.std::pair"* %708 to i64
  %710 = ptrtoint %"struct.std::pair"* %694 to i64
  %711 = ptrtoint %"struct.std::pair"* %708 to i64
  %712 = sub i64 %710, %711
  %713 = ashr exact i64 %712, 3
  %714 = icmp eq i64 %712, 9223372036854775800
  br i1 %714, label %715, label %717

715:                                              ; preds = %707
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
          to label %716 unwind label %891

716:                                              ; preds = %715
  unreachable

717:                                              ; preds = %707
  %718 = icmp eq i64 %712, 0
  %719 = select i1 %718, i64 1, i64 %713
  %720 = add nsw i64 %719, %713
  %721 = icmp ult i64 %720, %713
  %722 = icmp ugt i64 %720, 1152921504606846975
  %723 = or i1 %721, %722
  %724 = select i1 %723, i64 1152921504606846975, i64 %720
  %725 = icmp eq i64 %724, 0
  br i1 %725, label %731, label %726

726:                                              ; preds = %717
  %727 = shl nuw nsw i64 %724, 3
  %728 = invoke noalias nonnull i8* @_Znwm(i64 %727) #17
          to label %729 unwind label %889

729:                                              ; preds = %726
  %730 = bitcast i8* %728 to %"struct.std::pair"*
  br label %731

731:                                              ; preds = %729, %717
  %732 = phi %"struct.std::pair"* [ %730, %729 ], [ null, %717 ]
  %733 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %732, i64 %713
  %734 = bitcast %"struct.std::pair"* %733 to i64*
  %735 = zext i32 %685 to i64
  %736 = shl nuw i64 %735, 32
  %737 = zext i32 %688 to i64
  %738 = or i64 %736, %737
  store i64 %738, i64* %734, align 4
  %739 = icmp eq %"struct.std::pair"* %708, %694
  br i1 %739, label %839, label %740

740:                                              ; preds = %731
  %741 = add i64 %695, -8
  %742 = sub i64 %741, %709
  %743 = lshr i64 %742, 3
  %744 = add nuw nsw i64 %743, 1
  %745 = icmp ult i64 %742, 24
  br i1 %745, label %827, label %746

746:                                              ; preds = %740
  %747 = and i64 %744, 4611686018427387900
  %748 = getelementptr %"struct.std::pair", %"struct.std::pair"* %732, i64 %747
  %749 = getelementptr %"struct.std::pair", %"struct.std::pair"* %708, i64 %747
  %750 = add nsw i64 %747, -4
  %751 = lshr exact i64 %750, 2
  %752 = add nuw nsw i64 %751, 1
  %753 = and i64 %752, 3
  %754 = icmp ult i64 %750, 12
  br i1 %754, label %806, label %755

755:                                              ; preds = %746
  %756 = and i64 %752, 9223372036854775804
  br label %757

757:                                              ; preds = %757, %755
  %758 = phi i64 [ 0, %755 ], [ %803, %757 ]
  %759 = phi i64 [ %756, %755 ], [ %804, %757 ]
  %760 = getelementptr %"struct.std::pair", %"struct.std::pair"* %732, i64 %758
  %761 = getelementptr %"struct.std::pair", %"struct.std::pair"* %708, i64 %758
  call void @llvm.experimental.noalias.scope.decl(metadata !81) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !84) #15
  %762 = bitcast %"struct.std::pair"* %761 to <2 x i64>*
  %763 = load <2 x i64>, <2 x i64>* %762, align 4, !alias.scope !84, !noalias !81
  %764 = getelementptr %"struct.std::pair", %"struct.std::pair"* %761, i64 2
  %765 = bitcast %"struct.std::pair"* %764 to <2 x i64>*
  %766 = load <2 x i64>, <2 x i64>* %765, align 4, !alias.scope !84, !noalias !81
  %767 = bitcast %"struct.std::pair"* %760 to <2 x i64>*
  store <2 x i64> %763, <2 x i64>* %767, align 4, !alias.scope !81, !noalias !84
  %768 = getelementptr %"struct.std::pair", %"struct.std::pair"* %760, i64 2
  %769 = bitcast %"struct.std::pair"* %768 to <2 x i64>*
  store <2 x i64> %766, <2 x i64>* %769, align 4, !alias.scope !81, !noalias !84
  %770 = or i64 %758, 4
  %771 = getelementptr %"struct.std::pair", %"struct.std::pair"* %732, i64 %770
  %772 = getelementptr %"struct.std::pair", %"struct.std::pair"* %708, i64 %770
  call void @llvm.experimental.noalias.scope.decl(metadata !86) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !88) #15
  %773 = bitcast %"struct.std::pair"* %772 to <2 x i64>*
  %774 = load <2 x i64>, <2 x i64>* %773, align 4, !alias.scope !88, !noalias !86
  %775 = getelementptr %"struct.std::pair", %"struct.std::pair"* %772, i64 2
  %776 = bitcast %"struct.std::pair"* %775 to <2 x i64>*
  %777 = load <2 x i64>, <2 x i64>* %776, align 4, !alias.scope !88, !noalias !86
  %778 = bitcast %"struct.std::pair"* %771 to <2 x i64>*
  store <2 x i64> %774, <2 x i64>* %778, align 4, !alias.scope !86, !noalias !88
  %779 = getelementptr %"struct.std::pair", %"struct.std::pair"* %771, i64 2
  %780 = bitcast %"struct.std::pair"* %779 to <2 x i64>*
  store <2 x i64> %777, <2 x i64>* %780, align 4, !alias.scope !86, !noalias !88
  %781 = or i64 %758, 8
  %782 = getelementptr %"struct.std::pair", %"struct.std::pair"* %732, i64 %781
  %783 = getelementptr %"struct.std::pair", %"struct.std::pair"* %708, i64 %781
  call void @llvm.experimental.noalias.scope.decl(metadata !90) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !92) #15
  %784 = bitcast %"struct.std::pair"* %783 to <2 x i64>*
  %785 = load <2 x i64>, <2 x i64>* %784, align 4, !alias.scope !92, !noalias !90
  %786 = getelementptr %"struct.std::pair", %"struct.std::pair"* %783, i64 2
  %787 = bitcast %"struct.std::pair"* %786 to <2 x i64>*
  %788 = load <2 x i64>, <2 x i64>* %787, align 4, !alias.scope !92, !noalias !90
  %789 = bitcast %"struct.std::pair"* %782 to <2 x i64>*
  store <2 x i64> %785, <2 x i64>* %789, align 4, !alias.scope !90, !noalias !92
  %790 = getelementptr %"struct.std::pair", %"struct.std::pair"* %782, i64 2
  %791 = bitcast %"struct.std::pair"* %790 to <2 x i64>*
  store <2 x i64> %788, <2 x i64>* %791, align 4, !alias.scope !90, !noalias !92
  %792 = or i64 %758, 12
  %793 = getelementptr %"struct.std::pair", %"struct.std::pair"* %732, i64 %792
  %794 = getelementptr %"struct.std::pair", %"struct.std::pair"* %708, i64 %792
  call void @llvm.experimental.noalias.scope.decl(metadata !94) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !96) #15
  %795 = bitcast %"struct.std::pair"* %794 to <2 x i64>*
  %796 = load <2 x i64>, <2 x i64>* %795, align 4, !alias.scope !96, !noalias !94
  %797 = getelementptr %"struct.std::pair", %"struct.std::pair"* %794, i64 2
  %798 = bitcast %"struct.std::pair"* %797 to <2 x i64>*
  %799 = load <2 x i64>, <2 x i64>* %798, align 4, !alias.scope !96, !noalias !94
  %800 = bitcast %"struct.std::pair"* %793 to <2 x i64>*
  store <2 x i64> %796, <2 x i64>* %800, align 4, !alias.scope !94, !noalias !96
  %801 = getelementptr %"struct.std::pair", %"struct.std::pair"* %793, i64 2
  %802 = bitcast %"struct.std::pair"* %801 to <2 x i64>*
  store <2 x i64> %799, <2 x i64>* %802, align 4, !alias.scope !94, !noalias !96
  %803 = add nuw i64 %758, 16
  %804 = add i64 %759, -4
  %805 = icmp eq i64 %804, 0
  br i1 %805, label %806, label %757, !llvm.loop !98

806:                                              ; preds = %757, %746
  %807 = phi i64 [ 0, %746 ], [ %803, %757 ]
  %808 = icmp eq i64 %753, 0
  br i1 %808, label %825, label %809

809:                                              ; preds = %806, %809
  %810 = phi i64 [ %822, %809 ], [ %807, %806 ]
  %811 = phi i64 [ %823, %809 ], [ %753, %806 ]
  %812 = getelementptr %"struct.std::pair", %"struct.std::pair"* %732, i64 %810
  %813 = getelementptr %"struct.std::pair", %"struct.std::pair"* %708, i64 %810
  call void @llvm.experimental.noalias.scope.decl(metadata !81) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !84) #15
  %814 = bitcast %"struct.std::pair"* %813 to <2 x i64>*
  %815 = load <2 x i64>, <2 x i64>* %814, align 4, !alias.scope !84, !noalias !81
  %816 = getelementptr %"struct.std::pair", %"struct.std::pair"* %813, i64 2
  %817 = bitcast %"struct.std::pair"* %816 to <2 x i64>*
  %818 = load <2 x i64>, <2 x i64>* %817, align 4, !alias.scope !84, !noalias !81
  %819 = bitcast %"struct.std::pair"* %812 to <2 x i64>*
  store <2 x i64> %815, <2 x i64>* %819, align 4, !alias.scope !81, !noalias !84
  %820 = getelementptr %"struct.std::pair", %"struct.std::pair"* %812, i64 2
  %821 = bitcast %"struct.std::pair"* %820 to <2 x i64>*
  store <2 x i64> %818, <2 x i64>* %821, align 4, !alias.scope !81, !noalias !84
  %822 = add nuw i64 %810, 4
  %823 = add i64 %811, -1
  %824 = icmp eq i64 %823, 0
  br i1 %824, label %825, label %809, !llvm.loop !99

825:                                              ; preds = %809, %806
  %826 = icmp eq i64 %744, %747
  br i1 %826, label %839, label %827

827:                                              ; preds = %740, %825
  %828 = phi %"struct.std::pair"* [ %732, %740 ], [ %748, %825 ]
  %829 = phi %"struct.std::pair"* [ %708, %740 ], [ %749, %825 ]
  br label %830

830:                                              ; preds = %827, %830
  %831 = phi %"struct.std::pair"* [ %837, %830 ], [ %828, %827 ]
  %832 = phi %"struct.std::pair"* [ %836, %830 ], [ %829, %827 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !81) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !84) #15
  %833 = bitcast %"struct.std::pair"* %832 to i64*
  %834 = bitcast %"struct.std::pair"* %831 to i64*
  %835 = load i64, i64* %833, align 4, !alias.scope !84, !noalias !81
  store i64 %835, i64* %834, align 4, !alias.scope !81, !noalias !84
  %836 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %832, i64 1
  %837 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %831, i64 1
  %838 = icmp eq %"struct.std::pair"* %836, %694
  br i1 %838, label %839, label %830, !llvm.loop !100

839:                                              ; preds = %830, %825, %731
  %840 = phi %"struct.std::pair"* [ %732, %731 ], [ %748, %825 ], [ %837, %830 ]
  %841 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %840, i64 1
  %842 = icmp eq %"struct.std::pair"* %708, null
  br i1 %842, label %845, label %843

843:                                              ; preds = %839
  %844 = bitcast %"struct.std::pair"* %708 to i8*
  call void @_ZdlPv(i8* nonnull %844) #15
  br label %845

845:                                              ; preds = %843, %839
  store %"struct.std::pair"* %732, %"struct.std::pair"** %112, align 8, !tbaa !5
  store %"struct.std::pair"* %841, %"struct.std::pair"** %113, align 8, !tbaa !27
  %846 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %732, i64 %724
  store %"struct.std::pair"* %846, %"struct.std::pair"** %114, align 8, !tbaa !28
  br label %847

847:                                              ; preds = %845, %698
  %848 = phi %"struct.std::pair"* [ %705, %698 ], [ %841, %845 ]
  %849 = phi %"struct.std::pair"* [ %706, %698 ], [ %732, %845 ]
  %850 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %848, i64 -1
  %851 = bitcast %"struct.std::pair"* %850 to i64*
  %852 = load i64, i64* %851, align 4
  %853 = ptrtoint %"struct.std::pair"* %848 to i64
  %854 = ptrtoint %"struct.std::pair"* %849 to i64
  %855 = sub i64 %853, %854
  %856 = ashr exact i64 %855, 3
  %857 = add nsw i64 %856, -1
  %858 = trunc i64 %852 to i32
  %859 = lshr i64 %852, 32
  %860 = trunc i64 %859 to i32
  %861 = icmp sgt i64 %855, 8
  br i1 %861, label %862, label %883

862:                                              ; preds = %847, %878
  %863 = phi i64 [ %865, %878 ], [ %857, %847 ]
  %864 = add nsw i64 %863, -1
  %865 = lshr i64 %864, 1
  %866 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %849, i64 %865, i32 0
  %867 = load i32, i32* %866, align 4, !tbaa !74
  %868 = icmp sgt i32 %867, %858
  br i1 %868, label %869, label %872

869:                                              ; preds = %862
  %870 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %849, i64 %865, i32 1
  %871 = load i32, i32* %870, align 4, !tbaa !10
  br label %878

872:                                              ; preds = %862
  %873 = icmp slt i32 %867, %858
  br i1 %873, label %883, label %874

874:                                              ; preds = %872
  %875 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %849, i64 %865, i32 1
  %876 = load i32, i32* %875, align 4, !tbaa !76
  %877 = icmp sgt i32 %876, %860
  br i1 %877, label %878, label %883

878:                                              ; preds = %874, %869
  %879 = phi i32 [ %871, %869 ], [ %876, %874 ]
  %880 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %849, i64 %863, i32 0
  store i32 %867, i32* %880, align 4, !tbaa !74
  %881 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %849, i64 %863, i32 1
  store i32 %879, i32* %881, align 4, !tbaa !76
  %882 = icmp ult i64 %864, 2
  br i1 %882, label %883, label %862, !llvm.loop !79

883:                                              ; preds = %878, %874, %872, %847
  %884 = phi i64 [ %857, %847 ], [ %863, %874 ], [ 0, %878 ], [ %863, %872 ]
  %885 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %849, i64 %884, i32 0
  store i32 %858, i32* %885, align 4, !tbaa !74
  %886 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %849, i64 %884, i32 1
  store i32 %860, i32* %886, align 4, !tbaa !76
  %887 = load %"struct.std::pair"*, %"struct.std::pair"** %668, align 8, !tbaa !27
  %888 = load %"struct.std::pair"*, %"struct.std::pair"** %669, align 8, !tbaa !5
  br label %893

889:                                              ; preds = %726
  %890 = landingpad { i8*, i32 }
          cleanup
  br label %1147

891:                                              ; preds = %715
  %892 = landingpad { i8*, i32 }
          cleanup
  br label %1147

893:                                              ; preds = %883, %679
  %894 = phi %"struct.std::pair"* [ %888, %883 ], [ %680, %679 ]
  %895 = phi %"struct.std::pair"* [ %887, %883 ], [ %681, %679 ]
  %896 = add nuw i64 %683, 1
  %897 = ptrtoint %"struct.std::pair"* %895 to i64
  %898 = ptrtoint %"struct.std::pair"* %894 to i64
  %899 = sub i64 %897, %898
  %900 = ashr exact i64 %899, 3
  %901 = icmp ugt i64 %900, %896
  br i1 %901, label %902, label %904, !llvm.loop !101

902:                                              ; preds = %893
  %903 = load i32, i32* %664, align 4, !tbaa !10
  br label %679

904:                                              ; preds = %893
  %905 = load %"struct.std::pair"*, %"struct.std::pair"** %113, align 8, !tbaa !77
  br label %906

906:                                              ; preds = %904, %667, %661
  %907 = phi %"struct.std::pair"* [ %905, %904 ], [ %662, %667 ], [ %662, %661 ]
  %908 = load %"struct.std::pair"*, %"struct.std::pair"** %112, align 8, !tbaa !77
  %909 = icmp eq %"struct.std::pair"* %908, %907
  br i1 %909, label %558, label %562, !llvm.loop !80

910:                                              ; preds = %1135
  %911 = load %"struct.std::pair"*, %"struct.std::pair"** %112, align 8, !tbaa !5
  br label %912

912:                                              ; preds = %910, %558
  %913 = phi %"struct.std::pair"* [ %911, %910 ], [ %559, %558 ]
  %914 = icmp eq %"struct.std::pair"* %913, null
  br i1 %914, label %917, label %915

915:                                              ; preds = %912
  %916 = bitcast %"struct.std::pair"* %913 to i8*
  call void @_ZdlPv(i8* nonnull %916) #15
  br label %917

917:                                              ; preds = %912, %915
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %108) #15
  %918 = icmp eq i32* %549, null
  br i1 %918, label %921, label %919

919:                                              ; preds = %917
  %920 = bitcast i32* %549 to i8*
  call void @_ZdlPv(i8* nonnull %920) #15
  br label %921

921:                                              ; preds = %917, %919
  %922 = add nuw nsw i64 %453, 1
  %923 = load i32, i32* @R, align 4, !tbaa !10
  %924 = sext i32 %923 to i64
  %925 = icmp slt i64 %922, %924
  br i1 %925, label %452, label %119, !llvm.loop !102

926:                                              ; preds = %558, %1135
  %927 = phi i64 [ %1139, %1135 ], [ 0, %558 ]
  %928 = getelementptr inbounds [8 x i32], [8 x i32]* @r, i64 0, i64 %927
  %929 = load i32, i32* %928, align 4, !tbaa !10
  %930 = sext i32 %929 to i64
  %931 = getelementptr inbounds i32, i32* %549, i64 %930
  %932 = load i32, i32* %931, align 4, !tbaa !10
  %933 = load i32, i32* %550, align 4, !tbaa !10
  %934 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %115, align 8, !tbaa !23
  %935 = icmp eq %"struct.std::_Rb_tree_node"* %934, null
  br i1 %935, label %975, label %936

936:                                              ; preds = %926, %955
  %937 = phi %"struct.std::_Rb_tree_node"* [ %959, %955 ], [ %934, %926 ]
  %938 = phi %"struct.std::_Rb_tree_node_base"* [ %956, %955 ], [ %116, %926 ]
  %939 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %937, i64 0, i32 1
  %940 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %939 to i32*
  %941 = load i32, i32* %940, align 4, !tbaa !74
  %942 = icmp slt i32 %941, %933
  br i1 %942, label %953, label %943

943:                                              ; preds = %936
  %944 = icmp slt i32 %933, %941
  br i1 %944, label %950, label %945

945:                                              ; preds = %943
  %946 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %937, i64 0, i32 1, i32 0, i64 4
  %947 = bitcast i8* %946 to i32*
  %948 = load i32, i32* %947, align 4, !tbaa !76
  %949 = icmp slt i32 %948, %929
  br i1 %949, label %953, label %950

950:                                              ; preds = %945, %943
  %951 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %937, i64 0, i32 0
  %952 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %937, i64 0, i32 0, i32 2
  br label %955

953:                                              ; preds = %945, %936
  %954 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %937, i64 0, i32 0, i32 3
  br label %955

955:                                              ; preds = %953, %950
  %956 = phi %"struct.std::_Rb_tree_node_base"* [ %938, %953 ], [ %951, %950 ]
  %957 = phi %"struct.std::_Rb_tree_node_base"** [ %954, %953 ], [ %952, %950 ]
  %958 = bitcast %"struct.std::_Rb_tree_node_base"** %957 to %"struct.std::_Rb_tree_node"**
  %959 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %958, align 8, !tbaa !77
  %960 = icmp eq %"struct.std::_Rb_tree_node"* %959, null
  br i1 %960, label %961, label %936, !llvm.loop !103

961:                                              ; preds = %955
  %962 = icmp eq %"struct.std::_Rb_tree_node_base"* %956, %116
  br i1 %962, label %975, label %963

963:                                              ; preds = %961
  %964 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %956, i64 1
  %965 = bitcast %"struct.std::_Rb_tree_node_base"* %964 to %"struct.std::pair"*
  %966 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %964, i64 0, i32 0
  %967 = load i32, i32* %966, align 4, !tbaa !74
  %968 = icmp slt i32 %933, %967
  br i1 %968, label %975, label %969

969:                                              ; preds = %963
  %970 = icmp slt i32 %967, %933
  br i1 %970, label %1030, label %971

971:                                              ; preds = %969
  %972 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %965, i64 0, i32 1
  %973 = load i32, i32* %972, align 4, !tbaa !76
  %974 = icmp slt i32 %929, %973
  br i1 %974, label %975, label %1030

975:                                              ; preds = %971, %963, %961, %926
  %976 = phi %"struct.std::_Rb_tree_node_base"* [ %956, %971 ], [ %116, %961 ], [ %116, %926 ], [ %956, %963 ]
  %977 = invoke noalias nonnull i8* @_Znwm(i64 48) #17
          to label %978 unwind label %1143

978:                                              ; preds = %975
  %979 = getelementptr inbounds i8, i8* %977, i64 32
  %980 = bitcast i8* %979 to i64*
  %981 = zext i32 %929 to i64
  %982 = shl nuw i64 %981, 32
  %983 = zext i32 %933 to i64
  %984 = or i64 %982, %983
  store i64 %984, i64* %980, align 4
  %985 = getelementptr inbounds i8, i8* %977, i64 40
  %986 = bitcast i8* %985 to i32*
  store i32 0, i32* %986, align 4, !tbaa !104
  %987 = bitcast i8* %979 to %"struct.std::pair"*
  %988 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %117, %"struct.std::_Rb_tree_node_base"* %976, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %987)
          to label %989 unwind label %1019

989:                                              ; preds = %978
  %990 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %988, 0
  %991 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %988, 1
  %992 = icmp eq %"struct.std::_Rb_tree_node_base"* %991, null
  br i1 %992, label %1023, label %993

993:                                              ; preds = %989
  %994 = icmp ne %"struct.std::_Rb_tree_node_base"* %990, null
  %995 = icmp eq %"struct.std::_Rb_tree_node_base"* %991, %116
  %996 = select i1 %994, i1 true, i1 %995
  br i1 %996, label %1014, label %997

997:                                              ; preds = %993
  %998 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %991, i64 1
  %999 = bitcast %"struct.std::_Rb_tree_node_base"* %998 to %"struct.std::pair"*
  %1000 = bitcast i8* %979 to i32*
  %1001 = load i32, i32* %1000, align 4, !tbaa !74
  %1002 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %998, i64 0, i32 0
  %1003 = load i32, i32* %1002, align 4, !tbaa !74
  %1004 = icmp slt i32 %1001, %1003
  br i1 %1004, label %1014, label %1005

1005:                                             ; preds = %997
  %1006 = icmp slt i32 %1003, %1001
  br i1 %1006, label %1014, label %1007

1007:                                             ; preds = %1005
  %1008 = getelementptr inbounds i8, i8* %977, i64 36
  %1009 = bitcast i8* %1008 to i32*
  %1010 = load i32, i32* %1009, align 4, !tbaa !76
  %1011 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %999, i64 0, i32 1
  %1012 = load i32, i32* %1011, align 4, !tbaa !76
  %1013 = icmp slt i32 %1010, %1012
  br label %1014

1014:                                             ; preds = %1007, %1005, %997, %993
  %1015 = phi i1 [ true, %997 ], [ false, %1005 ], [ %1013, %1007 ], [ true, %993 ]
  %1016 = bitcast i8* %977 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %1015, %"struct.std::_Rb_tree_node_base"* nonnull %1016, %"struct.std::_Rb_tree_node_base"* nonnull %991, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %116) #15
  %1017 = load i64, i64* %107, align 8, !tbaa !26
  %1018 = add i64 %1017, 1
  store i64 %1018, i64* %107, align 8, !tbaa !26
  br label %1030

1019:                                             ; preds = %978
  %1020 = landingpad { i8*, i32 }
          catch i8* null
  %1021 = extractvalue { i8*, i32 } %1020, 0
  %1022 = call i8* @__cxa_begin_catch(i8* %1021) #15
  call void @_ZdlPv(i8* nonnull %977) #15
  invoke void @__cxa_rethrow() #16
          to label %1029 unwind label %1024

1023:                                             ; preds = %989
  call void @_ZdlPv(i8* nonnull %977) #15
  br label %1030

1024:                                             ; preds = %1019
  %1025 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1147 unwind label %1026

1026:                                             ; preds = %1024
  %1027 = landingpad { i8*, i32 }
          catch i8* null
  %1028 = extractvalue { i8*, i32 } %1027, 0
  call void @__clang_call_terminate(i8* %1028) #18
  unreachable

1029:                                             ; preds = %1019
  unreachable

1030:                                             ; preds = %971, %969, %1023, %1014
  %1031 = phi %"struct.std::_Rb_tree_node_base"* [ %956, %971 ], [ %956, %969 ], [ %990, %1023 ], [ %1016, %1014 ]
  %1032 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1031, i64 1, i32 1
  %1033 = bitcast %"struct.std::_Rb_tree_node_base"** %1032 to i32*
  store i32 %932, i32* %1033, align 4, !tbaa !10
  %1034 = load i32, i32* %928, align 4, !tbaa !10
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds i32, i32* %549, i64 %1035
  %1037 = load i32, i32* %1036, align 4, !tbaa !10
  %1038 = load i32, i32* %550, align 4, !tbaa !10
  %1039 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %115, align 8, !tbaa !23
  %1040 = icmp eq %"struct.std::_Rb_tree_node"* %1039, null
  br i1 %1040, label %1080, label %1041

1041:                                             ; preds = %1030, %1060
  %1042 = phi %"struct.std::_Rb_tree_node"* [ %1064, %1060 ], [ %1039, %1030 ]
  %1043 = phi %"struct.std::_Rb_tree_node_base"* [ %1061, %1060 ], [ %116, %1030 ]
  %1044 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1042, i64 0, i32 1
  %1045 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %1044 to i32*
  %1046 = load i32, i32* %1045, align 4, !tbaa !74
  %1047 = icmp slt i32 %1046, %1034
  br i1 %1047, label %1058, label %1048

1048:                                             ; preds = %1041
  %1049 = icmp slt i32 %1034, %1046
  br i1 %1049, label %1055, label %1050

1050:                                             ; preds = %1048
  %1051 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1042, i64 0, i32 1, i32 0, i64 4
  %1052 = bitcast i8* %1051 to i32*
  %1053 = load i32, i32* %1052, align 4, !tbaa !76
  %1054 = icmp slt i32 %1053, %1038
  br i1 %1054, label %1058, label %1055

1055:                                             ; preds = %1050, %1048
  %1056 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1042, i64 0, i32 0
  %1057 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1042, i64 0, i32 0, i32 2
  br label %1060

1058:                                             ; preds = %1050, %1041
  %1059 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1042, i64 0, i32 0, i32 3
  br label %1060

1060:                                             ; preds = %1058, %1055
  %1061 = phi %"struct.std::_Rb_tree_node_base"* [ %1043, %1058 ], [ %1056, %1055 ]
  %1062 = phi %"struct.std::_Rb_tree_node_base"** [ %1059, %1058 ], [ %1057, %1055 ]
  %1063 = bitcast %"struct.std::_Rb_tree_node_base"** %1062 to %"struct.std::_Rb_tree_node"**
  %1064 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1063, align 8, !tbaa !77
  %1065 = icmp eq %"struct.std::_Rb_tree_node"* %1064, null
  br i1 %1065, label %1066, label %1041, !llvm.loop !103

1066:                                             ; preds = %1060
  %1067 = icmp eq %"struct.std::_Rb_tree_node_base"* %1061, %116
  br i1 %1067, label %1080, label %1068

1068:                                             ; preds = %1066
  %1069 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1061, i64 1
  %1070 = bitcast %"struct.std::_Rb_tree_node_base"* %1069 to %"struct.std::pair"*
  %1071 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1069, i64 0, i32 0
  %1072 = load i32, i32* %1071, align 4, !tbaa !74
  %1073 = icmp slt i32 %1034, %1072
  br i1 %1073, label %1080, label %1074

1074:                                             ; preds = %1068
  %1075 = icmp slt i32 %1072, %1034
  br i1 %1075, label %1135, label %1076

1076:                                             ; preds = %1074
  %1077 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1070, i64 0, i32 1
  %1078 = load i32, i32* %1077, align 4, !tbaa !76
  %1079 = icmp slt i32 %1038, %1078
  br i1 %1079, label %1080, label %1135

1080:                                             ; preds = %1076, %1068, %1066, %1030
  %1081 = phi %"struct.std::_Rb_tree_node_base"* [ %1061, %1076 ], [ %116, %1066 ], [ %116, %1030 ], [ %1061, %1068 ]
  %1082 = invoke noalias nonnull i8* @_Znwm(i64 48) #17
          to label %1083 unwind label %1145

1083:                                             ; preds = %1080
  %1084 = getelementptr inbounds i8, i8* %1082, i64 32
  %1085 = bitcast i8* %1084 to i64*
  %1086 = zext i32 %1038 to i64
  %1087 = shl nuw i64 %1086, 32
  %1088 = zext i32 %1034 to i64
  %1089 = or i64 %1087, %1088
  store i64 %1089, i64* %1085, align 4
  %1090 = getelementptr inbounds i8, i8* %1082, i64 40
  %1091 = bitcast i8* %1090 to i32*
  store i32 0, i32* %1091, align 4, !tbaa !104
  %1092 = bitcast i8* %1084 to %"struct.std::pair"*
  %1093 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %117, %"struct.std::_Rb_tree_node_base"* %1081, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1092)
          to label %1094 unwind label %1124

1094:                                             ; preds = %1083
  %1095 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %1093, 0
  %1096 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %1093, 1
  %1097 = icmp eq %"struct.std::_Rb_tree_node_base"* %1096, null
  br i1 %1097, label %1128, label %1098

1098:                                             ; preds = %1094
  %1099 = icmp ne %"struct.std::_Rb_tree_node_base"* %1095, null
  %1100 = icmp eq %"struct.std::_Rb_tree_node_base"* %1096, %116
  %1101 = select i1 %1099, i1 true, i1 %1100
  br i1 %1101, label %1119, label %1102

1102:                                             ; preds = %1098
  %1103 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1096, i64 1
  %1104 = bitcast %"struct.std::_Rb_tree_node_base"* %1103 to %"struct.std::pair"*
  %1105 = bitcast i8* %1084 to i32*
  %1106 = load i32, i32* %1105, align 4, !tbaa !74
  %1107 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1103, i64 0, i32 0
  %1108 = load i32, i32* %1107, align 4, !tbaa !74
  %1109 = icmp slt i32 %1106, %1108
  br i1 %1109, label %1119, label %1110

1110:                                             ; preds = %1102
  %1111 = icmp slt i32 %1108, %1106
  br i1 %1111, label %1119, label %1112

1112:                                             ; preds = %1110
  %1113 = getelementptr inbounds i8, i8* %1082, i64 36
  %1114 = bitcast i8* %1113 to i32*
  %1115 = load i32, i32* %1114, align 4, !tbaa !76
  %1116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1104, i64 0, i32 1
  %1117 = load i32, i32* %1116, align 4, !tbaa !76
  %1118 = icmp slt i32 %1115, %1117
  br label %1119

1119:                                             ; preds = %1112, %1110, %1102, %1098
  %1120 = phi i1 [ true, %1102 ], [ false, %1110 ], [ %1118, %1112 ], [ true, %1098 ]
  %1121 = bitcast i8* %1082 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %1120, %"struct.std::_Rb_tree_node_base"* nonnull %1121, %"struct.std::_Rb_tree_node_base"* nonnull %1096, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %116) #15
  %1122 = load i64, i64* %107, align 8, !tbaa !26
  %1123 = add i64 %1122, 1
  store i64 %1123, i64* %107, align 8, !tbaa !26
  br label %1135

1124:                                             ; preds = %1083
  %1125 = landingpad { i8*, i32 }
          catch i8* null
  %1126 = extractvalue { i8*, i32 } %1125, 0
  %1127 = call i8* @__cxa_begin_catch(i8* %1126) #15
  call void @_ZdlPv(i8* nonnull %1082) #15
  invoke void @__cxa_rethrow() #16
          to label %1134 unwind label %1129

1128:                                             ; preds = %1094
  call void @_ZdlPv(i8* nonnull %1082) #15
  br label %1135

1129:                                             ; preds = %1124
  %1130 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1147 unwind label %1131

1131:                                             ; preds = %1129
  %1132 = landingpad { i8*, i32 }
          catch i8* null
  %1133 = extractvalue { i8*, i32 } %1132, 0
  call void @__clang_call_terminate(i8* %1133) #18
  unreachable

1134:                                             ; preds = %1124
  unreachable

1135:                                             ; preds = %1076, %1074, %1128, %1119
  %1136 = phi %"struct.std::_Rb_tree_node_base"* [ %1061, %1076 ], [ %1061, %1074 ], [ %1095, %1128 ], [ %1121, %1119 ]
  %1137 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1136, i64 1, i32 1
  %1138 = bitcast %"struct.std::_Rb_tree_node_base"** %1137 to i32*
  store i32 %1037, i32* %1138, align 4, !tbaa !10
  %1139 = add nuw nsw i64 %927, 1
  %1140 = load i32, i32* @R, align 4, !tbaa !10
  %1141 = sext i32 %1140 to i64
  %1142 = icmp slt i64 %1139, %1141
  br i1 %1142, label %926, label %910, !llvm.loop !106

1143:                                             ; preds = %975
  %1144 = landingpad { i8*, i32 }
          cleanup
  br label %1147

1145:                                             ; preds = %1080
  %1146 = landingpad { i8*, i32 }
          cleanup
  br label %1147

1147:                                             ; preds = %889, %891, %1145, %1129, %1143, %1024, %677
  %1148 = phi { i8*, i32 } [ %678, %677 ], [ %1144, %1143 ], [ %1025, %1024 ], [ %1146, %1145 ], [ %1130, %1129 ], [ %890, %889 ], [ %892, %891 ]
  %1149 = load %"struct.std::pair"*, %"struct.std::pair"** %112, align 8, !tbaa !5
  %1150 = icmp eq %"struct.std::pair"* %1149, null
  br i1 %1150, label %1153, label %1151

1151:                                             ; preds = %1147
  %1152 = bitcast %"struct.std::pair"* %1149 to i8*
  call void @_ZdlPv(i8* nonnull %1152) #15
  br label %1153

1153:                                             ; preds = %1147, %1151
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %108) #15
  %1154 = icmp eq i32* %549, null
  br i1 %1154, label %1383, label %1155

1155:                                             ; preds = %1153
  %1156 = bitcast i32* %549 to i8*
  call void @_ZdlPv(i8* nonnull %1156) #15
  br label %1383

1157:                                             ; preds = %1193, %119
  %1158 = phi i32 [ %120, %119 ], [ %1162, %1193 ]
  %1159 = phi i32 [ 1001001001, %119 ], [ %1165, %1193 ]
  %1160 = icmp sgt i32 %1158, 1
  br i1 %1160, label %1218, label %1161

1161:                                             ; preds = %1328, %1157
  %1162 = phi i32 [ %1158, %1157 ], [ %1334, %1328 ]
  %1163 = phi i32 [ 0, %1157 ], [ %1333, %1328 ]
  %1164 = icmp slt i32 %1163, %1159
  %1165 = select i1 %1164, i32 %1163, i32 %1159
  %1166 = sext i32 %1162 to i64
  %1167 = getelementptr inbounds [8 x i32], [8 x i32]* @table, i64 0, i64 %1166
  %1168 = icmp ult i32 %1162, 2
  br i1 %1168, label %1340, label %1169

1169:                                             ; preds = %1161
  %1170 = getelementptr inbounds i32, i32* %1167, i64 -1
  %1171 = load i32, i32* %1170, align 4, !tbaa !10
  br label %1172

1172:                                             ; preds = %1202, %1169
  %1173 = phi i32 [ %1171, %1169 ], [ %1177, %1202 ]
  %1174 = phi i64 [ -1, %1169 ], [ %1175, %1202 ]
  %1175 = add nsw i64 %1174, -1
  %1176 = getelementptr inbounds i32, i32* %1167, i64 %1175
  %1177 = load i32, i32* %1176, align 4, !tbaa !10
  %1178 = icmp slt i32 %1177, %1173
  br i1 %1178, label %1179, label %1202

1179:                                             ; preds = %1172
  %1180 = getelementptr inbounds i32, i32* %1167, i64 %1174
  %1181 = icmp slt i32 %1177, %1171
  br i1 %1181, label %1189, label %1182, !llvm.loop !107

1182:                                             ; preds = %1179, %1182
  %1183 = phi i32* [ %1187, %1182 ], [ %1170, %1179 ]
  %1184 = phi i32* [ %1183, %1182 ], [ %1167, %1179 ]
  %1185 = getelementptr inbounds i32, i32* %1184, i64 -2
  %1186 = load i32, i32* %1185, align 4, !tbaa !10
  %1187 = getelementptr inbounds i32, i32* %1183, i64 -1
  %1188 = icmp slt i32 %1177, %1186
  br i1 %1188, label %1189, label %1182, !llvm.loop !107

1189:                                             ; preds = %1182, %1179
  %1190 = phi i32 [ %1171, %1179 ], [ %1186, %1182 ]
  %1191 = phi i32* [ %1170, %1179 ], [ %1187, %1182 ]
  store i32 %1190, i32* %1176, align 4, !tbaa !10
  store i32 %1177, i32* %1191, align 4, !tbaa !10
  %1192 = icmp eq i64 %1174, -1
  br i1 %1192, label %1193, label %1194

1193:                                             ; preds = %1194, %1189
  br label %1157, !llvm.loop !108

1194:                                             ; preds = %1189, %1194
  %1195 = phi i32* [ %1200, %1194 ], [ %1170, %1189 ]
  %1196 = phi i32* [ %1199, %1194 ], [ %1180, %1189 ]
  %1197 = load i32, i32* %1196, align 4, !tbaa !10
  %1198 = load i32, i32* %1195, align 4, !tbaa !10
  store i32 %1198, i32* %1196, align 4, !tbaa !10
  store i32 %1197, i32* %1195, align 4, !tbaa !10
  %1199 = getelementptr inbounds i32, i32* %1196, i64 1
  %1200 = getelementptr inbounds i32, i32* %1195, i64 -1
  %1201 = icmp ult i32* %1199, %1200
  br i1 %1201, label %1194, label %1193, !llvm.loop !108

1202:                                             ; preds = %1172
  %1203 = icmp eq i32* %1176, getelementptr inbounds ([8 x i32], [8 x i32]* @table, i64 0, i64 0)
  br i1 %1203, label %1204, label %1172, !llvm.loop !109

1204:                                             ; preds = %1202
  %1205 = icmp ugt i32* %1170, getelementptr inbounds ([8 x i32], [8 x i32]* @table, i64 0, i64 0)
  br i1 %1205, label %1206, label %1340

1206:                                             ; preds = %1204
  %1207 = load i32, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @table, i64 0, i64 0), align 16, !tbaa !10
  store i32 %1171, i32* getelementptr inbounds ([8 x i32], [8 x i32]* @table, i64 0, i64 0), align 16, !tbaa !10
  store i32 %1207, i32* %1170, align 4, !tbaa !10
  %1208 = getelementptr inbounds i32, i32* %1167, i64 -2
  %1209 = icmp ugt i32* %1208, getelementptr inbounds ([8 x i32], [8 x i32]* @table, i64 0, i64 1)
  br i1 %1209, label %1210, label %1340, !llvm.loop !110

1210:                                             ; preds = %1206, %1210
  %1211 = phi i32* [ %1216, %1210 ], [ %1208, %1206 ]
  %1212 = phi i32* [ %1215, %1210 ], [ getelementptr inbounds ([8 x i32], [8 x i32]* @table, i64 0, i64 1), %1206 ]
  %1213 = load i32, i32* %1211, align 4, !tbaa !10
  %1214 = load i32, i32* %1212, align 4, !tbaa !10
  store i32 %1213, i32* %1212, align 4, !tbaa !10
  store i32 %1214, i32* %1211, align 4, !tbaa !10
  %1215 = getelementptr inbounds i32, i32* %1212, i64 1
  %1216 = getelementptr inbounds i32, i32* %1211, i64 -1
  %1217 = icmp ult i32* %1215, %1216
  br i1 %1217, label %1210, label %1340, !llvm.loop !110

1218:                                             ; preds = %1157, %1328
  %1219 = phi i64 [ %1223, %1328 ], [ 0, %1157 ]
  %1220 = phi i32 [ %1333, %1328 ], [ 0, %1157 ]
  %1221 = getelementptr inbounds [8 x i32], [8 x i32]* @table, i64 0, i64 %1219
  %1222 = load i32, i32* %1221, align 4, !tbaa !10
  %1223 = add nuw nsw i64 %1219, 1
  %1224 = getelementptr inbounds [8 x i32], [8 x i32]* @table, i64 0, i64 %1223
  %1225 = load i32, i32* %1224, align 4, !tbaa !10
  %1226 = sext i32 %1222 to i64
  %1227 = getelementptr inbounds [8 x i32], [8 x i32]* @r, i64 0, i64 %1226
  %1228 = sext i32 %1225 to i64
  %1229 = getelementptr inbounds [8 x i32], [8 x i32]* @r, i64 0, i64 %1228
  %1230 = load i32, i32* %1227, align 4, !tbaa !10
  %1231 = load i32, i32* %1229, align 4, !tbaa !10
  %1232 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %115, align 8, !tbaa !23
  %1233 = icmp eq %"struct.std::_Rb_tree_node"* %1232, null
  br i1 %1233, label %1273, label %1234

1234:                                             ; preds = %1218, %1253
  %1235 = phi %"struct.std::_Rb_tree_node"* [ %1257, %1253 ], [ %1232, %1218 ]
  %1236 = phi %"struct.std::_Rb_tree_node_base"* [ %1254, %1253 ], [ %116, %1218 ]
  %1237 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1235, i64 0, i32 1
  %1238 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %1237 to i32*
  %1239 = load i32, i32* %1238, align 4, !tbaa !74
  %1240 = icmp slt i32 %1239, %1230
  br i1 %1240, label %1251, label %1241

1241:                                             ; preds = %1234
  %1242 = icmp slt i32 %1230, %1239
  br i1 %1242, label %1248, label %1243

1243:                                             ; preds = %1241
  %1244 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1235, i64 0, i32 1, i32 0, i64 4
  %1245 = bitcast i8* %1244 to i32*
  %1246 = load i32, i32* %1245, align 4, !tbaa !76
  %1247 = icmp slt i32 %1246, %1231
  br i1 %1247, label %1251, label %1248

1248:                                             ; preds = %1243, %1241
  %1249 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1235, i64 0, i32 0
  %1250 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1235, i64 0, i32 0, i32 2
  br label %1253

1251:                                             ; preds = %1243, %1234
  %1252 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1235, i64 0, i32 0, i32 3
  br label %1253

1253:                                             ; preds = %1251, %1248
  %1254 = phi %"struct.std::_Rb_tree_node_base"* [ %1236, %1251 ], [ %1249, %1248 ]
  %1255 = phi %"struct.std::_Rb_tree_node_base"** [ %1252, %1251 ], [ %1250, %1248 ]
  %1256 = bitcast %"struct.std::_Rb_tree_node_base"** %1255 to %"struct.std::_Rb_tree_node"**
  %1257 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %1256, align 8, !tbaa !77
  %1258 = icmp eq %"struct.std::_Rb_tree_node"* %1257, null
  br i1 %1258, label %1259, label %1234, !llvm.loop !103

1259:                                             ; preds = %1253
  %1260 = icmp eq %"struct.std::_Rb_tree_node_base"* %1254, %116
  br i1 %1260, label %1273, label %1261

1261:                                             ; preds = %1259
  %1262 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1254, i64 1
  %1263 = bitcast %"struct.std::_Rb_tree_node_base"* %1262 to %"struct.std::pair"*
  %1264 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1262, i64 0, i32 0
  %1265 = load i32, i32* %1264, align 4, !tbaa !74
  %1266 = icmp slt i32 %1230, %1265
  br i1 %1266, label %1273, label %1267

1267:                                             ; preds = %1261
  %1268 = icmp slt i32 %1265, %1230
  br i1 %1268, label %1328, label %1269

1269:                                             ; preds = %1267
  %1270 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1263, i64 0, i32 1
  %1271 = load i32, i32* %1270, align 4, !tbaa !76
  %1272 = icmp slt i32 %1231, %1271
  br i1 %1272, label %1273, label %1328

1273:                                             ; preds = %1269, %1261, %1259, %1218
  %1274 = phi %"struct.std::_Rb_tree_node_base"* [ %1254, %1269 ], [ %116, %1259 ], [ %116, %1218 ], [ %1254, %1261 ]
  %1275 = invoke noalias nonnull i8* @_Znwm(i64 48) #17
          to label %1276 unwind label %1338

1276:                                             ; preds = %1273
  %1277 = getelementptr inbounds i8, i8* %1275, i64 32
  %1278 = bitcast i8* %1277 to i64*
  %1279 = zext i32 %1231 to i64
  %1280 = shl nuw i64 %1279, 32
  %1281 = zext i32 %1230 to i64
  %1282 = or i64 %1280, %1281
  store i64 %1282, i64* %1278, align 4
  %1283 = getelementptr inbounds i8, i8* %1275, i64 40
  %1284 = bitcast i8* %1283 to i32*
  store i32 0, i32* %1284, align 4, !tbaa !104
  %1285 = bitcast i8* %1277 to %"struct.std::pair"*
  %1286 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %117, %"struct.std::_Rb_tree_node_base"* %1274, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1285)
          to label %1287 unwind label %1317

1287:                                             ; preds = %1276
  %1288 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %1286, 0
  %1289 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %1286, 1
  %1290 = icmp eq %"struct.std::_Rb_tree_node_base"* %1289, null
  br i1 %1290, label %1321, label %1291

1291:                                             ; preds = %1287
  %1292 = icmp ne %"struct.std::_Rb_tree_node_base"* %1288, null
  %1293 = icmp eq %"struct.std::_Rb_tree_node_base"* %1289, %116
  %1294 = select i1 %1292, i1 true, i1 %1293
  br i1 %1294, label %1312, label %1295

1295:                                             ; preds = %1291
  %1296 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1289, i64 1
  %1297 = bitcast %"struct.std::_Rb_tree_node_base"* %1296 to %"struct.std::pair"*
  %1298 = bitcast i8* %1277 to i32*
  %1299 = load i32, i32* %1298, align 4, !tbaa !74
  %1300 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1296, i64 0, i32 0
  %1301 = load i32, i32* %1300, align 4, !tbaa !74
  %1302 = icmp slt i32 %1299, %1301
  br i1 %1302, label %1312, label %1303

1303:                                             ; preds = %1295
  %1304 = icmp slt i32 %1301, %1299
  br i1 %1304, label %1312, label %1305

1305:                                             ; preds = %1303
  %1306 = getelementptr inbounds i8, i8* %1275, i64 36
  %1307 = bitcast i8* %1306 to i32*
  %1308 = load i32, i32* %1307, align 4, !tbaa !76
  %1309 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1297, i64 0, i32 1
  %1310 = load i32, i32* %1309, align 4, !tbaa !76
  %1311 = icmp slt i32 %1308, %1310
  br label %1312

1312:                                             ; preds = %1305, %1303, %1295, %1291
  %1313 = phi i1 [ true, %1295 ], [ false, %1303 ], [ %1311, %1305 ], [ true, %1291 ]
  %1314 = bitcast i8* %1275 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %1313, %"struct.std::_Rb_tree_node_base"* nonnull %1314, %"struct.std::_Rb_tree_node_base"* nonnull %1289, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %116) #15
  %1315 = load i64, i64* %107, align 8, !tbaa !26
  %1316 = add i64 %1315, 1
  store i64 %1316, i64* %107, align 8, !tbaa !26
  br label %1328

1317:                                             ; preds = %1276
  %1318 = landingpad { i8*, i32 }
          catch i8* null
  %1319 = extractvalue { i8*, i32 } %1318, 0
  %1320 = call i8* @__cxa_begin_catch(i8* %1319) #15
  call void @_ZdlPv(i8* nonnull %1275) #15
  invoke void @__cxa_rethrow() #16
          to label %1327 unwind label %1322

1321:                                             ; preds = %1287
  call void @_ZdlPv(i8* nonnull %1275) #15
  br label %1328

1322:                                             ; preds = %1317
  %1323 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %1383 unwind label %1324

1324:                                             ; preds = %1322
  %1325 = landingpad { i8*, i32 }
          catch i8* null
  %1326 = extractvalue { i8*, i32 } %1325, 0
  call void @__clang_call_terminate(i8* %1326) #18
  unreachable

1327:                                             ; preds = %1317
  unreachable

1328:                                             ; preds = %1269, %1267, %1321, %1312
  %1329 = phi %"struct.std::_Rb_tree_node_base"* [ %1254, %1269 ], [ %1254, %1267 ], [ %1288, %1321 ], [ %1314, %1312 ]
  %1330 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1329, i64 1, i32 1
  %1331 = bitcast %"struct.std::_Rb_tree_node_base"** %1330 to i32*
  %1332 = load i32, i32* %1331, align 4, !tbaa !10
  %1333 = add nsw i32 %1332, %1220
  %1334 = load i32, i32* @R, align 4, !tbaa !10
  %1335 = add nsw i32 %1334, -1
  %1336 = sext i32 %1335 to i64
  %1337 = icmp slt i64 %1223, %1336
  br i1 %1337, label %1218, label %1161, !llvm.loop !111

1338:                                             ; preds = %1273
  %1339 = landingpad { i8*, i32 }
          cleanup
  br label %1383

1340:                                             ; preds = %1161, %1210, %1204, %1206
  %1341 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %1165)
          to label %1342 unwind label %1381

1342:                                             ; preds = %1340
  %1343 = bitcast %"class.std::basic_ostream"* %1341 to i8**
  %1344 = load i8*, i8** %1343, align 8, !tbaa !112
  %1345 = getelementptr i8, i8* %1344, i64 -24
  %1346 = bitcast i8* %1345 to i64*
  %1347 = load i64, i64* %1346, align 8
  %1348 = bitcast %"class.std::basic_ostream"* %1341 to i8*
  %1349 = add nsw i64 %1347, 240
  %1350 = getelementptr inbounds i8, i8* %1348, i64 %1349
  %1351 = bitcast i8* %1350 to %"class.std::ctype"**
  %1352 = load %"class.std::ctype"*, %"class.std::ctype"** %1351, align 8, !tbaa !114
  %1353 = icmp eq %"class.std::ctype"* %1352, null
  br i1 %1353, label %1354, label %1356

1354:                                             ; preds = %1342
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %1355 unwind label %1381

1355:                                             ; preds = %1354
  unreachable

1356:                                             ; preds = %1342
  %1357 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1352, i64 0, i32 8
  %1358 = load i8, i8* %1357, align 8, !tbaa !117
  %1359 = icmp eq i8 %1358, 0
  br i1 %1359, label %1363, label %1360

1360:                                             ; preds = %1356
  %1361 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1352, i64 0, i32 9, i64 10
  %1362 = load i8, i8* %1361, align 1, !tbaa !119
  br label %1370

1363:                                             ; preds = %1356
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1352)
          to label %1364 unwind label %1381

1364:                                             ; preds = %1363
  %1365 = bitcast %"class.std::ctype"* %1352 to i8 (%"class.std::ctype"*, i8)***
  %1366 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1365, align 8, !tbaa !112
  %1367 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1366, i64 6
  %1368 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1367, align 8
  %1369 = invoke signext i8 %1368(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1352, i8 signext 10)
          to label %1370 unwind label %1381

1370:                                             ; preds = %1364, %1360
  %1371 = phi i8 [ %1362, %1360 ], [ %1369, %1364 ]
  %1372 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1341, i8 signext %1371)
          to label %1373 unwind label %1381

1373:                                             ; preds = %1370
  %1374 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1372)
          to label %1375 unwind label %1381

1375:                                             ; preds = %1373
  %1376 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %115, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %117, %"struct.std::_Rb_tree_node"* %1376)
          to label %1380 unwind label %1377

1377:                                             ; preds = %1375
  %1378 = landingpad { i8*, i32 }
          catch i8* null
  %1379 = extractvalue { i8*, i32 } %1378, 0
  call void @__clang_call_terminate(i8* %1379) #18
  unreachable

1380:                                             ; preds = %1375
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %97) #15
  ret i32 0

1381:                                             ; preds = %1373, %1370, %1364, %1363, %1354, %1340
  %1382 = landingpad { i8*, i32 }
          cleanup
  br label %1383

1383:                                             ; preds = %673, %675, %1381, %1322, %1338, %1153, %1155
  %1384 = phi { i8*, i32 } [ %1148, %1153 ], [ %1148, %1155 ], [ %1382, %1381 ], [ %1339, %1338 ], [ %1323, %1322 ], [ %674, %673 ], [ %676, %675 ]
  call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %117) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %97) #15
  resume { i8*, i32 } %1384
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !27
  %5 = ptrtoint %"struct.std::pair"* %4 to i64
  %6 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !28
  %8 = icmp eq %"struct.std::pair"* %4, %7
  br i1 %8, label %17, label %9

9:                                                ; preds = %2
  %10 = bitcast %"struct.std::pair"* %1 to i64*
  %11 = bitcast %"struct.std::pair"* %4 to i64*
  %12 = load i64, i64* %10, align 4
  store i64 %12, i64* %11, align 4
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !27
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1
  store %"struct.std::pair"* %14, %"struct.std::pair"** %3, align 8, !tbaa !27
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !77
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #16
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
  %38 = tail call noalias nonnull i8* @_Znwm(i64 %37) #17
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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123) #15
  %69 = bitcast %"struct.std::pair"* %68 to <2 x i64>*
  %70 = load <2 x i64>, <2 x i64>* %69, align 4, !alias.scope !123, !noalias !120
  %71 = getelementptr %"struct.std::pair", %"struct.std::pair"* %68, i64 2
  %72 = bitcast %"struct.std::pair"* %71 to <2 x i64>*
  %73 = load <2 x i64>, <2 x i64>* %72, align 4, !alias.scope !123, !noalias !120
  %74 = bitcast %"struct.std::pair"* %67 to <2 x i64>*
  store <2 x i64> %70, <2 x i64>* %74, align 4, !alias.scope !120, !noalias !123
  %75 = getelementptr %"struct.std::pair", %"struct.std::pair"* %67, i64 2
  %76 = bitcast %"struct.std::pair"* %75 to <2 x i64>*
  store <2 x i64> %73, <2 x i64>* %76, align 4, !alias.scope !120, !noalias !123
  %77 = or i64 %65, 4
  %78 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %77
  %79 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %77
  tail call void @llvm.experimental.noalias.scope.decl(metadata !125) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127) #15
  %80 = bitcast %"struct.std::pair"* %79 to <2 x i64>*
  %81 = load <2 x i64>, <2 x i64>* %80, align 4, !alias.scope !127, !noalias !125
  %82 = getelementptr %"struct.std::pair", %"struct.std::pair"* %79, i64 2
  %83 = bitcast %"struct.std::pair"* %82 to <2 x i64>*
  %84 = load <2 x i64>, <2 x i64>* %83, align 4, !alias.scope !127, !noalias !125
  %85 = bitcast %"struct.std::pair"* %78 to <2 x i64>*
  store <2 x i64> %81, <2 x i64>* %85, align 4, !alias.scope !125, !noalias !127
  %86 = getelementptr %"struct.std::pair", %"struct.std::pair"* %78, i64 2
  %87 = bitcast %"struct.std::pair"* %86 to <2 x i64>*
  store <2 x i64> %84, <2 x i64>* %87, align 4, !alias.scope !125, !noalias !127
  %88 = or i64 %65, 8
  %89 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %88
  %90 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %88
  tail call void @llvm.experimental.noalias.scope.decl(metadata !129) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131) #15
  %91 = bitcast %"struct.std::pair"* %90 to <2 x i64>*
  %92 = load <2 x i64>, <2 x i64>* %91, align 4, !alias.scope !131, !noalias !129
  %93 = getelementptr %"struct.std::pair", %"struct.std::pair"* %90, i64 2
  %94 = bitcast %"struct.std::pair"* %93 to <2 x i64>*
  %95 = load <2 x i64>, <2 x i64>* %94, align 4, !alias.scope !131, !noalias !129
  %96 = bitcast %"struct.std::pair"* %89 to <2 x i64>*
  store <2 x i64> %92, <2 x i64>* %96, align 4, !alias.scope !129, !noalias !131
  %97 = getelementptr %"struct.std::pair", %"struct.std::pair"* %89, i64 2
  %98 = bitcast %"struct.std::pair"* %97 to <2 x i64>*
  store <2 x i64> %95, <2 x i64>* %98, align 4, !alias.scope !129, !noalias !131
  %99 = or i64 %65, 12
  %100 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %99
  %101 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %99
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !135) #15
  %102 = bitcast %"struct.std::pair"* %101 to <2 x i64>*
  %103 = load <2 x i64>, <2 x i64>* %102, align 4, !alias.scope !135, !noalias !133
  %104 = getelementptr %"struct.std::pair", %"struct.std::pair"* %101, i64 2
  %105 = bitcast %"struct.std::pair"* %104 to <2 x i64>*
  %106 = load <2 x i64>, <2 x i64>* %105, align 4, !alias.scope !135, !noalias !133
  %107 = bitcast %"struct.std::pair"* %100 to <2 x i64>*
  store <2 x i64> %103, <2 x i64>* %107, align 4, !alias.scope !133, !noalias !135
  %108 = getelementptr %"struct.std::pair", %"struct.std::pair"* %100, i64 2
  %109 = bitcast %"struct.std::pair"* %108 to <2 x i64>*
  store <2 x i64> %106, <2 x i64>* %109, align 4, !alias.scope !133, !noalias !135
  %110 = add nuw i64 %65, 16
  %111 = add i64 %66, -4
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %64, !llvm.loop !137

113:                                              ; preds = %64, %53
  %114 = phi i64 [ 0, %53 ], [ %110, %64 ]
  %115 = icmp eq i64 %60, 0
  br i1 %115, label %132, label %116

116:                                              ; preds = %113, %116
  %117 = phi i64 [ %129, %116 ], [ %114, %113 ]
  %118 = phi i64 [ %130, %116 ], [ %60, %113 ]
  %119 = getelementptr %"struct.std::pair", %"struct.std::pair"* %41, i64 %117
  %120 = getelementptr %"struct.std::pair", %"struct.std::pair"* %19, i64 %117
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123) #15
  %121 = bitcast %"struct.std::pair"* %120 to <2 x i64>*
  %122 = load <2 x i64>, <2 x i64>* %121, align 4, !alias.scope !123, !noalias !120
  %123 = getelementptr %"struct.std::pair", %"struct.std::pair"* %120, i64 2
  %124 = bitcast %"struct.std::pair"* %123 to <2 x i64>*
  %125 = load <2 x i64>, <2 x i64>* %124, align 4, !alias.scope !123, !noalias !120
  %126 = bitcast %"struct.std::pair"* %119 to <2 x i64>*
  store <2 x i64> %122, <2 x i64>* %126, align 4, !alias.scope !120, !noalias !123
  %127 = getelementptr %"struct.std::pair", %"struct.std::pair"* %119, i64 2
  %128 = bitcast %"struct.std::pair"* %127 to <2 x i64>*
  store <2 x i64> %125, <2 x i64>* %128, align 4, !alias.scope !120, !noalias !123
  %129 = add nuw i64 %117, 4
  %130 = add i64 %118, -1
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %132, label %116, !llvm.loop !138

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
  tail call void @llvm.experimental.noalias.scope.decl(metadata !120) #15
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123) #15
  %140 = bitcast %"struct.std::pair"* %139 to i64*
  %141 = bitcast %"struct.std::pair"* %138 to i64*
  %142 = load i64, i64* %140, align 4, !alias.scope !123, !noalias !120
  store i64 %142, i64* %141, align 4, !alias.scope !120, !noalias !123
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i64 1
  %144 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %138, i64 1
  %145 = icmp eq %"struct.std::pair"* %143, %4
  br i1 %145, label %146, label %137, !llvm.loop !139

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
  store %"struct.std::pair"* %148, %"struct.std::pair"** %3, align 8, !tbaa !27
  %153 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 %34
  store %"struct.std::pair"* %153, %"struct.std::pair"** %6, align 8, !tbaa !28
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
  %174 = load i32, i32* %173, align 4, !tbaa !74
  %175 = icmp sgt i32 %174, %165
  br i1 %175, label %176, label %179

176:                                              ; preds = %169
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %172, i32 1
  %178 = load i32, i32* %177, align 4, !tbaa !10
  br label %185

179:                                              ; preds = %169
  %180 = icmp slt i32 %174, %165
  br i1 %180, label %190, label %181

181:                                              ; preds = %179
  %182 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %172, i32 1
  %183 = load i32, i32* %182, align 4, !tbaa !76
  %184 = icmp sgt i32 %183, %167
  br i1 %184, label %185, label %190

185:                                              ; preds = %181, %176
  %186 = phi i32 [ %178, %176 ], [ %183, %181 ]
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %170, i32 0
  store i32 %174, i32* %187, align 4, !tbaa !74
  %188 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %170, i32 1
  store i32 %186, i32* %188, align 4, !tbaa !76
  %189 = icmp ult i64 %171, 2
  br i1 %189, label %190, label %169, !llvm.loop !79

190:                                              ; preds = %179, %181, %185, %154
  %191 = phi i64 [ %164, %154 ], [ %170, %179 ], [ 0, %185 ], [ %170, %181 ]
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %191, i32 0
  store i32 %165, i32* %192, align 4, !tbaa !74
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %156, i64 %191, i32 1
  store i32 %167, i32* %193, align 4, !tbaa !76
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !23
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !140
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !141
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !142

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeISt4pairIiiES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %95

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !26
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %15 = load i32, i32* %14, align 4
  br label %35

16:                                               ; preds = %8
  %17 = getelementptr inbounds i8, i8* %4, i64 32
  %18 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"**
  %19 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !77
  %20 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %19, i64 1
  %21 = bitcast %"struct.std::_Rb_tree_node_base"* %20 to %"struct.std::pair"*
  %22 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %20, i64 0, i32 0
  %23 = load i32, i32* %22, align 4, !tbaa !74
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %25 = load i32, i32* %24, align 4, !tbaa !74
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %286, label %27

27:                                               ; preds = %16
  %28 = icmp slt i32 %25, %23
  br i1 %28, label %35, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 0, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !76
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !76
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %286, label %35

35:                                               ; preds = %13, %27, %29
  %36 = phi i32 [ %15, %13 ], [ %25, %27 ], [ %25, %29 ]
  %37 = getelementptr inbounds i8, i8* %4, i64 16
  %38 = bitcast i8* %37 to %"struct.std::_Rb_tree_node"**
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %40 = load i32, i32* %39, align 4
  %41 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %38, align 8, !tbaa !77
  %42 = icmp eq %"struct.std::_Rb_tree_node"* %41, null
  br i1 %42, label %72, label %43

43:                                               ; preds = %35, %66
  %44 = phi %"struct.std::_Rb_tree_node"* [ %67, %66 ], [ %41, %35 ]
  %45 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1
  %46 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %45 to i32*
  %47 = load i32, i32* %46, align 4, !tbaa !74
  %48 = icmp slt i32 %36, %47
  br i1 %48, label %56, label %49

49:                                               ; preds = %43
  %50 = icmp slt i32 %47, %36
  br i1 %50, label %61, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 1, i32 0, i64 4
  %53 = bitcast i8* %52 to i32*
  %54 = load i32, i32* %53, align 4, !tbaa !76
  %55 = icmp slt i32 %40, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %51, %43
  %57 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 2
  %58 = bitcast %"struct.std::_Rb_tree_node_base"** %57 to %"struct.std::_Rb_tree_node"**
  %59 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %58, align 8, !tbaa !77
  %60 = icmp eq %"struct.std::_Rb_tree_node"* %59, null
  br i1 %60, label %70, label %66

61:                                               ; preds = %51, %49
  %62 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0, i32 3
  %63 = bitcast %"struct.std::_Rb_tree_node_base"** %62 to %"struct.std::_Rb_tree_node"**
  %64 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %63, align 8, !tbaa !77
  %65 = icmp eq %"struct.std::_Rb_tree_node"* %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %61, %56
  %67 = phi %"struct.std::_Rb_tree_node"* [ %59, %56 ], [ %64, %61 ]
  br label %43, !llvm.loop !143

68:                                               ; preds = %61
  %69 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0
  br label %80

70:                                               ; preds = %56
  %71 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %44, i64 0, i32 0
  br label %72

72:                                               ; preds = %70, %35
  %73 = phi %"struct.std::_Rb_tree_node_base"* [ %71, %70 ], [ %1, %35 ]
  %74 = getelementptr inbounds i8, i8* %4, i64 24
  %75 = bitcast i8* %74 to %"struct.std::_Rb_tree_node_base"**
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %75, align 8, !tbaa !24
  %77 = icmp eq %"struct.std::_Rb_tree_node_base"* %73, %76
  br i1 %77, label %286, label %78

78:                                               ; preds = %72
  %79 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %73) #19
  br label %80

80:                                               ; preds = %78, %68
  %81 = phi %"struct.std::_Rb_tree_node_base"* [ %73, %78 ], [ %69, %68 ]
  %82 = phi %"struct.std::_Rb_tree_node_base"* [ %79, %78 ], [ %69, %68 ]
  %83 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %82, i64 1
  %84 = bitcast %"struct.std::_Rb_tree_node_base"* %83 to %"struct.std::pair"*
  %85 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %83, i64 0, i32 0
  %86 = load i32, i32* %85, align 4, !tbaa !74
  %87 = icmp slt i32 %86, %36
  br i1 %87, label %94, label %88

88:                                               ; preds = %80
  %89 = icmp slt i32 %36, %86
  br i1 %89, label %286, label %90

90:                                               ; preds = %88
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i64 0, i32 1
  %92 = load i32, i32* %91, align 4, !tbaa !76
  %93 = icmp slt i32 %92, %40
  br i1 %93, label %94, label %286

94:                                               ; preds = %90, %80
  br label %286

95:                                               ; preds = %3
  %96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 1
  %97 = bitcast %"struct.std::_Rb_tree_node_base"* %96 to %"struct.std::pair"*
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %99 = load i32, i32* %98, align 4, !tbaa !74
  %100 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %96, i64 0, i32 0
  %101 = load i32, i32* %100, align 4, !tbaa !74
  %102 = icmp slt i32 %99, %101
  br i1 %102, label %111, label %103

103:                                              ; preds = %95
  %104 = icmp slt i32 %101, %99
  br i1 %104, label %202, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %107 = load i32, i32* %106, align 4, !tbaa !76
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !76
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %196

111:                                              ; preds = %95, %105
  %112 = getelementptr inbounds i8, i8* %4, i64 24
  %113 = bitcast i8* %112 to %"struct.std::_Rb_tree_node_base"**
  %114 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %113, align 8, !tbaa !77
  %115 = icmp eq %"struct.std::_Rb_tree_node_base"* %114, %1
  br i1 %115, label %286, label %116

116:                                              ; preds = %111
  %117 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %118 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 1
  %119 = bitcast %"struct.std::_Rb_tree_node_base"* %118 to %"struct.std::pair"*
  %120 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %118, i64 0, i32 0
  %121 = load i32, i32* %120, align 4, !tbaa !74
  %122 = icmp slt i32 %121, %99
  br i1 %122, label %134, label %123

123:                                              ; preds = %116
  %124 = icmp slt i32 %99, %121
  br i1 %124, label %125, label %128

125:                                              ; preds = %123
  %126 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %127 = load i32, i32* %126, align 4
  br label %141

128:                                              ; preds = %123
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %119, i64 0, i32 1
  %130 = load i32, i32* %129, align 4, !tbaa !76
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %132 = load i32, i32* %131, align 4, !tbaa !76
  %133 = icmp slt i32 %130, %132
  br i1 %133, label %134, label %141

134:                                              ; preds = %116, %128
  %135 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %117, i64 0, i32 3
  %136 = bitcast %"struct.std::_Rb_tree_node_base"** %135 to %"struct.std::_Rb_tree_node"**
  %137 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %136, align 8, !tbaa !140
  %138 = icmp eq %"struct.std::_Rb_tree_node"* %137, null
  %139 = select i1 %138, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %140 = select i1 %138, %"struct.std::_Rb_tree_node_base"* %117, %"struct.std::_Rb_tree_node_base"* %1
  br label %286

141:                                              ; preds = %125, %128
  %142 = phi i32 [ %127, %125 ], [ %132, %128 ]
  %143 = getelementptr inbounds i8, i8* %4, i64 16
  %144 = bitcast i8* %143 to %"struct.std::_Rb_tree_node"**
  %145 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %144, align 8, !tbaa !77
  %146 = icmp eq %"struct.std::_Rb_tree_node"* %145, null
  br i1 %146, label %176, label %147

147:                                              ; preds = %141, %170
  %148 = phi %"struct.std::_Rb_tree_node"* [ %171, %170 ], [ %145, %141 ]
  %149 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1
  %150 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %149 to i32*
  %151 = load i32, i32* %150, align 4, !tbaa !74
  %152 = icmp slt i32 %99, %151
  br i1 %152, label %160, label %153

153:                                              ; preds = %147
  %154 = icmp slt i32 %151, %99
  br i1 %154, label %165, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 1, i32 0, i64 4
  %157 = bitcast i8* %156 to i32*
  %158 = load i32, i32* %157, align 4, !tbaa !76
  %159 = icmp slt i32 %142, %158
  br i1 %159, label %160, label %165

160:                                              ; preds = %155, %147
  %161 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 2
  %162 = bitcast %"struct.std::_Rb_tree_node_base"** %161 to %"struct.std::_Rb_tree_node"**
  %163 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %162, align 8, !tbaa !77
  %164 = icmp eq %"struct.std::_Rb_tree_node"* %163, null
  br i1 %164, label %174, label %170

165:                                              ; preds = %155, %153
  %166 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0, i32 3
  %167 = bitcast %"struct.std::_Rb_tree_node_base"** %166 to %"struct.std::_Rb_tree_node"**
  %168 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %167, align 8, !tbaa !77
  %169 = icmp eq %"struct.std::_Rb_tree_node"* %168, null
  br i1 %169, label %172, label %170

170:                                              ; preds = %165, %160
  %171 = phi %"struct.std::_Rb_tree_node"* [ %163, %160 ], [ %168, %165 ]
  br label %147, !llvm.loop !143

172:                                              ; preds = %165
  %173 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0
  br label %181

174:                                              ; preds = %160
  %175 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %148, i64 0, i32 0
  br label %176

176:                                              ; preds = %174, %141
  %177 = phi %"struct.std::_Rb_tree_node_base"* [ %175, %174 ], [ %6, %141 ]
  %178 = icmp eq %"struct.std::_Rb_tree_node_base"* %177, %114
  br i1 %178, label %286, label %179

179:                                              ; preds = %176
  %180 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %177) #19
  br label %181

181:                                              ; preds = %179, %172
  %182 = phi %"struct.std::_Rb_tree_node_base"* [ %177, %179 ], [ %173, %172 ]
  %183 = phi %"struct.std::_Rb_tree_node_base"* [ %180, %179 ], [ %173, %172 ]
  %184 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %183, i64 1
  %185 = bitcast %"struct.std::_Rb_tree_node_base"* %184 to %"struct.std::pair"*
  %186 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %184, i64 0, i32 0
  %187 = load i32, i32* %186, align 4, !tbaa !74
  %188 = icmp slt i32 %187, %99
  br i1 %188, label %195, label %189

189:                                              ; preds = %181
  %190 = icmp slt i32 %99, %187
  br i1 %190, label %286, label %191

191:                                              ; preds = %189
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 0, i32 1
  %193 = load i32, i32* %192, align 4, !tbaa !76
  %194 = icmp slt i32 %193, %142
  br i1 %194, label %195, label %286

195:                                              ; preds = %191, %181
  br label %286

196:                                              ; preds = %105
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %97, i64 0, i32 1
  %198 = load i32, i32* %197, align 4, !tbaa !76
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %200 = load i32, i32* %199, align 4, !tbaa !76
  %201 = icmp slt i32 %198, %200
  br i1 %201, label %202, label %286

202:                                              ; preds = %103, %196
  %203 = getelementptr inbounds i8, i8* %4, i64 32
  %204 = bitcast i8* %203 to %"struct.std::_Rb_tree_node_base"**
  %205 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %204, align 8, !tbaa !77
  %206 = icmp eq %"struct.std::_Rb_tree_node_base"* %205, %1
  br i1 %206, label %286, label %207

207:                                              ; preds = %202
  %208 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %209 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %208, i64 1
  %210 = bitcast %"struct.std::_Rb_tree_node_base"* %209 to %"struct.std::pair"*
  %211 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %209, i64 0, i32 0
  %212 = load i32, i32* %211, align 4, !tbaa !74
  %213 = icmp slt i32 %99, %212
  br i1 %213, label %222, label %214

214:                                              ; preds = %207
  %215 = icmp slt i32 %212, %99
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %217 = load i32, i32* %216, align 4
  br i1 %215, label %229, label %218

218:                                              ; preds = %214
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %210, i64 0, i32 1
  %220 = load i32, i32* %219, align 4, !tbaa !76
  %221 = icmp slt i32 %217, %220
  br i1 %221, label %222, label %229

222:                                              ; preds = %207, %218
  %223 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %224 = bitcast %"struct.std::_Rb_tree_node_base"** %223 to %"struct.std::_Rb_tree_node"**
  %225 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %224, align 8, !tbaa !140
  %226 = icmp eq %"struct.std::_Rb_tree_node"* %225, null
  %227 = select i1 %226, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %208
  %228 = select i1 %226, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %208
  br label %286

229:                                              ; preds = %214, %218
  %230 = getelementptr inbounds i8, i8* %4, i64 16
  %231 = bitcast i8* %230 to %"struct.std::_Rb_tree_node"**
  %232 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %231, align 8, !tbaa !77
  %233 = icmp eq %"struct.std::_Rb_tree_node"* %232, null
  br i1 %233, label %263, label %234

234:                                              ; preds = %229, %257
  %235 = phi %"struct.std::_Rb_tree_node"* [ %258, %257 ], [ %232, %229 ]
  %236 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 1
  %237 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %236 to i32*
  %238 = load i32, i32* %237, align 4, !tbaa !74
  %239 = icmp slt i32 %99, %238
  br i1 %239, label %247, label %240

240:                                              ; preds = %234
  %241 = icmp slt i32 %238, %99
  br i1 %241, label %252, label %242

242:                                              ; preds = %240
  %243 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 1, i32 0, i64 4
  %244 = bitcast i8* %243 to i32*
  %245 = load i32, i32* %244, align 4, !tbaa !76
  %246 = icmp slt i32 %217, %245
  br i1 %246, label %247, label %252

247:                                              ; preds = %242, %234
  %248 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0, i32 2
  %249 = bitcast %"struct.std::_Rb_tree_node_base"** %248 to %"struct.std::_Rb_tree_node"**
  %250 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %249, align 8, !tbaa !77
  %251 = icmp eq %"struct.std::_Rb_tree_node"* %250, null
  br i1 %251, label %261, label %257

252:                                              ; preds = %242, %240
  %253 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0, i32 3
  %254 = bitcast %"struct.std::_Rb_tree_node_base"** %253 to %"struct.std::_Rb_tree_node"**
  %255 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %254, align 8, !tbaa !77
  %256 = icmp eq %"struct.std::_Rb_tree_node"* %255, null
  br i1 %256, label %259, label %257

257:                                              ; preds = %252, %247
  %258 = phi %"struct.std::_Rb_tree_node"* [ %250, %247 ], [ %255, %252 ]
  br label %234, !llvm.loop !143

259:                                              ; preds = %252
  %260 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0
  br label %271

261:                                              ; preds = %247
  %262 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %235, i64 0, i32 0
  br label %263

263:                                              ; preds = %261, %229
  %264 = phi %"struct.std::_Rb_tree_node_base"* [ %262, %261 ], [ %6, %229 ]
  %265 = getelementptr inbounds i8, i8* %4, i64 24
  %266 = bitcast i8* %265 to %"struct.std::_Rb_tree_node_base"**
  %267 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %266, align 8, !tbaa !24
  %268 = icmp eq %"struct.std::_Rb_tree_node_base"* %264, %267
  br i1 %268, label %286, label %269

269:                                              ; preds = %263
  %270 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %264) #19
  br label %271

271:                                              ; preds = %269, %259
  %272 = phi %"struct.std::_Rb_tree_node_base"* [ %264, %269 ], [ %260, %259 ]
  %273 = phi %"struct.std::_Rb_tree_node_base"* [ %270, %269 ], [ %260, %259 ]
  %274 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %273, i64 1
  %275 = bitcast %"struct.std::_Rb_tree_node_base"* %274 to %"struct.std::pair"*
  %276 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %274, i64 0, i32 0
  %277 = load i32, i32* %276, align 4, !tbaa !74
  %278 = icmp slt i32 %277, %99
  br i1 %278, label %285, label %279

279:                                              ; preds = %271
  %280 = icmp slt i32 %99, %277
  br i1 %280, label %286, label %281

281:                                              ; preds = %279
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %275, i64 0, i32 1
  %283 = load i32, i32* %282, align 4, !tbaa !76
  %284 = icmp slt i32 %283, %217
  br i1 %284, label %285, label %286

285:                                              ; preds = %281, %271
  br label %286

286:                                              ; preds = %285, %281, %279, %263, %195, %191, %189, %176, %94, %90, %88, %72, %222, %134, %16, %196, %202, %111, %29
  %287 = phi %"struct.std::_Rb_tree_node_base"* [ null, %29 ], [ %1, %111 ], [ null, %202 ], [ %1, %196 ], [ null, %16 ], [ %139, %134 ], [ %227, %222 ], [ null, %94 ], [ %82, %90 ], [ %82, %88 ], [ null, %72 ], [ null, %195 ], [ %183, %191 ], [ %183, %189 ], [ null, %176 ], [ null, %285 ], [ %273, %281 ], [ %273, %279 ], [ null, %263 ]
  %288 = phi %"struct.std::_Rb_tree_node_base"* [ %19, %29 ], [ %1, %111 ], [ %1, %202 ], [ null, %196 ], [ %19, %16 ], [ %140, %134 ], [ %228, %222 ], [ %81, %94 ], [ null, %90 ], [ null, %88 ], [ %73, %72 ], [ %182, %195 ], [ null, %191 ], [ null, %189 ], [ %114, %176 ], [ %272, %285 ], [ null, %281 ], [ null, %279 ], [ %264, %263 ]
  %289 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } undef, %"struct.std::_Rb_tree_node_base"* %287, 0
  %290 = insertvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %289, %"struct.std::_Rb_tree_node_base"* %288, 1
  ret { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %290
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s262091628.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4800000) bitcast ([200000 x %"class.std::vector"]* @v to i8*), i8 0, i64 4800000, i1 false) #15
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.isvectorized", i32 1}
!15 = distinct !{!15, !13}
!16 = distinct !{!16, !13, !17, !14}
!17 = !{!"llvm.loop.unroll.runtime.disable"}
!18 = !{!19, !21, i64 0}
!19 = !{!"_ZTSSt15_Rb_tree_header", !20, i64 0, !22, i64 32}
!20 = !{!"_ZTSSt18_Rb_tree_node_base", !21, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!21 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!22 = !{!"long", !8, i64 0}
!23 = !{!19, !7, i64 8}
!24 = !{!19, !7, i64 16}
!25 = !{!19, !7, i64 24}
!26 = !{!19, !22, i64 32}
!27 = !{!6, !7, i64 8}
!28 = !{!6, !7, i64 16}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!32 = !{!33}
!33 = distinct !{!33, !31, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!34 = !{!35}
!35 = distinct !{!35, !31, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!36 = !{!37}
!37 = distinct !{!37, !31, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!38 = !{!39}
!39 = distinct !{!39, !31, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!40 = !{!41}
!41 = distinct !{!41, !31, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!42 = !{!43}
!43 = distinct !{!43, !31, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!44 = !{!45}
!45 = distinct !{!45, !31, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!46 = distinct !{!46, !13, !14}
!47 = distinct !{!47, !48}
!48 = !{!"llvm.loop.unroll.disable"}
!49 = distinct !{!49, !13, !17, !14}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!55 = !{!56}
!56 = distinct !{!56, !52, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!57 = !{!58}
!58 = distinct !{!58, !52, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!59 = !{!60}
!60 = distinct !{!60, !52, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!61 = !{!62}
!62 = distinct !{!62, !52, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!63 = !{!64}
!64 = distinct !{!64, !52, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!65 = !{!66}
!66 = distinct !{!66, !52, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!67 = distinct !{!67, !13, !14}
!68 = distinct !{!68, !48}
!69 = distinct !{!69, !13, !17, !14}
!70 = distinct !{!70, !13}
!71 = distinct !{!71, !13, !14}
!72 = distinct !{!72, !48}
!73 = distinct !{!73, !13, !17, !14}
!74 = !{!75, !11, i64 0}
!75 = !{!"_ZTSSt4pairIiiE", !11, i64 0, !11, i64 4}
!76 = !{!75, !11, i64 4}
!77 = !{!7, !7, i64 0}
!78 = distinct !{!78, !13}
!79 = distinct !{!79, !13}
!80 = distinct !{!80, !13}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!83 = distinct !{!83, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!84 = !{!85}
!85 = distinct !{!85, !83, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!86 = !{!87}
!87 = distinct !{!87, !83, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!88 = !{!89}
!89 = distinct !{!89, !83, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!90 = !{!91}
!91 = distinct !{!91, !83, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!92 = !{!93}
!93 = distinct !{!93, !83, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!94 = !{!95}
!95 = distinct !{!95, !83, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!96 = !{!97}
!97 = distinct !{!97, !83, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!98 = distinct !{!98, !13, !14}
!99 = distinct !{!99, !48}
!100 = distinct !{!100, !13, !17, !14}
!101 = distinct !{!101, !13}
!102 = distinct !{!102, !13}
!103 = distinct !{!103, !13}
!104 = !{!105, !11, i64 8}
!105 = !{!"_ZTSSt4pairIKS_IiiEiE", !75, i64 0, !11, i64 8}
!106 = distinct !{!106, !13}
!107 = distinct !{!107, !13}
!108 = distinct !{!108, !13}
!109 = distinct !{!109, !13}
!110 = distinct !{!110, !13}
!111 = distinct !{!111, !13}
!112 = !{!113, !113, i64 0}
!113 = !{!"vtable pointer", !9, i64 0}
!114 = !{!115, !7, i64 240}
!115 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !116, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!116 = !{!"bool", !8, i64 0}
!117 = !{!118, !8, i64 56}
!118 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !116, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!119 = !{!8, !8, i64 0}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!122 = distinct !{!122, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!123 = !{!124}
!124 = distinct !{!124, !122, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!125 = !{!126}
!126 = distinct !{!126, !122, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!127 = !{!128}
!128 = distinct !{!128, !122, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!129 = !{!130}
!130 = distinct !{!130, !122, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!131 = !{!132}
!132 = distinct !{!132, !122, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!133 = !{!134}
!134 = distinct !{!134, !122, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!135 = !{!136}
!136 = distinct !{!136, !122, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!137 = distinct !{!137, !13, !14}
!138 = distinct !{!138, !48}
!139 = distinct !{!139, !13, !17, !14}
!140 = !{!20, !7, i64 24}
!141 = !{!20, !7, i64 16}
!142 = distinct !{!142, !13}
!143 = distinct !{!143, !13}
