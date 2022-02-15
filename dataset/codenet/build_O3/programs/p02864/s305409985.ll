; ModuleID = 'Project_CodeNet_C++1400/p02864/s305409985.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s305409985.cpp"
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
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.15" }
%"struct.std::_Head_base.15" = type { i64* }
%"class.std::tuple.8" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64* }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int>>, std::less<long long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<long long, std::pair<const long long, int>, std::_Select1st<std::pair<const long long, int>>, std::less<long long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_ = comdat any

$_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@dp = dso_local local_unnamed_addr global [302 x [302 x [302 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZStL19piecewise_construct = internal constant %"struct.std::piecewise_construct_t" undef, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s305409985.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z5chminRxx(i64* nocapture nonnull align 8 dereferenceable(8) %0, i64 %1) local_unnamed_addr #3 {
  %3 = load i64, i64* %0, align 8, !tbaa !5
  %4 = icmp sgt i64 %3, %1
  %5 = select i1 %4, i64 %1, i64 %3
  store i64 %5, i64* %0, align 8, !tbaa !5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::tuple.13", align 8
  %2 = alloca %"class.std::tuple.8", align 1
  %3 = alloca %"class.std::tuple.13", align 8
  %4 = alloca %"class.std::tuple.8", align 1
  %5 = alloca %"class.std::tuple", align 8
  %6 = alloca %"class.std::tuple.8", align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::map", align 8
  %10 = alloca i64, align 8
  %11 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %12 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #14
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %8)
  %15 = load i32, i32* %7, align 4, !tbaa !9
  %16 = add nsw i32 %15, 2
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %15, -2
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

20:                                               ; preds = %0
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %20
  %23 = shl nuw nsw i64 %17, 3
  %24 = call noalias nonnull i8* @_Znwm(i64 %23) #16
  %25 = bitcast i8* %24 to i64*
  store i64 0, i64* %25, align 8, !tbaa !5
  %26 = icmp eq i32 %16, 1
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, i8* %24, i64 8
  %29 = add nsw i64 %23, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %28, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %20, %27, %22
  %31 = phi i64* [ %25, %22 ], [ %25, %27 ], [ null, %20 ]
  %32 = load i32, i32* %7, align 4, !tbaa !9
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %34, label %51

34:                                               ; preds = %55, %30
  %35 = phi i32 [ %32, %30 ], [ %57, %55 ]
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %64, label %37

37:                                               ; preds = %34
  %38 = add nuw i32 %35, 1
  %39 = zext i32 %38 to i64
  %40 = and i64 %39, 4294967292
  %41 = add nsw i64 %40, -4
  %42 = lshr exact i64 %41, 2
  %43 = add nuw nsw i64 %42, 1
  %44 = icmp ult i32 %35, 3
  %45 = and i64 %39, 4294967292
  %46 = and i64 %43, 3
  %47 = icmp ult i64 %41, 12
  %48 = and i64 %43, 9223372036854775804
  %49 = icmp eq i64 %46, 0
  %50 = icmp eq i64 %45, %39
  br label %62

51:                                               ; preds = %30, %55
  %52 = phi i64 [ %56, %55 ], [ 1, %30 ]
  %53 = getelementptr inbounds i64, i64* %31, i64 %52
  %54 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %53)
          to label %55 unwind label %60

55:                                               ; preds = %51
  %56 = add nuw nsw i64 %52, 1
  %57 = load i32, i32* %7, align 4, !tbaa !9
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %52, %58
  br i1 %59, label %51, label %34, !llvm.loop !11

60:                                               ; preds = %51
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %578

62:                                               ; preds = %37, %127
  %63 = phi i64 [ 0, %37 ], [ %128, %127 ]
  br label %84

64:                                               ; preds = %127, %34
  %65 = getelementptr inbounds %"class.std::map", %"class.std::map"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %65) #14
  %66 = getelementptr inbounds i8, i8* %65, i64 8
  %67 = bitcast i8* %66 to i32*
  store i32 0, i32* %67, align 8, !tbaa !13
  %68 = getelementptr inbounds i8, i8* %65, i64 16
  %69 = bitcast i8* %68 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !19
  %70 = getelementptr inbounds i8, i8* %65, i64 24
  %71 = bitcast i8* %70 to i8**
  store i8* %66, i8** %71, align 8, !tbaa !20
  %72 = getelementptr inbounds i8, i8* %65, i64 32
  %73 = bitcast i8* %72 to i8**
  store i8* %66, i8** %73, align 8, !tbaa !21
  %74 = getelementptr inbounds i8, i8* %65, i64 40
  %75 = bitcast i8* %74 to i64*
  store i64 0, i64* %75, align 8, !tbaa !22
  %76 = bitcast i64* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %76) #14
  store i64 0, i64* %10, align 8, !tbaa !5
  %77 = bitcast i8* %68 to %"struct.std::_Rb_tree_node"**
  %78 = bitcast i8* %66 to %"struct.std::_Rb_tree_node_base"*
  %79 = getelementptr inbounds %"class.std::map", %"class.std::map"* %9, i64 0, i32 0
  %80 = bitcast %"class.std::tuple"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %80) #14
  %81 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i64 0, i32 0, i32 0, i32 0
  store i64* %10, i64** %81, align 8, !tbaa !23, !alias.scope !24
  %82 = getelementptr inbounds %"class.std::tuple.8", %"class.std::tuple.8"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %82) #14
  %83 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %79, %"struct.std::_Rb_tree_node_base"* nonnull %78, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %5, %"class.std::tuple.8"* nonnull align 1 dereferenceable(1) %6)
          to label %138 unwind label %165

84:                                               ; preds = %62, %130
  %85 = phi i64 [ 0, %62 ], [ %131, %130 ]
  br i1 %44, label %125, label %86

86:                                               ; preds = %84
  br i1 %47, label %112, label %87

