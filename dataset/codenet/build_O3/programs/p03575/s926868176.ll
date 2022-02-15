; ModuleID = 'Project_CodeNet_C++1400/p03575/s926868176.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s926868176.cpp"
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
%struct.UnionFind = type { %"class.std::vector.0", %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::pair" = type { i64, i64 }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }

$_ZN9UnionFindD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s926868176.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.UnionFind, align 8
  %6 = alloca %"class.std::set", align 8
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #15
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #15
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %2)
  %11 = load i64, i64* %2, align 8, !tbaa !5
  %12 = icmp ugt i64 %11, 576460752303423487
  br i1 %12, label %13, label %14

13:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

14:                                               ; preds = %0
  %15 = icmp eq i64 %11, 0
  br i1 %15, label %24, label %16

16:                                               ; preds = %14
  %17 = shl nuw nsw i64 %11, 4
  %18 = call noalias nonnull i8* @_Znwm(i64 %17) #17
  %19 = bitcast i8* %18 to %"struct.std::pair"*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %18, i8 0, i64 %17, i1 false)
  %20 = load i64, i64* %2, align 8, !tbaa !5
  %21 = bitcast i32* %3 to i8*
  %22 = bitcast i32* %4 to i8*
  %23 = icmp sgt i64 %20, 0
  br i1 %23, label %53, label %24

24:                                               ; preds = %58, %14, %16
  %25 = phi %"struct.std::pair"* [ %19, %16 ], [ null, %14 ], [ %19, %58 ]
  %26 = phi i64 [ %20, %16 ], [ 0, %14 ], [ %68, %58 ]
  %27 = bitcast %struct.UnionFind* %5 to i8*
  %28 = bitcast %struct.UnionFind* %5 to i8**
  %29 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %30 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %31 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %5, i64 0, i32 1
  %32 = bitcast %"class.std::vector.0"* %31 to i8*
  %33 = bitcast %"class.std::vector.0"* %31 to i8**
  %34 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %35 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %36 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %5, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %37 = getelementptr inbounds %"class.std::set", %"class.std::set"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %38 = getelementptr inbounds i8, i8* %37, i64 8
  %39 = bitcast i8* %38 to i32*
  %40 = getelementptr inbounds i8, i8* %37, i64 16
  %41 = bitcast i8* %40 to %"struct.std::_Rb_tree_node_base"**
  %42 = getelementptr inbounds i8, i8* %37, i64 24
  %43 = bitcast i8* %42 to i8**
  %44 = getelementptr inbounds i8, i8* %37, i64 32
  %45 = bitcast i8* %44 to i8**
  %46 = getelementptr inbounds i8, i8* %37, i64 40
  %47 = bitcast i8* %46 to i64*
  %48 = bitcast i8* %40 to %"struct.std::_Rb_tree_node"**
  %49 = bitcast i8* %38 to %"struct.std::_Rb_tree_node_base"*
  %50 = bitcast i8* %42 to %"struct.std::_Rb_tree_node_base"**
  %51 = getelementptr inbounds %"class.std::set", %"class.std::set"* %6, i64 0, i32 0
  %52 = icmp sgt i64 %26, 0
  br i1 %52, label %75, label %72

53:                                               ; preds = %16, %58
  %54 = phi i64 [ %67, %58 ], [ 0, %16 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #15
  %55 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3)
          to label %56 unwind label %70

56:                                               ; preds = %53
  %57 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %55, i32* nonnull align 4 dereferenceable(4) %4)
          to label %58 unwind label %70

58:                                               ; preds = %56
  %59 = load i32, i32* %3, align 4, !tbaa !9
  %60 = add nsw i32 %59, -1
  %61 = load i32, i32* %4, align 4, !tbaa !9
  %62 = add nsw i32 %61, -1
  %63 = sext i32 %60 to i64
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %54, i32 0
  store i64 %63, i64* %65, align 8, !tbaa !11
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %54, i32 1
  store i64 %64, i64* %66, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #15
  %67 = add nuw nsw i64 %54, 1
  %68 = load i64, i64* %2, align 8, !tbaa !5
  %69 = icmp slt i64 %67, %68
  br i1 %69, label %53, label %24, !llvm.loop !14

70:                                               ; preds = %53, %56
  %71 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #15
  br label %463

72:                                               ; preds = %342, %24
  %73 = phi i64 [ 0, %24 ], [ %329, %342 ]
  %74 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %73)
          to label %420 unwind label %458

