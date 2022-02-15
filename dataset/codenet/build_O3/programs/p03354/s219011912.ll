; ModuleID = 'Project_CodeNet_C++1400/p03354/s219011912.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s219011912.cpp"
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
%"struct.std::_Head_base" = type { i32* }
%"class.std::tuple.16" = type { i8 }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, std::pair<const int, std::pair<std::set<int>, std::set<int>>>, std::_Select1st<std::pair<const int, std::pair<std::set<int>, std::set<int>>>>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, std::pair<const int, std::pair<std::set<int>, std::set<int>>>, std::_Select1st<std::pair<const int, std::pair<std::set<int>, std::set<int>>>>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair.10" = type { i32, %"struct.std::pair" }
%"struct.std::pair" = type { %"class.std::set", %"class.std::set" }
%"class.std::set" = type { %"class.std::_Rb_tree.3" }
%"class.std::_Rb_tree.3" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_node.13" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.14" }
%"struct.__gnu_cxx::__aligned_membuf.14" = type { [104 x i8] }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node" = type { %"class.std::_Rb_tree.3"* }

$__clang_call_terminate = comdat any

$_ZNSt4pairISt3setIiSt4lessIiESaIiEES4_EC2ERKS5_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_ = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_ISt3setIiSt4lessIiESaIiEES6_EESt10_Select1stIS8_ES4_SaIS8_EED2Ev = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_ISt3setIiSt4lessIiESaIiEES6_EESt10_Select1stIS8_ES4_SaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_ISt3setIiSt4lessIiESaIiEES6_EESt10_Select1stIS8_ES4_SaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_ISt3setIiSt4lessIiESaIiEES6_EESt10_Select1stIS8_ES4_SaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESH_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIiSt4pairIKiS0_ISt3setIiSt4lessIiESaIiEES6_EESt10_Select1stIS8_ES4_SaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@root = dso_local local_unnamed_addr global [100005 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s219011912.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z8dsu_findi(i32 %0) local_unnamed_addr #3 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [100005 x i32], [100005 x i32]* @root, i64 0, i64 %2
  %4 = load i32, i32* %3, align 4, !tbaa !5
  %5 = icmp eq i32 %4, %0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1, %8
  %7 = phi i32 [ %9, %8 ], [ %0, %1 ]
  ret i32 %7

8:                                                ; preds = %1
  %9 = tail call i32 @_Z8dsu_findi(i32 %4)
  store i32 %9, i32* %3, align 4, !tbaa !5
  br label %6
}

; Function Attrs: mustprogress nounwind sspstrong uwtable
define dso_local void @_Z9dsu_uniteii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = tail call i32 @_Z8dsu_findi(i32 %0)
  %4 = tail call i32 @_Z8dsu_findi(i32 %1)
  %5 = icmp eq i32 %3, %4
  br i1 %5, label %14, label %6

6:                                                ; preds = %2
  %7 = tail call i32 @rand() #16
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i32 %3, i32 %4
  %11 = select i1 %9, i32 %4, i32 %3
  %12 = sext i32 %10 to i64
  %13 = getelementptr inbounds [100005 x i32], [100005 x i32]* @root, i64 0, i64 %12
  store i32 %11, i32* %13, align 4, !tbaa !5
  br label %14

14:                                               ; preds = %6, %2
  ret void
}

; Function Attrs: nounwind
declare i32 @rand() local_unnamed_addr #1

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca %"class.std::tuple", align 8
  %3 = alloca %"class.std::tuple.16", align 1
  %4 = alloca %"class.std::tuple", align 8
  %5 = alloca %"class.std::tuple.16", align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::map", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"struct.std::pair.10", align 8
  %14 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !9
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = add nsw i64 %18, 216
  %20 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %19
  %21 = bitcast i8* %20 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %21, align 8, !tbaa !11
  %22 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #16
  %23 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #16
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) %7)
  %26 = load i32, i32* %6, align 4, !tbaa !5
  %27 = icmp slt i32 %26, 0
  %28 = add i32 %26, 1
  br i1 %27, label %96, label %29

29:                                               ; preds = %0
  %30 = zext i32 %28 to i64
  %31 = icmp ult i32 %28, 8
  br i1 %31, label %94, label %32

32:                                               ; preds = %29
  %33 = and i64 %30, 4294967288
  %34 = add nsw i64 %33, -8
  %35 = lshr exact i64 %34, 3
  %36 = add nuw nsw i64 %35, 1
  %37 = and i64 %36, 3
  %38 = icmp ult i64 %34, 24
  br i1 %38, label %75, label %39

39:                                               ; preds = %32
  %40 = and i64 %36, 4611686018427387900
  br label %41

41:                                               ; preds = %41, %39
  %42 = phi i64 [ 0, %39 ], [ %71, %41 ]
  %43 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %39 ], [ %72, %41 ]
  %44 = phi i64 [ %40, %39 ], [ %73, %41 ]
  %45 = getelementptr inbounds [100005 x i32], [100005 x i32]* @root, i64 0, i64 %42
  %46 = add <4 x i32> %43, <i32 4, i32 4, i32 4, i32 4>
  %47 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> %43, <4 x i32>* %47, align 16, !tbaa !5
  %48 = getelementptr inbounds i32, i32* %45, i64 4
  %49 = bitcast i32* %48 to <4 x i32>*
  store <4 x i32> %46, <4 x i32>* %49, align 16, !tbaa !5
  %50 = or i64 %42, 8
  %51 = add <4 x i32> %43, <i32 8, i32 8, i32 8, i32 8>
  %52 = getelementptr inbounds [100005 x i32], [100005 x i32]* @root, i64 0, i64 %50
  %53 = add <4 x i32> %43, <i32 12, i32 12, i32 12, i32 12>
  %54 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> %51, <4 x i32>* %54, align 16, !tbaa !5
  %55 = getelementptr inbounds i32, i32* %52, i64 4
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> %53, <4 x i32>* %56, align 16, !tbaa !5
  %57 = or i64 %42, 16
  %58 = add <4 x i32> %43, <i32 16, i32 16, i32 16, i32 16>
  %59 = getelementptr inbounds [100005 x i32], [100005 x i32]* @root, i64 0, i64 %57
  %60 = add <4 x i32> %43, <i32 20, i32 20, i32 20, i32 20>
  %61 = bitcast i32* %59 to <4 x i32>*
  store <4 x i32> %58, <4 x i32>* %61, align 16, !tbaa !5
  %62 = getelementptr inbounds i32, i32* %59, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> %60, <4 x i32>* %63, align 16, !tbaa !5
  %64 = or i64 %42, 24
  %65 = add <4 x i32> %43, <i32 24, i32 24, i32 24, i32 24>
  %66 = getelementptr inbounds [100005 x i32], [100005 x i32]* @root, i64 0, i64 %64
  %67 = add <4 x i32> %43, <i32 28, i32 28, i32 28, i32 28>
  %68 = bitcast i32* %66 to <4 x i32>*
  store <4 x i32> %65, <4 x i32>* %68, align 16, !tbaa !5
  %69 = getelementptr inbounds i32, i32* %66, i64 4
  %70 = bitcast i32* %69 to <4 x i32>*
  store <4 x i32> %67, <4 x i32>* %70, align 16, !tbaa !5
  %71 = add nuw i64 %42, 32
  %72 = add <4 x i32> %43, <i32 32, i32 32, i32 32, i32 32>
  %73 = add i64 %44, -4
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %41, !llvm.loop !15

75:                                               ; preds = %41, %32
  %76 = phi i64 [ 0, %32 ], [ %71, %41 ]
  %77 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %32 ], [ %72, %41 ]
  %78 = icmp eq i64 %37, 0
  br i1 %78, label %92, label %79

79:                                               ; preds = %75, %79
  %80 = phi i64 [ %88, %79 ], [ %76, %75 ]
  %81 = phi <4 x i32> [ %89, %79 ], [ %77, %75 ]
  %82 = phi i64 [ %90, %79 ], [ %37, %75 ]
  %83 = getelementptr inbounds [100005 x i32], [100005 x i32]* @root, i64 0, i64 %80
  %84 = add <4 x i32> %81, <i32 4, i32 4, i32 4, i32 4>
  %85 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> %81, <4 x i32>* %85, align 16, !tbaa !5
  %86 = getelementptr inbounds i32, i32* %83, i64 4
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> %84, <4 x i32>* %87, align 16, !tbaa !5
  %88 = add nuw i64 %80, 8
  %89 = add <4 x i32> %81, <i32 8, i32 8, i32 8, i32 8>
  %90 = add i64 %82, -1
  %91 = icmp eq i64 %90, 0
  br i1 %91, label %92, label %79, !llvm.loop !18

92:                                               ; preds = %79, %75
  %93 = icmp eq i64 %33, %30
  br i1 %93, label %96, label %94

94:                                               ; preds = %29, %92
  %95 = phi i64 [ 0, %29 ], [ %33, %92 ]
  br label %107

96:                                               ; preds = %107, %92, %0
  %97 = sext i32 %28 to i64
  %98 = icmp slt i32 %26, -1
  br i1 %98, label %99, label %100

99:                                               ; preds = %96
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

100:                                              ; preds = %96
  %101 = icmp eq i32 %28, 0
  br i1 %101, label %113, label %102

