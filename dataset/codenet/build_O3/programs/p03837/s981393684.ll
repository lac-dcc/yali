; ModuleID = 'Project_CodeNet_C++1400/p03837/s981393684.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s981393684.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<int, int, std::_Identity<int>, std::less<int>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%struct.Edge = type { i32, i32, i32 }
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSERKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_ = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIiSaIiEES5_EET0_T_S7_S6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s981393684.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector.0", align 16
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::set", align 8
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = add nsw i64 %13, 216
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %16, align 8, !tbaa !8
  %17 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !5
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = add nsw i64 %21, 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %22
  %24 = bitcast i8* %23 to i64*
  store i64 10, i64* %24, align 8, !tbaa !13
  %25 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #14
  %26 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #14
  %27 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %27, i32* nonnull align 4 dereferenceable(4) %2)
  %29 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %29) #14
  %30 = load i32, i32* %1, align 4, !tbaa !21
  %31 = bitcast %"class.std::vector.0"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %31) #14
  %32 = sext i32 %30 to i64
  %33 = icmp slt i32 %30, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %35 unwind label %167

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %31, i8 0, i64 24, i1 false) #14
  %37 = icmp eq i32 %30, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = getelementptr inbounds i32, i32* null, i64 %32
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %39, i32** %40, align 16, !tbaa !22
  %41 = bitcast %"class.std::vector.0"* %4 to <2 x i32*>*
  store <2 x i32*> zeroinitializer, <2 x i32*>* %41, align 16, !tbaa !24
  br label %137

42:                                               ; preds = %36
  %43 = shl nuw nsw i64 %32, 2
  %44 = invoke noalias nonnull i8* @_Znwm(i64 %43) #16
          to label %45 unwind label %167

45:                                               ; preds = %42
  %46 = bitcast i8* %44 to i32*
  %47 = bitcast %"class.std::vector.0"* %4 to i8**
  store i8* %44, i8** %47, align 16, !tbaa !25
  %48 = getelementptr inbounds i32, i32* %46, i64 %32
  %49 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %48, i32** %49, align 16, !tbaa !22
  %50 = shl nsw i64 %32, 2
  %51 = add nsw i64 %50, -4
  %52 = lshr exact i64 %51, 2
  %53 = add nuw nsw i64 %52, 1
  %54 = icmp ult i64 %51, 28
  br i1 %54, label %125, label %55

55:                                               ; preds = %45
  %56 = and i64 %53, 9223372036854775800
  %57 = getelementptr i32, i32* %46, i64 %56
  %58 = add nsw i64 %56, -8
  %59 = lshr exact i64 %58, 3
  %60 = add nuw nsw i64 %59, 1
  %61 = and i64 %60, 7
  %62 = icmp ult i64 %58, 56
  br i1 %62, label %110, label %63

63:                                               ; preds = %55
  %64 = and i64 %60, 4611686018427387896
  br label %65

65:                                               ; preds = %65, %63
  %66 = phi i64 [ 0, %63 ], [ %107, %65 ]
  %67 = phi i64 [ %64, %63 ], [ %108, %65 ]
  %68 = getelementptr i32, i32* %46, i64 %66
  %69 = bitcast i32* %68 to <4 x i32>*
  store <4 x i32> <i32 1000000005, i32 1000000005, i32 1000000005, i32 1000000005>, <4 x i32>* %69, align 4, !tbaa !21
  %70 = getelementptr i32, i32* %68, i64 4
  %71 = bitcast i32* %70 to <4 x i32>*
  store <4 x i32> <i32 1000000005, i32 1000000005, i32 1000000005, i32 1000000005>, <4 x i32>* %71, align 4, !tbaa !21
  %72 = or i64 %66, 8
  %73 = getelementptr i32, i32* %46, i64 %72
  %74 = bitcast i32* %73 to <4 x i32>*
  store <4 x i32> <i32 1000000005, i32 1000000005, i32 1000000005, i32 1000000005>, <4 x i32>* %74, align 4, !tbaa !21
  %75 = getelementptr i32, i32* %73, i64 4
  %76 = bitcast i32* %75 to <4 x i32>*
  store <4 x i32> <i32 1000000005, i32 1000000005, i32 1000000005, i32 1000000005>, <4 x i32>* %76, align 4, !tbaa !21
  %77 = or i64 %66, 16
  %78 = getelementptr i32, i32* %46, i64 %77
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1000000005, i32 1000000005, i32 1000000005, i32 1000000005>, <4 x i32>* %79, align 4, !tbaa !21
  %80 = getelementptr i32, i32* %78, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 1000000005, i32 1000000005, i32 1000000005, i32 1000000005>, <4 x i32>* %81, align 4, !tbaa !21
  %82 = or i64 %66, 24
  %83 = getelementptr i32, i32* %46, i64 %82
  %84 = bitcast i32* %83 to <4 x i32>*
  store <4 x i32> <i32 1000000005, i32 1000000005, i32 1000000005, i32 1000000005>, <4 x i32>* %84, align 4, !tbaa !21
  %85 = getelementptr i32, i32* %83, i64 4
  %86 = bitcast i32* %85 to <4 x i32>*
  store <4 x i32> <i32 1000000005, i32 1000000005, i32 1000000005, i32 1000000005>, <4 x i32>* %86, align 4, !tbaa !21
  %87 = or i64 %66, 32
  %88 = getelementptr i32, i32* %46, i64 %87
  %89 = bitcast i32* %88 to <4 x i32>*
  store <4 x i32> <i32 1000000005, i32 1000000005, i32 1000000005, i32 1000000005>, <4 x i32>* %89, align 4, !tbaa !21
  %90 = getelementptr i32, i32* %88, i64 4
  %91 = bitcast i32* %90 to <4 x i32>*
  store <4 x i32> <i32 1000000005, i32 1000000005, i32 1000000005, i32 1000000005>, <4 x i32>* %91, align 4, !tbaa !21
  %92 = or i64 %66, 40
  %93 = getelementptr i32, i32* %46, i64 %92
  %94 = bitcast i32* %93 to <4 x i32>*
  store <4 x i32> <i32 1000000005, i32 1000000005, i32 1000000005, i32 1000000005>, <4 x i32>* %94, align 4, !tbaa !21
  %95 = getelementptr i32, i32* %93, i64 4
  %96 = bitcast i32* %95 to <4 x i32>*
  store <4 x i32> <i32 1000000005, i32 1000000005, i32 1000000005, i32 1000000005>, <4 x i32>* %96, align 4, !tbaa !21
  %97 = or i64 %66, 48
  %98 = getelementptr i32, i32* %46, i64 %97
  %99 = bitcast i32* %98 to <4 x i32>*
  store <4 x i32> <i32 1000000005, i32 1000000005, i32 1000000005, i32 1000000005>, <4 x i32>* %99, align 4, !tbaa !21
  %100 = getelementptr i32, i32* %98, i64 4
  %101 = bitcast i32* %100 to <4 x i32>*
  store <4 x i32> <i32 1000000005, i32 1000000005, i32 1000000005, i32 1000000005>, <4 x i32>* %101, align 4, !tbaa !21
  %102 = or i64 %66, 56
  %103 = getelementptr i32, i32* %46, i64 %102
  %104 = bitcast i32* %103 to <4 x i32>*
  store <4 x i32> <i32 1000000005, i32 1000000005, i32 1000000005, i32 1000000005>, <4 x i32>* %104, align 4, !tbaa !21
  %105 = getelementptr i32, i32* %103, i64 4
  %106 = bitcast i32* %105 to <4 x i32>*
  store <4 x i32> <i32 1000000005, i32 1000000005, i32 1000000005, i32 1000000005>, <4 x i32>* %106, align 4, !tbaa !21
  %107 = add nuw i64 %66, 64
  %108 = add i64 %67, -8
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %110, label %65, !llvm.loop !26

110:                                              ; preds = %65, %55
  %111 = phi i64 [ 0, %55 ], [ %107, %65 ]
  %112 = icmp eq i64 %61, 0
  br i1 %112, label %123, label %113

113:                                              ; preds = %110, %113
  %114 = phi i64 [ %120, %113 ], [ %111, %110 ]
  %115 = phi i64 [ %121, %113 ], [ %61, %110 ]
  %116 = getelementptr i32, i32* %46, i64 %114
  %117 = bitcast i32* %116 to <4 x i32>*
  store <4 x i32> <i32 1000000005, i32 1000000005, i32 1000000005, i32 1000000005>, <4 x i32>* %117, align 4, !tbaa !21
  %118 = getelementptr i32, i32* %116, i64 4
  %119 = bitcast i32* %118 to <4 x i32>*
  store <4 x i32> <i32 1000000005, i32 1000000005, i32 1000000005, i32 1000000005>, <4 x i32>* %119, align 4, !tbaa !21
  %120 = add nuw i64 %114, 8
  %121 = add i64 %115, -1
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %113, !llvm.loop !29

