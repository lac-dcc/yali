; ModuleID = 'Project_CodeNet_C++1400/p03608/s706738793.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s706738793.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::vector<int>, std::pair<const std::vector<int>, int>, std::_Select1st<std::pair<const std::vector<int>, int>>, std::less<std::vector<int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::vector<int>, std::pair<const std::vector<int>, int>, std::_Select1st<std::pair<const std::vector<int>, int>>, std::less<std::vector<int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s706738793.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector.0", align 8
  %5 = alloca %"class.std::vector", align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::map", align 8
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #13
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #13
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #13
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = load i32, i32* %3, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

20:                                               ; preds = %0
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %20
  %23 = shl nuw nsw i64 %17, 2
  %24 = call noalias nonnull i8* @_Znwm(i64 %23) #15
  %25 = bitcast i8* %24 to i32*
  store i32 0, i32* %25, align 4, !tbaa !5
  %26 = icmp eq i32 %16, 1
  br i1 %26, label %30, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, i8* %24, i64 4
  %29 = add nsw i64 %23, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %28, i8 0, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %20, %27, %22
  %31 = phi i32* [ %25, %22 ], [ %25, %27 ], [ null, %20 ]
  %32 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %32) #13
  %33 = load i32, i32* %1, align 4, !tbaa !5
  %34 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %34) #13
  %35 = sext i32 %33 to i64
  %36 = icmp slt i32 %33, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %30
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %38 unwind label %167

38:                                               ; preds = %37
  unreachable

39:                                               ; preds = %30
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %34, i8 0, i64 24, i1 false) #13
  %40 = icmp eq i32 %33, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %39
  %42 = getelementptr inbounds i32, i32* null, i64 %35
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %42, i32** %43, align 16, !tbaa !9
  %44 = bitcast %"class.std::vector"* %5 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %44, align 16, !tbaa !12
  br label %140

45:                                               ; preds = %39
  %46 = shl nuw nsw i64 %35, 2
  %47 = invoke noalias nonnull i8* @_Znwm(i64 %46) #15
          to label %48 unwind label %167

48:                                               ; preds = %45
  %49 = bitcast i8* %47 to i32*
  %50 = bitcast %"class.std::vector"* %5 to i8**
  store i8* %47, i8** %50, align 16, !tbaa !13
  %51 = getelementptr inbounds i32, i32* %49, i64 %35
  %52 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %51, i32** %52, align 16, !tbaa !9
  %53 = shl nsw i64 %35, 2
  %54 = add nsw i64 %53, -4
  %55 = lshr exact i64 %54, 2
  %56 = add nuw nsw i64 %55, 1
  %57 = icmp ult i64 %54, 28
  br i1 %57, label %128, label %58

58:                                               ; preds = %48
  %59 = and i64 %56, 9223372036854775800
  %60 = getelementptr i32, i32* %49, i64 %59
  %61 = add nsw i64 %59, -8
  %62 = lshr exact i64 %61, 3
  %63 = add nuw nsw i64 %62, 1
  %64 = and i64 %63, 7
  %65 = icmp ult i64 %61, 56
  br i1 %65, label %113, label %66

66:                                               ; preds = %58
  %67 = and i64 %63, 4611686018427387896
  br label %68

68:                                               ; preds = %68, %66
  %69 = phi i64 [ 0, %66 ], [ %110, %68 ]
  %70 = phi i64 [ %67, %66 ], [ %111, %68 ]
  %71 = getelementptr i32, i32* %49, i64 %69
  %72 = bitcast i32* %71 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %72, align 4, !tbaa !5
  %73 = getelementptr i32, i32* %71, i64 4
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %74, align 4, !tbaa !5
  %75 = or i64 %69, 8
  %76 = getelementptr i32, i32* %49, i64 %75
  %77 = bitcast i32* %76 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %77, align 4, !tbaa !5
  %78 = getelementptr i32, i32* %76, i64 4
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %79, align 4, !tbaa !5
  %80 = or i64 %69, 16
  %81 = getelementptr i32, i32* %49, i64 %80
  %82 = bitcast i32* %81 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %82, align 4, !tbaa !5
  %83 = getelementptr i32, i32* %81, i64 4
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %84, align 4, !tbaa !5
  %85 = or i64 %69, 24
  %86 = getelementptr i32, i32* %49, i64 %85
  %87 = bitcast i32* %86 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %87, align 4, !tbaa !5
  %88 = getelementptr i32, i32* %86, i64 4
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %89, align 4, !tbaa !5
  %90 = or i64 %69, 32
  %91 = getelementptr i32, i32* %49, i64 %90
  %92 = bitcast i32* %91 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %92, align 4, !tbaa !5
  %93 = getelementptr i32, i32* %91, i64 4
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %94, align 4, !tbaa !5
  %95 = or i64 %69, 40
  %96 = getelementptr i32, i32* %49, i64 %95
  %97 = bitcast i32* %96 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %97, align 4, !tbaa !5
  %98 = getelementptr i32, i32* %96, i64 4
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %99, align 4, !tbaa !5
  %100 = or i64 %69, 48
  %101 = getelementptr i32, i32* %49, i64 %100
  %102 = bitcast i32* %101 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %102, align 4, !tbaa !5
  %103 = getelementptr i32, i32* %101, i64 4
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %104, align 4, !tbaa !5
  %105 = or i64 %69, 56
  %106 = getelementptr i32, i32* %49, i64 %105
  %107 = bitcast i32* %106 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %107, align 4, !tbaa !5
  %108 = getelementptr i32, i32* %106, i64 4
  %109 = bitcast i32* %108 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %109, align 4, !tbaa !5
  %110 = add nuw i64 %69, 64
  %111 = add i64 %70, -8
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %68, !llvm.loop !14