87:                                               ; preds = %86, %87
  %88 = phi i64 [ %109, %87 ], [ 0, %86 ]
  %89 = phi i64 [ %110, %87 ], [ %48, %86 ]
  %90 = getelementptr inbounds [302 x [302 x [302 x i64]]], [302 x [302 x [302 x i64]]]* @dp, i64 0, i64 %63, i64 %85, i64 %88
  %91 = bitcast i64* %90 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %91, align 16, !tbaa !5
  %92 = getelementptr inbounds i64, i64* %90, i64 2
  %93 = bitcast i64* %92 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %93, align 16, !tbaa !5
  %94 = or i64 %88, 4
  %95 = getelementptr inbounds [302 x [302 x [302 x i64]]], [302 x [302 x [302 x i64]]]* @dp, i64 0, i64 %63, i64 %85, i64 %94
  %96 = bitcast i64* %95 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %96, align 16, !tbaa !5
  %97 = getelementptr inbounds i64, i64* %95, i64 2
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %98, align 16, !tbaa !5
  %99 = or i64 %88, 8
  %100 = getelementptr inbounds [302 x [302 x [302 x i64]]], [302 x [302 x [302 x i64]]]* @dp, i64 0, i64 %63, i64 %85, i64 %99
  %101 = bitcast i64* %100 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %101, align 16, !tbaa !5
  %102 = getelementptr inbounds i64, i64* %100, i64 2
  %103 = bitcast i64* %102 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %103, align 16, !tbaa !5
  %104 = or i64 %88, 12
  %105 = getelementptr inbounds [302 x [302 x [302 x i64]]], [302 x [302 x [302 x i64]]]* @dp, i64 0, i64 %63, i64 %85, i64 %104
  %106 = bitcast i64* %105 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %106, align 16, !tbaa !5
  %107 = getelementptr inbounds i64, i64* %105, i64 2
  %108 = bitcast i64* %107 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %108, align 16, !tbaa !5
  %109 = add nuw i64 %88, 16
  %110 = add i64 %89, -4
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %87, !llvm.loop !27

112:                                              ; preds = %87, %86
  %113 = phi i64 [ 0, %86 ], [ %109, %87 ]
  br i1 %49, label %124, label %114

114:                                              ; preds = %112, %114
  %115 = phi i64 [ %121, %114 ], [ %113, %112 ]
  %116 = phi i64 [ %122, %114 ], [ %46, %112 ]
  %117 = getelementptr inbounds [302 x [302 x [302 x i64]]], [302 x [302 x [302 x i64]]]* @dp, i64 0, i64 %63, i64 %85, i64 %115
  %118 = bitcast i64* %117 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %118, align 16, !tbaa !5
  %119 = getelementptr inbounds i64, i64* %117, i64 2
  %120 = bitcast i64* %119 to <2 x i64>*
  store <2 x i64> <i64 1000000000000000000, i64 1000000000000000000>, <2 x i64>* %120, align 16, !tbaa !5
  %121 = add nuw i64 %115, 4
  %122 = add i64 %116, -1
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %124, label %114, !llvm.loop !29

124:                                              ; preds = %114, %112
  br i1 %50, label %130, label %125

125:                                              ; preds = %84, %124
  %126 = phi i64 [ 0, %84 ], [ %45, %124 ]
  br label %133

127:                                              ; preds = %130
  %128 = add nuw nsw i64 %63, 1
  %129 = icmp eq i64 %128, %39
  br i1 %129, label %64, label %62, !llvm.loop !31

130:                                              ; preds = %133, %124
  %131 = add nuw nsw i64 %85, 1
  %132 = icmp eq i64 %131, %39
  br i1 %132, label %127, label %84, !llvm.loop !32

133:                                              ; preds = %125, %133
  %134 = phi i64 [ %136, %133 ], [ %126, %125 ]
  %135 = getelementptr inbounds [302 x [302 x [302 x i64]]], [302 x [302 x [302 x i64]]]* @dp, i64 0, i64 %63, i64 %85, i64 %134
  store i64 1000000000000000000, i64* %135, align 8, !tbaa !5
  %136 = add nuw nsw i64 %134, 1
  %137 = icmp eq i64 %136, %39
  br i1 %137, label %130, label %133, !llvm.loop !33

138:                                              ; preds = %64
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %82) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %80) #14
  %139 = load i32, i32* %7, align 4, !tbaa !9
  %140 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %83, i64 1, i32 1
  %141 = bitcast %"struct.std::_Rb_tree_node_base"** %140 to i32*
  store i32 0, i32* %141, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %76) #14
  %142 = getelementptr inbounds %"class.std::map", %"class.std::map"* %9, i64 0, i32 0
  %143 = bitcast %"class.std::tuple.13"* %3 to i8*
  %144 = getelementptr inbounds %"class.std::tuple.13", %"class.std::tuple.13"* %3, i64 0, i32 0, i32 0, i32 0
  %145 = getelementptr inbounds %"class.std::tuple.8", %"class.std::tuple.8"* %4, i64 0, i32 0
  %146 = icmp slt i32 %139, 1
  br i1 %146, label %147, label %167

147:                                              ; preds = %238, %138
  %148 = phi i32 [ %139, %138 ], [ %240, %238 ]
  %149 = add nsw i32 %148, 2
  %150 = sext i32 %149 to i64
  %151 = icmp slt i32 %148, -2
  br i1 %151, label %152, label %154

152:                                              ; preds = %147
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %153 unwind label %274

153:                                              ; preds = %152
  unreachable

154:                                              ; preds = %147
  %155 = icmp eq i32 %149, 0
  br i1 %155, label %245, label %156

156:                                              ; preds = %154
  %157 = shl nuw nsw i64 %150, 2
  %158 = invoke noalias nonnull i8* @_Znwm(i64 %157) #16
          to label %159 unwind label %274

159:                                              ; preds = %156
  %160 = bitcast i8* %158 to i32*
  store i32 0, i32* %160, align 4, !tbaa !9
  %161 = icmp eq i32 %149, 1
  br i1 %161, label %245, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds i8, i8* %158, i64 4
  %164 = add nsw i64 %157, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %163, i8 0, i64 %164, i1 false)
  br label %245

165:                                              ; preds = %64
  %166 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %76) #14
  br label %570

167:                                              ; preds = %138, %238
  %168 = phi i32 [ %239, %238 ], [ %139, %138 ]
  %169 = phi i32 [ %240, %238 ], [ %139, %138 ]
  %170 = phi i64 [ %242, %238 ], [ 1, %138 ]
  %171 = phi i32 [ %241, %238 ], [ 1, %138 ]
  %172 = getelementptr inbounds i64, i64* %31, i64 %170
  %173 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %77, align 8, !tbaa !19
  %174 = load i64, i64* %172, align 8
  %175 = icmp eq %"struct.std::_Rb_tree_node"* %173, null
  br i1 %175, label %227, label %176

176:                                              ; preds = %167, %176
  %177 = phi %"struct.std::_Rb_tree_node"* [ %189, %176 ], [ %173, %167 ]
  %178 = phi %"struct.std::_Rb_tree_node_base"* [ %186, %176 ], [ %78, %167 ]
  %179 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %177, i64 0, i32 1
  %180 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %179 to i64*
  %181 = load i64, i64* %180, align 8, !tbaa !5
  %182 = icmp slt i64 %181, %174
  %183 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %177, i64 0, i32 0, i32 3
  %184 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %177, i64 0, i32 0
  %185 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %177, i64 0, i32 0, i32 2
  %186 = select i1 %182, %"struct.std::_Rb_tree_node_base"* %178, %"struct.std::_Rb_tree_node_base"* %184
  %187 = select i1 %182, %"struct.std::_Rb_tree_node_base"** %183, %"struct.std::_Rb_tree_node_base"** %185
  %188 = bitcast %"struct.std::_Rb_tree_node_base"** %187 to %"struct.std::_Rb_tree_node"**
  %189 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %188, align 8, !tbaa !23
  %190 = icmp eq %"struct.std::_Rb_tree_node"* %189, null
  br i1 %190, label %191, label %176, !llvm.loop !35