102:                                              ; preds = %100
  %103 = shl nsw i64 %97, 2
  %104 = call noalias nonnull i8* @_Znwm(i64 %103) #18
  %105 = bitcast i8* %104 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %104, i8 0, i64 %103, i1 false)
  %106 = load i32, i32* %6, align 4, !tbaa !5
  br label %113

107:                                              ; preds = %94, %107
  %108 = phi i64 [ %111, %107 ], [ %95, %94 ]
  %109 = getelementptr inbounds [100005 x i32], [100005 x i32]* @root, i64 0, i64 %108
  %110 = trunc i64 %108 to i32
  store i32 %110, i32* %109, align 4, !tbaa !5
  %111 = add nuw nsw i64 %108, 1
  %112 = icmp eq i64 %111, %30
  br i1 %112, label %96, label %107, !llvm.loop !20

113:                                              ; preds = %102, %100
  %114 = phi i32 [ %26, %100 ], [ %106, %102 ]
  %115 = phi i32* [ null, %100 ], [ %105, %102 ]
  %116 = icmp slt i32 %114, 1
  br i1 %116, label %117, label %123

117:                                              ; preds = %127, %113
  %118 = phi i32 [ %114, %113 ], [ %129, %127 ]
  %119 = bitcast i32* %8 to i8*
  %120 = bitcast i32* %9 to i8*
  %121 = load i32, i32* %7, align 4, !tbaa !5
  %122 = icmp sgt i32 %121, 0
  br i1 %122, label %161, label %136

123:                                              ; preds = %113, %127
  %124 = phi i64 [ %128, %127 ], [ 1, %113 ]
  %125 = getelementptr inbounds i32, i32* %115, i64 %124
  %126 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %125)
          to label %127 unwind label %132

127:                                              ; preds = %123
  %128 = add nuw nsw i64 %124, 1
  %129 = load i32, i32* %6, align 4, !tbaa !5
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %124, %130
  br i1 %131, label %123, label %117, !llvm.loop !22

132:                                              ; preds = %123
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %492

134:                                              ; preds = %180
  %135 = load i32, i32* %6, align 4, !tbaa !5
  br label %136

136:                                              ; preds = %134, %117
  %137 = phi i32 [ %135, %134 ], [ %118, %117 ]
  %138 = getelementptr inbounds %"class.std::map", %"class.std::map"* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %138) #16
  %139 = getelementptr inbounds i8, i8* %138, i64 8
  %140 = bitcast i8* %139 to i32*
  store i32 0, i32* %140, align 8, !tbaa !23
  %141 = getelementptr inbounds i8, i8* %138, i64 16
  %142 = bitcast i8* %141 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %142, align 8, !tbaa !28
  %143 = getelementptr inbounds i8, i8* %138, i64 24
  %144 = bitcast i8* %143 to i8**
  store i8* %139, i8** %144, align 8, !tbaa !29
  %145 = getelementptr inbounds i8, i8* %138, i64 32
  %146 = bitcast i8* %145 to i8**
  store i8* %139, i8** %146, align 8, !tbaa !30
  %147 = getelementptr inbounds i8, i8* %138, i64 40
  %148 = bitcast i8* %147 to i64*
  store i64 0, i64* %148, align 8, !tbaa !31
  %149 = bitcast i32* %11 to i8*
  %150 = bitcast i8* %141 to %"struct.std::_Rb_tree_node.13"**
  %151 = bitcast i8* %139 to %"struct.std::_Rb_tree_node_base"*
  %152 = getelementptr inbounds %"class.std::map", %"class.std::map"* %10, i64 0, i32 0
  %153 = bitcast %"class.std::tuple"* %4 to i8*
  %154 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %4, i64 0, i32 0, i32 0, i32 0
  %155 = getelementptr inbounds %"class.std::tuple.16", %"class.std::tuple.16"* %5, i64 0, i32 0
  %156 = bitcast i32* %12 to i8*
  %157 = bitcast %"class.std::tuple"* %2 to i8*
  %158 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %2, i64 0, i32 0, i32 0, i32 0
  %159 = getelementptr inbounds %"class.std::tuple.16", %"class.std::tuple.16"* %3, i64 0, i32 0
  %160 = icmp slt i32 %137, 1
  br i1 %160, label %189, label %210

161:                                              ; preds = %117, %180
  %162 = phi i32 [ %181, %180 ], [ 0, %117 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %119) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %120) #16
  %163 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8)
          to label %164 unwind label %184

164:                                              ; preds = %161
  %165 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %163, i32* nonnull align 4 dereferenceable(4) %9)
          to label %166 unwind label %184

166:                                              ; preds = %164
  %167 = load i32, i32* %8, align 4, !tbaa !5
  %168 = load i32, i32* %9, align 4, !tbaa !5
  %169 = call i32 @_Z8dsu_findi(i32 %167) #16
  %170 = call i32 @_Z8dsu_findi(i32 %168) #16
  %171 = icmp eq i32 %169, %170
  br i1 %171, label %180, label %172

172:                                              ; preds = %166
  %173 = call i32 @rand() #16
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = select i1 %175, i32 %169, i32 %170
  %177 = select i1 %175, i32 %170, i32 %169
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [100005 x i32], [100005 x i32]* @root, i64 0, i64 %178
  store i32 %177, i32* %179, align 4, !tbaa !5
  br label %180

180:                                              ; preds = %172, %166
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %120) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %119) #16
  %181 = add nuw nsw i32 %162, 1
  %182 = load i32, i32* %7, align 4, !tbaa !5
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %161, label %134, !llvm.loop !32

184:                                              ; preds = %164, %161
  %185 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %120) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %119) #16
  br label %492

186:                                              ; preds = %396
  %187 = bitcast i8* %143 to %"struct.std::_Rb_tree_node_base"**
  %188 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %187, align 8, !tbaa !29
  br label %189

189:                                              ; preds = %136, %186
  %190 = phi %"struct.std::_Rb_tree_node_base"* [ %188, %186 ], [ %151, %136 ]
  %191 = bitcast %"struct.std::pair.10"* %13 to i8*
  %192 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %13, i64 0, i32 0
  %193 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %13, i64 0, i32 1
  %194 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %13, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %195 = getelementptr inbounds i8, i8* %194, i64 24
  %196 = bitcast i8* %195 to %"struct.std::_Rb_tree_node_base"**
  %197 = getelementptr inbounds i8, i8* %194, i64 8
  %198 = bitcast i8* %197 to %"struct.std::_Rb_tree_node_base"*
  %199 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %13, i64 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %200 = getelementptr inbounds i8, i8* %199, i64 16
  %201 = bitcast i8* %200 to %"struct.std::_Rb_tree_node"**
  %202 = getelementptr inbounds i8, i8* %199, i64 8
  %203 = bitcast i8* %202 to %"struct.std::_Rb_tree_node_base"*
  %204 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %13, i64 0, i32 1, i32 1, i32 0
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 0, i32 0, i32 0
  %206 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %207 = getelementptr inbounds i8, i8* %206, i64 16
  %208 = bitcast i8* %207 to %"struct.std::_Rb_tree_node"**
  %209 = icmp eq %"struct.std::_Rb_tree_node_base"* %190, %151
  br i1 %209, label %405, label %408

210:                                              ; preds = %136, %396
  %211 = phi i64 [ %397, %396 ], [ 1, %136 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %149) #16
  %212 = trunc i64 %211 to i32
  %213 = call i32 @_Z8dsu_findi(i32 %212)
  store i32 %213, i32* %11, align 4, !tbaa !5
  %214 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %150, align 8, !tbaa !28
  %215 = icmp eq %"struct.std::_Rb_tree_node.13"* %214, null
  br i1 %215, label %239, label %216

216:                                              ; preds = %210, %216
  %217 = phi %"struct.std::_Rb_tree_node.13"* [ %229, %216 ], [ %214, %210 ]
  %218 = phi %"struct.std::_Rb_tree_node_base"* [ %226, %216 ], [ %151, %210 ]
  %219 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %217, i64 0, i32 1
  %220 = bitcast %"struct.__gnu_cxx::__aligned_membuf.14"* %219 to i32*
  %221 = load i32, i32* %220, align 4, !tbaa !5
  %222 = icmp slt i32 %221, %213
  %223 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %217, i64 0, i32 0, i32 3
  %224 = getelementptr %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %217, i64 0, i32 0
  %225 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %217, i64 0, i32 0, i32 2
  %226 = select i1 %222, %"struct.std::_Rb_tree_node_base"* %218, %"struct.std::_Rb_tree_node_base"* %224
  %227 = select i1 %222, %"struct.std::_Rb_tree_node_base"** %223, %"struct.std::_Rb_tree_node_base"** %225
  %228 = bitcast %"struct.std::_Rb_tree_node_base"** %227 to %"struct.std::_Rb_tree_node.13"**
  %229 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %228, align 8, !tbaa !33
  %230 = icmp eq %"struct.std::_Rb_tree_node.13"* %229, null
  br i1 %230, label %231, label %216, !llvm.loop !34

231:                                              ; preds = %216
  %232 = icmp eq %"struct.std::_Rb_tree_node_base"* %226, %151
  br i1 %232, label %239, label %233