113:                                              ; preds = %68, %58
  %114 = phi i64 [ 0, %58 ], [ %110, %68 ]
  %115 = icmp eq i64 %64, 0
  br i1 %115, label %126, label %116

116:                                              ; preds = %113, %116
  %117 = phi i64 [ %123, %116 ], [ %114, %113 ]
  %118 = phi i64 [ %124, %116 ], [ %64, %113 ]
  %119 = getelementptr i32, i32* %49, i64 %117
  %120 = bitcast i32* %119 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %120, align 4, !tbaa !5
  %121 = getelementptr i32, i32* %119, i64 4
  %122 = bitcast i32* %121 to <4 x i32>*
  store <4 x i32> <i32 1001001001, i32 1001001001, i32 1001001001, i32 1001001001>, <4 x i32>* %122, align 4, !tbaa !5
  %123 = add nuw i64 %117, 8
  %124 = add i64 %118, -1
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %116, !llvm.loop !17

126:                                              ; preds = %116, %113
  %127 = icmp eq i64 %56, %59
  br i1 %127, label %134, label %128

128:                                              ; preds = %48, %126
  %129 = phi i32* [ %49, %48 ], [ %60, %126 ]
  br label %130

130:                                              ; preds = %128, %130
  %131 = phi i32* [ %132, %130 ], [ %129, %128 ]
  store i32 1001001001, i32* %131, align 4, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %131, i64 1
  %133 = icmp eq i32* %132, %51
  br i1 %133, label %134, label %130, !llvm.loop !19

134:                                              ; preds = %130, %126
  %135 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %51, i32** %135, align 8, !tbaa !21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %32, i8 0, i64 24, i1 false) #13
  %136 = mul nuw nsw i64 %35, 24
  %137 = invoke noalias nonnull i8* @_Znwm(i64 %136) #15
          to label %138 unwind label %169

138:                                              ; preds = %134
  %139 = bitcast i8* %137 to %"class.std::vector"*
  br label %140

140:                                              ; preds = %41, %138
  %141 = phi %"class.std::vector"* [ %139, %138 ], [ null, %41 ]
  %142 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %141, %"class.std::vector"** %142, align 8, !tbaa !22
  %143 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %141, %"class.std::vector"** %143, align 8, !tbaa !24
  %144 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %141, i64 %35
  %145 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %144, %"class.std::vector"** %145, align 8, !tbaa !25
  %146 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %141, i64 %35, %"class.std::vector"* nonnull align 8 dereferenceable(24) %5)
          to label %152 unwind label %147

147:                                              ; preds = %140
  %148 = landingpad { i8*, i32 }
          cleanup
  %149 = icmp eq %"class.std::vector"* %141, null
  br i1 %149, label %171, label %150

150:                                              ; preds = %147
  %151 = bitcast %"class.std::vector"* %141 to i8*
  call void @_ZdlPv(i8* nonnull %151) #13
  br label %171

152:                                              ; preds = %140
  %153 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %146, %"class.std::vector"** %143, align 8, !tbaa !24
  %154 = load i32*, i32** %153, align 16, !tbaa !13
  %155 = icmp eq i32* %154, null
  br i1 %155, label %158, label %156

156:                                              ; preds = %152
  %157 = bitcast i32* %154 to i8*
  call void @_ZdlPv(i8* nonnull %157) #13
  br label %158

158:                                              ; preds = %152, %156
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #13
  %159 = load i32, i32* %3, align 4, !tbaa !5
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %180, label %161

161:                                              ; preds = %184, %158
  %162 = bitcast i32* %6 to i8*
  %163 = bitcast i32* %7 to i8*
  %164 = bitcast i32* %8 to i8*
  %165 = load i32, i32* %2, align 4, !tbaa !5
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %196, label %193

167:                                              ; preds = %45, %37
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %178

169:                                              ; preds = %134
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %171

171:                                              ; preds = %147, %150, %169
  %172 = phi { i8*, i32 } [ %170, %169 ], [ %148, %150 ], [ %148, %147 ]
  %173 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %174 = load i32*, i32** %173, align 16, !tbaa !13
  %175 = icmp eq i32* %174, null
  br i1 %175, label %178, label %176

176:                                              ; preds = %171
  %177 = bitcast i32* %174 to i8*
  call void @_ZdlPv(i8* nonnull %177) #13
  br label %178

178:                                              ; preds = %176, %171, %167
  %179 = phi { i8*, i32 } [ %168, %167 ], [ %172, %171 ], [ %172, %176 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %34) #13
  br label %621

180:                                              ; preds = %158, %184
  %181 = phi i64 [ %187, %184 ], [ 0, %158 ]
  %182 = getelementptr inbounds i32, i32* %31, i64 %181
  %183 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %182)
          to label %184 unwind label %191

184:                                              ; preds = %180
  %185 = load i32, i32* %182, align 4, !tbaa !5
  %186 = add nsw i32 %185, -1
  store i32 %186, i32* %182, align 4, !tbaa !5
  %187 = add nuw nsw i64 %181, 1
  %188 = load i32, i32* %3, align 4, !tbaa !5
  %189 = sext i32 %188 to i64
  %190 = icmp slt i64 %187, %189
  br i1 %190, label %180, label %161, !llvm.loop !26