75:                                               ; preds = %24, %342
  %76 = phi i64 [ %343, %342 ], [ 0, %24 ]
  %77 = phi i64 [ %329, %342 ], [ 0, %24 ]
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %27) #15
  %78 = load i64, i64* %1, align 8, !tbaa !5
  %79 = icmp ugt i64 %78, 1152921504606846975
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %81 unwind label %268

81:                                               ; preds = %80
  unreachable

82:                                               ; preds = %75
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false) #15
  %83 = icmp eq i64 %78, 0
  br i1 %83, label %95, label %84

84:                                               ; preds = %82
  %85 = shl nuw nsw i64 %78, 3
  %86 = invoke noalias nonnull i8* @_Znwm(i64 %85) #17
          to label %87 unwind label %266

87:                                               ; preds = %84
  %88 = bitcast i8* %86 to i64*
  store i8* %86, i8** %28, align 8, !tbaa !16
  %89 = getelementptr inbounds i64, i64* %88, i64 %78
  store i64* %89, i64** %29, align 8, !tbaa !19
  store i64 0, i64* %88, align 8, !tbaa !5
  %90 = getelementptr inbounds i8, i8* %86, i64 8
  %91 = bitcast i8* %90 to i64*
  %92 = icmp eq i64 %78, 1
  br i1 %92, label %96, label %93

93:                                               ; preds = %87
  %94 = add nsw i64 %85, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %90, i8 0, i64 %94, i1 false)
  br label %96

95:                                               ; preds = %82
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(48) %27, i8 0, i64 48, i1 false)
  br label %258

96:                                               ; preds = %93, %87
  %97 = phi i64* [ %89, %93 ], [ %91, %87 ]
  store i64* %97, i64** %30, align 8, !tbaa !20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false) #15
  %98 = invoke noalias nonnull i8* @_Znwm(i64 %85) #17
          to label %99 unwind label %251

99:                                               ; preds = %96
  %100 = bitcast i8* %98 to i64*
  store i8* %98, i8** %33, align 8, !tbaa !16
  %101 = getelementptr inbounds i64, i64* %100, i64 %78
  store i64* %101, i64** %34, align 8, !tbaa !19
  %102 = shl nsw i64 %78, 3
  %103 = add i64 %102, -8
  %104 = lshr exact i64 %103, 3
  %105 = add nuw nsw i64 %104, 1
  %106 = icmp ult i64 %103, 24
  br i1 %106, label %177, label %107

107:                                              ; preds = %99
  %108 = and i64 %105, 4611686018427387900
  %109 = getelementptr i64, i64* %100, i64 %108
  %110 = add nsw i64 %108, -4
  %111 = lshr exact i64 %110, 2
  %112 = add nuw nsw i64 %111, 1
  %113 = and i64 %112, 7
  %114 = icmp ult i64 %110, 28
  br i1 %114, label %162, label %115

115:                                              ; preds = %107
  %116 = and i64 %112, 9223372036854775800
  br label %117

117:                                              ; preds = %117, %115
  %118 = phi i64 [ 0, %115 ], [ %159, %117 ]
  %119 = phi i64 [ %116, %115 ], [ %160, %117 ]
  %120 = getelementptr i64, i64* %100, i64 %118
  %121 = bitcast i64* %120 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %121, align 8, !tbaa !5
  %122 = getelementptr i64, i64* %120, i64 2
  %123 = bitcast i64* %122 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %123, align 8, !tbaa !5
  %124 = or i64 %118, 4
  %125 = getelementptr i64, i64* %100, i64 %124
  %126 = bitcast i64* %125 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %126, align 8, !tbaa !5
  %127 = getelementptr i64, i64* %125, i64 2
  %128 = bitcast i64* %127 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %128, align 8, !tbaa !5
  %129 = or i64 %118, 8
  %130 = getelementptr i64, i64* %100, i64 %129
  %131 = bitcast i64* %130 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %131, align 8, !tbaa !5
  %132 = getelementptr i64, i64* %130, i64 2
  %133 = bitcast i64* %132 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %133, align 8, !tbaa !5
  %134 = or i64 %118, 12
  %135 = getelementptr i64, i64* %100, i64 %134
  %136 = bitcast i64* %135 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %136, align 8, !tbaa !5
  %137 = getelementptr i64, i64* %135, i64 2
  %138 = bitcast i64* %137 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %138, align 8, !tbaa !5
  %139 = or i64 %118, 16
  %140 = getelementptr i64, i64* %100, i64 %139
  %141 = bitcast i64* %140 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %141, align 8, !tbaa !5
  %142 = getelementptr i64, i64* %140, i64 2
  %143 = bitcast i64* %142 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %143, align 8, !tbaa !5
  %144 = or i64 %118, 20
  %145 = getelementptr i64, i64* %100, i64 %144
  %146 = bitcast i64* %145 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %146, align 8, !tbaa !5
  %147 = getelementptr i64, i64* %145, i64 2
  %148 = bitcast i64* %147 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %148, align 8, !tbaa !5
  %149 = or i64 %118, 24
  %150 = getelementptr i64, i64* %100, i64 %149
  %151 = bitcast i64* %150 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %151, align 8, !tbaa !5
  %152 = getelementptr i64, i64* %150, i64 2
  %153 = bitcast i64* %152 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %153, align 8, !tbaa !5
  %154 = or i64 %118, 28
  %155 = getelementptr i64, i64* %100, i64 %154
  %156 = bitcast i64* %155 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %156, align 8, !tbaa !5
  %157 = getelementptr i64, i64* %155, i64 2
  %158 = bitcast i64* %157 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %158, align 8, !tbaa !5
  %159 = add nuw i64 %118, 32
  %160 = add i64 %119, -8
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %117, !llvm.loop !21