123:                                              ; preds = %113, %110
  %124 = icmp eq i64 %53, %56
  br i1 %124, label %131, label %125

125:                                              ; preds = %45, %123
  %126 = phi i32* [ %46, %45 ], [ %57, %123 ]
  br label %127

127:                                              ; preds = %125, %127
  %128 = phi i32* [ %129, %127 ], [ %126, %125 ]
  store i32 1000000005, i32* %128, align 4, !tbaa !21
  %129 = getelementptr inbounds i32, i32* %128, i64 1
  %130 = icmp eq i32* %129, %48
  br i1 %130, label %131, label %127, !llvm.loop !31

131:                                              ; preds = %127, %123
  %132 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %48, i32** %132, align 8, !tbaa !33
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false) #14
  %133 = mul nuw nsw i64 %32, 24
  %134 = invoke noalias nonnull i8* @_Znwm(i64 %133) #16
          to label %135 unwind label %169

135:                                              ; preds = %131
  %136 = bitcast i8* %134 to %"class.std::vector.0"*
  br label %137

137:                                              ; preds = %38, %135
  %138 = phi %"class.std::vector.0"* [ %136, %135 ], [ null, %38 ]
  %139 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %138, %"class.std::vector.0"** %139, align 8, !tbaa !34
  %140 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %138, %"class.std::vector.0"** %140, align 8, !tbaa !36
  %141 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %138, i64 %32
  %142 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %141, %"class.std::vector.0"** %142, align 8, !tbaa !37
  %143 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %138, i64 %32, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %4)
          to label %150 unwind label %144

144:                                              ; preds = %137
  %145 = landingpad { i8*, i32 }
          cleanup
  %146 = load %"class.std::vector.0"*, %"class.std::vector.0"** %139, align 8, !tbaa !34
  %147 = icmp eq %"class.std::vector.0"* %146, null
  br i1 %147, label %171, label %148

148:                                              ; preds = %144
  %149 = bitcast %"class.std::vector.0"* %146 to i8*
  call void @_ZdlPv(i8* nonnull %149) #14
  br label %171

150:                                              ; preds = %137
  %151 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %143, %"class.std::vector.0"** %140, align 8, !tbaa !36
  %152 = load i32*, i32** %151, align 16, !tbaa !25
  %153 = icmp eq i32* %152, null
  br i1 %153, label %156, label %154

154:                                              ; preds = %150
  %155 = bitcast i32* %152 to i8*
  call void @_ZdlPv(i8* nonnull %155) #14
  br label %156

156:                                              ; preds = %150, %154
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #14
  %157 = bitcast %"class.std::vector"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %157) #14
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %157, i8 0, i64 24, i1 false) #14
  %158 = load %"class.std::vector.0"*, %"class.std::vector.0"** %139, align 8
  %159 = load i32, i32* %1, align 4, !tbaa !21
  %160 = icmp sgt i32 %159, 0
  br i1 %160, label %180, label %161

161:                                              ; preds = %180, %156
  %162 = bitcast i32* %6 to i8*
  %163 = bitcast i32* %7 to i8*
  %164 = bitcast i32* %8 to i8*
  %165 = load i32, i32* %2, align 4, !tbaa !21
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %196, label %189

167:                                              ; preds = %42, %34
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %178

169:                                              ; preds = %131
  %170 = landingpad { i8*, i32 }
          cleanup
  br label %171

171:                                              ; preds = %144, %148, %169
  %172 = phi { i8*, i32 } [ %170, %169 ], [ %145, %148 ], [ %145, %144 ]
  %173 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %174 = load i32*, i32** %173, align 16, !tbaa !25
  %175 = icmp eq i32* %174, null
  br i1 %175, label %178, label %176

176:                                              ; preds = %171
  %177 = bitcast i32* %174 to i8*
  call void @_ZdlPv(i8* nonnull %177) #14
  br label %178

178:                                              ; preds = %176, %171, %167
  %179 = phi { i8*, i32 } [ %168, %167 ], [ %172, %171 ], [ %172, %176 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #14
  br label %673

180:                                              ; preds = %156, %180
  %181 = phi i64 [ %185, %180 ], [ 0, %156 ]
  %182 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %158, i64 %181, i32 0, i32 0, i32 0, i32 0
  %183 = load i32*, i32** %182, align 8, !tbaa !25
  %184 = getelementptr inbounds i32, i32* %183, i64 %181
  store i32 0, i32* %184, align 4, !tbaa !21
  %185 = add nuw nsw i64 %181, 1
  %186 = load i32, i32* %1, align 4, !tbaa !21
  %187 = sext i32 %186 to i64
  %188 = icmp slt i64 %185, %187
  br i1 %188, label %180, label %161, !llvm.loop !38

189:                                              ; preds = %272, %161
  %190 = phi %struct.Edge* [ null, %161 ], [ %275, %272 ]
  %191 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSERKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3)
          to label %192 unwind label %309

192:                                              ; preds = %189
  %193 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %194 = load i32, i32* %1, align 4, !tbaa !21
  %195 = icmp sgt i32 %194, 0
  br i1 %195, label %288, label %292

196:                                              ; preds = %161, %272
  %197 = phi i32 [ %277, %272 ], [ 0, %161 ]
  %198 = phi %struct.Edge* [ %275, %272 ], [ null, %161 ]
  %199 = phi %struct.Edge* [ %276, %272 ], [ null, %161 ]
  %200 = phi %struct.Edge* [ %273, %272 ], [ null, %161 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %162) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %163) #14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %164) #14
  %201 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6)
          to label %202 unwind label %280

202:                                              ; preds = %196
  %203 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %201, i32* nonnull align 4 dereferenceable(4) %7)
          to label %204 unwind label %280

204:                                              ; preds = %202
  %205 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %203, i32* nonnull align 4 dereferenceable(4) %8)
          to label %206 unwind label %280

206:                                              ; preds = %204
  %207 = load i32, i32* %6, align 4, !tbaa !21
  %208 = add nsw i32 %207, -1
  store i32 %208, i32* %6, align 4, !tbaa !21
  %209 = load i32, i32* %7, align 4, !tbaa !21
  %210 = add nsw i32 %209, -1
  store i32 %210, i32* %7, align 4, !tbaa !21
  %211 = load i32, i32* %8, align 4, !tbaa !21
  %212 = sext i32 %210 to i64
  %213 = load %"class.std::vector.0"*, %"class.std::vector.0"** %139, align 8, !tbaa !34
  %214 = sext i32 %208 to i64
  %215 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %213, i64 %212, i32 0, i32 0, i32 0, i32 0
  %216 = load i32*, i32** %215, align 8, !tbaa !25
  %217 = getelementptr inbounds i32, i32* %216, i64 %214
  store i32 %211, i32* %217, align 4, !tbaa !21
  %218 = load i32, i32* %6, align 4, !tbaa !21
  %219 = sext i32 %218 to i64
  %220 = load i32, i32* %7, align 4, !tbaa !21
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %213, i64 %219, i32 0, i32 0, i32 0, i32 0
  %223 = load i32*, i32** %222, align 8, !tbaa !25
  %224 = getelementptr inbounds i32, i32* %223, i64 %221
  store i32 %211, i32* %224, align 4, !tbaa !21
  %225 = load i32, i32* %6, align 4, !tbaa !21
  %226 = load i32, i32* %7, align 4, !tbaa !21
  %227 = load i32, i32* %8, align 4, !tbaa !21
  %228 = icmp eq %struct.Edge* %199, %200
  br i1 %228, label %233, label %229

229:                                              ; preds = %206
  %230 = getelementptr inbounds %struct.Edge, %struct.Edge* %199, i64 0, i32 0
  store i32 %225, i32* %230, align 4, !tbaa.struct !39
  %231 = getelementptr inbounds %struct.Edge, %struct.Edge* %199, i64 0, i32 1
  store i32 %226, i32* %231, align 4, !tbaa.struct !40
  %232 = getelementptr inbounds %struct.Edge, %struct.Edge* %199, i64 0, i32 2
  store i32 %227, i32* %232, align 4, !tbaa.struct !41
  br label %272