191:                                              ; preds = %176
  %192 = icmp eq %"struct.std::_Rb_tree_node_base"* %186, %78
  br i1 %192, label %193, label %194

193:                                              ; preds = %194, %191
  br label %204

194:                                              ; preds = %191
  %195 = select i1 %182, %"struct.std::_Rb_tree_node_base"* %178, %"struct.std::_Rb_tree_node_base"* %184
  %196 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %195, i64 1
  %197 = bitcast %"struct.std::_Rb_tree_node_base"* %196 to i64*
  %198 = load i64, i64* %197, align 8, !tbaa !5
  %199 = icmp slt i64 %174, %198
  %200 = select i1 %199, %"struct.std::_Rb_tree_node_base"* %78, %"struct.std::_Rb_tree_node_base"* %186
  %201 = icmp eq %"struct.std::_Rb_tree_node_base"* %200, %78
  br i1 %201, label %193, label %238

202:                                              ; preds = %227
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %570

204:                                              ; preds = %193, %204
  %205 = phi %"struct.std::_Rb_tree_node"* [ %217, %204 ], [ %173, %193 ]
  %206 = phi %"struct.std::_Rb_tree_node_base"* [ %214, %204 ], [ %78, %193 ]
  %207 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %205, i64 0, i32 1
  %208 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %207 to i64*
  %209 = load i64, i64* %208, align 8, !tbaa !5
  %210 = icmp slt i64 %209, %174
  %211 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %205, i64 0, i32 0, i32 3
  %212 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %205, i64 0, i32 0
  %213 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %205, i64 0, i32 0, i32 2
  %214 = select i1 %210, %"struct.std::_Rb_tree_node_base"* %206, %"struct.std::_Rb_tree_node_base"* %212
  %215 = select i1 %210, %"struct.std::_Rb_tree_node_base"** %211, %"struct.std::_Rb_tree_node_base"** %213
  %216 = bitcast %"struct.std::_Rb_tree_node_base"** %215 to %"struct.std::_Rb_tree_node"**
  %217 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %216, align 8, !tbaa !23
  %218 = icmp eq %"struct.std::_Rb_tree_node"* %217, null
  br i1 %218, label %219, label %204, !llvm.loop !36

219:                                              ; preds = %204
  %220 = icmp eq %"struct.std::_Rb_tree_node_base"* %214, %78
  br i1 %220, label %227, label %221

221:                                              ; preds = %219
  %222 = select i1 %210, %"struct.std::_Rb_tree_node_base"* %206, %"struct.std::_Rb_tree_node_base"* %212
  %223 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %222, i64 1
  %224 = bitcast %"struct.std::_Rb_tree_node_base"* %223 to i64*
  %225 = load i64, i64* %224, align 8, !tbaa !5
  %226 = icmp slt i64 %174, %225
  br i1 %226, label %227, label %232

227:                                              ; preds = %167, %221, %219
  %228 = phi %"struct.std::_Rb_tree_node_base"* [ %214, %221 ], [ %78, %219 ], [ %78, %167 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %143) #14
  store i64* %172, i64** %144, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %145) #14
  %229 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %142, %"struct.std::_Rb_tree_node_base"* %228, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.13"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.8"* nonnull align 1 dereferenceable(1) %4)
          to label %230 unwind label %202

230:                                              ; preds = %227
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %145) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %143) #14
  %231 = load i32, i32* %7, align 4, !tbaa !9
  br label %232

232:                                              ; preds = %230, %221
  %233 = phi i32 [ %231, %230 ], [ %168, %221 ]
  %234 = phi %"struct.std::_Rb_tree_node_base"* [ %229, %230 ], [ %214, %221 ]
  %235 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %234, i64 1, i32 1
  %236 = bitcast %"struct.std::_Rb_tree_node_base"** %235 to i32*
  %237 = add nsw i32 %171, 1
  store i32 %171, i32* %236, align 4, !tbaa !9
  br label %238

238:                                              ; preds = %194, %232
  %239 = phi i32 [ %168, %194 ], [ %233, %232 ]
  %240 = phi i32 [ %169, %194 ], [ %233, %232 ]
  %241 = phi i32 [ %171, %194 ], [ %237, %232 ]
  %242 = add nuw nsw i64 %170, 1
  %243 = sext i32 %240 to i64
  %244 = icmp slt i64 %170, %243
  br i1 %244, label %167, label %147, !llvm.loop !37

245:                                              ; preds = %154, %162, %159
  %246 = phi i32* [ %160, %159 ], [ %160, %162 ], [ null, %154 ]
  %247 = bitcast %"class.std::tuple.13"* %1 to i8*
  %248 = getelementptr inbounds %"class.std::tuple.13", %"class.std::tuple.13"* %1, i64 0, i32 0, i32 0, i32 0
  %249 = getelementptr inbounds %"class.std::tuple.8", %"class.std::tuple.8"* %2, i64 0, i32 0
  %250 = load i32, i32* %7, align 4, !tbaa !9
  %251 = icmp slt i32 %250, 0
  br i1 %251, label %252, label %276