191:                                              ; preds = %180
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %619

193:                                              ; preds = %203, %161
  %194 = load i32, i32* %1, align 4, !tbaa !5
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %227, label %231

196:                                              ; preds = %161, %203
  %197 = phi i32 [ %222, %203 ], [ 0, %161 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %162) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %163) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %164) #13
  %198 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %199 unwind label %225

199:                                              ; preds = %196
  %200 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %198, i32* nonnull align 4 dereferenceable(4) %7)
          to label %201 unwind label %225

201:                                              ; preds = %199
  %202 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %200, i32* nonnull align 4 dereferenceable(4) %8)
          to label %203 unwind label %225

203:                                              ; preds = %201
  %204 = load i32, i32* %6, align 4, !tbaa !5
  %205 = add nsw i32 %204, -1
  store i32 %205, i32* %6, align 4, !tbaa !5
  %206 = load i32, i32* %7, align 4, !tbaa !5
  %207 = add nsw i32 %206, -1
  store i32 %207, i32* %7, align 4, !tbaa !5
  %208 = load i32, i32* %8, align 4, !tbaa !5
  %209 = sext i32 %207 to i64
  %210 = sext i32 %205 to i64
  %211 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %141, i64 %209, i32 0, i32 0, i32 0, i32 0
  %212 = load i32*, i32** %211, align 8, !tbaa !13
  %213 = getelementptr inbounds i32, i32* %212, i64 %210
  store i32 %208, i32* %213, align 4, !tbaa !5
  %214 = load i32, i32* %8, align 4, !tbaa !5
  %215 = load i32, i32* %6, align 4, !tbaa !5
  %216 = sext i32 %215 to i64
  %217 = load i32, i32* %7, align 4, !tbaa !5
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %141, i64 %216, i32 0, i32 0, i32 0, i32 0
  %220 = load i32*, i32** %219, align 8, !tbaa !13
  %221 = getelementptr inbounds i32, i32* %220, i64 %218
  store i32 %214, i32* %221, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %164) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %163) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %162) #13
  %222 = add nuw nsw i32 %197, 1
  %223 = load i32, i32* %2, align 4, !tbaa !5
  %224 = icmp slt i32 %222, %223
  br i1 %224, label %196, label %193, !llvm.loop !27

225:                                              ; preds = %201, %199, %196
  %226 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %164) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %163) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %162) #13
  br label %619

227:                                              ; preds = %193, %246
  %228 = phi i32 [ %247, %246 ], [ %194, %193 ]
  %229 = phi i64 [ %248, %246 ], [ 0, %193 ]
  %230 = icmp sgt i32 %228, 0
  br i1 %230, label %234, label %246

231:                                              ; preds = %246, %193
  %232 = load i32, i32* %3, align 4, !tbaa !5
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %363, label %271

234:                                              ; preds = %227, %251
  %235 = phi i32 [ %253, %251 ], [ %228, %227 ]
  %236 = phi i32 [ %252, %251 ], [ %228, %227 ]
  %237 = phi i64 [ %255, %251 ], [ 0, %227 ]
  %238 = load %"class.std::vector"*, %"class.std::vector"** %142, align 8
  %239 = icmp sgt i32 %236, 0
  br i1 %239, label %240, label %251

240:                                              ; preds = %234
  %241 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %238, i64 %229, i32 0, i32 0, i32 0, i32 0
  %242 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %238, i64 %237, i32 0, i32 0, i32 0, i32 0
  %243 = load i32*, i32** %242, align 8, !tbaa !13
  %244 = getelementptr inbounds i32, i32* %243, i64 %229
  %245 = load i32*, i32** %241, align 8, !tbaa !13
  br label %257

246:                                              ; preds = %251, %227
  %247 = phi i32 [ %228, %227 ], [ %253, %251 ]
  %248 = add nuw nsw i64 %229, 1
  %249 = sext i32 %247 to i64
  %250 = icmp slt i64 %248, %249
  br i1 %250, label %227, label %231, !llvm.loop !28

251:                                              ; preds = %257, %234
  %252 = phi i32 [ %236, %234 ], [ %268, %257 ]
  %253 = phi i32 [ %235, %234 ], [ %268, %257 ]
  %254 = sext i32 %252 to i64
  %255 = add nuw nsw i64 %237, 1
  %256 = icmp slt i64 %255, %254
  br i1 %256, label %234, label %246, !llvm.loop !30

257:                                              ; preds = %240, %257
  %258 = phi i64 [ 0, %240 ], [ %267, %257 ]
  %259 = getelementptr inbounds i32, i32* %243, i64 %258
  %260 = load i32, i32* %244, align 4, !tbaa !5
  %261 = getelementptr inbounds i32, i32* %245, i64 %258
  %262 = load i32, i32* %261, align 4, !tbaa !5
  %263 = add nsw i32 %262, %260
  %264 = load i32, i32* %259, align 4, !tbaa !5
  %265 = icmp slt i32 %263, %264
  %266 = select i1 %265, i32 %263, i32 %264
  store i32 %266, i32* %259, align 4, !tbaa !5
  %267 = add nuw nsw i64 %258, 1
  %268 = load i32, i32* %1, align 4, !tbaa !5
  %269 = sext i32 %268 to i64
  %270 = icmp slt i64 %267, %269
  br i1 %270, label %257, label %251, !llvm.loop !31