233:                                              ; preds = %206
  %234 = ptrtoint %struct.Edge* %199 to i64
  %235 = ptrtoint %struct.Edge* %198 to i64
  %236 = sub i64 %234, %235
  %237 = sdiv exact i64 %236, 12
  %238 = icmp eq i64 %236, 9223372036854775800
  br i1 %238, label %239, label %241

239:                                              ; preds = %233
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %240 unwind label %284

240:                                              ; preds = %239
  unreachable

241:                                              ; preds = %233
  %242 = icmp eq i64 %236, 0
  %243 = select i1 %242, i64 1, i64 %237
  %244 = add nsw i64 %243, %237
  %245 = icmp ult i64 %244, %237
  %246 = icmp ugt i64 %244, 768614336404564650
  %247 = or i1 %245, %246
  %248 = select i1 %247, i64 768614336404564650, i64 %244
  %249 = mul nuw nsw i64 %248, 12
  %250 = invoke noalias nonnull i8* @_Znwm(i64 %249) #16
          to label %251 unwind label %282

251:                                              ; preds = %241
  %252 = bitcast i8* %250 to %struct.Edge*
  %253 = getelementptr inbounds %struct.Edge, %struct.Edge* %252, i64 %237, i32 0
  store i32 %225, i32* %253, align 4, !tbaa.struct !39
  %254 = getelementptr inbounds %struct.Edge, %struct.Edge* %252, i64 %237, i32 1
  store i32 %226, i32* %254, align 4, !tbaa.struct !40
  %255 = getelementptr inbounds %struct.Edge, %struct.Edge* %252, i64 %237, i32 2
  store i32 %227, i32* %255, align 4, !tbaa.struct !41
  %256 = icmp eq %struct.Edge* %198, %199
  br i1 %256, label %265, label %257

257:                                              ; preds = %251, %257
  %258 = phi %struct.Edge* [ %263, %257 ], [ %252, %251 ]
  %259 = phi %struct.Edge* [ %262, %257 ], [ %198, %251 ]
  %260 = bitcast %struct.Edge* %258 to i8*
  %261 = bitcast %struct.Edge* %259 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %260, i8* noundef nonnull align 4 dereferenceable(12) %261, i64 12, i1 false) #14, !tbaa.struct !39, !alias.scope !42
  %262 = getelementptr inbounds %struct.Edge, %struct.Edge* %259, i64 1
  %263 = getelementptr inbounds %struct.Edge, %struct.Edge* %258, i64 1
  %264 = icmp eq %struct.Edge* %262, %199
  br i1 %264, label %265, label %257, !llvm.loop !46

265:                                              ; preds = %257, %251
  %266 = phi %struct.Edge* [ %252, %251 ], [ %263, %257 ]
  %267 = icmp eq %struct.Edge* %198, null
  br i1 %267, label %270, label %268

268:                                              ; preds = %265
  %269 = bitcast %struct.Edge* %198 to i8*
  call void @_ZdlPv(i8* nonnull %269) #14
  br label %270

270:                                              ; preds = %268, %265
  %271 = getelementptr inbounds %struct.Edge, %struct.Edge* %252, i64 %248
  br label %272

272:                                              ; preds = %270, %229
  %273 = phi %struct.Edge* [ %271, %270 ], [ %200, %229 ]
  %274 = phi %struct.Edge* [ %266, %270 ], [ %199, %229 ]
  %275 = phi %struct.Edge* [ %252, %270 ], [ %198, %229 ]
  %276 = getelementptr inbounds %struct.Edge, %struct.Edge* %274, i64 1
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %164) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %163) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %162) #14
  %277 = add nuw nsw i32 %197, 1
  %278 = load i32, i32* %2, align 4, !tbaa !21
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %196, label %189, !llvm.loop !47

280:                                              ; preds = %204, %202, %196
  %281 = landingpad { i8*, i32 }
          cleanup
  br label %286

282:                                              ; preds = %241
  %283 = landingpad { i8*, i32 }
          cleanup
  br label %286

284:                                              ; preds = %239
  %285 = landingpad { i8*, i32 }
          cleanup
  br label %286

286:                                              ; preds = %282, %284, %280
  %287 = phi { i8*, i32 } [ %281, %280 ], [ %283, %282 ], [ %285, %284 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %164) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %163) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %162) #14
  br label %623

288:                                              ; preds = %192, %323
  %289 = phi i32 [ %324, %323 ], [ %194, %192 ]
  %290 = phi i64 [ %325, %323 ], [ 0, %192 ]
  %291 = icmp sgt i32 %289, 0
  br i1 %291, label %311, label %323

292:                                              ; preds = %323, %192
  %293 = phi i32 [ %194, %192 ], [ %324, %323 ]
  %294 = getelementptr inbounds %"class.std::set", %"class.std::set"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %294) #14
  %295 = getelementptr inbounds i8, i8* %294, i64 8
  %296 = bitcast i8* %295 to i32*
  store i32 0, i32* %296, align 8, !tbaa !48
  %297 = getelementptr inbounds i8, i8* %294, i64 16
  %298 = bitcast i8* %297 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %298, align 8, !tbaa !52
  %299 = getelementptr inbounds i8, i8* %294, i64 24
  %300 = bitcast i8* %299 to i8**
  store i8* %295, i8** %300, align 8, !tbaa !53
  %301 = getelementptr inbounds i8, i8* %294, i64 32
  %302 = bitcast i8* %301 to i8**
  store i8* %295, i8** %302, align 8, !tbaa !54
  %303 = getelementptr inbounds i8, i8* %294, i64 40
  %304 = bitcast i8* %303 to i64*
  store i64 0, i64* %304, align 8, !tbaa !55
  %305 = bitcast i8* %297 to %"struct.std::_Rb_tree_node"**
  %306 = bitcast i8* %295 to %"struct.std::_Rb_tree_node_base"*
  %307 = bitcast i8* %299 to %"struct.std::_Rb_tree_node_base"**
  %308 = icmp sgt i32 %293, 0
  br i1 %308, label %362, label %356

309:                                              ; preds = %189
  %310 = landingpad { i8*, i32 }
          cleanup
  br label %623

311:                                              ; preds = %288, %328
  %312 = phi i32 [ %330, %328 ], [ %289, %288 ]
  %313 = phi i32 [ %329, %328 ], [ %289, %288 ]
  %314 = phi i64 [ %332, %328 ], [ 0, %288 ]
  %315 = load %"class.std::vector.0"*, %"class.std::vector.0"** %193, align 8
  %316 = icmp sgt i32 %313, 0
  br i1 %316, label %317, label %328

317:                                              ; preds = %311
  %318 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %315, i64 %290, i32 0, i32 0, i32 0, i32 0
  %319 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %315, i64 %314, i32 0, i32 0, i32 0, i32 0
  %320 = load i32*, i32** %319, align 8, !tbaa !25
  %321 = getelementptr inbounds i32, i32* %320, i64 %290
  %322 = load i32*, i32** %318, align 8, !tbaa !25
  br label %334

323:                                              ; preds = %328, %288
  %324 = phi i32 [ %289, %288 ], [ %330, %328 ]
  %325 = add nuw nsw i64 %290, 1
  %326 = sext i32 %324 to i64
  %327 = icmp slt i64 %325, %326
  br i1 %327, label %288, label %292, !llvm.loop !56

328:                                              ; preds = %334, %311
  %329 = phi i32 [ %313, %311 ], [ %345, %334 ]
  %330 = phi i32 [ %312, %311 ], [ %345, %334 ]
  %331 = sext i32 %329 to i64
  %332 = add nuw nsw i64 %314, 1
  %333 = icmp slt i64 %332, %331
  br i1 %333, label %311, label %323, !llvm.loop !58

334:                                              ; preds = %317, %334
  %335 = phi i64 [ 0, %317 ], [ %344, %334 ]
  %336 = getelementptr inbounds i32, i32* %320, i64 %335
  %337 = load i32, i32* %321, align 4, !tbaa !21
  %338 = getelementptr inbounds i32, i32* %322, i64 %335
  %339 = load i32, i32* %338, align 4, !tbaa !21
  %340 = add nsw i32 %339, %337
  %341 = load i32, i32* %336, align 4, !tbaa !21
  %342 = icmp slt i32 %340, %341
  %343 = select i1 %342, i32 %340, i32 %341
  store i32 %343, i32* %336, align 4, !tbaa !21
  %344 = add nuw nsw i64 %335, 1
  %345 = load i32, i32* %1, align 4, !tbaa !21
  %346 = sext i32 %345 to i64
  %347 = icmp slt i64 %344, %346
  br i1 %347, label %334, label %328, !llvm.loop !59