252:                                              ; preds = %245
  store i64 0, i64* getelementptr inbounds ([302 x [302 x [302 x i64]]], [302 x [302 x [302 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %253 = load i32, i32* %8, align 4
  br label %331

254:                                              ; preds = %311
  store i64 0, i64* getelementptr inbounds ([302 x [302 x [302 x i64]]], [302 x [302 x [302 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16, !tbaa !5
  %255 = load i32, i32* %8, align 4
  %256 = icmp slt i32 %312, 0
  %257 = icmp slt i32 %312, 1
  br i1 %257, label %331, label %258

258:                                              ; preds = %254
  %259 = icmp slt i32 %255, 0
  br i1 %259, label %453, label %260

260:                                              ; preds = %258
  %261 = add nuw i32 %312, 1
  %262 = add nuw i32 %255, 1
  %263 = zext i32 %261 to i64
  %264 = zext i32 %262 to i64
  %265 = add nsw i64 %263, -1
  %266 = and i64 %263, 1
  %267 = icmp eq i64 %265, 0
  %268 = and i64 %263, 4294967294
  %269 = icmp eq i64 %266, 0
  %270 = and i64 %263, 1
  %271 = icmp eq i64 %265, 0
  %272 = and i64 %263, 4294967294
  %273 = icmp eq i64 %270, 0
  br label %323

274:                                              ; preds = %156, %152
  %275 = landingpad { i8*, i32 }
          cleanup
  br label %570

276:                                              ; preds = %245, %311
  %277 = phi i32 [ %312, %311 ], [ %250, %245 ]
  %278 = phi i64 [ %318, %311 ], [ 0, %245 ]
  %279 = getelementptr inbounds i64, i64* %31, i64 %278
  %280 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %77, align 8, !tbaa !19
  %281 = load i64, i64* %279, align 8
  %282 = icmp eq %"struct.std::_Rb_tree_node"* %280, null
  br i1 %282, label %306, label %283

283:                                              ; preds = %276, %283
  %284 = phi %"struct.std::_Rb_tree_node"* [ %296, %283 ], [ %280, %276 ]
  %285 = phi %"struct.std::_Rb_tree_node_base"* [ %293, %283 ], [ %78, %276 ]
  %286 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %284, i64 0, i32 1
  %287 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %286 to i64*
  %288 = load i64, i64* %287, align 8, !tbaa !5
  %289 = icmp slt i64 %288, %281
  %290 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %284, i64 0, i32 0, i32 3
  %291 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %284, i64 0, i32 0
  %292 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %284, i64 0, i32 0, i32 2
  %293 = select i1 %289, %"struct.std::_Rb_tree_node_base"* %285, %"struct.std::_Rb_tree_node_base"* %291
  %294 = select i1 %289, %"struct.std::_Rb_tree_node_base"** %290, %"struct.std::_Rb_tree_node_base"** %292
  %295 = bitcast %"struct.std::_Rb_tree_node_base"** %294 to %"struct.std::_Rb_tree_node"**
  %296 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %295, align 8, !tbaa !23
  %297 = icmp eq %"struct.std::_Rb_tree_node"* %296, null
  br i1 %297, label %298, label %283, !llvm.loop !36

298:                                              ; preds = %283
  %299 = icmp eq %"struct.std::_Rb_tree_node_base"* %293, %78
  br i1 %299, label %306, label %300

300:                                              ; preds = %298
  %301 = select i1 %289, %"struct.std::_Rb_tree_node_base"* %285, %"struct.std::_Rb_tree_node_base"* %291
  %302 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %301, i64 1
  %303 = bitcast %"struct.std::_Rb_tree_node_base"* %302 to i64*
  %304 = load i64, i64* %303, align 8, !tbaa !5
  %305 = icmp slt i64 %281, %304
  br i1 %305, label %306, label %311

306:                                              ; preds = %300, %298, %276
  %307 = phi %"struct.std::_Rb_tree_node_base"* [ %293, %300 ], [ %78, %298 ], [ %78, %276 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %247) #14
  store i64* %279, i64** %248, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %249) #14
  %308 = invoke %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %142, %"struct.std::_Rb_tree_node_base"* %307, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) @_ZStL19piecewise_construct, %"class.std::tuple.13"* nonnull align 8 dereferenceable(8) %1, %"class.std::tuple.8"* nonnull align 1 dereferenceable(1) %2)
          to label %309 unwind label %321

309:                                              ; preds = %306
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %249) #14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %247) #14
  %310 = load i32, i32* %7, align 4, !tbaa !9
  br label %311

311:                                              ; preds = %309, %300
  %312 = phi i32 [ %310, %309 ], [ %277, %300 ]
  %313 = phi %"struct.std::_Rb_tree_node_base"* [ %308, %309 ], [ %293, %300 ]
  %314 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %313, i64 1, i32 1
  %315 = bitcast %"struct.std::_Rb_tree_node_base"** %314 to i32*
  %316 = load i32, i32* %315, align 4, !tbaa !9
  %317 = getelementptr inbounds i32, i32* %246, i64 %278
  store i32 %316, i32* %317, align 4, !tbaa !9
  %318 = add nuw nsw i64 %278, 1
  %319 = sext i32 %312 to i64
  %320 = icmp slt i64 %278, %319
  br i1 %320, label %276, label %254, !llvm.loop !38

321:                                              ; preds = %306
  %322 = landingpad { i8*, i32 }
          cleanup
  br label %565

323:                                              ; preds = %260, %352
  %324 = phi i64 [ 1, %260 ], [ %353, %352 ]
  %325 = getelementptr inbounds i32, i32* %246, i64 %324
  %326 = add nsw i64 %324, -1
  %327 = getelementptr inbounds i64, i64* %31, i64 %324
  %328 = load i32, i32* %325, align 4, !tbaa !9
  %329 = sext i32 %328 to i64
  %330 = load i64, i64* %327, align 8, !tbaa !5
  br label %348

331:                                              ; preds = %352, %252, %254
  %332 = phi i1 [ true, %252 ], [ %256, %254 ], [ %256, %352 ]
  %333 = phi i32 [ %253, %252 ], [ %255, %254 ], [ %255, %352 ]
  %334 = phi i32 [ %250, %252 ], [ %312, %254 ], [ %312, %352 ]
  %335 = sext i32 %334 to i64
  %336 = icmp slt i32 %333, 0
  %337 = select i1 %336, i1 true, i1 %332
  br i1 %337, label %453, label %338

338:                                              ; preds = %331
  %339 = add i32 %334, 1
  %340 = add nuw i32 %333, 1
  %341 = zext i32 %340 to i64
  %342 = zext i32 %339 to i64
  %343 = add nsw i64 %342, -1
  %344 = and i64 %342, 3
  %345 = icmp ult i64 %343, 3
  %346 = and i64 %342, 4294967292
  %347 = icmp eq i64 %344, 0
  br label %450

348:                                              ; preds = %323, %447
  %349 = phi i64 [ 0, %323 ], [ %448, %447 ]
  %350 = getelementptr inbounds [302 x [302 x [302 x i64]]], [302 x [302 x [302 x i64]]]* @dp, i64 0, i64 %324, i64 %349, i64 %329
  %351 = load i64, i64* %350, align 8, !tbaa !5
  br i1 %267, label %355, label %376

352:                                              ; preds = %447
  %353 = add nuw nsw i64 %324, 1
  %354 = icmp eq i64 %353, %263
  br i1 %354, label %331, label %323, !llvm.loop !39

355:                                              ; preds = %376, %348
  %356 = phi i64 [ %351, %348 ], [ %406, %376 ]
  %357 = phi i64 [ 0, %348 ], [ %407, %376 ]
  br i1 %269, label %372, label %358

358:                                              ; preds = %355
  %359 = getelementptr inbounds i32, i32* %246, i64 %357
  %360 = load i32, i32* %359, align 4, !tbaa !9
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [302 x [302 x [302 x i64]]], [302 x [302 x [302 x i64]]]* @dp, i64 0, i64 %326, i64 %349, i64 %361
  %363 = load i64, i64* %362, align 8, !tbaa !5
  %364 = getelementptr inbounds i64, i64* %31, i64 %357
  %365 = load i64, i64* %364, align 8, !tbaa !5
  %366 = sub nsw i64 %330, %365
  %367 = icmp sgt i64 %366, 0
  %368 = select i1 %367, i64 %366, i64 0
  %369 = add nsw i64 %368, %363
  %370 = icmp sgt i64 %356, %369
  %371 = select i1 %370, i64 %369, i64 %356
  store i64 %371, i64* %350, align 8, !tbaa !5
  br label %372

372:                                              ; preds = %355, %358
  %373 = icmp eq i64 %349, 0
  br i1 %373, label %447, label %374

374:                                              ; preds = %372
  %375 = add nsw i64 %349, -1
  br i1 %271, label %435, label %410

376:                                              ; preds = %348, %376
  %377 = phi i64 [ %406, %376 ], [ %351, %348 ]
  %378 = phi i64 [ %407, %376 ], [ 0, %348 ]
  %379 = phi i64 [ %408, %376 ], [ %268, %348 ]
  %380 = getelementptr inbounds i32, i32* %246, i64 %378
  %381 = load i32, i32* %380, align 4, !tbaa !9
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [302 x [302 x [302 x i64]]], [302 x [302 x [302 x i64]]]* @dp, i64 0, i64 %326, i64 %349, i64 %382
  %384 = load i64, i64* %383, align 8, !tbaa !5
  %385 = getelementptr inbounds i64, i64* %31, i64 %378
  %386 = load i64, i64* %385, align 8, !tbaa !5
  %387 = sub nsw i64 %330, %386
  %388 = icmp sgt i64 %387, 0
  %389 = select i1 %388, i64 %387, i64 0
  %390 = add nsw i64 %389, %384
  %391 = icmp sgt i64 %377, %390
  %392 = select i1 %391, i64 %390, i64 %377
  store i64 %392, i64* %350, align 8, !tbaa !5
  %393 = or i64 %378, 1
  %394 = getelementptr inbounds i32, i32* %246, i64 %393
  %395 = load i32, i32* %394, align 4, !tbaa !9
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds [302 x [302 x [302 x i64]]], [302 x [302 x [302 x i64]]]* @dp, i64 0, i64 %326, i64 %349, i64 %396
  %398 = load i64, i64* %397, align 8, !tbaa !5
  %399 = getelementptr inbounds i64, i64* %31, i64 %393
  %400 = load i64, i64* %399, align 8, !tbaa !5
  %401 = sub nsw i64 %330, %400
  %402 = icmp sgt i64 %401, 0
  %403 = select i1 %402, i64 %401, i64 0
  %404 = add nsw i64 %403, %398
  %405 = icmp sgt i64 %392, %404
  %406 = select i1 %405, i64 %404, i64 %392
  store i64 %406, i64* %350, align 8, !tbaa !5
  %407 = add nuw nsw i64 %378, 2
  %408 = add i64 %379, -2
  %409 = icmp eq i64 %408, 0
  br i1 %409, label %355, label %376, !llvm.loop !40

410:                                              ; preds = %374, %410
  %411 = phi i64 [ %432, %410 ], [ 0, %374 ]
  %412 = phi i64 [ %433, %410 ], [ %272, %374 ]
  %413 = getelementptr inbounds i32, i32* %246, i64 %411
  %414 = load i32, i32* %413, align 4, !tbaa !9
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [302 x [302 x [302 x i64]]], [302 x [302 x [302 x i64]]]* @dp, i64 0, i64 %324, i64 %349, i64 %415
  %417 = getelementptr inbounds [302 x [302 x [302 x i64]]], [302 x [302 x [302 x i64]]]* @dp, i64 0, i64 %326, i64 %375, i64 %415
  %418 = load i64, i64* %417, align 8, !tbaa !5
  %419 = load i64, i64* %416, align 8, !tbaa !5
  %420 = icmp sgt i64 %419, %418
  %421 = select i1 %420, i64 %418, i64 %419
  store i64 %421, i64* %416, align 8, !tbaa !5
  %422 = or i64 %411, 1
  %423 = getelementptr inbounds i32, i32* %246, i64 %422
  %424 = load i32, i32* %423, align 4, !tbaa !9
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds [302 x [302 x [302 x i64]]], [302 x [302 x [302 x i64]]]* @dp, i64 0, i64 %324, i64 %349, i64 %425
  %427 = getelementptr inbounds [302 x [302 x [302 x i64]]], [302 x [302 x [302 x i64]]]* @dp, i64 0, i64 %326, i64 %375, i64 %425
  %428 = load i64, i64* %427, align 8, !tbaa !5
  %429 = load i64, i64* %426, align 8, !tbaa !5
  %430 = icmp sgt i64 %429, %428
  %431 = select i1 %430, i64 %428, i64 %429
  store i64 %431, i64* %426, align 8, !tbaa !5
  %432 = add nuw nsw i64 %411, 2
  %433 = add i64 %412, -2
  %434 = icmp eq i64 %433, 0
  br i1 %434, label %435, label %410, !llvm.loop !41

435:                                              ; preds = %410, %374
  %436 = phi i64 [ 0, %374 ], [ %432, %410 ]
  br i1 %273, label %447, label %437

437:                                              ; preds = %435
  %438 = getelementptr inbounds i32, i32* %246, i64 %436
  %439 = load i32, i32* %438, align 4, !tbaa !9
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds [302 x [302 x [302 x i64]]], [302 x [302 x [302 x i64]]]* @dp, i64 0, i64 %324, i64 %349, i64 %440
  %442 = getelementptr inbounds [302 x [302 x [302 x i64]]], [302 x [302 x [302 x i64]]]* @dp, i64 0, i64 %326, i64 %375, i64 %440
  %443 = load i64, i64* %442, align 8, !tbaa !5
  %444 = load i64, i64* %441, align 8, !tbaa !5
  %445 = icmp sgt i64 %444, %443
  %446 = select i1 %445, i64 %443, i64 %444
  store i64 %446, i64* %441, align 8, !tbaa !5
  br label %447

447:                                              ; preds = %437, %435, %372
  %448 = add nuw nsw i64 %349, 1
  %449 = icmp eq i64 %448, %264
  br i1 %449, label %352, label %348, !llvm.loop !42

450:                                              ; preds = %338, %474
  %451 = phi i64 [ 0, %338 ], [ %476, %474 ]
  %452 = phi i64 [ 1000000000000000000, %338 ], [ %475, %474 ]
  br i1 %345, label %456, label %478

453:                                              ; preds = %474, %331, %258
  %454 = phi i64 [ 1000000000000000000, %331 ], [ 1000000000000000000, %258 ], [ %475, %474 ]
  %455 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %454)
          to label %516 unwind label %563

456:                                              ; preds = %478, %450
  %457 = phi i64 [ undef, %450 ], [ %512, %478 ]
  %458 = phi i64 [ 0, %450 ], [ %513, %478 ]
  %459 = phi i64 [ %452, %450 ], [ %512, %478 ]
  br i1 %347, label %474, label %460

460:                                              ; preds = %456, %460
  %461 = phi i64 [ %471, %460 ], [ %458, %456 ]
  %462 = phi i64 [ %470, %460 ], [ %459, %456 ]
  %463 = phi i64 [ %472, %460 ], [ %344, %456 ]
  %464 = getelementptr inbounds i32, i32* %246, i64 %461
  %465 = load i32, i32* %464, align 4, !tbaa !9
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds [302 x [302 x [302 x i64]]], [302 x [302 x [302 x i64]]]* @dp, i64 0, i64 %335, i64 %451, i64 %466
  %468 = load i64, i64* %467, align 8, !tbaa !5
  %469 = icmp sgt i64 %462, %468
  %470 = select i1 %469, i64 %468, i64 %462
  %471 = add nuw nsw i64 %461, 1
  %472 = add i64 %463, -1
  %473 = icmp eq i64 %472, 0
  br i1 %473, label %474, label %460, !llvm.loop !43

474:                                              ; preds = %460, %456
  %475 = phi i64 [ %457, %456 ], [ %470, %460 ]
  %476 = add nuw nsw i64 %451, 1
  %477 = icmp eq i64 %476, %341
  br i1 %477, label %453, label %450, !llvm.loop !44

478:                                              ; preds = %450, %478
  %479 = phi i64 [ %513, %478 ], [ 0, %450 ]
  %480 = phi i64 [ %512, %478 ], [ %452, %450 ]
  %481 = phi i64 [ %514, %478 ], [ %346, %450 ]
  %482 = getelementptr inbounds i32, i32* %246, i64 %479
  %483 = load i32, i32* %482, align 4, !tbaa !9
  %484 = sext i32 %483 to i64
  %485 = getelementptr inbounds [302 x [302 x [302 x i64]]], [302 x [302 x [302 x i64]]]* @dp, i64 0, i64 %335, i64 %451, i64 %484
  %486 = load i64, i64* %485, align 8, !tbaa !5
  %487 = icmp sgt i64 %480, %486
  %488 = select i1 %487, i64 %486, i64 %480
  %489 = or i64 %479, 1
  %490 = getelementptr inbounds i32, i32* %246, i64 %489
  %491 = load i32, i32* %490, align 4, !tbaa !9
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [302 x [302 x [302 x i64]]], [302 x [302 x [302 x i64]]]* @dp, i64 0, i64 %335, i64 %451, i64 %492
  %494 = load i64, i64* %493, align 8, !tbaa !5
  %495 = icmp sgt i64 %488, %494
  %496 = select i1 %495, i64 %494, i64 %488
  %497 = or i64 %479, 2
  %498 = getelementptr inbounds i32, i32* %246, i64 %497
  %499 = load i32, i32* %498, align 4, !tbaa !9
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [302 x [302 x [302 x i64]]], [302 x [302 x [302 x i64]]]* @dp, i64 0, i64 %335, i64 %451, i64 %500
  %502 = load i64, i64* %501, align 8, !tbaa !5
  %503 = icmp sgt i64 %496, %502
  %504 = select i1 %503, i64 %502, i64 %496
  %505 = or i64 %479, 3
  %506 = getelementptr inbounds i32, i32* %246, i64 %505
  %507 = load i32, i32* %506, align 4, !tbaa !9
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [302 x [302 x [302 x i64]]], [302 x [302 x [302 x i64]]]* @dp, i64 0, i64 %335, i64 %451, i64 %508
  %510 = load i64, i64* %509, align 8, !tbaa !5
  %511 = icmp sgt i64 %504, %510
  %512 = select i1 %511, i64 %510, i64 %504
  %513 = add nuw nsw i64 %479, 4
  %514 = add i64 %481, -4
  %515 = icmp eq i64 %514, 0
  br i1 %515, label %456, label %478, !llvm.loop !45

516:                                              ; preds = %453
  %517 = bitcast %"class.std::basic_ostream"* %455 to i8**
  %518 = load i8*, i8** %517, align 8, !tbaa !46
  %519 = getelementptr i8, i8* %518, i64 -24
  %520 = bitcast i8* %519 to i64*
  %521 = load i64, i64* %520, align 8
  %522 = bitcast %"class.std::basic_ostream"* %455 to i8*
  %523 = add nsw i64 %521, 240
  %524 = getelementptr inbounds i8, i8* %522, i64 %523
  %525 = bitcast i8* %524 to %"class.std::ctype"**
  %526 = load %"class.std::ctype"*, %"class.std::ctype"** %525, align 8, !tbaa !48
  %527 = icmp eq %"class.std::ctype"* %526, null
  br i1 %527, label %528, label %530

528:                                              ; preds = %516
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %529 unwind label %563

529:                                              ; preds = %528
  unreachable

530:                                              ; preds = %516
  %531 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %526, i64 0, i32 8
  %532 = load i8, i8* %531, align 8, !tbaa !51
  %533 = icmp eq i8 %532, 0
  br i1 %533, label %537, label %534

534:                                              ; preds = %530
  %535 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %526, i64 0, i32 9, i64 10
  %536 = load i8, i8* %535, align 1, !tbaa !53
  br label %544

537:                                              ; preds = %530
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %526)
          to label %538 unwind label %563

538:                                              ; preds = %537
  %539 = bitcast %"class.std::ctype"* %526 to i8 (%"class.std::ctype"*, i8)***
  %540 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %539, align 8, !tbaa !46
  %541 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %540, i64 6
  %542 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %541, align 8
  %543 = invoke signext i8 %542(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %526, i8 signext 10)
          to label %544 unwind label %563

544:                                              ; preds = %538, %534
  %545 = phi i8 [ %536, %534 ], [ %543, %538 ]
  %546 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %455, i8 signext %545)
          to label %547 unwind label %563

547:                                              ; preds = %544
  %548 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %546)
          to label %549 unwind label %563