271:                                              ; preds = %407, %231
  %272 = phi i32 [ %232, %231 ], [ %408, %407 ]
  %273 = phi i32* [ null, %231 ], [ %409, %407 ]
  %274 = phi i32* [ null, %231 ], [ %412, %407 ]
  %275 = getelementptr inbounds %"class.std::map", %"class.std::map"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %275) #13
  %276 = getelementptr inbounds i8, i8* %275, i64 8
  %277 = bitcast i8* %276 to i32*
  store i32 0, i32* %277, align 8, !tbaa !32
  %278 = getelementptr inbounds i8, i8* %275, i64 16
  %279 = bitcast i8* %278 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %279, align 8, !tbaa !37
  %280 = getelementptr inbounds i8, i8* %275, i64 24
  %281 = bitcast i8* %280 to i8**
  store i8* %276, i8** %281, align 8, !tbaa !38
  %282 = getelementptr inbounds i8, i8* %275, i64 32
  %283 = bitcast i8* %282 to i8**
  store i8* %276, i8** %283, align 8, !tbaa !39
  %284 = getelementptr inbounds i8, i8* %275, i64 40
  %285 = bitcast i8* %284 to i64*
  store i64 0, i64* %285, align 8, !tbaa !40
  %286 = icmp eq i32* %273, %274
  %287 = getelementptr inbounds i32, i32* %273, i64 1
  %288 = icmp eq i32* %287, %274
  %289 = select i1 %286, i1 true, i1 %288
  %290 = getelementptr inbounds i32, i32* %274, i64 -1
  br i1 %289, label %291, label %419

291:                                              ; preds = %271
  %292 = load %"class.std::vector"*, %"class.std::vector"** %142, align 8
  %293 = icmp sgt i32 %272, 1
  br i1 %293, label %294, label %328

294:                                              ; preds = %291
  %295 = add nsw i32 %272, -1
  %296 = zext i32 %295 to i64
  %297 = load i32, i32* %273, align 4, !tbaa !5
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds i32, i32* %31, i64 %298
  %300 = load i32, i32* %299, align 4, !tbaa !5
  %301 = and i64 %296, 1
  %302 = icmp eq i32 %295, 1
  br i1 %302, label %305, label %303

303:                                              ; preds = %294
  %304 = and i64 %296, 4294967294
  br label %330

305:                                              ; preds = %330, %294
  %306 = phi i32 [ undef, %294 ], [ %360, %330 ]
  %307 = phi i32 [ %300, %294 ], [ %354, %330 ]
  %308 = phi i64 [ 0, %294 ], [ %349, %330 ]
  %309 = phi i32 [ 0, %294 ], [ %360, %330 ]
  %310 = icmp eq i64 %301, 0
  br i1 %310, label %325, label %311

311:                                              ; preds = %305
  %312 = sext i32 %307 to i64
  %313 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %292, i64 %312, i32 0, i32 0, i32 0, i32 0
  %314 = load i32*, i32** %313, align 8, !tbaa !13
  %315 = add nuw nsw i64 %308, 1
  %316 = getelementptr inbounds i32, i32* %273, i64 %315
  %317 = load i32, i32* %316, align 4, !tbaa !5
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds i32, i32* %31, i64 %318
  %320 = load i32, i32* %319, align 4, !tbaa !5
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i32, i32* %314, i64 %321
  %323 = load i32, i32* %322, align 4, !tbaa !5
  %324 = add nsw i32 %323, %309
  br label %325

325:                                              ; preds = %305, %311
  %326 = phi i32 [ %306, %305 ], [ %324, %311 ]
  %327 = icmp slt i32 %326, 1000000000
  br i1 %327, label %328, label %540

328:                                              ; preds = %291, %325
  %329 = phi i32 [ %326, %325 ], [ 0, %291 ]
  br label %540

330:                                              ; preds = %330, %303
  %331 = phi i32 [ %300, %303 ], [ %354, %330 ]
  %332 = phi i64 [ 0, %303 ], [ %349, %330 ]
  %333 = phi i32 [ 0, %303 ], [ %360, %330 ]
  %334 = phi i64 [ %304, %303 ], [ %361, %330 ]
  %335 = sext i32 %331 to i64
  %336 = or i64 %332, 1
  %337 = getelementptr inbounds i32, i32* %273, i64 %336
  %338 = load i32, i32* %337, align 4, !tbaa !5
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds i32, i32* %31, i64 %339
  %341 = load i32, i32* %340, align 4, !tbaa !5
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %292, i64 %335, i32 0, i32 0, i32 0, i32 0
  %344 = load i32*, i32** %343, align 8, !tbaa !13
  %345 = getelementptr inbounds i32, i32* %344, i64 %342
  %346 = load i32, i32* %345, align 4, !tbaa !5
  %347 = add nsw i32 %346, %333
  %348 = sext i32 %341 to i64
  %349 = add nuw nsw i64 %332, 2
  %350 = getelementptr inbounds i32, i32* %273, i64 %349
  %351 = load i32, i32* %350, align 4, !tbaa !5
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds i32, i32* %31, i64 %352
  %354 = load i32, i32* %353, align 4, !tbaa !5
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %292, i64 %348, i32 0, i32 0, i32 0, i32 0
  %357 = load i32*, i32** %356, align 8, !tbaa !13
  %358 = getelementptr inbounds i32, i32* %357, i64 %355
  %359 = load i32, i32* %358, align 4, !tbaa !5
  %360 = add nsw i32 %359, %347
  %361 = add i64 %334, -2
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %305, label %330, !llvm.loop !41