348:                                              ; preds = %382
  %349 = sext i32 %384 to i64
  br label %350

350:                                              ; preds = %348, %362
  %351 = phi i64 [ %349, %348 ], [ %368, %362 ]
  %352 = phi i64 [ %383, %348 ], [ %363, %362 ]
  %353 = phi i32 [ %384, %348 ], [ %364, %362 ]
  %354 = icmp slt i64 %367, %351
  %355 = add nuw nsw i64 %366, 1
  br i1 %354, label %362, label %356, !llvm.loop !60

356:                                              ; preds = %350, %292
  %357 = phi i64 [ 0, %292 ], [ %352, %350 ]
  %358 = load i32, i32* %2, align 4, !tbaa !21
  %359 = trunc i64 %357 to i32
  %360 = sub nsw i32 %358, %359
  %361 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %360)
          to label %557 unwind label %613

362:                                              ; preds = %292, %350
  %363 = phi i64 [ %352, %350 ], [ 0, %292 ]
  %364 = phi i32 [ %353, %350 ], [ %293, %292 ]
  %365 = phi i64 [ %367, %350 ], [ 0, %292 ]
  %366 = phi i64 [ %355, %350 ], [ 1, %292 ]
  %367 = add nuw nsw i64 %365, 1
  %368 = sext i32 %364 to i64
  %369 = icmp slt i64 %367, %368
  %370 = load i32, i32* %2, align 4
  %371 = icmp sgt i32 %370, 0
  %372 = select i1 %369, i1 %371, i1 false
  br i1 %372, label %373, label %350

373:                                              ; preds = %362, %382
  %374 = phi i64 [ %383, %382 ], [ %363, %362 ]
  %375 = phi i32 [ %384, %382 ], [ %364, %362 ]
  %376 = phi i32 [ %385, %382 ], [ %364, %362 ]
  %377 = phi i32 [ %386, %382 ], [ %370, %362 ]
  %378 = phi i64 [ %387, %382 ], [ %366, %362 ]
  %379 = icmp sgt i32 %377, 0
  br i1 %379, label %390, label %382

380:                                              ; preds = %551
  %381 = load i32, i32* %1, align 4, !tbaa !21
  br label %382

382:                                              ; preds = %380, %373
  %383 = phi i64 [ %552, %380 ], [ %374, %373 ]
  %384 = phi i32 [ %381, %380 ], [ %375, %373 ]
  %385 = phi i32 [ %381, %380 ], [ %376, %373 ]
  %386 = phi i32 [ %554, %380 ], [ %377, %373 ]
  %387 = add nuw nsw i64 %378, 1
  %388 = trunc i64 %387 to i32
  %389 = icmp sgt i32 %385, %388
  br i1 %389, label %373, label %348, !llvm.loop !61

390:                                              ; preds = %373, %551
  %391 = phi i64 [ %552, %551 ], [ %374, %373 ]
  %392 = phi i64 [ %553, %551 ], [ 0, %373 ]
  %393 = getelementptr inbounds %struct.Edge, %struct.Edge* %190, i64 %392, i32 0
  %394 = load i32, i32* %393, align 4, !tbaa !62
  %395 = getelementptr inbounds %struct.Edge, %struct.Edge* %190, i64 %392, i32 1
  %396 = load i32, i32* %395, align 4, !tbaa !64
  %397 = load %"class.std::vector.0"*, %"class.std::vector.0"** %193, align 8, !tbaa !34
  %398 = sext i32 %394 to i64
  %399 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %397, i64 %365, i32 0, i32 0, i32 0, i32 0
  %400 = load i32*, i32** %399, align 8, !tbaa !25
  %401 = getelementptr inbounds i32, i32* %400, i64 %398
  %402 = load i32, i32* %401, align 4, !tbaa !21
  %403 = load %"class.std::vector.0"*, %"class.std::vector.0"** %139, align 8, !tbaa !34
  %404 = sext i32 %396 to i64
  %405 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %403, i64 %398, i32 0, i32 0, i32 0, i32 0
  %406 = load i32*, i32** %405, align 8, !tbaa !25
  %407 = getelementptr inbounds i32, i32* %406, i64 %404
  %408 = load i32, i32* %407, align 4, !tbaa !21
  %409 = add nsw i32 %408, %402
  %410 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %397, i64 %404, i32 0, i32 0, i32 0, i32 0
  %411 = load i32*, i32** %410, align 8, !tbaa !25
  %412 = getelementptr inbounds i32, i32* %411, i64 %378
  %413 = load i32, i32* %412, align 4, !tbaa !21
  %414 = add nsw i32 %409, %413
  %415 = getelementptr inbounds i32, i32* %400, i64 %378
  %416 = load i32, i32* %415, align 4, !tbaa !21
  %417 = icmp eq i32 %414, %416
  br i1 %417, label %418, label %483

418:                                              ; preds = %390
  %419 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %305, align 8, !tbaa !24
  %420 = icmp eq %"struct.std::_Rb_tree_node"* %419, null
  br i1 %420, label %436, label %421

421:                                              ; preds = %418, %421
  %422 = phi %"struct.std::_Rb_tree_node"* [ %432, %421 ], [ %419, %418 ]
  %423 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %422, i64 0, i32 1
  %424 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %423 to i32*
  %425 = load i32, i32* %424, align 4, !tbaa !21
  %426 = sext i32 %425 to i64
  %427 = icmp slt i64 %392, %426
  %428 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %422, i64 0, i32 0, i32 2
  %429 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %422, i64 0, i32 0, i32 3
  %430 = select i1 %427, %"struct.std::_Rb_tree_node_base"** %428, %"struct.std::_Rb_tree_node_base"** %429
  %431 = bitcast %"struct.std::_Rb_tree_node_base"** %430 to %"struct.std::_Rb_tree_node"**
  %432 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %431, align 8, !tbaa !24
  %433 = icmp eq %"struct.std::_Rb_tree_node"* %432, null
  br i1 %433, label %434, label %421, !llvm.loop !65

434:                                              ; preds = %421
  %435 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %422, i64 0, i32 0
  br i1 %427, label %436, label %442

436:                                              ; preds = %434, %418
  %437 = phi %"struct.std::_Rb_tree_node_base"* [ %435, %434 ], [ %306, %418 ]
  %438 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %307, align 8, !tbaa !53
  %439 = icmp eq %"struct.std::_Rb_tree_node_base"* %437, %438
  br i1 %439, label %451, label %440

440:                                              ; preds = %436
  %441 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %437) #17
  br label %442

442:                                              ; preds = %440, %434
  %443 = phi %"struct.std::_Rb_tree_node_base"* [ %437, %440 ], [ %435, %434 ]
  %444 = phi %"struct.std::_Rb_tree_node_base"* [ %441, %440 ], [ %435, %434 ]
  %445 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %444, i64 1, i32 0
  %446 = load i32, i32* %445, align 4, !tbaa !21
  %447 = sext i32 %446 to i64
  %448 = icmp sle i64 %392, %447
  %449 = icmp eq %"struct.std::_Rb_tree_node_base"* %443, null
  %450 = select i1 %448, i1 true, i1 %449
  br i1 %450, label %483, label %453

451:                                              ; preds = %436
  %452 = icmp eq %"struct.std::_Rb_tree_node_base"* %437, null
  br i1 %452, label %483, label %453

453:                                              ; preds = %442, %451
  %454 = phi %"struct.std::_Rb_tree_node_base"* [ %437, %451 ], [ %443, %442 ]
  %455 = icmp eq %"struct.std::_Rb_tree_node_base"* %454, %306
  br i1 %455, label %461, label %456

456:                                              ; preds = %453
  %457 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %454, i64 1, i32 0
  %458 = load i32, i32* %457, align 4, !tbaa !21
  %459 = sext i32 %458 to i64
  %460 = icmp slt i64 %392, %459
  br label %461

461:                                              ; preds = %456, %453
  %462 = phi i1 [ true, %453 ], [ %460, %456 ]
  %463 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %464 unwind label %481