549:                                              ; preds = %547
  %550 = icmp eq i32* %246, null
  br i1 %550, label %553, label %551

551:                                              ; preds = %549
  %552 = bitcast i32* %246 to i8*
  call void @_ZdlPv(i8* nonnull %552) #14
  br label %553

553:                                              ; preds = %549, %551
  %554 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %77, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %142, %"struct.std::_Rb_tree_node"* %554)
          to label %558 unwind label %555

555:                                              ; preds = %553
  %556 = landingpad { i8*, i32 }
          catch i8* null
  %557 = extractvalue { i8*, i32 } %556, 0
  call void @__clang_call_terminate(i8* %557) #17
  unreachable

558:                                              ; preds = %553
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %65) #14
  %559 = icmp eq i64* %31, null
  br i1 %559, label %562, label %560

560:                                              ; preds = %558
  %561 = bitcast i64* %31 to i8*
  call void @_ZdlPv(i8* nonnull %561) #14
  br label %562

562:                                              ; preds = %558, %560
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  ret i32 0

563:                                              ; preds = %547, %544, %538, %537, %528, %453
  %564 = landingpad { i8*, i32 }
          cleanup
  br label %565

565:                                              ; preds = %563, %321
  %566 = phi { i8*, i32 } [ %322, %321 ], [ %564, %563 ]
  %567 = icmp eq i32* %246, null
  br i1 %567, label %570, label %568