363:                                              ; preds = %231, %407
  %364 = phi i32 [ %408, %407 ], [ %232, %231 ]
  %365 = phi i32 [ %413, %407 ], [ 0, %231 ]
  %366 = phi i32* [ %411, %407 ], [ null, %231 ]
  %367 = phi i32* [ %412, %407 ], [ null, %231 ]
  %368 = phi i32* [ %409, %407 ], [ null, %231 ]
  %369 = icmp eq i32* %367, %366
  br i1 %369, label %371, label %370

370:                                              ; preds = %363
  store i32 %365, i32* %367, align 4, !tbaa !5
  br label %407

371:                                              ; preds = %363
  %372 = ptrtoint i32* %366 to i64
  %373 = ptrtoint i32* %368 to i64
  %374 = sub i64 %372, %373
  %375 = ashr exact i64 %374, 2
  %376 = icmp eq i64 %374, 9223372036854775804
  br i1 %376, label %377, label %379

377:                                              ; preds = %371
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %378 unwind label %417

378:                                              ; preds = %377
  unreachable

379:                                              ; preds = %371
  %380 = icmp eq i64 %374, 0
  %381 = select i1 %380, i64 1, i64 %375
  %382 = add nsw i64 %381, %375
  %383 = icmp ult i64 %382, %375
  %384 = icmp ugt i64 %382, 2305843009213693951
  %385 = or i1 %383, %384
  %386 = select i1 %385, i64 2305843009213693951, i64 %382
  %387 = icmp eq i64 %386, 0
  br i1 %387, label %393, label %388

388:                                              ; preds = %379
  %389 = shl nuw nsw i64 %386, 2
  %390 = invoke noalias nonnull i8* @_Znwm(i64 %389) #15
          to label %391 unwind label %415

391:                                              ; preds = %388
  %392 = bitcast i8* %390 to i32*
  br label %393

393:                                              ; preds = %391, %379
  %394 = phi i32* [ %392, %391 ], [ null, %379 ]
  %395 = getelementptr inbounds i32, i32* %394, i64 %375
  store i32 %365, i32* %395, align 4, !tbaa !5
  %396 = icmp sgt i64 %374, 0
  br i1 %396, label %397, label %400

397:                                              ; preds = %393
  %398 = bitcast i32* %394 to i8*
  %399 = bitcast i32* %368 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %398, i8* align 4 %399, i64 %374, i1 false) #13
  br label %400

400:                                              ; preds = %393, %397
  %401 = icmp eq i32* %368, null
  br i1 %401, label %404, label %402

402:                                              ; preds = %400
  %403 = bitcast i32* %368 to i8*
  call void @_ZdlPv(i8* nonnull %403) #13
  br label %404

404:                                              ; preds = %402, %400
  %405 = getelementptr inbounds i32, i32* %394, i64 %386
  %406 = load i32, i32* %3, align 4, !tbaa !5
  br label %407

407:                                              ; preds = %404, %370
  %408 = phi i32 [ %406, %404 ], [ %364, %370 ]
  %409 = phi i32* [ %394, %404 ], [ %368, %370 ]
  %410 = phi i32* [ %395, %404 ], [ %367, %370 ]
  %411 = phi i32* [ %405, %404 ], [ %366, %370 ]
  %412 = getelementptr inbounds i32, i32* %410, i64 1
  %413 = add nuw nsw i32 %365, 1
  %414 = icmp slt i32 %413, %408
  br i1 %414, label %363, label %271, !llvm.loop !42

415:                                              ; preds = %388
  %416 = landingpad { i8*, i32 }
          cleanup
  br label %613

417:                                              ; preds = %377
  %418 = landingpad { i8*, i32 }
          cleanup
  br label %613

419:                                              ; preds = %271, %538
  %420 = phi i32 [ %539, %538 ], [ %272, %271 ]
  %421 = phi i32 [ %458, %538 ], [ 1000000000, %271 ]
  %422 = load %"class.std::vector"*, %"class.std::vector"** %142, align 8
  %423 = icmp sgt i32 %420, 1
  br i1 %423, label %424, label %455

424:                                              ; preds = %419
  %425 = add nsw i32 %420, -1
  %426 = zext i32 %425 to i64
  %427 = load i32, i32* %273, align 4, !tbaa !5
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds i32, i32* %31, i64 %428
  %430 = load i32, i32* %429, align 4, !tbaa !5
  %431 = and i64 %426, 1
  %432 = icmp eq i32 %425, 1
  br i1 %432, label %435, label %433

433:                                              ; preds = %424
  %434 = and i64 %426, 4294967294
  br label %505

435:                                              ; preds = %505, %424
  %436 = phi i32 [ undef, %424 ], [ %535, %505 ]
  %437 = phi i32 [ %430, %424 ], [ %529, %505 ]
  %438 = phi i64 [ 0, %424 ], [ %524, %505 ]
  %439 = phi i32 [ 0, %424 ], [ %535, %505 ]
  %440 = icmp eq i64 %431, 0
  br i1 %440, label %455, label %441