162:                                              ; preds = %117, %107
  %163 = phi i64 [ 0, %107 ], [ %159, %117 ]
  %164 = icmp eq i64 %113, 0
  br i1 %164, label %175, label %165

165:                                              ; preds = %162, %165
  %166 = phi i64 [ %172, %165 ], [ %163, %162 ]
  %167 = phi i64 [ %173, %165 ], [ %113, %162 ]
  %168 = getelementptr i64, i64* %100, i64 %166
  %169 = bitcast i64* %168 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %169, align 8, !tbaa !5
  %170 = getelementptr i64, i64* %168, i64 2
  %171 = bitcast i64* %170 to <2 x i64>*
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* %171, align 8, !tbaa !5
  %172 = add nuw i64 %166, 4
  %173 = add i64 %167, -1
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %165, !llvm.loop !23

175:                                              ; preds = %165, %162
  %176 = icmp eq i64 %105, %108
  br i1 %176, label %183, label %177

177:                                              ; preds = %99, %175
  %178 = phi i64* [ %100, %99 ], [ %109, %175 ]
  br label %179

179:                                              ; preds = %177, %179
  %180 = phi i64* [ %181, %179 ], [ %178, %177 ]
  store i64 1, i64* %180, align 8, !tbaa !5
  %181 = getelementptr inbounds i64, i64* %180, i64 1
  %182 = icmp eq i64* %181, %101
  br i1 %182, label %183, label %179, !llvm.loop !25

183:                                              ; preds = %179, %175
  store i64* %101, i64** %35, align 8, !tbaa !20
  %184 = icmp sgt i64 %78, 0
  br i1 %184, label %185, label %258

185:                                              ; preds = %183
  %186 = icmp ult i64 %78, 4
  br i1 %186, label %249, label %187

187:                                              ; preds = %185
  %188 = and i64 %78, -4
  %189 = add i64 %188, -4
  %190 = lshr exact i64 %189, 2
  %191 = add nuw nsw i64 %190, 1
  %192 = and i64 %191, 3
  %193 = icmp ult i64 %189, 12
  br i1 %193, label %230, label %194

194:                                              ; preds = %187
  %195 = and i64 %191, 9223372036854775804
  br label %196