233:                                              ; preds = %231
  %234 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %218, i64 1, i32 0
  %235 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %224, i64 1, i32 0
  %236 = select i1 %222, i32* %234, i32* %235
  %237 = load i32, i32* %236, align 4, !tbaa !5
  %238 = icmp slt i32 %213, %237
  br i1 %238, label %239, label %243

239:                                              ; preds = %233, %231, %210
  %240 = phi %"struct.std::_Rb_tree_node_base"* [ %226, %233 ], [ %151, %231 ], [ %151, %210 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %153) #16
  store i32* %11, i32** %154, align 8, !tbaa !33, !alias.scope !35
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %155) #16
  %241 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_ISt3setIiSt4lessIiESaIiEES6_EESt10_Select1stIS8_ES4_SaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESH_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %152, %"struct.std::_Rb_tree_node_base"* %240, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %4, %"class.std::tuple.16"* nonnull align 1 dereferenceable(1) %5)
          to label %242 unwind label %401

242:                                              ; preds = %239
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %155) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %153) #16
  br label %243

243:                                              ; preds = %242, %233
  %244 = phi %"struct.std::_Rb_tree_node_base"* [ %241, %242 ], [ %226, %233 ]
  %245 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %244, i64 1, i32 1
  %246 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %245, i64 2
  %247 = bitcast %"struct.std::_Rb_tree_node_base"** %246 to %"struct.std::_Rb_tree_node"**
  %248 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %245, i64 1
  %249 = bitcast %"struct.std::_Rb_tree_node_base"** %248 to %"struct.std::_Rb_tree_node_base"*
  %250 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %247, align 8, !tbaa !33
  %251 = icmp eq %"struct.std::_Rb_tree_node"* %250, null
  br i1 %251, label %267, label %252

252:                                              ; preds = %243, %252
  %253 = phi %"struct.std::_Rb_tree_node"* [ %263, %252 ], [ %250, %243 ]
  %254 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %253, i64 0, i32 1
  %255 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %254 to i32*
  %256 = load i32, i32* %255, align 4, !tbaa !5
  %257 = sext i32 %256 to i64
  %258 = icmp slt i64 %211, %257
  %259 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %253, i64 0, i32 0, i32 2
  %260 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %253, i64 0, i32 0, i32 3
  %261 = select i1 %258, %"struct.std::_Rb_tree_node_base"** %259, %"struct.std::_Rb_tree_node_base"** %260
  %262 = bitcast %"struct.std::_Rb_tree_node_base"** %261 to %"struct.std::_Rb_tree_node"**
  %263 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %262, align 8, !tbaa !33
  %264 = icmp eq %"struct.std::_Rb_tree_node"* %263, null
  br i1 %264, label %265, label %252, !llvm.loop !38

265:                                              ; preds = %252
  %266 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %253, i64 0, i32 0
  br i1 %258, label %267, label %274

267:                                              ; preds = %265, %243
  %268 = phi %"struct.std::_Rb_tree_node_base"* [ %266, %265 ], [ %249, %243 ]
  %269 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %245, i64 3
  %270 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %269, align 8, !tbaa !29
  %271 = icmp eq %"struct.std::_Rb_tree_node_base"* %268, %270
  br i1 %271, label %283, label %272

272:                                              ; preds = %267
  %273 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %268) #19
  br label %274

274:                                              ; preds = %272, %265
  %275 = phi %"struct.std::_Rb_tree_node_base"* [ %268, %272 ], [ %266, %265 ]
  %276 = phi %"struct.std::_Rb_tree_node_base"* [ %273, %272 ], [ %266, %265 ]
  %277 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %276, i64 1, i32 0
  %278 = load i32, i32* %277, align 4, !tbaa !5
  %279 = sext i32 %278 to i64
  %280 = icmp sle i64 %211, %279
  %281 = icmp eq %"struct.std::_Rb_tree_node_base"* %275, null
  %282 = select i1 %280, i1 true, i1 %281
  br i1 %282, label %304, label %285

283:                                              ; preds = %267
  %284 = icmp eq %"struct.std::_Rb_tree_node_base"* %268, null
  br i1 %284, label %304, label %285

285:                                              ; preds = %274, %283
  %286 = phi %"struct.std::_Rb_tree_node_base"* [ %268, %283 ], [ %275, %274 ]
  %287 = icmp eq %"struct.std::_Rb_tree_node_base"* %286, %249
  br i1 %287, label %293, label %288

288:                                              ; preds = %285
  %289 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %286, i64 1, i32 0
  %290 = load i32, i32* %289, align 4, !tbaa !5
  %291 = sext i32 %290 to i64
  %292 = icmp slt i64 %211, %291
  br label %293

293:                                              ; preds = %288, %285
  %294 = phi i1 [ true, %285 ], [ %292, %288 ]
  %295 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %296 unwind label %401

296:                                              ; preds = %293
  %297 = getelementptr inbounds i8, i8* %295, i64 32
  %298 = bitcast i8* %297 to i32*
  store i32 %212, i32* %298, align 4, !tbaa !5
  %299 = bitcast i8* %295 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %294, %"struct.std::_Rb_tree_node_base"* nonnull %299, %"struct.std::_Rb_tree_node_base"* nonnull %286, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %249) #16
  %300 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %245, i64 5
  %301 = bitcast %"struct.std::_Rb_tree_node_base"** %300 to i64*
  %302 = load i64, i64* %301, align 8, !tbaa !31
  %303 = add i64 %302, 1
  store i64 %303, i64* %301, align 8, !tbaa !31
  br label %304

304:                                              ; preds = %296, %283, %274
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %149) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %156) #16
  %305 = call i32 @_Z8dsu_findi(i32 %212)
  store i32 %305, i32* %12, align 4, !tbaa !5
  %306 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %150, align 8, !tbaa !28
  %307 = icmp eq %"struct.std::_Rb_tree_node.13"* %306, null
  br i1 %307, label %331, label %308

308:                                              ; preds = %304, %308
  %309 = phi %"struct.std::_Rb_tree_node.13"* [ %321, %308 ], [ %306, %304 ]
  %310 = phi %"struct.std::_Rb_tree_node_base"* [ %318, %308 ], [ %151, %304 ]
  %311 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %309, i64 0, i32 1
  %312 = bitcast %"struct.__gnu_cxx::__aligned_membuf.14"* %311 to i32*
  %313 = load i32, i32* %312, align 4, !tbaa !5
  %314 = icmp slt i32 %313, %305
  %315 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %309, i64 0, i32 0, i32 3
  %316 = getelementptr %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %309, i64 0, i32 0
  %317 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %309, i64 0, i32 0, i32 2
  %318 = select i1 %314, %"struct.std::_Rb_tree_node_base"* %310, %"struct.std::_Rb_tree_node_base"* %316
  %319 = select i1 %314, %"struct.std::_Rb_tree_node_base"** %315, %"struct.std::_Rb_tree_node_base"** %317
  %320 = bitcast %"struct.std::_Rb_tree_node_base"** %319 to %"struct.std::_Rb_tree_node.13"**
  %321 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %320, align 8, !tbaa !33
  %322 = icmp eq %"struct.std::_Rb_tree_node.13"* %321, null
  br i1 %322, label %323, label %308, !llvm.loop !34

323:                                              ; preds = %308
  %324 = icmp eq %"struct.std::_Rb_tree_node_base"* %318, %151
  br i1 %324, label %331, label %325

325:                                              ; preds = %323
  %326 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %310, i64 1, i32 0
  %327 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %316, i64 1, i32 0
  %328 = select i1 %314, i32* %326, i32* %327
  %329 = load i32, i32* %328, align 4, !tbaa !5
  %330 = icmp slt i32 %305, %329
  br i1 %330, label %331, label %335

331:                                              ; preds = %325, %323, %304
  %332 = phi %"struct.std::_Rb_tree_node_base"* [ %318, %325 ], [ %151, %323 ], [ %151, %304 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %157) #16
  store i32* %12, i32** %158, align 8, !tbaa !33, !alias.scope !39
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %159) #16
  %333 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_ISt3setIiSt4lessIiESaIiEES6_EESt10_Select1stIS8_ES4_SaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESH_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %152, %"struct.std::_Rb_tree_node_base"* %332, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %2, %"class.std::tuple.16"* nonnull align 1 dereferenceable(1) %3)
          to label %334 unwind label %403

334:                                              ; preds = %331
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %159) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %157) #16
  br label %335

335:                                              ; preds = %334, %325
  %336 = phi %"struct.std::_Rb_tree_node_base"* [ %333, %334 ], [ %318, %325 ]
  %337 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %336, i64 1, i32 1
  %338 = getelementptr inbounds i32, i32* %115, i64 %211
  %339 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %337, i64 8
  %340 = bitcast %"struct.std::_Rb_tree_node_base"** %339 to %"struct.std::_Rb_tree_node"**
  %341 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %337, i64 7
  %342 = bitcast %"struct.std::_Rb_tree_node_base"** %341 to %"struct.std::_Rb_tree_node_base"*
  %343 = load i32, i32* %338, align 4
  %344 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %340, align 8, !tbaa !33
  %345 = icmp eq %"struct.std::_Rb_tree_node"* %344, null
  br i1 %345, label %360, label %346