441:                                              ; preds = %435
  %442 = sext i32 %437 to i64
  %443 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %422, i64 %442, i32 0, i32 0, i32 0, i32 0
  %444 = load i32*, i32** %443, align 8, !tbaa !13
  %445 = add nuw nsw i64 %438, 1
  %446 = getelementptr inbounds i32, i32* %273, i64 %445
  %447 = load i32, i32* %446, align 4, !tbaa !5
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds i32, i32* %31, i64 %448
  %450 = load i32, i32* %449, align 4, !tbaa !5
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds i32, i32* %444, i64 %451
  %453 = load i32, i32* %452, align 4, !tbaa !5
  %454 = add nsw i32 %453, %439
  br label %455

455:                                              ; preds = %441, %435, %419
  %456 = phi i32 [ 0, %419 ], [ %436, %435 ], [ %454, %441 ]
  %457 = icmp slt i32 %456, %421
  %458 = select i1 %457, i32 %456, i32 %421
  %459 = load i32, i32* %290, align 4, !tbaa !5
  br label %460

460:                                              ; preds = %489, %455
  %461 = phi i32 [ %459, %455 ], [ %465, %489 ]
  %462 = phi i64 [ -1, %455 ], [ %463, %489 ]
  %463 = add nsw i64 %462, -1
  %464 = getelementptr inbounds i32, i32* %274, i64 %463
  %465 = load i32, i32* %464, align 4, !tbaa !5
  %466 = icmp slt i32 %465, %461
  br i1 %466, label %467, label %489

467:                                              ; preds = %460
  %468 = getelementptr inbounds i32, i32* %274, i64 %462
  %469 = icmp slt i32 %465, %459
  br i1 %469, label %477, label %470, !llvm.loop !43

470:                                              ; preds = %467, %470
  %471 = phi i32* [ %475, %470 ], [ %290, %467 ]
  %472 = phi i32* [ %471, %470 ], [ %274, %467 ]
  %473 = getelementptr inbounds i32, i32* %472, i64 -2
  %474 = load i32, i32* %473, align 4, !tbaa !5
  %475 = getelementptr inbounds i32, i32* %471, i64 -1
  %476 = icmp slt i32 %465, %474
  br i1 %476, label %477, label %470, !llvm.loop !43

477:                                              ; preds = %470, %467
  %478 = phi i32 [ %459, %467 ], [ %474, %470 ]
  %479 = phi i32* [ %290, %467 ], [ %475, %470 ]
  store i32 %478, i32* %464, align 4, !tbaa !5
  store i32 %465, i32* %479, align 4, !tbaa !5
  %480 = icmp eq i64 %462, -1
  br i1 %480, label %538, label %481

481:                                              ; preds = %477, %481
  %482 = phi i32* [ %487, %481 ], [ %290, %477 ]
  %483 = phi i32* [ %486, %481 ], [ %468, %477 ]
  %484 = load i32, i32* %483, align 4, !tbaa !5
  %485 = load i32, i32* %482, align 4, !tbaa !5
  store i32 %485, i32* %483, align 4, !tbaa !5
  store i32 %484, i32* %482, align 4, !tbaa !5
  %486 = getelementptr inbounds i32, i32* %483, i64 1
  %487 = getelementptr inbounds i32, i32* %482, i64 -1
  %488 = icmp ult i32* %486, %487
  br i1 %488, label %481, label %538, !llvm.loop !44

489:                                              ; preds = %460
  %490 = icmp eq i32* %464, %273
  br i1 %490, label %491, label %460, !llvm.loop !45

491:                                              ; preds = %489
  %492 = icmp ugt i32* %290, %273
  br i1 %492, label %493, label %540

493:                                              ; preds = %491
  %494 = load i32, i32* %273, align 4, !tbaa !5
  store i32 %459, i32* %273, align 4, !tbaa !5
  store i32 %494, i32* %290, align 4, !tbaa !5
  %495 = getelementptr inbounds i32, i32* %274, i64 -2
  %496 = icmp ult i32* %287, %495
  br i1 %496, label %497, label %540, !llvm.loop !44

497:                                              ; preds = %493, %497
  %498 = phi i32* [ %503, %497 ], [ %495, %493 ]
  %499 = phi i32* [ %502, %497 ], [ %287, %493 ]
  %500 = load i32, i32* %498, align 4, !tbaa !5
  %501 = load i32, i32* %499, align 4, !tbaa !5
  store i32 %500, i32* %499, align 4, !tbaa !5
  store i32 %501, i32* %498, align 4, !tbaa !5
  %502 = getelementptr inbounds i32, i32* %499, i64 1
  %503 = getelementptr inbounds i32, i32* %498, i64 -1
  %504 = icmp ult i32* %502, %503
  br i1 %504, label %497, label %540, !llvm.loop !44