568:                                              ; preds = %565
  %569 = bitcast i32* %246 to i8*
  call void @_ZdlPv(i8* nonnull %569) #14
  br label %570

570:                                              ; preds = %274, %565, %568, %202, %165
  %571 = phi { i8*, i32 } [ %166, %165 ], [ %203, %202 ], [ %275, %274 ], [ %566, %565 ], [ %566, %568 ]
  %572 = getelementptr inbounds %"class.std::map", %"class.std::map"* %9, i64 0, i32 0
  %573 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %77, align 8, !tbaa !19
  invoke void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %572, %"struct.std::_Rb_tree_node"* %573)
          to label %577 unwind label %574

574:                                              ; preds = %570
  %575 = landingpad { i8*, i32 }
          catch i8* null
  %576 = extractvalue { i8*, i32 } %575, 0
  call void @__clang_call_terminate(i8* %576) #17
  unreachable

577:                                              ; preds = %570
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %65) #14
  br label %578

578:                                              ; preds = %577, %60
  %579 = phi { i8*, i32 } [ %61, %60 ], [ %571, %577 ]
  %580 = icmp eq i64* %31, null
  br i1 %580, label %583, label %581

581:                                              ; preds = %578
  %582 = bitcast i64* %31 to i8*
  call void @_ZdlPv(i8* nonnull %582) #14
  br label %583