464:                                              ; preds = %461
  %465 = getelementptr inbounds i8, i8* %463, i64 32
  %466 = bitcast i8* %465 to i32*
  %467 = trunc i64 %392 to i32
  store i32 %467, i32* %466, align 4, !tbaa !21
  %468 = bitcast i8* %463 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %462, %"struct.std::_Rb_tree_node_base"* nonnull %468, %"struct.std::_Rb_tree_node_base"* nonnull %454, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %306) #14
  %469 = load i64, i64* %304, align 8, !tbaa !55
  %470 = add i64 %469, 1
  store i64 %470, i64* %304, align 8, !tbaa !55
  %471 = load %"class.std::vector.0"*, %"class.std::vector.0"** %193, align 8, !tbaa !34
  %472 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %471, i64 %365, i32 0, i32 0, i32 0, i32 0
  %473 = load i32*, i32** %472, align 8, !tbaa !25
  %474 = load %"class.std::vector.0"*, %"class.std::vector.0"** %139, align 8, !tbaa !34
  %475 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %474, i64 %398, i32 0, i32 0, i32 0, i32 0
  %476 = load i32*, i32** %475, align 8, !tbaa !25
  %477 = getelementptr inbounds i32, i32* %476, i64 %404
  %478 = load i32, i32* %477, align 4, !tbaa !21
  %479 = getelementptr inbounds i32, i32* %473, i64 %378
  %480 = load i32, i32* %479, align 4, !tbaa !21
  br label %483

481:                                              ; preds = %541, %461
  %482 = landingpad { i8*, i32 }
          cleanup
  br label %615

483:                                              ; preds = %464, %451, %442, %390
  %484 = phi i64 [ %470, %464 ], [ %391, %451 ], [ %391, %442 ], [ %391, %390 ]
  %485 = phi i32 [ %480, %464 ], [ %414, %451 ], [ %414, %442 ], [ %416, %390 ]
  %486 = phi i32 [ %478, %464 ], [ %408, %451 ], [ %408, %442 ], [ %408, %390 ]
  %487 = phi i32* [ %473, %464 ], [ %400, %451 ], [ %400, %442 ], [ %400, %390 ]
  %488 = phi %"class.std::vector.0"* [ %471, %464 ], [ %397, %451 ], [ %397, %442 ], [ %397, %390 ]
  %489 = getelementptr inbounds i32, i32* %487, i64 %404
  %490 = load i32, i32* %489, align 4, !tbaa !21
  %491 = add nsw i32 %486, %490
  %492 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %488, i64 %398, i32 0, i32 0, i32 0, i32 0
  %493 = load i32*, i32** %492, align 8, !tbaa !25
  %494 = getelementptr inbounds i32, i32* %493, i64 %378
  %495 = load i32, i32* %494, align 4, !tbaa !21
  %496 = add nsw i32 %491, %495
  %497 = icmp eq i32 %496, %485
  br i1 %497, label %498, label %551

498:                                              ; preds = %483
  %499 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %305, align 8, !tbaa !24
  %500 = icmp eq %"struct.std::_Rb_tree_node"* %499, null
  br i1 %500, label %516, label %501

501:                                              ; preds = %498, %501
  %502 = phi %"struct.std::_Rb_tree_node"* [ %512, %501 ], [ %499, %498 ]
  %503 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %502, i64 0, i32 1
  %504 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %503 to i32*
  %505 = load i32, i32* %504, align 4, !tbaa !21
  %506 = sext i32 %505 to i64
  %507 = icmp slt i64 %392, %506
  %508 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %502, i64 0, i32 0, i32 2
  %509 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %502, i64 0, i32 0, i32 3
  %510 = select i1 %507, %"struct.std::_Rb_tree_node_base"** %508, %"struct.std::_Rb_tree_node_base"** %509
  %511 = bitcast %"struct.std::_Rb_tree_node_base"** %510 to %"struct.std::_Rb_tree_node"**
  %512 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %511, align 8, !tbaa !24
  %513 = icmp eq %"struct.std::_Rb_tree_node"* %512, null
  br i1 %513, label %514, label %501, !llvm.loop !65

514:                                              ; preds = %501
  %515 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %502, i64 0, i32 0
  br i1 %507, label %516, label %522

516:                                              ; preds = %514, %498
  %517 = phi %"struct.std::_Rb_tree_node_base"* [ %515, %514 ], [ %306, %498 ]
  %518 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %307, align 8, !tbaa !53
  %519 = icmp eq %"struct.std::_Rb_tree_node_base"* %517, %518
  br i1 %519, label %531, label %520

520:                                              ; preds = %516
  %521 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %517) #17
  br label %522

522:                                              ; preds = %520, %514
  %523 = phi %"struct.std::_Rb_tree_node_base"* [ %517, %520 ], [ %515, %514 ]
  %524 = phi %"struct.std::_Rb_tree_node_base"* [ %521, %520 ], [ %515, %514 ]
  %525 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %524, i64 1, i32 0
  %526 = load i32, i32* %525, align 4, !tbaa !21
  %527 = sext i32 %526 to i64
  %528 = icmp sle i64 %392, %527
  %529 = icmp eq %"struct.std::_Rb_tree_node_base"* %523, null
  %530 = select i1 %528, i1 true, i1 %529
  br i1 %530, label %551, label %533

531:                                              ; preds = %516
  %532 = icmp eq %"struct.std::_Rb_tree_node_base"* %517, null
  br i1 %532, label %551, label %533

533:                                              ; preds = %522, %531
  %534 = phi %"struct.std::_Rb_tree_node_base"* [ %517, %531 ], [ %523, %522 ]
  %535 = icmp eq %"struct.std::_Rb_tree_node_base"* %534, %306
  br i1 %535, label %541, label %536

536:                                              ; preds = %533
  %537 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %534, i64 1, i32 0
  %538 = load i32, i32* %537, align 4, !tbaa !21
  %539 = sext i32 %538 to i64
  %540 = icmp slt i64 %392, %539
  br label %541

541:                                              ; preds = %536, %533
  %542 = phi i1 [ true, %533 ], [ %540, %536 ]
  %543 = invoke noalias nonnull i8* @_Znwm(i64 40) #16
          to label %544 unwind label %481

544:                                              ; preds = %541
  %545 = getelementptr inbounds i8, i8* %543, i64 32
  %546 = bitcast i8* %545 to i32*
  %547 = trunc i64 %392 to i32
  store i32 %547, i32* %546, align 4, !tbaa !21
  %548 = bitcast i8* %543 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %542, %"struct.std::_Rb_tree_node_base"* nonnull %548, %"struct.std::_Rb_tree_node_base"* nonnull %534, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %306) #14
  %549 = load i64, i64* %304, align 8, !tbaa !55
  %550 = add i64 %549, 1
  store i64 %550, i64* %304, align 8, !tbaa !55
  br label %551

551:                                              ; preds = %544, %531, %522, %483
  %552 = phi i64 [ %550, %544 ], [ %484, %531 ], [ %484, %522 ], [ %484, %483 ]
  %553 = add nuw nsw i64 %392, 1
  %554 = load i32, i32* %2, align 4, !tbaa !21
  %555 = sext i32 %554 to i64
  %556 = icmp slt i64 %553, %555
  br i1 %556, label %390, label %380, !llvm.loop !66

557:                                              ; preds = %356
  %558 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %361, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %559 unwind label %613

559:                                              ; preds = %557
  %560 = getelementptr inbounds %"class.std::set", %"class.std::set"* %9, i64 0, i32 0
  %561 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %305, align 8, !tbaa !52
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %560, %"struct.std::_Rb_tree_node"* %561)
          to label %565 unwind label %562

562:                                              ; preds = %559
  %563 = landingpad { i8*, i32 }
          catch i8* null
  %564 = extractvalue { i8*, i32 } %563, 0
  call void @__clang_call_terminate(i8* %564) #18
  unreachable

565:                                              ; preds = %559
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %294) #14
  %566 = icmp eq %struct.Edge* %190, null
  br i1 %566, label %569, label %567

567:                                              ; preds = %565
  %568 = bitcast %struct.Edge* %190 to i8*
  call void @_ZdlPv(i8* nonnull %568) #14
  br label %569

569:                                              ; preds = %565, %567
  %570 = load %"class.std::vector.0"*, %"class.std::vector.0"** %193, align 8, !tbaa !34
  %571 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %572 = load %"class.std::vector.0"*, %"class.std::vector.0"** %571, align 8, !tbaa !36
  %573 = icmp eq %"class.std::vector.0"* %570, %572
  br i1 %573, label %586, label %574

574:                                              ; preds = %569, %581
  %575 = phi %"class.std::vector.0"* [ %582, %581 ], [ %570, %569 ]
  %576 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %575, i64 0, i32 0, i32 0, i32 0, i32 0
  %577 = load i32*, i32** %576, align 8, !tbaa !25
  %578 = icmp eq i32* %577, null
  br i1 %578, label %581, label %579