196:                                              ; preds = %196, %194
  %197 = phi i64 [ 0, %194 ], [ %226, %196 ]
  %198 = phi <2 x i64> [ <i64 0, i64 1>, %194 ], [ %227, %196 ]
  %199 = phi i64 [ %195, %194 ], [ %228, %196 ]
  %200 = add <2 x i64> %198, <i64 2, i64 2>
  %201 = getelementptr inbounds i64, i64* %88, i64 %197
  %202 = bitcast i64* %201 to <2 x i64>*
  store <2 x i64> %198, <2 x i64>* %202, align 8, !tbaa !5
  %203 = getelementptr inbounds i64, i64* %201, i64 2
  %204 = bitcast i64* %203 to <2 x i64>*
  store <2 x i64> %200, <2 x i64>* %204, align 8, !tbaa !5
  %205 = or i64 %197, 4
  %206 = add <2 x i64> %198, <i64 4, i64 4>
  %207 = add <2 x i64> %198, <i64 6, i64 6>
  %208 = getelementptr inbounds i64, i64* %88, i64 %205
  %209 = bitcast i64* %208 to <2 x i64>*
  store <2 x i64> %206, <2 x i64>* %209, align 8, !tbaa !5
  %210 = getelementptr inbounds i64, i64* %208, i64 2
  %211 = bitcast i64* %210 to <2 x i64>*
  store <2 x i64> %207, <2 x i64>* %211, align 8, !tbaa !5
  %212 = or i64 %197, 8
  %213 = add <2 x i64> %198, <i64 8, i64 8>
  %214 = add <2 x i64> %198, <i64 10, i64 10>
  %215 = getelementptr inbounds i64, i64* %88, i64 %212
  %216 = bitcast i64* %215 to <2 x i64>*
  store <2 x i64> %213, <2 x i64>* %216, align 8, !tbaa !5
  %217 = getelementptr inbounds i64, i64* %215, i64 2
  %218 = bitcast i64* %217 to <2 x i64>*
  store <2 x i64> %214, <2 x i64>* %218, align 8, !tbaa !5
  %219 = or i64 %197, 12
  %220 = add <2 x i64> %198, <i64 12, i64 12>
  %221 = add <2 x i64> %198, <i64 14, i64 14>
  %222 = getelementptr inbounds i64, i64* %88, i64 %219
  %223 = bitcast i64* %222 to <2 x i64>*
  store <2 x i64> %220, <2 x i64>* %223, align 8, !tbaa !5
  %224 = getelementptr inbounds i64, i64* %222, i64 2
  %225 = bitcast i64* %224 to <2 x i64>*
  store <2 x i64> %221, <2 x i64>* %225, align 8, !tbaa !5
  %226 = add nuw i64 %197, 16
  %227 = add <2 x i64> %198, <i64 16, i64 16>
  %228 = add i64 %199, -4
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %230, label %196, !llvm.loop !27

230:                                              ; preds = %196, %187
  %231 = phi i64 [ 0, %187 ], [ %226, %196 ]
  %232 = phi <2 x i64> [ <i64 0, i64 1>, %187 ], [ %227, %196 ]
  %233 = icmp eq i64 %192, 0
  br i1 %233, label %247, label %234

234:                                              ; preds = %230, %234
  %235 = phi i64 [ %243, %234 ], [ %231, %230 ]
  %236 = phi <2 x i64> [ %244, %234 ], [ %232, %230 ]
  %237 = phi i64 [ %245, %234 ], [ %192, %230 ]
  %238 = add <2 x i64> %236, <i64 2, i64 2>
  %239 = getelementptr inbounds i64, i64* %88, i64 %235
  %240 = bitcast i64* %239 to <2 x i64>*
  store <2 x i64> %236, <2 x i64>* %240, align 8, !tbaa !5
  %241 = getelementptr inbounds i64, i64* %239, i64 2
  %242 = bitcast i64* %241 to <2 x i64>*
  store <2 x i64> %238, <2 x i64>* %242, align 8, !tbaa !5
  %243 = add nuw i64 %235, 4
  %244 = add <2 x i64> %236, <i64 4, i64 4>
  %245 = add i64 %237, -1
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %234, !llvm.loop !28

247:                                              ; preds = %234, %230
  %248 = icmp eq i64 %78, %188
  br i1 %248, label %258, label %249

249:                                              ; preds = %185, %247
  %250 = phi i64 [ 0, %185 ], [ %188, %247 ]
  br label %253

251:                                              ; preds = %96
  %252 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %86) #15
  br label %418

253:                                              ; preds = %249, %253
  %254 = phi i64 [ %256, %253 ], [ %250, %249 ]
  %255 = getelementptr inbounds i64, i64* %88, i64 %254
  store i64 %254, i64* %255, align 8, !tbaa !5
  %256 = add nuw nsw i64 %254, 1
  %257 = icmp eq i64 %256, %78
  br i1 %257, label %258, label %253, !llvm.loop !29

258:                                              ; preds = %253, %247, %95, %183
  %259 = phi i64* [ null, %95 ], [ %88, %183 ], [ %88, %247 ], [ %88, %253 ]
  %260 = phi i64* [ null, %95 ], [ %100, %183 ], [ %100, %247 ], [ %100, %253 ]
  %261 = load i64, i64* %2, align 8, !tbaa !5
  %262 = icmp sgt i64 %261, 0
  br i1 %262, label %270, label %263