583:                                              ; preds = %581, %578
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  resume { i8*, i32 } %579
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !54
  tail call void @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !55
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !56

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJOxEESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.8"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #16
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !57
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !5
  store i64 %11, i64* %10, align 8, !tbaa !59
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 8, !tbaa !61
  %14 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %10)
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %33, %"struct.std::_Rb_tree_node_base"* nonnull %34, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #14
  %38 = getelementptr inbounds i8, i8* %35, i64 40
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8, !tbaa !22
  %41 = add i64 %40, 1
  store i64 %41, i64* %39, align 8, !tbaa !22
  br label %47

42:                                               ; preds = %5
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #14
  tail call void @_ZdlPv(i8* nonnull %6) #14
  invoke void @__cxa_rethrow() #15
          to label %55 unwind label %49

46:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #14
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
  tail call void @__clang_call_terminate(i8* %54) #17
  unreachable

55:                                               ; preds = %42
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #11 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Rb_tree_node_base"*
  %7 = icmp eq %"struct.std::_Rb_tree_node_base"* %6, %1
  br i1 %7, label %8, label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, i8* %4, i64 40
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8, !tbaa !22
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %8
  %14 = load i64, i64* %2, align 8
  br label %24

15:                                               ; preds = %8
  %16 = getelementptr inbounds i8, i8* %4, i64 32
  %17 = bitcast i8* %16 to %"struct.std::_Rb_tree_node_base"**
  %18 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %17, align 8, !tbaa !23
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
  %28 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %27, align 8, !tbaa !23
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
  %40 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %39, align 8, !tbaa !23
  %41 = icmp eq %"struct.std::_Rb_tree_node"* %40, null
  br i1 %41, label %42, label %30, !llvm.loop !62

42:                                               ; preds = %30
  %43 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %31, i64 0, i32 0
  br i1 %35, label %44, label %52

44:                                               ; preds = %42, %24
  %45 = phi %"struct.std::_Rb_tree_node_base"* [ %43, %42 ], [ %1, %24 ]
  %46 = getelementptr inbounds i8, i8* %4, i64 24
  %47 = bitcast i8* %46 to %"struct.std::_Rb_tree_node_base"**
  %48 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %47, align 8, !tbaa !20
  %49 = icmp eq %"struct.std::_Rb_tree_node_base"* %45, %48
  br i1 %49, label %174, label %50

50:                                               ; preds = %44
  %51 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %45) #18
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
  %70 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %69, align 8, !tbaa !23
  %71 = icmp eq %"struct.std::_Rb_tree_node_base"* %70, %1
  br i1 %71, label %174, label %72

72:                                               ; preds = %67
  %73 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %74 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 1
  %75 = bitcast %"struct.std::_Rb_tree_node_base"* %74 to i64*
  %76 = load i64, i64* %75, align 8, !tbaa !5
  %77 = icmp slt i64 %76, %64
  br i1 %77, label %78, label %85

78:                                               ; preds = %72
  %79 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %73, i64 0, i32 3
  %80 = bitcast %"struct.std::_Rb_tree_node_base"** %79 to %"struct.std::_Rb_tree_node"**
  %81 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %80, align 8, !tbaa !54
  %82 = icmp eq %"struct.std::_Rb_tree_node"* %81, null
  %83 = select i1 %82, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %1
  %84 = select i1 %82, %"struct.std::_Rb_tree_node_base"* %73, %"struct.std::_Rb_tree_node_base"* %1
  br label %174

85:                                               ; preds = %72
  %86 = getelementptr inbounds i8, i8* %4, i64 16
  %87 = bitcast i8* %86 to %"struct.std::_Rb_tree_node"**
  %88 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %87, align 8, !tbaa !23
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
  %100 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %99, align 8, !tbaa !23
  %101 = icmp eq %"struct.std::_Rb_tree_node"* %100, null
  br i1 %101, label %102, label %90, !llvm.loop !62

102:                                              ; preds = %90
  %103 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %91, i64 0, i32 0
  br i1 %95, label %104, label %109

104:                                              ; preds = %102, %85
  %105 = phi %"struct.std::_Rb_tree_node_base"* [ %103, %102 ], [ %6, %85 ]
  %106 = icmp eq %"struct.std::_Rb_tree_node_base"* %105, %70
  br i1 %106, label %174, label %107