579:                                              ; preds = %574
  %580 = bitcast i32* %577 to i8*
  call void @_ZdlPv(i8* nonnull %580) #14
  br label %581

581:                                              ; preds = %579, %574
  %582 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %575, i64 1
  %583 = icmp eq %"class.std::vector.0"* %582, %572
  br i1 %583, label %584, label %574, !llvm.loop !67

584:                                              ; preds = %581
  %585 = load %"class.std::vector.0"*, %"class.std::vector.0"** %193, align 8, !tbaa !34
  br label %586

586:                                              ; preds = %584, %569
  %587 = phi %"class.std::vector.0"* [ %585, %584 ], [ %570, %569 ]
  %588 = icmp eq %"class.std::vector.0"* %587, null
  br i1 %588, label %591, label %589

589:                                              ; preds = %586
  %590 = bitcast %"class.std::vector.0"* %587 to i8*
  call void @_ZdlPv(i8* nonnull %590) #14
  br label %591

591:                                              ; preds = %586, %589
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %157) #14
  %592 = load %"class.std::vector.0"*, %"class.std::vector.0"** %139, align 8, !tbaa !34
  %593 = load %"class.std::vector.0"*, %"class.std::vector.0"** %140, align 8, !tbaa !36
  %594 = icmp eq %"class.std::vector.0"* %592, %593
  br i1 %594, label %607, label %595

595:                                              ; preds = %591, %602
  %596 = phi %"class.std::vector.0"* [ %603, %602 ], [ %592, %591 ]
  %597 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %596, i64 0, i32 0, i32 0, i32 0, i32 0
  %598 = load i32*, i32** %597, align 8, !tbaa !25
  %599 = icmp eq i32* %598, null
  br i1 %599, label %602, label %600

600:                                              ; preds = %595
  %601 = bitcast i32* %598 to i8*
  call void @_ZdlPv(i8* nonnull %601) #14
  br label %602

602:                                              ; preds = %600, %595
  %603 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %596, i64 1
  %604 = icmp eq %"class.std::vector.0"* %603, %593
  br i1 %604, label %605, label %595, !llvm.loop !67

605:                                              ; preds = %602
  %606 = load %"class.std::vector.0"*, %"class.std::vector.0"** %139, align 8, !tbaa !34
  br label %607

607:                                              ; preds = %605, %591
  %608 = phi %"class.std::vector.0"* [ %606, %605 ], [ %592, %591 ]
  %609 = icmp eq %"class.std::vector.0"* %608, null
  br i1 %609, label %612, label %610

610:                                              ; preds = %607
  %611 = bitcast %"class.std::vector.0"* %608 to i8*
  call void @_ZdlPv(i8* nonnull %611) #14
  br label %612

612:                                              ; preds = %607, %610
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #14
  ret i32 0

613:                                              ; preds = %557, %356
  %614 = landingpad { i8*, i32 }
          cleanup
  br label %615

615:                                              ; preds = %613, %481
  %616 = phi { i8*, i32 } [ %482, %481 ], [ %614, %613 ]
  %617 = getelementptr inbounds %"class.std::set", %"class.std::set"* %9, i64 0, i32 0
  %618 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %305, align 8, !tbaa !52
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %617, %"struct.std::_Rb_tree_node"* %618)
          to label %622 unwind label %619

619:                                              ; preds = %615
  %620 = landingpad { i8*, i32 }
          catch i8* null
  %621 = extractvalue { i8*, i32 } %620, 0
  call void @__clang_call_terminate(i8* %621) #18
  unreachable

622:                                              ; preds = %615
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %294) #14
  br label %623

623:                                              ; preds = %622, %309, %286
  %624 = phi %struct.Edge* [ %198, %286 ], [ %190, %622 ], [ %190, %309 ]
  %625 = phi { i8*, i32 } [ %287, %286 ], [ %616, %622 ], [ %310, %309 ]
  %626 = icmp eq %struct.Edge* %624, null
  br i1 %626, label %629, label %627

627:                                              ; preds = %623
  %628 = bitcast %struct.Edge* %624 to i8*
  call void @_ZdlPv(i8* nonnull %628) #14
  br label %629

629:                                              ; preds = %623, %627
  %630 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %631 = load %"class.std::vector.0"*, %"class.std::vector.0"** %630, align 8, !tbaa !34
  %632 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %633 = load %"class.std::vector.0"*, %"class.std::vector.0"** %632, align 8, !tbaa !36
  %634 = icmp eq %"class.std::vector.0"* %631, %633
  br i1 %634, label %647, label %635

635:                                              ; preds = %629, %642
  %636 = phi %"class.std::vector.0"* [ %643, %642 ], [ %631, %629 ]
  %637 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %636, i64 0, i32 0, i32 0, i32 0, i32 0
  %638 = load i32*, i32** %637, align 8, !tbaa !25
  %639 = icmp eq i32* %638, null
  br i1 %639, label %642, label %640

640:                                              ; preds = %635
  %641 = bitcast i32* %638 to i8*
  call void @_ZdlPv(i8* nonnull %641) #14
  br label %642

642:                                              ; preds = %640, %635
  %643 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %636, i64 1
  %644 = icmp eq %"class.std::vector.0"* %643, %633
  br i1 %644, label %645, label %635, !llvm.loop !67

645:                                              ; preds = %642
  %646 = load %"class.std::vector.0"*, %"class.std::vector.0"** %630, align 8, !tbaa !34
  br label %647

647:                                              ; preds = %645, %629
  %648 = phi %"class.std::vector.0"* [ %646, %645 ], [ %631, %629 ]
  %649 = icmp eq %"class.std::vector.0"* %648, null
  br i1 %649, label %652, label %650

650:                                              ; preds = %647
  %651 = bitcast %"class.std::vector.0"* %648 to i8*
  call void @_ZdlPv(i8* nonnull %651) #14
  br label %652

652:                                              ; preds = %647, %650
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %157) #14
  %653 = load %"class.std::vector.0"*, %"class.std::vector.0"** %139, align 8, !tbaa !34
  %654 = load %"class.std::vector.0"*, %"class.std::vector.0"** %140, align 8, !tbaa !36
  %655 = icmp eq %"class.std::vector.0"* %653, %654
  br i1 %655, label %668, label %656

656:                                              ; preds = %652, %663
  %657 = phi %"class.std::vector.0"* [ %664, %663 ], [ %653, %652 ]
  %658 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %657, i64 0, i32 0, i32 0, i32 0, i32 0
  %659 = load i32*, i32** %658, align 8, !tbaa !25
  %660 = icmp eq i32* %659, null
  br i1 %660, label %663, label %661

661:                                              ; preds = %656
  %662 = bitcast i32* %659 to i8*
  call void @_ZdlPv(i8* nonnull %662) #14
  br label %663

663:                                              ; preds = %661, %656
  %664 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %657, i64 1
  %665 = icmp eq %"class.std::vector.0"* %664, %654
  br i1 %665, label %666, label %656, !llvm.loop !67

666:                                              ; preds = %663
  %667 = load %"class.std::vector.0"*, %"class.std::vector.0"** %139, align 8, !tbaa !34
  br label %668

668:                                              ; preds = %666, %652
  %669 = phi %"class.std::vector.0"* [ %667, %666 ], [ %653, %652 ]
  %670 = icmp eq %"class.std::vector.0"* %669, null
  br i1 %670, label %673, label %671

671:                                              ; preds = %668
  %672 = bitcast %"class.std::vector.0"* %669 to i8*
  call void @_ZdlPv(i8* nonnull %672) #14
  br label %673

673:                                              ; preds = %671, %668, %178
  %674 = phi { i8*, i32 } [ %179, %178 ], [ %625, %668 ], [ %625, %671 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #14
  resume { i8*, i32 } %674
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSERKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector"* %1, %0
  br i1 %3, label %120, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !36
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !34
  %9 = ptrtoint %"class.std::vector.0"* %6 to i64
  %10 = ptrtoint %"class.std::vector.0"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8, !tbaa !37
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !34
  %17 = ptrtoint %"class.std::vector.0"* %14 to i64
  %18 = ptrtoint %"class.std::vector.0"* %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 24
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %47

22:                                               ; preds = %4
  %23 = tail call %"class.std::vector.0"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %12, %"class.std::vector.0"* %8, %"class.std::vector.0"* %6)
  %24 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !34
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %26 = load %"class.std::vector.0"*, %"class.std::vector.0"** %25, align 8, !tbaa !36
  %27 = icmp eq %"class.std::vector.0"* %24, %26
  br i1 %27, label %40, label %28