346:                                              ; preds = %335, %346
  %347 = phi %"struct.std::_Rb_tree_node"* [ %356, %346 ], [ %344, %335 ]
  %348 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %347, i64 0, i32 1
  %349 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %348 to i32*
  %350 = load i32, i32* %349, align 4, !tbaa !5
  %351 = icmp slt i32 %343, %350
  %352 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %347, i64 0, i32 0, i32 2
  %353 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %347, i64 0, i32 0, i32 3
  %354 = select i1 %351, %"struct.std::_Rb_tree_node_base"** %352, %"struct.std::_Rb_tree_node_base"** %353
  %355 = bitcast %"struct.std::_Rb_tree_node_base"** %354 to %"struct.std::_Rb_tree_node"**
  %356 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %355, align 8, !tbaa !33
  %357 = icmp eq %"struct.std::_Rb_tree_node"* %356, null
  br i1 %357, label %358, label %346, !llvm.loop !38

358:                                              ; preds = %346
  %359 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %347, i64 0, i32 0
  br i1 %351, label %360, label %367

360:                                              ; preds = %358, %335
  %361 = phi %"struct.std::_Rb_tree_node_base"* [ %359, %358 ], [ %342, %335 ]
  %362 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %337, i64 9
  %363 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %362, align 8, !tbaa !29
  %364 = icmp eq %"struct.std::_Rb_tree_node_base"* %361, %363
  br i1 %364, label %375, label %365

365:                                              ; preds = %360
  %366 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %361) #19
  br label %367

367:                                              ; preds = %365, %358
  %368 = phi %"struct.std::_Rb_tree_node_base"* [ %361, %365 ], [ %359, %358 ]
  %369 = phi %"struct.std::_Rb_tree_node_base"* [ %366, %365 ], [ %359, %358 ]
  %370 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %369, i64 1, i32 0
  %371 = load i32, i32* %370, align 4, !tbaa !5
  %372 = icmp sge i32 %371, %343
  %373 = icmp eq %"struct.std::_Rb_tree_node_base"* %368, null
  %374 = select i1 %372, i1 true, i1 %373
  br i1 %374, label %396, label %377

375:                                              ; preds = %360
  %376 = icmp eq %"struct.std::_Rb_tree_node_base"* %361, null
  br i1 %376, label %396, label %377

377:                                              ; preds = %367, %375
  %378 = phi %"struct.std::_Rb_tree_node_base"* [ %361, %375 ], [ %368, %367 ]
  %379 = icmp eq %"struct.std::_Rb_tree_node_base"* %378, %342
  br i1 %379, label %384, label %380

380:                                              ; preds = %377
  %381 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %378, i64 1, i32 0
  %382 = load i32, i32* %381, align 4, !tbaa !5
  %383 = icmp slt i32 %343, %382
  br label %384

384:                                              ; preds = %380, %377
  %385 = phi i1 [ true, %377 ], [ %383, %380 ]
  %386 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %387 unwind label %403

387:                                              ; preds = %384
  %388 = getelementptr inbounds i8, i8* %386, i64 32
  %389 = bitcast i8* %388 to i32*
  %390 = load i32, i32* %338, align 4, !tbaa !5
  store i32 %390, i32* %389, align 4, !tbaa !5
  %391 = bitcast i8* %386 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %385, %"struct.std::_Rb_tree_node_base"* nonnull %391, %"struct.std::_Rb_tree_node_base"* nonnull %378, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %342) #16
  %392 = getelementptr inbounds %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %337, i64 11
  %393 = bitcast %"struct.std::_Rb_tree_node_base"** %392 to i64*
  %394 = load i64, i64* %393, align 8, !tbaa !31
  %395 = add i64 %394, 1
  store i64 %395, i64* %393, align 8, !tbaa !31
  br label %396

396:                                              ; preds = %387, %375, %367
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %156) #16
  %397 = add nuw nsw i64 %211, 1
  %398 = load i32, i32* %6, align 4, !tbaa !5
  %399 = sext i32 %398 to i64
  %400 = icmp slt i64 %211, %399
  br i1 %400, label %210, label %186, !llvm.loop !42

401:                                              ; preds = %293, %239
  %402 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %149) #16
  br label %490

403:                                              ; preds = %384, %331
  %404 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %156) #16
  br label %490

405:                                              ; preds = %435, %189
  %406 = phi i32 [ 0, %189 ], [ %426, %435 ]
  %407 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %406)
          to label %476 unwind label %488

408:                                              ; preds = %189, %435
  %409 = phi i32 [ %426, %435 ], [ 0, %189 ]
  %410 = phi %"struct.std::_Rb_tree_node_base"* [ %436, %435 ], [ %190, %189 ]
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %191) #16
  %411 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %410, i64 1, i32 0
  %412 = load i32, i32* %411, align 8, !tbaa !43
  store i32 %412, i32* %192, align 8, !tbaa !43
  %413 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %410, i64 1, i32 1
  %414 = bitcast %"struct.std::_Rb_tree_node_base"** %413 to %"struct.std::pair"*
  invoke void @_ZNSt4pairISt3setIiSt4lessIiESaIiEES4_EC2ERKS5_(%"struct.std::pair"* nonnull align 8 dereferenceable(96) %193, %"struct.std::pair"* nonnull align 8 dereferenceable(96) %414)
          to label %415 unwind label %438

415:                                              ; preds = %408
  %416 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %196, align 8, !tbaa !29
  %417 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %201, align 8
  %418 = icmp eq %"struct.std::_Rb_tree_node_base"* %416, %198
  br i1 %418, label %425, label %419

419:                                              ; preds = %415
  %420 = icmp eq %"struct.std::_Rb_tree_node"* %417, null
  br i1 %420, label %421, label %440

421:                                              ; preds = %419, %421
  %422 = phi %"struct.std::_Rb_tree_node_base"* [ %423, %421 ], [ %416, %419 ]
  %423 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %422) #19
  %424 = icmp eq %"struct.std::_Rb_tree_node_base"* %423, %198
  br i1 %424, label %425, label %421

425:                                              ; preds = %469, %421, %415
  %426 = phi i32 [ %409, %415 ], [ %409, %421 ], [ %473, %469 ]
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %204, %"struct.std::_Rb_tree_node"* %417)
          to label %430 unwind label %427

427:                                              ; preds = %425
  %428 = landingpad { i8*, i32 }
          catch i8* null
  %429 = extractvalue { i8*, i32 } %428, 0
  call void @__clang_call_terminate(i8* %429) #20
  unreachable

430:                                              ; preds = %425
  %431 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %208, align 8, !tbaa !28
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %205, %"struct.std::_Rb_tree_node"* %431)
          to label %435 unwind label %432

432:                                              ; preds = %430
  %433 = landingpad { i8*, i32 }
          catch i8* null
  %434 = extractvalue { i8*, i32 } %433, 0
  call void @__clang_call_terminate(i8* %434) #20
  unreachable

435:                                              ; preds = %430
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %191) #16
  %436 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %410) #19
  %437 = icmp eq %"struct.std::_Rb_tree_node_base"* %436, %151
  br i1 %437, label %405, label %408

438:                                              ; preds = %408
  %439 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %191) #16
  br label %490

440:                                              ; preds = %419, %469
  %441 = phi i32 [ %473, %469 ], [ %409, %419 ]
  %442 = phi %"struct.std::_Rb_tree_node_base"* [ %474, %469 ], [ %416, %419 ]
  %443 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %442, i64 1, i32 0
  %444 = load i32, i32* %443, align 4, !tbaa !5
  br label %445

445:                                              ; preds = %440, %445
  %446 = phi %"struct.std::_Rb_tree_node"* [ %458, %445 ], [ %417, %440 ]
  %447 = phi %"struct.std::_Rb_tree_node_base"* [ %455, %445 ], [ %203, %440 ]
  %448 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %446, i64 0, i32 1
  %449 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %448 to i32*
  %450 = load i32, i32* %449, align 4, !tbaa !5
  %451 = icmp slt i32 %450, %444
  %452 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %446, i64 0, i32 0, i32 3
  %453 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %446, i64 0, i32 0
  %454 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %446, i64 0, i32 0, i32 2
  %455 = select i1 %451, %"struct.std::_Rb_tree_node_base"* %447, %"struct.std::_Rb_tree_node_base"* %453
  %456 = select i1 %451, %"struct.std::_Rb_tree_node_base"** %452, %"struct.std::_Rb_tree_node_base"** %454
  %457 = bitcast %"struct.std::_Rb_tree_node_base"** %456 to %"struct.std::_Rb_tree_node"**
  %458 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %457, align 8, !tbaa !33
  %459 = icmp eq %"struct.std::_Rb_tree_node"* %458, null
  br i1 %459, label %460, label %445, !llvm.loop !49

460:                                              ; preds = %445
  %461 = icmp eq %"struct.std::_Rb_tree_node_base"* %455, %203
  br i1 %461, label %469, label %462

462:                                              ; preds = %460
  %463 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %447, i64 1, i32 0
  %464 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %453, i64 1, i32 0
  %465 = select i1 %451, i32* %463, i32* %464
  %466 = load i32, i32* %465, align 4, !tbaa !5
  %467 = icmp slt i32 %444, %466
  %468 = select i1 %467, %"struct.std::_Rb_tree_node_base"* %203, %"struct.std::_Rb_tree_node_base"* %455
  br label %469