107:                                              ; preds = %104
  %108 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %105) #18
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
  %123 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %122, align 8, !tbaa !23
  %124 = icmp eq %"struct.std::_Rb_tree_node_base"* %123, %1
  br i1 %124, label %174, label %125

125:                                              ; preds = %120
  %126 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* nonnull %1) #18
  %127 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %126, i64 1
  %128 = bitcast %"struct.std::_Rb_tree_node_base"* %127 to i64*
  %129 = load i64, i64* %128, align 8, !tbaa !5
  %130 = icmp slt i64 %64, %129
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %1, i64 0, i32 3
  %133 = bitcast %"struct.std::_Rb_tree_node_base"** %132 to %"struct.std::_Rb_tree_node"**
  %134 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %133, align 8, !tbaa !54
  %135 = icmp eq %"struct.std::_Rb_tree_node"* %134, null
  %136 = select i1 %135, %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"* %126
  %137 = select i1 %135, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::_Rb_tree_node_base"* %126
  br label %174

138:                                              ; preds = %125
  %139 = getelementptr inbounds i8, i8* %4, i64 16
  %140 = bitcast i8* %139 to %"struct.std::_Rb_tree_node"**
  %141 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %140, align 8, !tbaa !23
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
  %153 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %152, align 8, !tbaa !23
  %154 = icmp eq %"struct.std::_Rb_tree_node"* %153, null
  br i1 %154, label %155, label %143, !llvm.loop !62

155:                                              ; preds = %143
  %156 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %144, i64 0, i32 0
  br i1 %148, label %157, label %165

157:                                              ; preds = %155, %138
  %158 = phi %"struct.std::_Rb_tree_node_base"* [ %156, %155 ], [ %6, %138 ]
  %159 = getelementptr inbounds i8, i8* %4, i64 24
  %160 = bitcast i8* %159 to %"struct.std::_Rb_tree_node_base"**
  %161 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %160, align 8, !tbaa !20
  %162 = icmp eq %"struct.std::_Rb_tree_node_base"* %158, %161
  br i1 %162, label %174, label %163

163:                                              ; preds = %157
  %164 = tail call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %158) #18
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_Rb_tree_node_base"* @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS1_EESD_IJEEEEESt17_Rb_tree_iteratorIS2_ESt23_Rb_tree_const_iteratorIS2_EDpOT_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, %"struct.std::piecewise_construct_t"* nonnull align 1 dereferenceable(1) %2, %"class.std::tuple.13"* nonnull align 8 dereferenceable(8) %3, %"class.std::tuple.8"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = tail call noalias nonnull i8* @_Znwm(i64 48) #16
  %7 = getelementptr inbounds i8, i8* %6, i64 32
  %8 = getelementptr inbounds %"class.std::tuple.13", %"class.std::tuple.13"* %3, i64 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !63
  %10 = bitcast i8* %7 to i64*
  %11 = load i64, i64* %9, align 8, !tbaa !5
  store i64 %11, i64* %10, align 8, !tbaa !59
  %12 = getelementptr inbounds i8, i8* %6, i64 40
  %13 = bitcast i8* %12 to i32*
  store i32 0, i32* %13, align 8, !tbaa !61
  %14 = invoke { %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* } @_ZNSt8_Rb_treeIxSt4pairIKxiESt10_Select1stIS2_ESt4lessIxESaIS2_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS2_ERS1_(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node_base"* %1, i64* nonnull align 8 dereferenceable(8) %10)
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
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %33, %"struct.std::_Rb_tree_node_base"* nonnull %34, %"struct.std::_Rb_tree_node_base"* nonnull %17, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %37) #14
  %38 = getelementptr inbounds i8, i8* %35, i64 40
  %39 = bitcast i8* %38 to i64*
  %40 = load i64, i64* %39, align 8, !tbaa !22
  %41 = add i64 %40, 1
  store i64 %41, i64* %39, align 8, !tbaa !22
  br label %47

42:                                               ; preds = %5
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #14
  tail call void @_ZdlPv(i8* nonnull %6) #14
  invoke void @__cxa_rethrow() #15
          to label %55 unwind label %49

46:                                               ; preds = %15
  tail call void @_ZdlPv(i8* nonnull %6) #14
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
  tail call void @__clang_call_terminate(i8* %54) #17
  unreachable

55:                                               ; preds = %42
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s305409985.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind readonly willreturn }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !16, i64 0}
!14 = !{!"_ZTSSt15_Rb_tree_header", !15, i64 0, !18, i64 32}
!15 = !{!"_ZTSSt18_Rb_tree_node_base", !16, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!16 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!14, !17, i64 8}
!20 = !{!14, !17, i64 16}
!21 = !{!14, !17, i64 24}
!22 = !{!14, !18, i64 32}
!23 = !{!17, !17, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_: argument 0"}
!26 = distinct !{!26, !"_ZSt16forward_as_tupleIJxEESt5tupleIJDpOT_EES3_"}
!27 = distinct !{!27, !12, !28}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = distinct !{!31, !12}
!32 = distinct !{!32, !12}
!33 = distinct !{!33, !12, !34, !28}
!34 = !{!"llvm.loop.unroll.runtime.disable"}
!35 = distinct !{!35, !12}
!36 = distinct !{!36, !12}
!37 = distinct !{!37, !12}
!38 = distinct !{!38, !12}
!39 = distinct !{!39, !12}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !30}
!44 = distinct !{!44, !12}
!45 = distinct !{!45, !12}
!46 = !{!47, !47, i64 0}
!47 = !{!"vtable pointer", !8, i64 0}
!48 = !{!49, !17, i64 240}
!49 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !17, i64 216, !7, i64 224, !50, i64 225, !17, i64 232, !17, i64 240, !17, i64 248, !17, i64 256}
!50 = !{!"bool", !7, i64 0}
!51 = !{!52, !7, i64 56}
!52 = !{!"_ZTSSt5ctypeIcE", !17, i64 16, !50, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!53 = !{!7, !7, i64 0}
!54 = !{!15, !17, i64 24}
!55 = !{!15, !17, i64 16}
!56 = distinct !{!56, !12}
!57 = !{!58, !17, i64 0}
!58 = !{!"_ZTSSt10_Head_baseILm0EOxLb0EE", !17, i64 0}
!59 = !{!60, !6, i64 0}
!60 = !{!"_ZTSSt4pairIKxiE", !6, i64 0, !10, i64 8}
!61 = !{!60, !10, i64 8}
!62 = distinct !{!62, !12}
!63 = !{!64, !17, i64 0}
!64 = !{!"_ZTSSt10_Head_baseILm0ERKxLb0EE", !17, i64 0}