263:                                              ; preds = %319, %258
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %37) #15
  store i32 0, i32* %39, align 8, !tbaa !30
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %41, align 8, !tbaa !35
  store i8* %38, i8** %43, align 8, !tbaa !36
  store i8* %38, i8** %45, align 8, !tbaa !37
  store i64 0, i64* %47, align 8, !tbaa !38
  %264 = load i64, i64* %1, align 8, !tbaa !5
  %265 = icmp sgt i64 %264, 0
  br i1 %265, label %346, label %324

266:                                              ; preds = %84
  %267 = landingpad { i8*, i32 }
          cleanup
  br label %418

268:                                              ; preds = %80
  %269 = landingpad { i8*, i32 }
          cleanup
  br label %418

270:                                              ; preds = %258, %319
  %271 = phi i64 [ %320, %319 ], [ 0, %258 ]
  %272 = icmp eq i64 %76, %271
  br i1 %272, label %319, label %273

273:                                              ; preds = %270
  %274 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 %271, i32 0
  %275 = load i64, i64* %274, align 8, !tbaa !11
  %276 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i64 %271, i32 1
  %277 = load i64, i64* %276, align 8, !tbaa !13
  %278 = getelementptr inbounds i64, i64* %259, i64 %275
  %279 = load i64, i64* %278, align 8, !tbaa !5
  %280 = icmp eq i64 %279, %275
  br i1 %280, label %289, label %281

281:                                              ; preds = %273, %281
  %282 = phi i64 [ %287, %281 ], [ %279, %273 ]
  %283 = phi i64* [ %286, %281 ], [ %278, %273 ]
  %284 = getelementptr inbounds i64, i64* %259, i64 %282
  %285 = load i64, i64* %284, align 8, !tbaa !5
  store i64 %285, i64* %283, align 8, !tbaa !5
  %286 = getelementptr inbounds i64, i64* %259, i64 %285
  %287 = load i64, i64* %286, align 8, !tbaa !5
  %288 = icmp eq i64 %287, %285
  br i1 %288, label %289, label %281, !llvm.loop !39

289:                                              ; preds = %281, %273
  %290 = phi i64 [ %275, %273 ], [ %285, %281 ]
  %291 = getelementptr inbounds i64, i64* %259, i64 %277
  %292 = load i64, i64* %291, align 8, !tbaa !5
  %293 = icmp eq i64 %292, %277
  br i1 %293, label %302, label %294

294:                                              ; preds = %289, %294
  %295 = phi i64 [ %300, %294 ], [ %292, %289 ]
  %296 = phi i64* [ %299, %294 ], [ %291, %289 ]
  %297 = getelementptr inbounds i64, i64* %259, i64 %295
  %298 = load i64, i64* %297, align 8, !tbaa !5
  store i64 %298, i64* %296, align 8, !tbaa !5
  %299 = getelementptr inbounds i64, i64* %259, i64 %298
  %300 = load i64, i64* %299, align 8, !tbaa !5
  %301 = icmp eq i64 %300, %298
  br i1 %301, label %302, label %294, !llvm.loop !39

302:                                              ; preds = %294, %289
  %303 = phi i64 [ %277, %289 ], [ %298, %294 ]
  %304 = icmp eq i64 %290, %303
  br i1 %304, label %319, label %305

305:                                              ; preds = %302
  %306 = getelementptr inbounds i64, i64* %260, i64 %290
  %307 = load i64, i64* %306, align 8, !tbaa !5
  %308 = getelementptr inbounds i64, i64* %260, i64 %303
  %309 = load i64, i64* %308, align 8, !tbaa !5
  %310 = icmp slt i64 %307, %309
  %311 = select i1 %310, i64 %303, i64 %290
  %312 = select i1 %310, i64 %290, i64 %303
  %313 = getelementptr inbounds i64, i64* %260, i64 %312
  %314 = load i64, i64* %313, align 8, !tbaa !5
  %315 = getelementptr inbounds i64, i64* %260, i64 %311
  %316 = load i64, i64* %315, align 8, !tbaa !5
  %317 = add nsw i64 %316, %314
  store i64 %317, i64* %315, align 8, !tbaa !5
  %318 = getelementptr inbounds i64, i64* %259, i64 %312
  store i64 %311, i64* %318, align 8, !tbaa !5
  br label %319