469:                                              ; preds = %462, %460
  %470 = phi %"struct.std::_Rb_tree_node_base"* [ %203, %460 ], [ %468, %462 ]
  %471 = icmp ne %"struct.std::_Rb_tree_node_base"* %470, %203
  %472 = zext i1 %471 to i32
  %473 = add nsw i32 %441, %472
  %474 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %442) #19
  %475 = icmp eq %"struct.std::_Rb_tree_node_base"* %474, %198
  br i1 %475, label %425, label %440

476:                                              ; preds = %405
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !50
  %477 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %407, i8* nonnull %1, i64 1)
          to label %478 unwind label %488

478:                                              ; preds = %476
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %479 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %150, align 8, !tbaa !28
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiS0_ISt3setIiSt4lessIiESaIiEES6_EESt10_Select1stIS8_ES4_SaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %152, %"struct.std::_Rb_tree_node.13"* %479)
          to label %483 unwind label %480

480:                                              ; preds = %478
  %481 = landingpad { i8*, i32 }
          catch i8* null
  %482 = extractvalue { i8*, i32 } %481, 0
  call void @__clang_call_terminate(i8* %482) #20
  unreachable

483:                                              ; preds = %478
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %138) #16
  %484 = icmp eq i32* %115, null
  br i1 %484, label %487, label %485

485:                                              ; preds = %483
  %486 = bitcast i32* %115 to i8*
  call void @_ZdlPv(i8* nonnull %486) #16
  br label %487

487:                                              ; preds = %483, %485
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #16
  ret i32 0

488:                                              ; preds = %476, %405
  %489 = landingpad { i8*, i32 }
          cleanup
  br label %490

490:                                              ; preds = %401, %403, %438, %488
  %491 = phi { i8*, i32 } [ %439, %438 ], [ %489, %488 ], [ %404, %403 ], [ %402, %401 ]
  call void @_ZNSt8_Rb_treeIiSt4pairIKiS0_ISt3setIiSt4lessIiESaIiEES6_EESt10_Select1stIS8_ES4_SaIS8_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %152) #16
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %138) #16
  br label %492

492:                                              ; preds = %490, %184, %132
  %493 = phi { i8*, i32 } [ %133, %132 ], [ %185, %184 ], [ %491, %490 ]
  %494 = icmp eq i32* %115, null
  br i1 %494, label %497, label %495

495:                                              ; preds = %492
  %496 = bitcast i32* %115 to i8*
  call void @_ZdlPv(i8* nonnull %496) #16
  br label %497

497:                                              ; preds = %495, %492
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #16
  resume { i8*, i32 } %493
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt4pairISt3setIiSt4lessIiESaIiEES4_EC2ERKS5_(%"struct.std::pair"* nonnull align 8 dereferenceable(96) %0, %"struct.std::pair"* nonnull align 8 dereferenceable(96) %1) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node", align 8
  %4 = alloca %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node", align 8
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %7 = getelementptr inbounds i8, i8* %6, i64 8
  %8 = bitcast i8* %7 to i32*
  store i32 0, i32* %8, align 8, !tbaa !23
  %9 = getelementptr inbounds i8, i8* %6, i64 16
  %10 = bitcast i8* %9 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %10, align 8, !tbaa !28
  %11 = getelementptr inbounds i8, i8* %6, i64 24
  %12 = bitcast i8* %11 to i8**
  store i8* %7, i8** %12, align 8, !tbaa !29
  %13 = getelementptr inbounds i8, i8* %6, i64 32
  %14 = bitcast i8* %13 to i8**
  store i8* %7, i8** %14, align 8, !tbaa !30
  %15 = getelementptr inbounds i8, i8* %6, i64 40
  %16 = bitcast i8* %15 to i64*
  store i64 0, i64* %16, align 8, !tbaa !31
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %18 = getelementptr inbounds i8, i8* %17, i64 16
  %19 = bitcast i8* %18 to %"struct.std::_Rb_tree_node_base"**
  %20 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %19, align 8, !tbaa !28
  %21 = icmp eq %"struct.std::_Rb_tree_node_base"* %20, null
  br i1 %21, label %46, label %22

22:                                               ; preds = %2
  %23 = bitcast %"struct.std::_Rb_tree_node_base"* %20 to %"struct.std::_Rb_tree_node"*
  %24 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #16
  %25 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* %4, i64 0, i32 0
  store %"class.std::_Rb_tree.3"* %5, %"class.std::_Rb_tree.3"** %25, align 8, !tbaa !33
  %26 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"*
  %27 = call %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %5, %"struct.std::_Rb_tree_node"* nonnull %23, %"struct.std::_Rb_tree_node_base"* nonnull %26, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %4)
  %28 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %27, i64 0, i32 0
  br label %29

29:                                               ; preds = %29, %22
  %30 = phi %"struct.std::_Rb_tree_node_base"* [ %28, %22 ], [ %32, %29 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %30, i64 0, i32 2
  %32 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %31, align 8, !tbaa !51
  %33 = icmp eq %"struct.std::_Rb_tree_node_base"* %32, null
  br i1 %33, label %34, label %29, !llvm.loop !52

34:                                               ; preds = %29
  %35 = bitcast i8* %11 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %30, %"struct.std::_Rb_tree_node_base"** %35, align 8, !tbaa !33
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi %"struct.std::_Rb_tree_node_base"* [ %28, %34 ], [ %39, %36 ]
  %38 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %37, i64 0, i32 3
  %39 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %38, align 8, !tbaa !53
  %40 = icmp eq %"struct.std::_Rb_tree_node_base"* %39, null
  br i1 %40, label %41, label %36, !llvm.loop !54

41:                                               ; preds = %36
  %42 = bitcast i8* %13 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %37, %"struct.std::_Rb_tree_node_base"** %42, align 8, !tbaa !33
  %43 = getelementptr inbounds i8, i8* %17, i64 40
  %44 = bitcast i8* %43 to i64*
  %45 = load i64, i64* %44, align 8, !tbaa !31
  store i64 %45, i64* %16, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #16
  store %"struct.std::_Rb_tree_node_base"* %28, %"struct.std::_Rb_tree_node_base"** %10, align 8, !tbaa !33
  br label %46

46:                                               ; preds = %2, %41
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %48 = getelementptr inbounds %"class.std::set", %"class.std::set"* %47, i64 0, i32 0
  %49 = getelementptr inbounds %"class.std::set", %"class.std::set"* %47, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %50 = getelementptr inbounds i8, i8* %49, i64 8
  %51 = bitcast i8* %50 to i32*
  store i32 0, i32* %51, align 8, !tbaa !23
  %52 = getelementptr inbounds i8, i8* %49, i64 16
  %53 = bitcast i8* %52 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %53, align 8, !tbaa !28
  %54 = getelementptr inbounds i8, i8* %49, i64 24
  %55 = bitcast i8* %54 to i8**
  store i8* %50, i8** %55, align 8, !tbaa !29
  %56 = getelementptr inbounds i8, i8* %49, i64 32
  %57 = bitcast i8* %56 to i8**
  store i8* %50, i8** %57, align 8, !tbaa !30
  %58 = getelementptr inbounds i8, i8* %49, i64 40
  %59 = bitcast i8* %58 to i64*
  store i64 0, i64* %59, align 8, !tbaa !31
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0
  %61 = getelementptr inbounds i8, i8* %60, i64 16
  %62 = bitcast i8* %61 to %"struct.std::_Rb_tree_node_base"**
  %63 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %62, align 8, !tbaa !28
  %64 = icmp eq %"struct.std::_Rb_tree_node_base"* %63, null
  br i1 %64, label %90, label %65

65:                                               ; preds = %46
  %66 = bitcast %"struct.std::_Rb_tree_node_base"* %63 to %"struct.std::_Rb_tree_node"*
  %67 = bitcast %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %67) #16
  %68 = getelementptr inbounds %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node", %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* %3, i64 0, i32 0
  store %"class.std::_Rb_tree.3"* %48, %"class.std::_Rb_tree.3"** %68, align 8, !tbaa !33
  %69 = bitcast i8* %50 to %"struct.std::_Rb_tree_node_base"*
  %70 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %48, %"struct.std::_Rb_tree_node"* nonnull %66, %"struct.std::_Rb_tree_node_base"* nonnull %69, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3)
          to label %71 unwind label %91

71:                                               ; preds = %65
  %72 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %70, i64 0, i32 0
  br label %73

73:                                               ; preds = %73, %71
  %74 = phi %"struct.std::_Rb_tree_node_base"* [ %72, %71 ], [ %76, %73 ]
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %74, i64 0, i32 2
  %76 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %75, align 8, !tbaa !51
  %77 = icmp eq %"struct.std::_Rb_tree_node_base"* %76, null
  br i1 %77, label %78, label %73, !llvm.loop !52

78:                                               ; preds = %73
  %79 = bitcast i8* %54 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %74, %"struct.std::_Rb_tree_node_base"** %79, align 8, !tbaa !33
  br label %80

80:                                               ; preds = %80, %78
  %81 = phi %"struct.std::_Rb_tree_node_base"* [ %72, %78 ], [ %83, %80 ]
  %82 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %81, i64 0, i32 3
  %83 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %82, align 8, !tbaa !53
  %84 = icmp eq %"struct.std::_Rb_tree_node_base"* %83, null
  br i1 %84, label %85, label %80, !llvm.loop !54