505:                                              ; preds = %505, %433
  %506 = phi i32 [ %430, %433 ], [ %529, %505 ]
  %507 = phi i64 [ 0, %433 ], [ %524, %505 ]
  %508 = phi i32 [ 0, %433 ], [ %535, %505 ]
  %509 = phi i64 [ %434, %433 ], [ %536, %505 ]
  %510 = sext i32 %506 to i64
  %511 = or i64 %507, 1
  %512 = getelementptr inbounds i32, i32* %273, i64 %511
  %513 = load i32, i32* %512, align 4, !tbaa !5
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds i32, i32* %31, i64 %514
  %516 = load i32, i32* %515, align 4, !tbaa !5
  %517 = sext i32 %516 to i64
  %518 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %422, i64 %510, i32 0, i32 0, i32 0, i32 0
  %519 = load i32*, i32** %518, align 8, !tbaa !13
  %520 = getelementptr inbounds i32, i32* %519, i64 %517
  %521 = load i32, i32* %520, align 4, !tbaa !5
  %522 = add nsw i32 %521, %508
  %523 = sext i32 %516 to i64
  %524 = add nuw nsw i64 %507, 2
  %525 = getelementptr inbounds i32, i32* %273, i64 %524
  %526 = load i32, i32* %525, align 4, !tbaa !5
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i32, i32* %31, i64 %527
  %529 = load i32, i32* %528, align 4, !tbaa !5
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %422, i64 %523, i32 0, i32 0, i32 0, i32 0
  %532 = load i32*, i32** %531, align 8, !tbaa !13
  %533 = getelementptr inbounds i32, i32* %532, i64 %530
  %534 = load i32, i32* %533, align 4, !tbaa !5
  %535 = add nsw i32 %534, %522
  %536 = add i64 %509, -2
  %537 = icmp eq i64 %536, 0
  br i1 %537, label %435, label %505, !llvm.loop !41

538:                                              ; preds = %481, %477
  %539 = load i32, i32* %3, align 4, !tbaa !5
  br label %419, !llvm.loop !46

540:                                              ; preds = %497, %328, %325, %491, %493
  %541 = phi i32 [ %458, %491 ], [ %458, %493 ], [ %329, %328 ], [ 1000000000, %325 ], [ %458, %497 ]
  %542 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %541)
          to label %543 unwind label %610

543:                                              ; preds = %540
  %544 = bitcast %"class.std::basic_ostream"* %542 to i8**
  %545 = load i8*, i8** %544, align 8, !tbaa !47
  %546 = getelementptr i8, i8* %545, i64 -24
  %547 = bitcast i8* %546 to i64*
  %548 = load i64, i64* %547, align 8
  %549 = bitcast %"class.std::basic_ostream"* %542 to i8*
  %550 = add nsw i64 %548, 240
  %551 = getelementptr inbounds i8, i8* %549, i64 %550
  %552 = bitcast i8* %551 to %"class.std::ctype"**
  %553 = load %"class.std::ctype"*, %"class.std::ctype"** %552, align 8, !tbaa !49
  %554 = icmp eq %"class.std::ctype"* %553, null
  br i1 %554, label %555, label %557

555:                                              ; preds = %543
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %556 unwind label %610

556:                                              ; preds = %555
  unreachable

557:                                              ; preds = %543
  %558 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %553, i64 0, i32 8
  %559 = load i8, i8* %558, align 8, !tbaa !52
  %560 = icmp eq i8 %559, 0
  br i1 %560, label %564, label %561

561:                                              ; preds = %557
  %562 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %553, i64 0, i32 9, i64 10
  %563 = load i8, i8* %562, align 1, !tbaa !54
  br label %571

564:                                              ; preds = %557
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %553)
          to label %565 unwind label %610

565:                                              ; preds = %564
  %566 = bitcast %"class.std::ctype"* %553 to i8 (%"class.std::ctype"*, i8)***
  %567 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %566, align 8, !tbaa !47
  %568 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %567, i64 6
  %569 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %568, align 8
  %570 = invoke signext i8 %569(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %553, i8 signext 10)
          to label %571 unwind label %610

571:                                              ; preds = %565, %561
  %572 = phi i8 [ %563, %561 ], [ %570, %565 ]
  %573 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %542, i8 signext %572)
          to label %574 unwind label %610

574:                                              ; preds = %571
  %575 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %573)
          to label %576 unwind label %610

576:                                              ; preds = %574
  %577 = getelementptr inbounds %"class.std::map", %"class.std::map"* %9, i64 0, i32 0
  %578 = bitcast i8* %278 to %"struct.std::_Rb_tree_node"**
  %579 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %578, align 8, !tbaa !37
  invoke void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %577, %"struct.std::_Rb_tree_node"* %579)
          to label %583 unwind label %580

580:                                              ; preds = %576
  %581 = landingpad { i8*, i32 }
          catch i8* null
  %582 = extractvalue { i8*, i32 } %581, 0
  call void @__clang_call_terminate(i8* %582) #16
  unreachable

583:                                              ; preds = %576
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %275) #13
  %584 = icmp eq i32* %273, null
  br i1 %584, label %587, label %585

585:                                              ; preds = %583
  %586 = bitcast i32* %273 to i8*
  call void @_ZdlPv(i8* nonnull %586) #13
  br label %587

587:                                              ; preds = %583, %585
  %588 = load %"class.std::vector"*, %"class.std::vector"** %142, align 8, !tbaa !22
  %589 = icmp eq %"class.std::vector"* %588, %146
  br i1 %589, label %600, label %590

590:                                              ; preds = %587, %597
  %591 = phi %"class.std::vector"* [ %598, %597 ], [ %588, %587 ]
  %592 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %591, i64 0, i32 0, i32 0, i32 0, i32 0
  %593 = load i32*, i32** %592, align 8, !tbaa !13
  %594 = icmp eq i32* %593, null
  br i1 %594, label %597, label %595

595:                                              ; preds = %590
  %596 = bitcast i32* %593 to i8*
  call void @_ZdlPv(i8* nonnull %596) #13
  br label %597

597:                                              ; preds = %595, %590
  %598 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %591, i64 1
  %599 = icmp eq %"class.std::vector"* %598, %146
  br i1 %599, label %600, label %590, !llvm.loop !55