319:                                              ; preds = %305, %302, %270
  %320 = add nuw nsw i64 %271, 1
  %321 = icmp slt i64 %320, %261
  br i1 %321, label %270, label %263, !llvm.loop !40

322:                                              ; preds = %411
  %323 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %48, align 8, !tbaa !35
  br label %324

324:                                              ; preds = %322, %263
  %325 = phi %"struct.std::_Rb_tree_node"* [ %323, %322 ], [ null, %263 ]
  %326 = phi i64 [ %412, %322 ], [ 0, %263 ]
  %327 = icmp ugt i64 %326, 1
  %328 = zext i1 %327 to i64
  %329 = add nuw nsw i64 %77, %328
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %51, %"struct.std::_Rb_tree_node"* %325)
          to label %333 unwind label %330

330:                                              ; preds = %324
  %331 = landingpad { i8*, i32 }
          catch i8* null
  %332 = extractvalue { i8*, i32 } %331, 0
  call void @__clang_call_terminate(i8* %332) #18
  unreachable

333:                                              ; preds = %324
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %37) #15
  %334 = load i64*, i64** %36, align 8, !tbaa !16
  %335 = icmp eq i64* %334, null
  br i1 %335, label %338, label %336

336:                                              ; preds = %333
  %337 = bitcast i64* %334 to i8*
  call void @_ZdlPv(i8* nonnull %337) #15
  br label %338

338:                                              ; preds = %336, %333
  %339 = icmp eq i64* %259, null
  br i1 %339, label %342, label %340

340:                                              ; preds = %338
  %341 = bitcast i64* %259 to i8*
  call void @_ZdlPv(i8* nonnull %341) #15
  br label %342

342:                                              ; preds = %338, %340
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %27) #15
  %343 = add nuw nsw i64 %76, 1
  %344 = load i64, i64* %2, align 8, !tbaa !5
  %345 = icmp slt i64 %343, %344
  br i1 %345, label %75, label %72, !llvm.loop !41

346:                                              ; preds = %263, %411
  %347 = phi i64 [ %412, %411 ], [ 0, %263 ]
  %348 = phi i64 [ %413, %411 ], [ 0, %263 ]
  %349 = getelementptr inbounds i64, i64* %259, i64 %348
  %350 = load i64, i64* %349, align 8, !tbaa !5
  %351 = icmp eq i64 %350, %348
  br i1 %351, label %360, label %352

352:                                              ; preds = %346, %352
  %353 = phi i64 [ %358, %352 ], [ %350, %346 ]
  %354 = phi i64* [ %357, %352 ], [ %349, %346 ]
  %355 = getelementptr inbounds i64, i64* %259, i64 %353
  %356 = load i64, i64* %355, align 8, !tbaa !5
  store i64 %356, i64* %354, align 8, !tbaa !5
  %357 = getelementptr inbounds i64, i64* %259, i64 %356
  %358 = load i64, i64* %357, align 8, !tbaa !5
  %359 = icmp eq i64 %358, %356
  br i1 %359, label %360, label %352, !llvm.loop !39

360:                                              ; preds = %352, %346
  %361 = phi i64 [ %348, %346 ], [ %356, %352 ]
  %362 = trunc i64 %361 to i32
  %363 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %48, align 8, !tbaa !42
  %364 = icmp eq %"struct.std::_Rb_tree_node"* %363, null
  br i1 %364, label %379, label %365

365:                                              ; preds = %360, %365
  %366 = phi %"struct.std::_Rb_tree_node"* [ %375, %365 ], [ %363, %360 ]
  %367 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %366, i64 0, i32 1
  %368 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %367 to i32*
  %369 = load i32, i32* %368, align 4, !tbaa !9
  %370 = icmp sgt i32 %369, %362
  %371 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %366, i64 0, i32 0, i32 2
  %372 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %366, i64 0, i32 0, i32 3
  %373 = select i1 %370, %"struct.std::_Rb_tree_node_base"** %371, %"struct.std::_Rb_tree_node_base"** %372
  %374 = bitcast %"struct.std::_Rb_tree_node_base"** %373 to %"struct.std::_Rb_tree_node"**
  %375 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %374, align 8, !tbaa !42
  %376 = icmp eq %"struct.std::_Rb_tree_node"* %375, null
  br i1 %376, label %377, label %365, !llvm.loop !43

377:                                              ; preds = %365
  %378 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %366, i64 0, i32 0
  br i1 %370, label %379, label %385