85:                                               ; preds = %80
  %86 = bitcast i8* %56 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %81, %"struct.std::_Rb_tree_node_base"** %86, align 8, !tbaa !33
  %87 = getelementptr inbounds i8, i8* %60, i64 40
  %88 = bitcast i8* %87 to i64*
  %89 = load i64, i64* %88, align 8, !tbaa !31
  store i64 %89, i64* %59, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %67) #16
  store %"struct.std::_Rb_tree_node_base"* %72, %"struct.std::_Rb_tree_node_base"** %53, align 8, !tbaa !33
  br label %90

90:                                               ; preds = %85, %46
  ret void

91:                                               ; preds = %65
  %92 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %5) #16
  resume { i8*, i32 } %92
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1, %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 1
  %6 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %5 to i32*
  %7 = tail call noalias nonnull i8* @_Znwm(i64 40) #18
  %8 = bitcast i8* %7 to %"struct.std::_Rb_tree_node"*
  %9 = getelementptr inbounds i8, i8* %7, i64 32
  %10 = bitcast i8* %9 to i32*
  %11 = load i32, i32* %6, align 4, !tbaa !5
  store i32 %11, i32* %10, align 4, !tbaa !5
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 0
  %13 = load i32, i32* %12, align 8, !tbaa !55
  %14 = bitcast i8* %7 to i32*
  store i32 %13, i32* %14, align 8, !tbaa !55
  %15 = getelementptr inbounds i8, i8* %7, i64 16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false)
  %16 = bitcast i8* %7 to %"struct.std::_Rb_tree_node_base"*
  %17 = getelementptr inbounds i8, i8* %7, i64 8
  %18 = bitcast i8* %17 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %2, %"struct.std::_Rb_tree_node_base"** %18, align 8, !tbaa !56
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 3
  %20 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %19, align 8, !tbaa !53
  %21 = icmp eq %"struct.std::_Rb_tree_node_base"* %20, null
  br i1 %21, label %31, label %22

22:                                               ; preds = %4
  %23 = bitcast %"struct.std::_Rb_tree_node_base"* %20 to %"struct.std::_Rb_tree_node"*
  %24 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %23, %"struct.std::_Rb_tree_node_base"* nonnull %16, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3)
          to label %25 unwind label %29

25:                                               ; preds = %22
  %26 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %24, i64 0, i32 0
  %27 = getelementptr inbounds i8, i8* %7, i64 24
  %28 = bitcast i8* %27 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %26, %"struct.std::_Rb_tree_node_base"** %28, align 8, !tbaa !53
  br label %31

29:                                               ; preds = %22
  %30 = landingpad { i8*, i32 }
          catch i8* null
  br label %67

31:                                               ; preds = %25, %4
  %32 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %1, i64 0, i32 0, i32 2
  %33 = bitcast %"struct.std::_Rb_tree_node_base"** %32 to %"struct.std::_Rb_tree_node"**
  %34 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %33, align 8, !tbaa !51
  %35 = icmp eq %"struct.std::_Rb_tree_node"* %34, null
  br i1 %35, label %80, label %36

36:                                               ; preds = %31, %72
  %37 = phi %"struct.std::_Rb_tree_node"* [ %75, %72 ], [ %34, %31 ]
  %38 = phi %"struct.std::_Rb_tree_node_base"* [ %50, %72 ], [ %16, %31 ]
  %39 = invoke noalias nonnull i8* @_Znwm(i64 40) #18
          to label %40 unwind label %65

40:                                               ; preds = %36
  %41 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %37, i64 0, i32 1
  %42 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %41 to i32*
  %43 = getelementptr inbounds i8, i8* %39, i64 32
  %44 = bitcast i8* %43 to i32*
  %45 = load i32, i32* %42, align 4, !tbaa !5
  store i32 %45, i32* %44, align 4, !tbaa !5
  %46 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %37, i64 0, i32 0, i32 0
  %47 = load i32, i32* %46, align 8, !tbaa !55
  %48 = bitcast i8* %39 to i32*
  store i32 %47, i32* %48, align 8, !tbaa !55
  %49 = getelementptr inbounds i8, i8* %39, i64 16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %49, i8 0, i64 16, i1 false)
  %50 = bitcast i8* %39 to %"struct.std::_Rb_tree_node_base"*
  %51 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %38, i64 0, i32 2
  %52 = bitcast %"struct.std::_Rb_tree_node_base"** %51 to i8**
  store i8* %39, i8** %52, align 8, !tbaa !51
  %53 = getelementptr inbounds i8, i8* %39, i64 8
  %54 = bitcast i8* %53 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %38, %"struct.std::_Rb_tree_node_base"** %54, align 8, !tbaa !56
  %55 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %37, i64 0, i32 0, i32 3
  %56 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %55, align 8, !tbaa !53
  %57 = icmp eq %"struct.std::_Rb_tree_node_base"* %56, null
  br i1 %57, label %72, label %58

58:                                               ; preds = %40
  %59 = bitcast %"struct.std::_Rb_tree_node_base"* %56 to %"struct.std::_Rb_tree_node"*
  %60 = invoke %"struct.std::_Rb_tree_node"* @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE7_M_copyILb0ENS5_11_Alloc_nodeEEEPSt13_Rb_tree_nodeIiESA_PSt18_Rb_tree_node_baseRT0_(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %59, %"struct.std::_Rb_tree_node_base"* nonnull %50, %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Alloc_node"* nonnull align 8 dereferenceable(8) %3)
          to label %61 unwind label %65

61:                                               ; preds = %58
  %62 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %60, i64 0, i32 0
  %63 = getelementptr inbounds i8, i8* %39, i64 24
  %64 = bitcast i8* %63 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* %62, %"struct.std::_Rb_tree_node_base"** %64, align 8, !tbaa !53
  br label %72

65:                                               ; preds = %36, %58
  %66 = landingpad { i8*, i32 }
          catch i8* null
  br label %67

67:                                               ; preds = %65, %29
  %68 = phi { i8*, i32 } [ %66, %65 ], [ %30, %29 ]
  %69 = extractvalue { i8*, i32 } %68, 0
  %70 = tail call i8* @__cxa_begin_catch(i8* %69) #16
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* nonnull %8)
          to label %71 unwind label %77

71:                                               ; preds = %67
  invoke void @__cxa_rethrow() #17
          to label %84 unwind label %77

72:                                               ; preds = %61, %40
  %73 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %37, i64 0, i32 0, i32 2
  %74 = bitcast %"struct.std::_Rb_tree_node_base"** %73 to %"struct.std::_Rb_tree_node"**
  %75 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %74, align 8, !tbaa !51
  %76 = icmp eq %"struct.std::_Rb_tree_node"* %75, null
  br i1 %76, label %80, label %36, !llvm.loop !57

77:                                               ; preds = %71, %67
  %78 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %79 unwind label %81

79:                                               ; preds = %77
  resume { i8*, i32 } %78

80:                                               ; preds = %72, %31
  ret %"struct.std::_Rb_tree_node"* %8

81:                                               ; preds = %77
  %82 = landingpad { i8*, i32 }
          catch i8* null
  %83 = extractvalue { i8*, i32 } %82, 0
  tail call void @__clang_call_terminate(i8* %83) #20
  unreachable

84:                                               ; preds = %71
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !53
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !51
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #16
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !58

14:                                               ; preds = %4, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree.3", %"class.std::_Rb_tree.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !28
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiS0_ISt3setIiSt4lessIiESaIiEES6_EESt10_Select1stIS8_ES4_SaIS8_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node.13"**
  %5 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %4, align 8, !tbaa !28
  invoke void @_ZNSt8_Rb_treeIiSt4pairIKiS0_ISt3setIiSt4lessIiESaIiEES6_EESt10_Select1stIS8_ES4_SaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.13"* %5)
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

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiS0_ISt3setIiSt4lessIiESaIiEES6_EESt10_Select1stIS8_ES4_SaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.13"* %1) local_unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node.13"* %1, null
  br i1 %3, label %32, label %4

4:                                                ; preds = %2, %29
  %5 = phi %"struct.std::_Rb_tree_node.13"* [ %11, %29 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node.13"**
  %8 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %7, align 8, !tbaa !53
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiS0_ISt3setIiSt4lessIiESaIiEES6_EESt10_Select1stIS8_ES4_SaIS8_EE8_M_eraseEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.13"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node.13"**
  %11 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %10, align 8, !tbaa !51
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %5, i64 0, i32 1, i32 0, i64 56
  %13 = bitcast i8* %12 to %"class.std::_Rb_tree.3"*
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %5, i64 0, i32 1, i32 0, i64 72
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node"**
  %16 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %15, align 8, !tbaa !28
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %13, %"struct.std::_Rb_tree_node"* %16)
          to label %20 unwind label %17

17:                                               ; preds = %4
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  tail call void @__clang_call_terminate(i8* %19) #20
  unreachable