28:                                               ; preds = %22, %35
  %29 = phi %"class.std::vector.0"* [ %36, %35 ], [ %24, %22 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = load i32*, i32** %30, align 8, !tbaa !25
  %32 = icmp eq i32* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = bitcast i32* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %34) #14
  br label %35

35:                                               ; preds = %33, %28
  %36 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %29, i64 1
  %37 = icmp eq %"class.std::vector.0"* %36, %26
  br i1 %37, label %38, label %28, !llvm.loop !67

38:                                               ; preds = %35
  %39 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !34
  br label %40

40:                                               ; preds = %38, %22
  %41 = phi %"class.std::vector.0"* [ %39, %38 ], [ %24, %22 ]
  %42 = icmp eq %"class.std::vector.0"* %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = bitcast %"class.std::vector.0"* %41 to i8*
  tail call void @_ZdlPv(i8* nonnull %44) #14
  br label %45

45:                                               ; preds = %40, %43
  store %"class.std::vector.0"* %23, %"class.std::vector.0"** %15, align 8, !tbaa !34
  %46 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %23, i64 %12
  store %"class.std::vector.0"* %46, %"class.std::vector.0"** %13, align 8, !tbaa !37
  br label %116

47:                                               ; preds = %4
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %49 = load %"class.std::vector.0"*, %"class.std::vector.0"** %48, align 8, !tbaa !36
  %50 = ptrtoint %"class.std::vector.0"* %49 to i64
  %51 = sub i64 %50, %18
  %52 = sdiv exact i64 %51, 24
  %53 = icmp ult i64 %52, %12
  br i1 %53, label %87, label %54

54:                                               ; preds = %47
  %55 = icmp sgt i64 %11, 0
  br i1 %55, label %56, label %70

56:                                               ; preds = %54
  %57 = udiv exact i64 %11, 24
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ %65, %58 ], [ %57, %56 ]
  %60 = phi %"class.std::vector.0"* [ %64, %58 ], [ %16, %56 ]
  %61 = phi %"class.std::vector.0"* [ %63, %58 ], [ %8, %56 ]
  %62 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %60, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %61)
  %63 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %61, i64 1
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %60, i64 1
  %65 = add nsw i64 %59, -1
  %66 = icmp sgt i64 %59, 1
  br i1 %66, label %58, label %67, !llvm.loop !68

67:                                               ; preds = %58
  %68 = load %"class.std::vector.0"*, %"class.std::vector.0"** %48, align 8, !tbaa !24
  %69 = ptrtoint %"class.std::vector.0"* %64 to i64
  br label %70

70:                                               ; preds = %67, %54
  %71 = phi i64 [ %69, %67 ], [ %18, %54 ]
  %72 = phi %"class.std::vector.0"* [ %68, %67 ], [ %49, %54 ]
  %73 = sub i64 %71, %18
  %74 = sdiv exact i64 %73, 24
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %16, i64 %74
  %76 = icmp eq %"class.std::vector.0"* %75, %72
  br i1 %76, label %116, label %77

77:                                               ; preds = %70, %84
  %78 = phi %"class.std::vector.0"* [ %85, %84 ], [ %75, %70 ]
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %78, i64 0, i32 0, i32 0, i32 0, i32 0
  %80 = load i32*, i32** %79, align 8, !tbaa !25
  %81 = icmp eq i32* %80, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %77
  %83 = bitcast i32* %80 to i8*
  tail call void @_ZdlPv(i8* nonnull %83) #14
  br label %84

84:                                               ; preds = %82, %77
  %85 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %78, i64 1
  %86 = icmp eq %"class.std::vector.0"* %85, %72
  br i1 %86, label %116, label %77, !llvm.loop !69

87:                                               ; preds = %47
  %88 = icmp sgt i64 %51, 0
  br i1 %88, label %89, label %109

89:                                               ; preds = %87
  %90 = udiv exact i64 %51, 24
  br label %91

91:                                               ; preds = %91, %89
  %92 = phi i64 [ %98, %91 ], [ %90, %89 ]
  %93 = phi %"class.std::vector.0"* [ %97, %91 ], [ %16, %89 ]
  %94 = phi %"class.std::vector.0"* [ %96, %91 ], [ %8, %89 ]
  %95 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %93, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %94)
  %96 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %94, i64 1
  %97 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %93, i64 1
  %98 = add nsw i64 %92, -1
  %99 = icmp sgt i64 %92, 1
  br i1 %99, label %91, label %100, !llvm.loop !70

100:                                              ; preds = %91
  %101 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8, !tbaa !34
  %102 = load %"class.std::vector.0"*, %"class.std::vector.0"** %48, align 8, !tbaa !36
  %103 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !34
  %104 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8, !tbaa !36
  %105 = ptrtoint %"class.std::vector.0"* %102 to i64
  %106 = ptrtoint %"class.std::vector.0"* %103 to i64
  %107 = sub i64 %105, %106
  %108 = sdiv exact i64 %107, 24
  br label %109

109:                                              ; preds = %100, %87
  %110 = phi i64 [ %108, %100 ], [ %52, %87 ]
  %111 = phi %"class.std::vector.0"* [ %104, %100 ], [ %6, %87 ]
  %112 = phi %"class.std::vector.0"* [ %102, %100 ], [ %49, %87 ]
  %113 = phi %"class.std::vector.0"* [ %101, %100 ], [ %8, %87 ]
  %114 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %113, i64 %110
  %115 = tail call %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIiSaIiEES5_EET0_T_S7_S6_(%"class.std::vector.0"* %114, %"class.std::vector.0"* %111, %"class.std::vector.0"* %112)
  br label %116

116:                                              ; preds = %84, %70, %109, %45
  %117 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8, !tbaa !34
  %118 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %117, i64 %12
  %119 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %118, %"class.std::vector.0"** %119, align 8, !tbaa !36
  br label %120

120:                                              ; preds = %116, %2
  ret %"class.std::vector"* %0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !71
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !72
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #14
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !73

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !25
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !33
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !74

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !25
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !33
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !22
  %34 = load i32*, i32** %5, align 8, !tbaa !24
  %35 = load i32*, i32** %4, align 8, !tbaa !24
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !33
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !75

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !25
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !67

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.0"* %2, %"class.std::vector.0"* %3) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 384307168202282325
  br i1 %7, label %8, label %12, !prof !74

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 768614336404564650
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

12:                                               ; preds = %6
  %13 = mul nuw nsw i64 %1, 24
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #16
  %15 = bitcast i8* %14 to %"class.std::vector.0"*
  br label %16

16:                                               ; preds = %4, %12
  %17 = phi %"class.std::vector.0"* [ %15, %12 ], [ null, %4 ]
  %18 = invoke %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.0"* %2, %"class.std::vector.0"* %3, %"class.std::vector.0"* %17)
          to label %19 unwind label %20

19:                                               ; preds = %16
  ret %"class.std::vector.0"* %17

20:                                               ; preds = %16
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = tail call i8* @__cxa_begin_catch(i8* %22) #14
  %24 = icmp eq %"class.std::vector.0"* %17, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = bitcast %"class.std::vector.0"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %26) #14
  br label %27

27:                                               ; preds = %25, %20
  invoke void @__cxa_rethrow() #15
          to label %34 unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { i8*, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { i8*, i32 }
          catch i8* null
  %33 = extractvalue { i8*, i32 } %32, 0
  tail call void @__clang_call_terminate(i8* %33) #18
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.0"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector.0"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.0"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !33
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !25
  %12 = ptrtoint i32* %9 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = bitcast %"class.std::vector.0"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #14
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 2305843009213693951
  br i1 %19, label %20, label %22, !prof !74

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #16
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i32*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i32* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %27, i32** %28, align 8, !tbaa !25
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %27, i32** %29, align 8, !tbaa !33
  %30 = getelementptr inbounds i32, i32* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !22
  %32 = load i32*, i32** %10, align 8, !tbaa !24
  %33 = load i32*, i32** %8, align 8, !tbaa !24
  %34 = ptrtoint i32* %33 to i64
  %35 = ptrtoint i32* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast i32* %27 to i8*
  %40 = bitcast i32* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 %36, i1 false) #14
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 2
  %43 = getelementptr inbounds i32, i32* %27, i64 %42
  store i32* %43, i32** %29, align 8, !tbaa !33
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  %46 = icmp eq %"class.std::vector.0"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !76