379:                                              ; preds = %377, %360
  %380 = phi %"struct.std::_Rb_tree_node_base"* [ %378, %377 ], [ %49, %360 ]
  %381 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %50, align 8, !tbaa !36
  %382 = icmp eq %"struct.std::_Rb_tree_node_base"* %380, %381
  br i1 %382, label %393, label %383

383:                                              ; preds = %379
  %384 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %380) #19
  br label %385

385:                                              ; preds = %383, %377
  %386 = phi %"struct.std::_Rb_tree_node_base"* [ %380, %383 ], [ %378, %377 ]
  %387 = phi %"struct.std::_Rb_tree_node_base"* [ %384, %383 ], [ %378, %377 ]
  %388 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %387, i64 1, i32 0
  %389 = load i32, i32* %388, align 4, !tbaa !9
  %390 = icmp sge i32 %389, %362
  %391 = icmp eq %"struct.std::_Rb_tree_node_base"* %386, null
  %392 = select i1 %390, i1 true, i1 %391
  br i1 %392, label %411, label %395

393:                                              ; preds = %379
  %394 = icmp eq %"struct.std::_Rb_tree_node_base"* %380, null
  br i1 %394, label %411, label %395

395:                                              ; preds = %385, %393
  %396 = phi %"struct.std::_Rb_tree_node_base"* [ %380, %393 ], [ %386, %385 ]
  %397 = icmp eq %"struct.std::_Rb_tree_node_base"* %396, %49
  br i1 %397, label %402, label %398

398:                                              ; preds = %395
  %399 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %396, i64 1, i32 0
  %400 = load i32, i32* %399, align 4, !tbaa !9
  %401 = icmp sgt i32 %400, %362
  br label %402

402:                                              ; preds = %398, %395
  %403 = phi i1 [ true, %395 ], [ %401, %398 ]
  %404 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %405 unwind label %416

405:                                              ; preds = %402
  %406 = getelementptr inbounds i8, i8* %404, i64 32
  %407 = bitcast i8* %406 to i32*
  store i32 %362, i32* %407, align 4, !tbaa !9
  %408 = bitcast i8* %404 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %403, %"struct.std::_Rb_tree_node_base"* nonnull %408, %"struct.std::_Rb_tree_node_base"* nonnull %396, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %49) #15
  %409 = load i64, i64* %47, align 8, !tbaa !38
  %410 = add i64 %409, 1
  store i64 %410, i64* %47, align 8, !tbaa !38
  br label %411

411:                                              ; preds = %405, %393, %385
  %412 = phi i64 [ %410, %405 ], [ %347, %393 ], [ %347, %385 ]
  %413 = add nuw nsw i64 %348, 1
  %414 = load i64, i64* %1, align 8, !tbaa !5
  %415 = icmp slt i64 %413, %414
  br i1 %415, label %346, label %322, !llvm.loop !44

416:                                              ; preds = %402
  %417 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %51) #15
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %37) #15
  call void @_ZN9UnionFindD2Ev(%struct.UnionFind* nonnull align 8 dereferenceable(48) %5) #15
  br label %418

418:                                              ; preds = %266, %268, %251, %416
  %419 = phi { i8*, i32 } [ %417, %416 ], [ %252, %251 ], [ %267, %266 ], [ %269, %268 ]
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %27) #15
  br label %460

420:                                              ; preds = %72
  %421 = bitcast %"class.std::basic_ostream"* %74 to i8**
  %422 = load i8*, i8** %421, align 8, !tbaa !45
  %423 = getelementptr i8, i8* %422, i64 -24
  %424 = bitcast i8* %423 to i64*
  %425 = load i64, i64* %424, align 8
  %426 = bitcast %"class.std::basic_ostream"* %74 to i8*
  %427 = add nsw i64 %425, 240
  %428 = getelementptr inbounds i8, i8* %426, i64 %427
  %429 = bitcast i8* %428 to %"class.std::ctype"**
  %430 = load %"class.std::ctype"*, %"class.std::ctype"** %429, align 8, !tbaa !47
  %431 = icmp eq %"class.std::ctype"* %430, null
  br i1 %431, label %432, label %434

432:                                              ; preds = %420
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %433 unwind label %458

433:                                              ; preds = %432
  unreachable

434:                                              ; preds = %420
  %435 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %430, i64 0, i32 8
  %436 = load i8, i8* %435, align 8, !tbaa !50
  %437 = icmp eq i8 %436, 0
  br i1 %437, label %441, label %438