20:                                               ; preds = %4
  %21 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %5, i64 0, i32 1, i32 0, i64 8
  %22 = bitcast i8* %21 to %"class.std::_Rb_tree.3"*
  %23 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %5, i64 0, i32 1, i32 0, i64 24
  %24 = bitcast i8* %23 to %"struct.std::_Rb_tree_node"**
  %25 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %24, align 8, !tbaa !28
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %22, %"struct.std::_Rb_tree_node"* %25)
          to label %29 unwind label %26

26:                                               ; preds = %20
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  tail call void @__clang_call_terminate(i8* %28) #20
  unreachable

29:                                               ; preds = %20
  %30 = bitcast %"struct.std::_Rb_tree_node.13"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %30) #16
  %31 = icmp eq %"struct.std::_Rb_tree_node.13"* %11, null
  br i1 %31, label %32, label %4, !llvm.loop !59

32:                                               ; preds = %29, %2
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiSt4pairIKiS0_ISt3setIiSt4lessIiESaIiEES6_EESt10_Select1stIS8_ES4_SaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.13"* %1) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %1, i64 0, i32 1, i32 0, i64 56
  %4 = bitcast i8* %3 to %"class.std::_Rb_tree.3"*
  %5 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %1, i64 0, i32 1, i32 0, i64 72
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node"**
  %7 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %6, align 8, !tbaa !28
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %4, %"struct.std::_Rb_tree_node"* %7)
          to label %11 unwind label %8

8:                                                ; preds = %2
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #20
  unreachable

11:                                               ; preds = %2
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %1, i64 0, i32 1, i32 0, i64 8
  %13 = bitcast i8* %12 to %"class.std::_Rb_tree.3"*
  %14 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %1, i64 0, i32 1, i32 0, i64 24
  %15 = bitcast i8* %14 to %"struct.std::_Rb_tree_node"**
  %16 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %15, align 8, !tbaa !28
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %13, %"struct.std::_Rb_tree_node"* %16)
          to label %20 unwind label %17

17:                                               ; preds = %11
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  tail call void @__clang_call_terminate(i8* %19) #20
  unreachable

20:                                               ; preds = %11
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIiSt4pairIKiS0_ISt3setIiSt4lessIiESaIiEES6_EESt10_Select1stIS8_ES4_SaIS8_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOiEESH_IJEEEEESt17_Rb_tree_iteratorIS8_ESt23_Rb_tree_const_iteratorIS8_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.16"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 136) #18
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa !60
  %10 = bitcast i8* %7 to i32*
  %11 = load i32, i32* %9, align 4, !tbaa !5
  store i32 %11, i32* %10, align 8, !tbaa !43
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = getelementptr inbounds i8, i8* %6, i64 48
  %14 = getelementptr inbounds i8, i8* %6, i64 64
  %15 = bitcast i8* %14 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #16
  store i8* %13, i8** %15, align 8, !tbaa !29
  %16 = getelementptr inbounds i8, i8* %6, i64 72
  %17 = bitcast i8* %16 to i8**
  store i8* %13, i8** %17, align 8, !tbaa !30
  %18 = getelementptr inbounds i8, i8* %6, i64 80
  %19 = getelementptr inbounds i8, i8* %6, i64 96
  %20 = getelementptr inbounds i8, i8* %6, i64 112
  %21 = bitcast i8* %20 to i8**
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %18, i8 0, i64 32, i1 false)
  store i8* %19, i8** %21, align 8, !tbaa !29
  %22 = getelementptr inbounds i8, i8* %6, i64 120
  %23 = bitcast i8* %22 to i8**
  store i8* %19, i8** %23, align 8, !tbaa !30
  %24 = getelementptr inbounds i8, i8* %6, i64 128
  %25 = bitcast i8* %24 to i64*
  store i64 0, i64* %25, align 8, !tbaa !31
  %26 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiS0_ISt3setIiSt4lessIiESaIiEES6_EESt10_Select1stIS8_ES4_SaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %10)
          to label %27 unwind label %53

27:                                               ; preds = %5
  %28 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %26, 0
  %29 = extractvalue { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } %26, 1
  %30 = icmp eq %"struct.std::_Rb_tree_node_base"* %29, null
  br i1 %30, label %58, label %31

31:                                               ; preds = %27
  %32 = icmp eq %"struct.std::_Rb_tree_node_base"* %28, null
  br i1 %32, label %33, label %43

33:                                               ; preds = %31
  %34 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %35 = getelementptr inbounds i8, i8* %34, i64 8
  %36 = bitcast i8* %35 to %"struct.std::_Rb_tree_node_base"*
  %37 = icmp eq %"struct.std::_Rb_tree_node_base"* %29, %36
  br i1 %37, label %43, label %38

38:                                               ; preds = %33
  %39 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %29, i64 1, i32 0
  %40 = load i32, i32* %10, align 4, !tbaa !5
  %41 = load i32, i32* %39, align 4, !tbaa !5
  %42 = icmp slt i32 %40, %41
  br label %43

43:                                               ; preds = %31, %38, %33
  %44 = phi i1 [ true, %33 ], [ %42, %38 ], [ true, %31 ]
  %45 = bitcast i8* %6 to %"struct.std::_Rb_tree_node_base"*
  %46 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %47 = getelementptr inbounds i8, i8* %46, i64 8
  %48 = bitcast i8* %47 to %"struct.std::_Rb_tree_node_base"*
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %44, %"struct.std::_Rb_tree_node_base"* nonnull %45, %"struct.std::_Rb_tree_node_base"* nonnull %29, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %48) #16
  %49 = getelementptr inbounds i8, i8* %46, i64 40
  %50 = bitcast i8* %49 to i64*
  %51 = load i64, i64* %50, align 8, !tbaa !31
  %52 = add i64 %51, 1
  store i64 %52, i64* %50, align 8, !tbaa !31
  br label %76

53:                                               ; preds = %5
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = bitcast i8* %6 to %"struct.std::_Rb_tree_node.13"*
  %56 = extractvalue { i8*, i32 } %54, 0
  %57 = tail call i8* @__cxa_begin_catch(i8* %56) #16
  tail call void @_ZNSt8_Rb_treeIiSt4pairIKiS0_ISt3setIiSt4lessIiESaIiEES6_EESt10_Select1stIS8_ES4_SaIS8_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS8_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node.13"* nonnull %55) #16
  tail call void @_ZdlPv(i8* nonnull %6) #16
  invoke void @__cxa_rethrow() #17
          to label %84 unwind label %78

58:                                               ; preds = %27
  %59 = getelementptr inbounds i8, i8* %6, i64 88
  %60 = bitcast i8* %59 to %"class.std::_Rb_tree.3"*
  %61 = getelementptr inbounds i8, i8* %6, i64 104
  %62 = bitcast i8* %61 to %"struct.std::_Rb_tree_node"**
  %63 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %62, align 8, !tbaa !28
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %60, %"struct.std::_Rb_tree_node"* %63)
          to label %67 unwind label %64

64:                                               ; preds = %58
  %65 = landingpad { i8*, i32 }
          catch i8* null
  %66 = extractvalue { i8*, i32 } %65, 0
  tail call void @__clang_call_terminate(i8* %66) #20
  unreachable

67:                                               ; preds = %58
  %68 = bitcast i8* %12 to %"class.std::_Rb_tree.3"*
  %69 = getelementptr inbounds i8, i8* %6, i64 56
  %70 = bitcast i8* %69 to %"struct.std::_Rb_tree_node"**
  %71 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %70, align 8, !tbaa !28
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree.3"* nonnull align 8 dereferenceable(48) %68, %"struct.std::_Rb_tree_node"* %71)
          to label %75 unwind label %72

72:                                               ; preds = %67
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  tail call void @__clang_call_terminate(i8* %74) #20
  unreachable

75:                                               ; preds = %67
  tail call void @_ZdlPv(i8* nonnull %6) #16
  br label %76

76:                                               ; preds = %75, %43
  %77 = phi %"struct.std::_Rb_tree_node_base"* [ %28, %75 ], [ %45, %43 ]
  ret %"struct.std::_Rb_tree_node_base"* %77

78:                                               ; preds = %53
  %79 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %80 unwind label %81

80:                                               ; preds = %78
  resume { i8*, i32 } %79

81:                                               ; preds = %78
  %82 = landingpad { i8*, i32 }
          catch i8* null
  %83 = extractvalue { i8*, i32 } %82, 0
  tail call void @__clang_call_terminate(i8* %83) #20
  unreachable

84:                                               ; preds = %53
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIiSt4pairIKiS0_ISt3setIiSt4lessIiESaIiEES6_EESt10_Select1stIS8_ES4_SaIS8_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS8_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %59

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !31
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4
  br label %23

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !33
  %19 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %18, i64 1, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = load i32, i32* %2, align 4, !tbaa !5
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %167, label %23

23:                                               ; preds = %13, %15
  %24 = phi i32 [ %14, %13 ], [ %21, %15 ]
  %25 = getelementptr inbounds i8, i8* %4, i64 16
  %26 = bitcast i8* %25 to %"struct.std::_Rb_tree_node.13"**
  %27 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %26, align 8, !tbaa !33
  %28 = icmp eq %"struct.std::_Rb_tree_node.13"* %27, null
  br i1 %28, label %43, label %29