600:                                              ; preds = %597, %587
  %601 = phi %"class.std::vector"* [ %146, %587 ], [ %588, %597 ]
  %602 = icmp eq %"class.std::vector"* %601, null
  br i1 %602, label %605, label %603

603:                                              ; preds = %600
  %604 = bitcast %"class.std::vector"* %601 to i8*
  call void @_ZdlPv(i8* nonnull %604) #13
  br label %605

605:                                              ; preds = %600, %603
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #13
  %606 = icmp eq i32* %31, null
  br i1 %606, label %609, label %607

607:                                              ; preds = %605
  %608 = bitcast i32* %31 to i8*
  call void @_ZdlPv(i8* nonnull %608) #13
  br label %609

609:                                              ; preds = %605, %607
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  ret i32 0

610:                                              ; preds = %574, %571, %565, %564, %555, %540
  %611 = landingpad { i8*, i32 }
          cleanup
  %612 = getelementptr inbounds %"class.std::map", %"class.std::map"* %9, i64 0, i32 0
  call void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %612) #13
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %275) #13
  br label %613

613:                                              ; preds = %415, %417, %610
  %614 = phi i32* [ %273, %610 ], [ %368, %415 ], [ %368, %417 ]
  %615 = phi { i8*, i32 } [ %611, %610 ], [ %416, %415 ], [ %418, %417 ]
  %616 = icmp eq i32* %614, null
  br i1 %616, label %619, label %617

617:                                              ; preds = %613
  %618 = bitcast i32* %614 to i8*
  call void @_ZdlPv(i8* nonnull %618) #13
  br label %619

619:                                              ; preds = %617, %613, %225, %191
  %620 = phi { i8*, i32 } [ %192, %191 ], [ %226, %225 ], [ %615, %613 ], [ %615, %617 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4) #13
  br label %621

621:                                              ; preds = %619, %178
  %622 = phi { i8*, i32 } [ %620, %619 ], [ %179, %178 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %32) #13
  %623 = icmp eq i32* %31, null
  br i1 %623, label %626, label %624

624:                                              ; preds = %621
  %625 = bitcast i32* %31 to i8*
  call void @_ZdlPv(i8* nonnull %625) #13
  br label %626

626:                                              ; preds = %624, %621
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  resume { i8*, i32 } %622
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !22
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !24
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !13
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !55

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !22
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !37
  invoke void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  ret void

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          catch i8* null
  %9 = extractvalue { i8*, i32 } %8, 0
  tail call void @__clang_call_terminate(i8* %9) #16
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2, %18
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %18 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !56
  tail call void @_ZNSt8_Rb_treeISt6vectorIiSaIiEESt4pairIKS2_iESt10_Select1stIS5_ESt4lessIS2_ESaIS5_EE8_M_eraseEPSt13_Rb_tree_nodeIS5_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !57
  %12 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 1
  %13 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %12 to i32**
  %14 = load i32*, i32** %13, align 8, !tbaa !13
  %15 = icmp eq i32* %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %4
  %17 = bitcast i32* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %17) #13
  br label %18

18:                                               ; preds = %4, %16
  %19 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %19) #13
  %20 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %20, label %21, label %4, !llvm.loop !58

21:                                               ; preds = %18, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !21
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !59

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !13
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !21
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !9
  %34 = load i32*, i32** %5, align 8, !tbaa !12
  %35 = load i32*, i32** %4, align 8, !tbaa !12
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !21
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !60

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #13
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !13
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !55

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s706738793.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

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
!9 = !{!10, !11, i64 16}
!10 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!10, !11, i64 0}
!14 = distinct !{!14, !15, !16}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.unroll.disable"}
!19 = distinct !{!19, !15, !20, !16}
!20 = !{!"llvm.loop.unroll.runtime.disable"}
!21 = !{!10, !11, i64 8}
!22 = !{!23, !11, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!24 = !{!23, !11, i64 8}
!25 = !{!23, !11, i64 16}
!26 = distinct !{!26, !15}
!27 = distinct !{!27, !15}
!28 = distinct !{!28, !15, !29}
!29 = !{!"llvm.loop.unswitch.partial.disable"}
!30 = distinct !{!30, !15, !29}
!31 = distinct !{!31, !15}
!32 = !{!33, !35, i64 0}
!33 = !{!"_ZTSSt15_Rb_tree_header", !34, i64 0, !36, i64 32}
!34 = !{!"_ZTSSt18_Rb_tree_node_base", !35, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!35 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!36 = !{!"long", !7, i64 0}
!37 = !{!33, !11, i64 8}
!38 = !{!33, !11, i64 16}
!39 = !{!33, !11, i64 24}
!40 = !{!33, !36, i64 32}
!41 = distinct !{!41, !15}
!42 = distinct !{!42, !15}
!43 = distinct !{!43, !15}
!44 = distinct !{!44, !15}
!45 = distinct !{!45, !15}
!46 = distinct !{!46, !15}
!47 = !{!48, !48, i64 0}
!48 = !{!"vtable pointer", !8, i64 0}
!49 = !{!50, !11, i64 240}
!50 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !51, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!51 = !{!"bool", !7, i64 0}
!52 = !{!53, !7, i64 56}
!53 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !51, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!54 = !{!7, !7, i64 0}
!55 = distinct !{!55, !15}
!56 = !{!34, !11, i64 24}
!57 = !{!34, !11, i64 16}
!58 = distinct !{!58, !15}
!59 = !{!"branch_weights", i32 1, i32 2000}
!60 = distinct !{!60, !15}