438:                                              ; preds = %434
  %439 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %430, i64 0, i32 9, i64 10
  %440 = load i8, i8* %439, align 1, !tbaa !52
  br label %448

441:                                              ; preds = %434
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %430)
          to label %442 unwind label %458

442:                                              ; preds = %441
  %443 = bitcast %"class.std::ctype"* %430 to i8 (%"class.std::ctype"*, i8)***
  %444 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %443, align 8, !tbaa !45
  %445 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %444, i64 6
  %446 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %445, align 8
  %447 = invoke signext i8 %446(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %430, i8 signext 10)
          to label %448 unwind label %458

448:                                              ; preds = %442, %438
  %449 = phi i8 [ %440, %438 ], [ %447, %442 ]
  %450 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %74, i8 signext %449)
          to label %451 unwind label %458

451:                                              ; preds = %448
  %452 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %450)
          to label %453 unwind label %458

453:                                              ; preds = %451
  %454 = icmp eq %"struct.std::pair"* %25, null
  br i1 %454, label %457, label %455

455:                                              ; preds = %453
  %456 = bitcast %"struct.std::pair"* %25 to i8*
  call void @_ZdlPv(i8* nonnull %456) #15
  br label %457

457:                                              ; preds = %453, %455
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #15
  ret i32 0

458:                                              ; preds = %451, %448, %442, %441, %432, %72
  %459 = landingpad { i8*, i32 }
          cleanup
  br label %460

460:                                              ; preds = %418, %458
  %461 = phi { i8*, i32 } [ %419, %418 ], [ %459, %458 ]
  %462 = icmp eq %"struct.std::pair"* %25, null
  br i1 %462, label %467, label %463

463:                                              ; preds = %70, %460
  %464 = phi { i8*, i32 } [ %71, %70 ], [ %461, %460 ]
  %465 = phi %"struct.std::pair"* [ %19, %70 ], [ %25, %460 ]
  %466 = bitcast %"struct.std::pair"* %465 to i8*
  call void @_ZdlPv(i8* nonnull %466) #15
  br label %467

467:                                              ; preds = %463, %460
  %468 = phi { i8*, i32 } [ %464, %463 ], [ %461, %460 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #15
  resume { i8*, i32 } %468
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN9UnionFindD2Ev(%struct.UnionFind* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !16
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  %8 = getelementptr inbounds %struct.UnionFind, %struct.UnionFind* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8, !tbaa !16
  %10 = icmp eq i64* %9, null
  br i1 %10, label %13, label %11

11:                                               ; preds = %7
  %12 = bitcast i64* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  br label %13

13:                                               ; preds = %7, %11
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !35
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !53
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !54
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !55

14:                                               ; preds = %4, %2
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s926868176.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!13 = !{!12, !6, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !18, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"any pointer", !7, i64 0}
!19 = !{!17, !18, i64 16}
!20 = !{!17, !18, i64 8}
!21 = distinct !{!21, !15, !22}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = distinct !{!25, !15, !26, !22}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !15, !22}
!28 = distinct !{!28, !24}
!29 = distinct !{!29, !15, !26, !22}
!30 = !{!31, !33, i64 0}
!31 = !{!"_ZTSSt15_Rb_tree_header", !32, i64 0, !34, i64 32}
!32 = !{!"_ZTSSt18_Rb_tree_node_base", !33, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!33 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!34 = !{!"long", !7, i64 0}
!35 = !{!31, !18, i64 8}
!36 = !{!31, !18, i64 16}
!37 = !{!31, !18, i64 24}
!38 = !{!31, !34, i64 32}
!39 = distinct !{!39, !15}
!40 = distinct !{!40, !15}
!41 = distinct !{!41, !15}
!42 = !{!18, !18, i64 0}
!43 = distinct !{!43, !15}
!44 = distinct !{!44, !15}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !8, i64 0}
!47 = !{!48, !18, i64 240}
!48 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !18, i64 216, !7, i64 224, !49, i64 225, !18, i64 232, !18, i64 240, !18, i64 248, !18, i64 256}
!49 = !{!"bool", !7, i64 0}
!50 = !{!51, !7, i64 56}
!51 = !{!"_ZTSSt5ctypeIcE", !18, i64 16, !49, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!52 = !{!7, !7, i64 0}
!53 = !{!32, !18, i64 24}
!54 = !{!32, !18, i64 16}
!55 = distinct !{!55, !15}