29:                                               ; preds = %23, %29
  %30 = phi %"struct.std::_Rb_tree_node.13"* [ %39, %29 ], [ %27, %23 ]
  %31 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %30, i64 0, i32 1
  %32 = bitcast %"struct.__gnu_cxx::__aligned_membuf.14"* %31 to i32*
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = icmp slt i32 %24, %33
  %35 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %30, i64 0, i32 0, i32 2
  %36 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %30, i64 0, i32 0, i32 3
  %37 = select i1 %34, %"struct.std::_Rb_tree_node_base"** %35, %"struct.std::_Rb_tree_node_base"** %36
  %38 = bitcast %"struct.std::_Rb_tree_node_base"** %37 to %"struct.std::_Rb_tree_node.13"**
  %39 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %38, align 8, !tbaa !33
  %40 = icmp eq %"struct.std::_Rb_tree_node.13"* %39, null
  br i1 %40, label %41, label %29, !llvm.loop !62

41:                                               ; preds = %29
  %42 = getelementptr %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %30, i64 0, i32 0
  br i1 %34, label %43, label %51

43:                                               ; preds = %41, %23
  %44 = phi %"struct.std::_Rb_tree_node_base"* [ %42, %41 ], [ %1, %23 ]
  %45 = getelementptr inbounds i8, i8* %4, i64 24
  %46 = bitcast i8* %45 to %"struct.std::_Rb_tree_node_base"**
  %47 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %46, align 8, !tbaa !29
  %48 = icmp eq %"struct.std::_Rb_tree_node_base"* %44, %47
  br i1 %48, label %167, label %49

49:                                               ; preds = %43
  %50 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %44) #19
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
  %67 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %66, align 8, !tbaa !33
  %68 = icmp eq %"struct.std::_Rb_tree_node_base"* %67, %1
  br i1 %68, label %167, label %69

69:                                               ; preds = %64
  %70 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %71 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 1, i32 0
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = icmp slt i32 %72, %61
  br i1 %73, label %74, label %81

74:                                               ; preds = %69
  %75 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %70, i64 0, i32 3
  %76 = bitcast %"struct.std::_Rb_tree_node_base"** %75 to %"struct.std::_Rb_tree_node.13"**
  %77 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %76, align 8, !tbaa !53
  %78 = icmp eq %"struct.std::_Rb_tree_node.13"* %77, null
  %79 = select i1 %78, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %80 = select i1 %78, %"struct.std::_Rb_tree_node_base"* %70, %"struct.std::_Rb_tree_node_base"* %1
  br label %167

81:                                               ; preds = %69
  %82 = getelementptr inbounds i8, i8* %4, i64 16
  %83 = bitcast i8* %82 to %"struct.std::_Rb_tree_node.13"**
  %84 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %83, align 8, !tbaa !33
  %85 = icmp eq %"struct.std::_Rb_tree_node.13"* %84, null
  br i1 %85, label %100, label %86

86:                                               ; preds = %81, %86
  %87 = phi %"struct.std::_Rb_tree_node.13"* [ %96, %86 ], [ %84, %81 ]
  %88 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %87, i64 0, i32 1
  %89 = bitcast %"struct.__gnu_cxx::__aligned_membuf.14"* %88 to i32*
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp slt i32 %61, %90
  %92 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %87, i64 0, i32 0, i32 2
  %93 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %87, i64 0, i32 0, i32 3
  %94 = select i1 %91, %"struct.std::_Rb_tree_node_base"** %92, %"struct.std::_Rb_tree_node_base"** %93
  %95 = bitcast %"struct.std::_Rb_tree_node_base"** %94 to %"struct.std::_Rb_tree_node.13"**
  %96 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %95, align 8, !tbaa !33
  %97 = icmp eq %"struct.std::_Rb_tree_node.13"* %96, null
  br i1 %97, label %98, label %86, !llvm.loop !62

98:                                               ; preds = %86
  %99 = getelementptr %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %87, i64 0, i32 0
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
  %118 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %117, align 8, !tbaa !33
  %119 = icmp eq %"struct.std::_Rb_tree_node_base"* %118, %1
  br i1 %119, label %167, label %120

120:                                              ; preds = %115
  %121 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #19
  %122 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %121, i64 1, i32 0
  %123 = load i32, i32* %122, align 4, !tbaa !5
  %124 = icmp slt i32 %61, %123
  br i1 %124, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %127 = bitcast %"struct.std::_Rb_tree_node_base"** %126 to %"struct.std::_Rb_tree_node.13"**
  %128 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %127, align 8, !tbaa !53
  %129 = icmp eq %"struct.std::_Rb_tree_node.13"* %128, null
  %130 = select i1 %129, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %121
  %131 = select i1 %129, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %121
  br label %167

132:                                              ; preds = %120
  %133 = getelementptr inbounds i8, i8* %4, i64 16
  %134 = bitcast i8* %133 to %"struct.std::_Rb_tree_node.13"**
  %135 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %134, align 8, !tbaa !33
  %136 = icmp eq %"struct.std::_Rb_tree_node.13"* %135, null
  br i1 %136, label %151, label %137

137:                                              ; preds = %132, %137
  %138 = phi %"struct.std::_Rb_tree_node.13"* [ %147, %137 ], [ %135, %132 ]
  %139 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %138, i64 0, i32 1
  %140 = bitcast %"struct.__gnu_cxx::__aligned_membuf.14"* %139 to i32*
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = icmp slt i32 %61, %141
  %143 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %138, i64 0, i32 0, i32 2
  %144 = getelementptr inbounds %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %138, i64 0, i32 0, i32 3
  %145 = select i1 %142, %"struct.std::_Rb_tree_node_base"** %143, %"struct.std::_Rb_tree_node_base"** %144
  %146 = bitcast %"struct.std::_Rb_tree_node_base"** %145 to %"struct.std::_Rb_tree_node.13"**
  %147 = load %"struct.std::_Rb_tree_node.13"*, %"struct.std::_Rb_tree_node.13"** %146, align 8, !tbaa !33
  %148 = icmp eq %"struct.std::_Rb_tree_node.13"* %147, null
  br i1 %148, label %149, label %137, !llvm.loop !62

149:                                              ; preds = %137
  %150 = getelementptr %"struct.std::_Rb_tree_node.13", %"struct.std::_Rb_tree_node.13"* %138, i64 0, i32 0
  br i1 %142, label %151, label %159

151:                                              ; preds = %149, %132
  %152 = phi %"struct.std::_Rb_tree_node_base"* [ %150, %149 ], [ %6, %132 ]
  %153 = getelementptr inbounds i8, i8* %4, i64 24
  %154 = bitcast i8* %153 to %"struct.std::_Rb_tree_node_base"**
  %155 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %154, align 8, !tbaa !29
  %156 = icmp eq %"struct.std::_Rb_tree_node_base"* %152, %155
  br i1 %156, label %167, label %157

157:                                              ; preds = %151
  %158 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %152) #19
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #15

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s219011912.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { nounwind readonly willreturn }
attributes #20 = { noreturn nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !13, i64 216}
!12 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !7, i64 224, !14, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"bool", !7, i64 0}
!15 = distinct !{!15, !16, !17}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!"llvm.loop.isvectorized", i32 1}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !16, !21, !17}
!21 = !{!"llvm.loop.unroll.runtime.disable"}
!22 = distinct !{!22, !16}
!23 = !{!24, !26, i64 0}
!24 = !{!"_ZTSSt15_Rb_tree_header", !25, i64 0, !27, i64 32}
!25 = !{!"_ZTSSt18_Rb_tree_node_base", !26, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!26 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!27 = !{!"long", !7, i64 0}
!28 = !{!24, !13, i64 8}
!29 = !{!24, !13, i64 16}
!30 = !{!24, !13, i64 24}
!31 = !{!24, !27, i64 32}
!32 = distinct !{!32, !16}
!33 = !{!13, !13, i64 0}
!34 = distinct !{!34, !16}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: argument 0"}
!37 = distinct !{!37, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!38 = distinct !{!38, !16}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_: argument 0"}
!41 = distinct !{!41, !"_ZSt16forward_as_tupleIJiEESt5tupleIJDpOT_EES3_"}
!42 = distinct !{!42, !16}
!43 = !{!44, !6, i64 0}
!44 = !{!"_ZTSSt4pairIKiS_ISt3setIiSt4lessIiESaIiEES5_EE", !6, i64 0, !45, i64 8}
!45 = !{!"_ZTSSt4pairISt3setIiSt4lessIiESaIiEES4_E", !46, i64 0, !46, i64 48}
!46 = !{!"_ZTSSt3setIiSt4lessIiESaIiEE", !47, i64 0}
!47 = !{!"_ZTSSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE", !48, i64 0}
!48 = !{!"_ZTSNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE13_Rb_tree_implIS3_Lb1EEE"}
!49 = distinct !{!49, !16}
!50 = !{!7, !7, i64 0}
!51 = !{!25, !13, i64 16}
!52 = distinct !{!52, !16}
!53 = !{!25, !13, i64 24}
!54 = distinct !{!54, !16}
!55 = !{!25, !26, i64 0}
!56 = !{!25, !13, i64 8}
!57 = distinct !{!57, !16}
!58 = distinct !{!58, !16}
!59 = distinct !{!59, !16}
!60 = !{!61, !13, i64 0}
!61 = !{!"_ZTSSt10_Head_baseILm0EOiLb0EE", !13, i64 0}
!62 = distinct !{!62, !16}