47:                                               ; preds = %22
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %20
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi { i8*, i32 } [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #14
  %55 = icmp eq %"class.std::vector.0"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector.0"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8, !tbaa !25
  %60 = icmp eq i32* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i32* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #14
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 1
  %65 = icmp eq %"class.std::vector.0"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !67

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #15
          to label %75 unwind label %69

67:                                               ; preds = %41, %3
  %68 = phi %"class.std::vector.0"* [ %2, %3 ], [ %45, %41 ]
  ret %"class.std::vector.0"* %68

69:                                               ; preds = %66
  %70 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

71:                                               ; preds = %69
  resume { i8*, i32 } %70

72:                                               ; preds = %69
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  tail call void @__clang_call_terminate(i8* %74) #18
  unreachable

75:                                               ; preds = %66
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.0"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !33
  %7 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !25
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !22
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !25
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 2305843009213693951
  br i1 %23, label %24, label %25, !prof !74

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #16
  %27 = bitcast i8* %26 to i32*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i32* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %26, i8* align 4 %30, i64 %11, i1 false) #14
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i32*, i32** %15, align 8, !tbaa !25
  %33 = icmp eq i32* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i32* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #14
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector.0"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !25
  %38 = getelementptr inbounds i32, i32* %27, i64 %12
  store i32* %38, i32** %13, align 8, !tbaa !22
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i32*, i32** %40, align 8, !tbaa !33
  %42 = ptrtoint i32* %41 to i64
  %43 = sub i64 %42, %18
  %44 = ashr exact i64 %43, 2
  %45 = icmp ult i64 %44, %12
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = icmp eq i64 %11, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %46
  %49 = bitcast i32* %16 to i8*
  %50 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %11, i1 false) #14
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i32* %16 to i8*
  %55 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %54, i8* align 4 %55, i64 %43, i1 false) #14
  %56 = load i32*, i32** %7, align 8, !tbaa !25
  %57 = load i32*, i32** %40, align 8, !tbaa !33
  %58 = load i32*, i32** %15, align 8, !tbaa !25
  %59 = load i32*, i32** %5, align 8, !tbaa !33
  %60 = ptrtoint i32* %57 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = ptrtoint i32* %59 to i64
  br label %65

65:                                               ; preds = %51, %53
  %66 = phi i64 [ %9, %51 ], [ %64, %53 ]
  %67 = phi i64 [ 0, %51 ], [ %63, %53 ]
  %68 = phi i32* [ %41, %51 ], [ %57, %53 ]
  %69 = phi i32* [ %8, %51 ], [ %56, %53 ]
  %70 = getelementptr inbounds i32, i32* %69, i64 %67
  %71 = ptrtoint i32* %70 to i64
  %72 = sub i64 %66, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = bitcast i32* %68 to i8*
  %76 = bitcast i32* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %75, i8* align 4 %76, i64 %72, i1 false) #14
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i32*, i32** %15, align 8, !tbaa !25
  %79 = getelementptr inbounds i32, i32* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %79, i32** %80, align 8, !tbaa !33
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector.0"* %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIiSaIiEES5_EET0_T_S7_S6_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.0"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector.0"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.0"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !33
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !25
  %12 = ptrtoint i32* %9 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = bitcast %"class.std::vector.0"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #14
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 2305843009213693951
  br i1 %19, label %20, label %22, !prof !74

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #16
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i32*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i32* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %27, i32** %28, align 8, !tbaa !25
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %27, i32** %29, align 8, !tbaa !33
  %30 = getelementptr inbounds i32, i32* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !22
  %32 = load i32*, i32** %10, align 8, !tbaa !24
  %33 = load i32*, i32** %8, align 8, !tbaa !24
  %34 = ptrtoint i32* %33 to i64
  %35 = ptrtoint i32* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast i32* %27 to i8*
  %40 = bitcast i32* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 %36, i1 false) #14
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 2
  %43 = getelementptr inbounds i32, i32* %27, i64 %42
  store i32* %43, i32** %29, align 8, !tbaa !33
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  %46 = icmp eq %"class.std::vector.0"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !77

47:                                               ; preds = %22
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %20
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi { i8*, i32 } [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #14
  %55 = icmp eq %"class.std::vector.0"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector.0"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8, !tbaa !25
  %60 = icmp eq i32* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i32* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #14
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 1
  %65 = icmp eq %"class.std::vector.0"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !67

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #15
          to label %75 unwind label %69

67:                                               ; preds = %41, %3
  %68 = phi %"class.std::vector.0"* [ %2, %3 ], [ %45, %41 ]
  ret %"class.std::vector.0"* %68

69:                                               ; preds = %66
  %70 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

71:                                               ; preds = %69
  resume { i8*, i32 } %70

72:                                               ; preds = %69
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  tail call void @__clang_call_terminate(i8* %74) #18
  unreachable

75:                                               ; preds = %66
  unreachable
}

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s981393684.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { nounwind readonly willreturn }
attributes #18 = { noreturn nounwind }

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
!13 = !{!14, !15, i64 8}
!14 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 28, !17, i64 32, !10, i64 40, !18, i64 48, !11, i64 64, !19, i64 192, !10, i64 200, !20, i64 208}
!15 = !{!"long", !11, i64 0}
!16 = !{!"_ZTSSt13_Ios_Fmtflags", !11, i64 0}
!17 = !{!"_ZTSSt12_Ios_Iostate", !11, i64 0}
!18 = !{!"_ZTSNSt8ios_base6_WordsE", !10, i64 0, !15, i64 8}
!19 = !{!"int", !11, i64 0}
!20 = !{!"_ZTSSt6locale", !10, i64 0}
!21 = !{!19, !19, i64 0}
!22 = !{!23, !10, i64 16}
!23 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!24 = !{!10, !10, i64 0}
!25 = !{!23, !10, i64 0}
!26 = distinct !{!26, !27, !28}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!"llvm.loop.isvectorized", i32 1}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = distinct !{!31, !27, !32, !28}
!32 = !{!"llvm.loop.unroll.runtime.disable"}
!33 = !{!23, !10, i64 8}
!34 = !{!35, !10, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!36 = !{!35, !10, i64 8}
!37 = !{!35, !10, i64 16}
!38 = distinct !{!38, !27}
!39 = !{i64 0, i64 4, !21, i64 4, i64 4, !21, i64 8, i64 4, !21}
!40 = !{i64 0, i64 4, !21, i64 4, i64 4, !21}
!41 = !{i64 0, i64 4, !21}
!42 = !{!43, !45}
!43 = distinct !{!43, !44, !"_ZSt19__relocate_object_aIZ4mainE4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!44 = distinct !{!44, !"_ZSt19__relocate_object_aIZ4mainE4EdgeS0_SaIS0_EEvPT_PT0_RT1_"}
!45 = distinct !{!45, !44, !"_ZSt19__relocate_object_aIZ4mainE4EdgeS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!46 = distinct !{!46, !27}
!47 = distinct !{!47, !27}
!48 = !{!49, !51, i64 0}
!49 = !{!"_ZTSSt15_Rb_tree_header", !50, i64 0, !15, i64 32}
!50 = !{!"_ZTSSt18_Rb_tree_node_base", !51, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!51 = !{!"_ZTSSt14_Rb_tree_color", !11, i64 0}
!52 = !{!49, !10, i64 8}
!53 = !{!49, !10, i64 16}
!54 = !{!49, !10, i64 24}
!55 = !{!49, !15, i64 32}
!56 = distinct !{!56, !27, !57}
!57 = !{!"llvm.loop.unswitch.partial.disable"}
!58 = distinct !{!58, !27, !57}
!59 = distinct !{!59, !27}
!60 = distinct !{!60, !27}
!61 = distinct !{!61, !27, !57}
!62 = !{!63, !19, i64 0}
!63 = !{!"_ZTSZ4mainE4Edge", !19, i64 0, !19, i64 4, !19, i64 8}
!64 = !{!63, !19, i64 4}
!65 = distinct !{!65, !27}
!66 = distinct !{!66, !27}
!67 = distinct !{!67, !27}
!68 = distinct !{!68, !27}
!69 = distinct !{!69, !27}
!70 = distinct !{!70, !27}
!71 = !{!50, !10, i64 24}
!72 = !{!50, !10, i64 16}
!73 = distinct !{!73, !27}
!74 = !{!"branch_weights", i32 1, i32 2000}
!75 = distinct !{!75, !27}
!76 = distinct !{!76, !27}
!77 = distinct !{!77, !27}
