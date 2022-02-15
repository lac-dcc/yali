; ModuleID = 'Project_CodeNet_C++1400/p03833/s717558670.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s717558670.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
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
%"struct.std::_Rb_tree_node" = type <{ %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }
%"struct.std::pair" = type <{ i64, i32, [4 x i8] }>

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev = comdat any

$_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_SE_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s717558670.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 16
  %6 = alloca %"class.std::set", align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #17
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #17
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %2)
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = zext i32 %11 to i64
  %13 = call i8* @llvm.stacksave()
  %14 = alloca i64, i64 %12, align 16
  store i64 0, i64* %14, align 16, !tbaa !9
  %15 = bitcast i64* %3 to i8*
  %16 = load i32, i32* %1, align 4, !tbaa !5
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %28, label %18

18:                                               ; preds = %28, %0
  %19 = phi i32 [ %16, %0 ], [ %36, %28 ]
  %20 = load i32, i32* %2, align 4, !tbaa !5
  %21 = zext i32 %20 to i64
  %22 = zext i32 %19 to i64
  %23 = mul nuw i64 %21, %22
  %24 = alloca i64, i64 %23, align 16
  %25 = icmp sgt i32 %19, 0
  %26 = icmp sgt i32 %20, 0
  %27 = select i1 %25, i1 %26, i1 false
  br i1 %27, label %40, label %45

28:                                               ; preds = %0, %28
  %29 = phi i64 [ %33, %28 ], [ 0, %0 ]
  %30 = phi i64 [ %34, %28 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #17
  %31 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %32 = load i64, i64* %3, align 8, !tbaa !9
  %33 = add nsw i64 %32, %29
  %34 = add nuw nsw i64 %30, 1
  %35 = getelementptr inbounds i64, i64* %14, i64 %34
  store i64 %33, i64* %35, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #17
  %36 = load i32, i32* %1, align 4, !tbaa !5
  %37 = add nsw i32 %36, -1
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %34, %38
  br i1 %39, label %28, label %18, !llvm.loop !11

40:                                               ; preds = %18, %65
  %41 = phi i32 [ %66, %65 ], [ %19, %18 ]
  %42 = phi i32 [ %67, %65 ], [ %20, %18 ]
  %43 = phi i64 [ %68, %65 ], [ 0, %18 ]
  %44 = icmp sgt i32 %42, 0
  br i1 %44, label %71, label %65

45:                                               ; preds = %65, %18
  %46 = phi i32 [ %19, %18 ], [ %66, %65 ]
  %47 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %47) #17
  %48 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %48) #17
  %49 = add nsw i32 %46, 1
  %50 = sext i32 %49 to i64
  %51 = icmp slt i32 %46, -1
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
          to label %53 unwind label %143

53:                                               ; preds = %52
  unreachable

54:                                               ; preds = %45
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %48, i8 0, i64 24, i1 false) #17
  %55 = icmp eq i32 %49, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %54
  %57 = getelementptr inbounds i64, i64* null, i64 %50
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %57, i64** %58, align 16, !tbaa !13
  %59 = bitcast %"class.std::vector.0"* %5 to <2 x i64*>*
  store <2 x i64*> zeroinitializer, <2 x i64*>* %59, align 16, !tbaa !16
  br label %91

60:                                               ; preds = %54
  %61 = shl nsw i64 %50, 3
  %62 = invoke noalias nonnull i8* @_Znwm(i64 %61) #19
          to label %81 unwind label %143

63:                                               ; preds = %71
  %64 = load i32, i32* %1, align 4, !tbaa !5
  br label %65

65:                                               ; preds = %63, %40
  %66 = phi i32 [ %64, %63 ], [ %41, %40 ]
  %67 = phi i32 [ %78, %63 ], [ %42, %40 ]
  %68 = add nuw nsw i64 %43, 1
  %69 = sext i32 %66 to i64
  %70 = icmp slt i64 %68, %69
  br i1 %70, label %40, label %45, !llvm.loop !17

71:                                               ; preds = %40, %71
  %72 = phi i64 [ %77, %71 ], [ 0, %40 ]
  %73 = mul nuw nsw i64 %72, %22
  %74 = add nuw nsw i64 %73, %43
  %75 = getelementptr inbounds i64, i64* %24, i64 %74
  %76 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %75)
  %77 = add nuw nsw i64 %72, 1
  %78 = load i32, i32* %2, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = icmp slt i64 %77, %79
  br i1 %80, label %71, label %63, !llvm.loop !19

81:                                               ; preds = %60
  %82 = bitcast i8* %62 to i64*
  %83 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %62, i8** %83, align 16, !tbaa !20
  %84 = getelementptr inbounds i64, i64* %82, i64 %50
  %85 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %84, i64** %85, align 16, !tbaa !13
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %62, i8 0, i64 %61, i1 false)
  %86 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %84, i64** %86, align 8, !tbaa !21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false) #17
  %87 = mul nuw nsw i64 %50, 24
  %88 = invoke noalias nonnull i8* @_Znwm(i64 %87) #19
          to label %89 unwind label %145

89:                                               ; preds = %81
  %90 = bitcast i8* %88 to %"class.std::vector.0"*
  br label %91

91:                                               ; preds = %56, %89
  %92 = phi %"class.std::vector.0"* [ %90, %89 ], [ null, %56 ]
  %93 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %92, %"class.std::vector.0"** %93, align 8, !tbaa !22
  %94 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %92, %"class.std::vector.0"** %94, align 8, !tbaa !24
  %95 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %92, i64 %50
  %96 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %95, %"class.std::vector.0"** %96, align 8, !tbaa !25
  %97 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %92, i64 %50, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %103 unwind label %98

98:                                               ; preds = %91
  %99 = landingpad { i8*, i32 }
          cleanup
  %100 = icmp eq %"class.std::vector.0"* %92, null
  br i1 %100, label %147, label %101

101:                                              ; preds = %98
  %102 = bitcast %"class.std::vector.0"* %92 to i8*
  call void @_ZdlPv(i8* nonnull %102) #17
  br label %147

103:                                              ; preds = %91
  %104 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %97, %"class.std::vector.0"** %94, align 8, !tbaa !24
  %105 = load i64*, i64** %104, align 16, !tbaa !20
  %106 = icmp eq i64* %105, null
  br i1 %106, label %109, label %107

107:                                              ; preds = %103
  %108 = bitcast i64* %105 to i8*
  call void @_ZdlPv(i8* nonnull %108) #17
  br label %109

109:                                              ; preds = %103, %107
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #17
  %110 = getelementptr inbounds %"class.std::set", %"class.std::set"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %110) #17
  %111 = getelementptr inbounds i8, i8* %110, i64 8
  %112 = bitcast i8* %111 to i32*
  store i32 0, i32* %112, align 8, !tbaa !26
  %113 = getelementptr inbounds i8, i8* %110, i64 16
  %114 = bitcast i8* %113 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %114, align 8, !tbaa !31
  %115 = getelementptr inbounds i8, i8* %110, i64 24
  %116 = bitcast i8* %115 to i8**
  store i8* %111, i8** %116, align 8, !tbaa !32
  %117 = getelementptr inbounds i8, i8* %110, i64 32
  %118 = bitcast i8* %117 to i8**
  store i8* %111, i8** %118, align 8, !tbaa !33
  %119 = getelementptr inbounds i8, i8* %110, i64 40
  %120 = bitcast i8* %119 to i64*
  store i64 0, i64* %120, align 8, !tbaa !34
  %121 = bitcast i8* %113 to %"struct.std::_Rb_tree_node"**
  %122 = bitcast i8* %111 to %"struct.std::_Rb_tree_node_base"*
  %123 = bitcast i8* %115 to %"struct.std::_Rb_tree_node_base"**
  %124 = getelementptr inbounds %"class.std::set", %"class.std::set"* %6, i64 0, i32 0
  %125 = load i32, i32* %2, align 4, !tbaa !5
  %126 = icmp sgt i32 %125, 0
  br i1 %126, label %127, label %134

127:                                              ; preds = %109, %346
  %128 = phi i64 [ %347, %346 ], [ 0, %109 ]
  %129 = phi %"struct.std::pair"* [ %235, %346 ], [ null, %109 ]
  %130 = phi %"struct.std::pair"* [ %236, %346 ], [ null, %109 ]
  %131 = mul nuw nsw i64 %128, %22
  %132 = load i32, i32* %1, align 4, !tbaa !5
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %167, label %234

134:                                              ; preds = %346, %109
  %135 = phi %"struct.std::pair"* [ null, %109 ], [ %235, %346 ]
  %136 = load i32, i32* %1, align 4, !tbaa !5
  %137 = icmp slt i32 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %134
  %139 = load %"class.std::vector.0"*, %"class.std::vector.0"** %93, align 8
  br label %519

140:                                              ; preds = %134
  %141 = add nuw i32 %136, 1
  %142 = zext i32 %141 to i64
  br label %462

143:                                              ; preds = %60, %52
  %144 = landingpad { i8*, i32 }
          cleanup
  br label %154

145:                                              ; preds = %81
  %146 = landingpad { i8*, i32 }
          cleanup
  br label %147

147:                                              ; preds = %98, %101, %145
  %148 = phi { i8*, i32 } [ %146, %145 ], [ %99, %101 ], [ %99, %98 ]
  %149 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %150 = load i64*, i64** %149, align 16, !tbaa !20
  %151 = icmp eq i64* %150, null
  br i1 %151, label %154, label %152

152:                                              ; preds = %147
  %153 = bitcast i64* %150 to i8*
  call void @_ZdlPv(i8* nonnull %153) #17
  br label %154

154:                                              ; preds = %152, %147, %143
  %155 = phi { i8*, i32 } [ %144, %143 ], [ %148, %147 ], [ %148, %152 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %48) #17
  br label %610

156:                                              ; preds = %221
  %157 = icmp eq %"struct.std::pair"* %225, %226
  br i1 %157, label %234, label %158

158:                                              ; preds = %156
  %159 = ptrtoint %"struct.std::pair"* %226 to i64
  %160 = ptrtoint %"struct.std::pair"* %225 to i64
  %161 = sub i64 %159, %160
  %162 = ashr exact i64 %161, 4
  %163 = call i64 @llvm.ctlz.i64(i64 %162, i1 true) #17, !range !35
  %164 = shl nuw nsw i64 %163, 1
  %165 = xor i64 %164, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %225, %"struct.std::pair"* nonnull %226, i64 %165)
          to label %166 unwind label %351

166:                                              ; preds = %158
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_(%"struct.std::pair"* %225, %"struct.std::pair"* nonnull %226)
          to label %234 unwind label %351

167:                                              ; preds = %127, %221
  %168 = phi i32 [ %222, %221 ], [ %132, %127 ]
  %169 = phi i64 [ %227, %221 ], [ 0, %127 ]
  %170 = phi %"struct.std::pair"* [ %225, %221 ], [ %129, %127 ]
  %171 = phi %"struct.std::pair"* [ %226, %221 ], [ %129, %127 ]
  %172 = phi %"struct.std::pair"* [ %223, %221 ], [ %130, %127 ]
  %173 = add nuw nsw i64 %131, %169
  %174 = getelementptr inbounds i64, i64* %24, i64 %173
  %175 = load i64, i64* %174, align 8, !tbaa !9
  %176 = icmp eq %"struct.std::pair"* %171, %172
  br i1 %176, label %181, label %177

177:                                              ; preds = %167
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %171, i64 0, i32 0
  store i64 %175, i64* %178, align 8
  %179 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %171, i64 0, i32 1
  %180 = trunc i64 %169 to i32
  store i32 %180, i32* %179, align 8
  br label %221

181:                                              ; preds = %167
  %182 = ptrtoint %"struct.std::pair"* %171 to i64
  %183 = ptrtoint %"struct.std::pair"* %170 to i64
  %184 = sub i64 %182, %183
  %185 = ashr exact i64 %184, 4
  %186 = icmp eq i64 %184, 9223372036854775792
  br i1 %186, label %187, label %189

187:                                              ; preds = %181
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #18
          to label %188 unwind label %232

188:                                              ; preds = %187
  unreachable

189:                                              ; preds = %181
  %190 = icmp eq i64 %184, 0
  %191 = select i1 %190, i64 1, i64 %185
  %192 = add nsw i64 %191, %185
  %193 = icmp ult i64 %192, %185
  %194 = icmp ugt i64 %192, 576460752303423487
  %195 = or i1 %193, %194
  %196 = select i1 %195, i64 576460752303423487, i64 %192
  %197 = shl nuw nsw i64 %196, 4
  %198 = invoke noalias nonnull i8* @_Znwm(i64 %197) #19
          to label %199 unwind label %230

199:                                              ; preds = %189
  %200 = bitcast i8* %198 to %"struct.std::pair"*
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 %185, i32 0
  store i64 %175, i64* %201, align 8
  %202 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 %185, i32 1
  %203 = trunc i64 %169 to i32
  store i32 %203, i32* %202, align 8
  %204 = icmp eq %"struct.std::pair"* %170, %171
  br i1 %204, label %213, label %205

205:                                              ; preds = %199, %205
  %206 = phi %"struct.std::pair"* [ %211, %205 ], [ %200, %199 ]
  %207 = phi %"struct.std::pair"* [ %210, %205 ], [ %170, %199 ]
  %208 = bitcast %"struct.std::pair"* %206 to i8*
  %209 = bitcast %"struct.std::pair"* %207 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %208, i8* noundef nonnull align 8 dereferenceable(16) %209, i64 16, i1 false) #17, !alias.scope !36
  %210 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 1
  %211 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 1
  %212 = icmp eq %"struct.std::pair"* %210, %171
  br i1 %212, label %213, label %205, !llvm.loop !40

213:                                              ; preds = %205, %199
  %214 = phi %"struct.std::pair"* [ %200, %199 ], [ %211, %205 ]
  %215 = icmp eq %"struct.std::pair"* %170, null
  br i1 %215, label %218, label %216

216:                                              ; preds = %213
  %217 = bitcast %"struct.std::pair"* %170 to i8*
  call void @_ZdlPv(i8* nonnull %217) #17
  br label %218

218:                                              ; preds = %216, %213
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %200, i64 %196
  %220 = load i32, i32* %1, align 4, !tbaa !5
  br label %221

221:                                              ; preds = %218, %177
  %222 = phi i32 [ %220, %218 ], [ %168, %177 ]
  %223 = phi %"struct.std::pair"* [ %219, %218 ], [ %172, %177 ]
  %224 = phi %"struct.std::pair"* [ %214, %218 ], [ %171, %177 ]
  %225 = phi %"struct.std::pair"* [ %200, %218 ], [ %170, %177 ]
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %224, i64 1
  %227 = add nuw nsw i64 %169, 1
  %228 = sext i32 %222 to i64
  %229 = icmp slt i64 %227, %228
  br i1 %229, label %167, label %156, !llvm.loop !41

230:                                              ; preds = %189
  %231 = landingpad { i8*, i32 }
          cleanup
  br label %603

232:                                              ; preds = %187
  %233 = landingpad { i8*, i32 }
          cleanup
  br label %603

234:                                              ; preds = %127, %156, %166
  %235 = phi %"struct.std::pair"* [ %225, %156 ], [ %225, %166 ], [ %129, %127 ]
  %236 = phi %"struct.std::pair"* [ %223, %156 ], [ %223, %166 ], [ %130, %127 ]
  %237 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %121, align 8, !tbaa !16
  %238 = icmp eq %"struct.std::_Rb_tree_node"* %237, null
  br i1 %238, label %253, label %239

239:                                              ; preds = %234, %239
  %240 = phi %"struct.std::_Rb_tree_node"* [ %249, %239 ], [ %237, %234 ]
  %241 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %240, i64 0, i32 1
  %242 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %241 to i32*
  %243 = load i32, i32* %242, align 4, !tbaa !5
  %244 = icmp sgt i32 %243, -1
  %245 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %240, i64 0, i32 0, i32 2
  %246 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %240, i64 0, i32 0, i32 3
  %247 = select i1 %244, %"struct.std::_Rb_tree_node_base"** %245, %"struct.std::_Rb_tree_node_base"** %246
  %248 = bitcast %"struct.std::_Rb_tree_node_base"** %247 to %"struct.std::_Rb_tree_node"**
  %249 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %248, align 8, !tbaa !16
  %250 = icmp eq %"struct.std::_Rb_tree_node"* %249, null
  br i1 %250, label %251, label %239, !llvm.loop !42

251:                                              ; preds = %239
  %252 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %240, i64 0, i32 0
  br i1 %244, label %253, label %259

253:                                              ; preds = %251, %234
  %254 = phi %"struct.std::_Rb_tree_node_base"* [ %252, %251 ], [ %122, %234 ]
  %255 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %123, align 8, !tbaa !32
  %256 = icmp eq %"struct.std::_Rb_tree_node_base"* %254, %255
  br i1 %256, label %267, label %257

257:                                              ; preds = %253
  %258 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %254) #20
  br label %259

259:                                              ; preds = %257, %251
  %260 = phi %"struct.std::_Rb_tree_node_base"* [ %254, %257 ], [ %252, %251 ]
  %261 = phi %"struct.std::_Rb_tree_node_base"* [ %258, %257 ], [ %252, %251 ]
  %262 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %261, i64 1, i32 0
  %263 = load i32, i32* %262, align 4, !tbaa !5
  %264 = icmp sgt i32 %263, -2
  %265 = icmp eq %"struct.std::_Rb_tree_node_base"* %260, null
  %266 = select i1 %264, i1 true, i1 %265
  br i1 %266, label %286, label %269

267:                                              ; preds = %253
  %268 = icmp eq %"struct.std::_Rb_tree_node_base"* %254, null
  br i1 %268, label %286, label %269

269:                                              ; preds = %259, %267
  %270 = phi %"struct.std::_Rb_tree_node_base"* [ %254, %267 ], [ %260, %259 ]
  %271 = icmp eq %"struct.std::_Rb_tree_node_base"* %270, %122
  br i1 %271, label %276, label %272

272:                                              ; preds = %269
  %273 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %270, i64 1, i32 0
  %274 = load i32, i32* %273, align 4, !tbaa !5
  %275 = icmp sgt i32 %274, -1
  br label %276

276:                                              ; preds = %272, %269
  %277 = phi i1 [ true, %269 ], [ %275, %272 ]
  %278 = invoke noalias nonnull i8* @_Znwm(i64 40) #19
          to label %279 unwind label %353

279:                                              ; preds = %276
  %280 = getelementptr inbounds i8, i8* %278, i64 32
  %281 = bitcast i8* %280 to i32*
  store i32 -1, i32* %281, align 4, !tbaa !5
  %282 = bitcast i8* %278 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %277, %"struct.std::_Rb_tree_node_base"* nonnull %282, %"struct.std::_Rb_tree_node_base"* nonnull %270, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %122) #17
  %283 = load i64, i64* %120, align 8, !tbaa !34
  %284 = add i64 %283, 1
  store i64 %284, i64* %120, align 8, !tbaa !34
  %285 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %121, align 8, !tbaa !16
  br label %286

286:                                              ; preds = %279, %267, %259
  %287 = phi %"struct.std::_Rb_tree_node"* [ %285, %279 ], [ %237, %267 ], [ %237, %259 ]
  %288 = load i32, i32* %1, align 4
  %289 = icmp eq %"struct.std::_Rb_tree_node"* %287, null
  br i1 %289, label %304, label %290

290:                                              ; preds = %286, %290
  %291 = phi %"struct.std::_Rb_tree_node"* [ %300, %290 ], [ %287, %286 ]
  %292 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %291, i64 0, i32 1
  %293 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %292 to i32*
  %294 = load i32, i32* %293, align 4, !tbaa !5
  %295 = icmp slt i32 %288, %294
  %296 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %291, i64 0, i32 0, i32 2
  %297 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %291, i64 0, i32 0, i32 3
  %298 = select i1 %295, %"struct.std::_Rb_tree_node_base"** %296, %"struct.std::_Rb_tree_node_base"** %297
  %299 = bitcast %"struct.std::_Rb_tree_node_base"** %298 to %"struct.std::_Rb_tree_node"**
  %300 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %299, align 8, !tbaa !16
  %301 = icmp eq %"struct.std::_Rb_tree_node"* %300, null
  br i1 %301, label %302, label %290, !llvm.loop !42

302:                                              ; preds = %290
  %303 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %291, i64 0, i32 0
  br i1 %295, label %304, label %310

304:                                              ; preds = %302, %286
  %305 = phi %"struct.std::_Rb_tree_node_base"* [ %303, %302 ], [ %122, %286 ]
  %306 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %123, align 8, !tbaa !32
  %307 = icmp eq %"struct.std::_Rb_tree_node_base"* %305, %306
  br i1 %307, label %318, label %308

308:                                              ; preds = %304
  %309 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %305) #20
  br label %310

310:                                              ; preds = %308, %302
  %311 = phi %"struct.std::_Rb_tree_node_base"* [ %305, %308 ], [ %303, %302 ]
  %312 = phi %"struct.std::_Rb_tree_node_base"* [ %309, %308 ], [ %303, %302 ]
  %313 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %312, i64 1, i32 0
  %314 = load i32, i32* %313, align 4, !tbaa !5
  %315 = icmp sge i32 %314, %288
  %316 = icmp eq %"struct.std::_Rb_tree_node_base"* %311, null
  %317 = select i1 %315, i1 true, i1 %316
  br i1 %317, label %338, label %320

318:                                              ; preds = %304
  %319 = icmp eq %"struct.std::_Rb_tree_node_base"* %305, null
  br i1 %319, label %338, label %320

320:                                              ; preds = %310, %318
  %321 = phi %"struct.std::_Rb_tree_node_base"* [ %305, %318 ], [ %311, %310 ]
  %322 = icmp eq %"struct.std::_Rb_tree_node_base"* %321, %122
  br i1 %322, label %327, label %323

323:                                              ; preds = %320
  %324 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %321, i64 1, i32 0
  %325 = load i32, i32* %324, align 4, !tbaa !5
  %326 = icmp slt i32 %288, %325
  br label %327

327:                                              ; preds = %323, %320
  %328 = phi i1 [ true, %320 ], [ %326, %323 ]
  %329 = invoke noalias nonnull i8* @_Znwm(i64 40) #19
          to label %330 unwind label %353

330:                                              ; preds = %327
  %331 = getelementptr inbounds i8, i8* %329, i64 32
  %332 = bitcast i8* %331 to i32*
  %333 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %333, i32* %332, align 4, !tbaa !5
  %334 = bitcast i8* %329 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %328, %"struct.std::_Rb_tree_node_base"* nonnull %334, %"struct.std::_Rb_tree_node_base"* nonnull %321, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %122) #17
  %335 = load i64, i64* %120, align 8, !tbaa !34
  %336 = add i64 %335, 1
  store i64 %336, i64* %120, align 8, !tbaa !34
  %337 = load i32, i32* %1, align 4, !tbaa !5
  br label %338

338:                                              ; preds = %330, %318, %310
  %339 = phi i32 [ %337, %330 ], [ %288, %318 ], [ %288, %310 ]
  %340 = icmp sgt i32 %339, 0
  br i1 %340, label %355, label %341

341:                                              ; preds = %431, %338
  %342 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %121, align 8, !tbaa !31
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %124, %"struct.std::_Rb_tree_node"* %342)
          to label %346 unwind label %343

343:                                              ; preds = %341
  %344 = landingpad { i8*, i32 }
          catch i8* null
  %345 = extractvalue { i8*, i32 } %344, 0
  call void @__clang_call_terminate(i8* %345) #21
  unreachable

346:                                              ; preds = %341
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %114, align 8, !tbaa !31
  store i8* %111, i8** %116, align 8, !tbaa !32
  store i8* %111, i8** %118, align 8, !tbaa !33
  store i64 0, i64* %120, align 8, !tbaa !34
  %347 = add nuw nsw i64 %128, 1
  %348 = load i32, i32* %2, align 4, !tbaa !5
  %349 = sext i32 %348 to i64
  %350 = icmp slt i64 %347, %349
  br i1 %350, label %127, label %134, !llvm.loop !43

351:                                              ; preds = %166, %158
  %352 = landingpad { i8*, i32 }
          cleanup
  br label %603

353:                                              ; preds = %327, %276
  %354 = landingpad { i8*, i32 }
          cleanup
  br label %603

355:                                              ; preds = %338, %431
  %356 = phi i32 [ %432, %431 ], [ %339, %338 ]
  %357 = phi i64 [ %457, %431 ], [ 0, %338 ]
  %358 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 %357, i32 1
  %359 = load i32, i32* %358, align 8, !tbaa !44
  %360 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %121, align 8, !tbaa !31
  %361 = icmp eq %"struct.std::_Rb_tree_node"* %360, null
  br i1 %361, label %377, label %362

362:                                              ; preds = %355, %362
  %363 = phi %"struct.std::_Rb_tree_node"* [ %375, %362 ], [ %360, %355 ]
  %364 = phi %"struct.std::_Rb_tree_node_base"* [ %372, %362 ], [ %122, %355 ]
  %365 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %363, i64 0, i32 1
  %366 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %365 to i32*
  %367 = load i32, i32* %366, align 4, !tbaa !5
  %368 = icmp slt i32 %359, %367
  %369 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %363, i64 0, i32 0
  %370 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %363, i64 0, i32 0, i32 2
  %371 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %363, i64 0, i32 0, i32 3
  %372 = select i1 %368, %"struct.std::_Rb_tree_node_base"* %369, %"struct.std::_Rb_tree_node_base"* %364
  %373 = select i1 %368, %"struct.std::_Rb_tree_node_base"** %370, %"struct.std::_Rb_tree_node_base"** %371
  %374 = bitcast %"struct.std::_Rb_tree_node_base"** %373 to %"struct.std::_Rb_tree_node"**
  %375 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %374, align 8, !tbaa !16
  %376 = icmp eq %"struct.std::_Rb_tree_node"* %375, null
  br i1 %376, label %377, label %362, !llvm.loop !46

377:                                              ; preds = %362, %355
  %378 = phi %"struct.std::_Rb_tree_node_base"* [ %122, %355 ], [ %372, %362 ]
  %379 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %378) #20
  %380 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %378, i64 1, i32 0
  %381 = load i32, i32* %380, align 4, !tbaa !5
  %382 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %379, i64 1, i32 0
  %383 = load i32, i32* %382, align 4, !tbaa !5
  br i1 %361, label %398, label %384

384:                                              ; preds = %377, %384
  %385 = phi %"struct.std::_Rb_tree_node"* [ %394, %384 ], [ %360, %377 ]
  %386 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %385, i64 0, i32 1
  %387 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %386 to i32*
  %388 = load i32, i32* %387, align 4, !tbaa !5
  %389 = icmp slt i32 %359, %388
  %390 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %385, i64 0, i32 0, i32 2
  %391 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %385, i64 0, i32 0, i32 3
  %392 = select i1 %389, %"struct.std::_Rb_tree_node_base"** %390, %"struct.std::_Rb_tree_node_base"** %391
  %393 = bitcast %"struct.std::_Rb_tree_node_base"** %392 to %"struct.std::_Rb_tree_node"**
  %394 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %393, align 8, !tbaa !16
  %395 = icmp eq %"struct.std::_Rb_tree_node"* %394, null
  br i1 %395, label %396, label %384, !llvm.loop !42

396:                                              ; preds = %384
  %397 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %385, i64 0, i32 0
  br i1 %389, label %398, label %404

398:                                              ; preds = %396, %377
  %399 = phi %"struct.std::_Rb_tree_node_base"* [ %397, %396 ], [ %122, %377 ]
  %400 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %123, align 8, !tbaa !32
  %401 = icmp eq %"struct.std::_Rb_tree_node_base"* %399, %400
  br i1 %401, label %412, label %402

402:                                              ; preds = %398
  %403 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %399) #20
  br label %404

404:                                              ; preds = %402, %396
  %405 = phi %"struct.std::_Rb_tree_node_base"* [ %399, %402 ], [ %397, %396 ]
  %406 = phi %"struct.std::_Rb_tree_node_base"* [ %403, %402 ], [ %397, %396 ]
  %407 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %406, i64 1, i32 0
  %408 = load i32, i32* %407, align 4, !tbaa !5
  %409 = icmp sge i32 %408, %359
  %410 = icmp eq %"struct.std::_Rb_tree_node_base"* %405, null
  %411 = select i1 %409, i1 true, i1 %410
  br i1 %411, label %431, label %414

412:                                              ; preds = %398
  %413 = icmp eq %"struct.std::_Rb_tree_node_base"* %399, null
  br i1 %413, label %431, label %414

414:                                              ; preds = %404, %412
  %415 = phi %"struct.std::_Rb_tree_node_base"* [ %399, %412 ], [ %405, %404 ]
  %416 = icmp eq %"struct.std::_Rb_tree_node_base"* %415, %122
  br i1 %416, label %421, label %417

417:                                              ; preds = %414
  %418 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %415, i64 1, i32 0
  %419 = load i32, i32* %418, align 4, !tbaa !5
  %420 = icmp slt i32 %359, %419
  br label %421

421:                                              ; preds = %417, %414
  %422 = phi i1 [ true, %414 ], [ %420, %417 ]
  %423 = invoke noalias nonnull i8* @_Znwm(i64 40) #19
          to label %424 unwind label %460

424:                                              ; preds = %421
  %425 = getelementptr inbounds i8, i8* %423, i64 32
  %426 = bitcast i8* %425 to i32*
  store i32 %359, i32* %426, align 4, !tbaa !5
  %427 = bitcast i8* %423 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %422, %"struct.std::_Rb_tree_node_base"* nonnull %427, %"struct.std::_Rb_tree_node_base"* nonnull %415, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %122) #17
  %428 = load i64, i64* %120, align 8, !tbaa !34
  %429 = add i64 %428, 1
  store i64 %429, i64* %120, align 8, !tbaa !34
  %430 = load i32, i32* %1, align 4, !tbaa !5
  br label %431

431:                                              ; preds = %424, %412, %404
  %432 = phi i32 [ %430, %424 ], [ %356, %412 ], [ %356, %404 ]
  %433 = add nsw i32 %383, 1
  %434 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 %357, i32 0
  %435 = load i64, i64* %434, align 8, !tbaa !47
  %436 = sext i32 %433 to i64
  %437 = load %"class.std::vector.0"*, %"class.std::vector.0"** %93, align 8, !tbaa !22
  %438 = sext i32 %381 to i64
  %439 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %437, i64 %436, i32 0, i32 0, i32 0, i32 0
  %440 = load i64*, i64** %439, align 8, !tbaa !20
  %441 = getelementptr inbounds i64, i64* %440, i64 %438
  %442 = load i64, i64* %441, align 8, !tbaa !9
  %443 = add nsw i64 %442, %435
  store i64 %443, i64* %441, align 8, !tbaa !9
  %444 = load i64, i64* %434, align 8, !tbaa !47
  %445 = sext i32 %359 to i64
  %446 = getelementptr inbounds i64, i64* %440, i64 %445
  %447 = load i64, i64* %446, align 8, !tbaa !9
  %448 = sub nsw i64 %447, %444
  store i64 %448, i64* %446, align 8, !tbaa !9
  %449 = load i64, i64* %434, align 8, !tbaa !47
  %450 = add nsw i32 %359, 1
  %451 = sext i32 %450 to i64
  %452 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %437, i64 %451, i32 0, i32 0, i32 0, i32 0
  %453 = load i64*, i64** %452, align 8, !tbaa !20
  %454 = getelementptr inbounds i64, i64* %453, i64 %438
  %455 = load i64, i64* %454, align 8, !tbaa !9
  %456 = sub nsw i64 %455, %449
  store i64 %456, i64* %454, align 8, !tbaa !9
  %457 = add nuw nsw i64 %357, 1
  %458 = sext i32 %432 to i64
  %459 = icmp slt i64 %457, %458
  br i1 %459, label %355, label %341, !llvm.loop !48

460:                                              ; preds = %421
  %461 = landingpad { i8*, i32 }
          cleanup
  br label %603

462:                                              ; preds = %140, %491
  %463 = phi i64 [ 0, %140 ], [ %492, %491 ]
  %464 = load %"class.std::vector.0"*, %"class.std::vector.0"** %93, align 8
  %465 = icmp eq i64 %463, 0
  br i1 %465, label %491, label %466

466:                                              ; preds = %462
  %467 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %464, i64 0, i32 0, i32 0, i32 0, i32 0
  %468 = load i64*, i64** %467, align 8, !tbaa !20
  %469 = getelementptr inbounds i64, i64* %468, i64 %463
  %470 = load i64, i64* %469, align 8, !tbaa !9
  %471 = and i64 %463, 1
  %472 = icmp eq i64 %463, 1
  br i1 %472, label %481, label %473

473:                                              ; preds = %466
  %474 = and i64 %463, 9223372036854775806
  br label %494

475:                                              ; preds = %491
  %476 = load %"class.std::vector.0"*, %"class.std::vector.0"** %93, align 8
  %477 = icmp sgt i32 %136, 0
  br i1 %477, label %478, label %519

478:                                              ; preds = %475
  %479 = zext i32 %136 to i64
  %480 = zext i32 %136 to i64
  br label %512

481:                                              ; preds = %494, %466
  %482 = phi i64 [ %470, %466 ], [ %508, %494 ]
  %483 = phi i64 [ 1, %466 ], [ %509, %494 ]
  %484 = icmp eq i64 %471, 0
  br i1 %484, label %491, label %485

485:                                              ; preds = %481
  %486 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %464, i64 %483, i32 0, i32 0, i32 0, i32 0
  %487 = load i64*, i64** %486, align 8, !tbaa !20
  %488 = getelementptr inbounds i64, i64* %487, i64 %463
  %489 = load i64, i64* %488, align 8, !tbaa !9
  %490 = add nsw i64 %489, %482
  store i64 %490, i64* %488, align 8, !tbaa !9
  br label %491

491:                                              ; preds = %485, %481, %462
  %492 = add nuw nsw i64 %463, 1
  %493 = icmp eq i64 %492, %142
  br i1 %493, label %475, label %462, !llvm.loop !49

494:                                              ; preds = %494, %473
  %495 = phi i64 [ %470, %473 ], [ %508, %494 ]
  %496 = phi i64 [ 1, %473 ], [ %509, %494 ]
  %497 = phi i64 [ %474, %473 ], [ %510, %494 ]
  %498 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %464, i64 %496, i32 0, i32 0, i32 0, i32 0
  %499 = load i64*, i64** %498, align 8, !tbaa !20
  %500 = getelementptr inbounds i64, i64* %499, i64 %463
  %501 = load i64, i64* %500, align 8, !tbaa !9
  %502 = add nsw i64 %501, %495
  store i64 %502, i64* %500, align 8, !tbaa !9
  %503 = add nuw nsw i64 %496, 1
  %504 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %464, i64 %503, i32 0, i32 0, i32 0, i32 0
  %505 = load i64*, i64** %504, align 8, !tbaa !20
  %506 = getelementptr inbounds i64, i64* %505, i64 %463
  %507 = load i64, i64* %506, align 8, !tbaa !9
  %508 = add nsw i64 %507, %502
  store i64 %508, i64* %506, align 8, !tbaa !9
  %509 = add nuw nsw i64 %496, 2
  %510 = add i64 %497, -2
  %511 = icmp eq i64 %510, 0
  br i1 %511, label %481, label %494, !llvm.loop !50

512:                                              ; preds = %523, %478
  %513 = phi i64 [ 0, %478 ], [ %524, %523 ]
  %514 = phi i64 [ 0, %478 ], [ %539, %523 ]
  %515 = getelementptr inbounds i64, i64* %14, i64 %513
  %516 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %476, i64 %513, i32 0, i32 0, i32 0, i32 0
  %517 = load i64*, i64** %516, align 8, !tbaa !20
  %518 = load i64, i64* %515, align 8, !tbaa !9
  br label %526

519:                                              ; preds = %523, %138, %475
  %520 = phi %"class.std::vector.0"* [ %476, %475 ], [ %139, %138 ], [ %476, %523 ]
  %521 = phi i64 [ 0, %475 ], [ 0, %138 ], [ %539, %523 ]
  %522 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %521)
          to label %541 unwind label %601

523:                                              ; preds = %526
  %524 = add nuw nsw i64 %513, 1
  %525 = icmp eq i64 %524, %480
  br i1 %525, label %519, label %512, !llvm.loop !51

526:                                              ; preds = %512, %526
  %527 = phi i64 [ %479, %512 ], [ %533, %526 ]
  %528 = phi i64 [ 0, %512 ], [ %532, %526 ]
  %529 = phi i64 [ %514, %512 ], [ %539, %526 ]
  %530 = getelementptr inbounds i64, i64* %517, i64 %527
  %531 = load i64, i64* %530, align 8, !tbaa !9
  %532 = add nsw i64 %531, %528
  %533 = add nsw i64 %527, -1
  %534 = getelementptr inbounds i64, i64* %14, i64 %533
  %535 = load i64, i64* %534, align 8, !tbaa !9
  %536 = sub nsw i64 %532, %535
  %537 = add nsw i64 %536, %518
  %538 = icmp slt i64 %529, %537
  %539 = select i1 %538, i64 %537, i64 %529
  %540 = icmp sgt i64 %533, %513
  br i1 %540, label %526, label %523, !llvm.loop !52

541:                                              ; preds = %519
  %542 = bitcast %"class.std::basic_ostream"* %522 to i8**
  %543 = load i8*, i8** %542, align 8, !tbaa !53
  %544 = getelementptr i8, i8* %543, i64 -24
  %545 = bitcast i8* %544 to i64*
  %546 = load i64, i64* %545, align 8
  %547 = bitcast %"class.std::basic_ostream"* %522 to i8*
  %548 = add nsw i64 %546, 240
  %549 = getelementptr inbounds i8, i8* %547, i64 %548
  %550 = bitcast i8* %549 to %"class.std::ctype"**
  %551 = load %"class.std::ctype"*, %"class.std::ctype"** %550, align 8, !tbaa !55
  %552 = icmp eq %"class.std::ctype"* %551, null
  br i1 %552, label %553, label %555

553:                                              ; preds = %541
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %554 unwind label %601

554:                                              ; preds = %553
  unreachable

555:                                              ; preds = %541
  %556 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %551, i64 0, i32 8
  %557 = load i8, i8* %556, align 8, !tbaa !58
  %558 = icmp eq i8 %557, 0
  br i1 %558, label %562, label %559

559:                                              ; preds = %555
  %560 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %551, i64 0, i32 9, i64 10
  %561 = load i8, i8* %560, align 1, !tbaa !60
  br label %569

562:                                              ; preds = %555
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %551)
          to label %563 unwind label %601

563:                                              ; preds = %562
  %564 = bitcast %"class.std::ctype"* %551 to i8 (%"class.std::ctype"*, i8)***
  %565 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %564, align 8, !tbaa !53
  %566 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %565, i64 6
  %567 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %566, align 8
  %568 = invoke signext i8 %567(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %551, i8 signext 10)
          to label %569 unwind label %601

569:                                              ; preds = %563, %559
  %570 = phi i8 [ %561, %559 ], [ %568, %563 ]
  %571 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %522, i8 signext %570)
          to label %572 unwind label %601

572:                                              ; preds = %569
  %573 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %571)
          to label %574 unwind label %601

574:                                              ; preds = %572
  %575 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %121, align 8, !tbaa !31
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %124, %"struct.std::_Rb_tree_node"* %575)
          to label %579 unwind label %576

576:                                              ; preds = %574
  %577 = landingpad { i8*, i32 }
          catch i8* null
  %578 = extractvalue { i8*, i32 } %577, 0
  call void @__clang_call_terminate(i8* %578) #21
  unreachable

579:                                              ; preds = %574
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %110) #17
  %580 = icmp eq %"struct.std::pair"* %135, null
  br i1 %580, label %583, label %581

581:                                              ; preds = %579
  %582 = bitcast %"struct.std::pair"* %135 to i8*
  call void @_ZdlPv(i8* nonnull %582) #17
  br label %583

583:                                              ; preds = %579, %581
  %584 = load %"class.std::vector.0"*, %"class.std::vector.0"** %94, align 8, !tbaa !24
  %585 = icmp eq %"class.std::vector.0"* %520, %584
  br i1 %585, label %596, label %586

586:                                              ; preds = %583, %593
  %587 = phi %"class.std::vector.0"* [ %594, %593 ], [ %520, %583 ]
  %588 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %587, i64 0, i32 0, i32 0, i32 0, i32 0
  %589 = load i64*, i64** %588, align 8, !tbaa !20
  %590 = icmp eq i64* %589, null
  br i1 %590, label %593, label %591

591:                                              ; preds = %586
  %592 = bitcast i64* %589 to i8*
  call void @_ZdlPv(i8* nonnull %592) #17
  br label %593

593:                                              ; preds = %591, %586
  %594 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %587, i64 1
  %595 = icmp eq %"class.std::vector.0"* %594, %584
  br i1 %595, label %596, label %586, !llvm.loop !61

596:                                              ; preds = %593, %583
  %597 = icmp eq %"class.std::vector.0"* %520, null
  br i1 %597, label %600, label %598

598:                                              ; preds = %596
  %599 = bitcast %"class.std::vector.0"* %520 to i8*
  call void @_ZdlPv(i8* nonnull %599) #17
  br label %600

600:                                              ; preds = %596, %598
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #17
  call void @llvm.stackrestore(i8* %13)
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #17
  ret i32 0

601:                                              ; preds = %572, %569, %563, %562, %553, %519
  %602 = landingpad { i8*, i32 }
          cleanup
  br label %603

603:                                              ; preds = %230, %232, %460, %351, %353, %601
  %604 = phi %"struct.std::pair"* [ %235, %353 ], [ %225, %351 ], [ %135, %601 ], [ %235, %460 ], [ %170, %230 ], [ %170, %232 ]
  %605 = phi { i8*, i32 } [ %354, %353 ], [ %352, %351 ], [ %602, %601 ], [ %461, %460 ], [ %231, %230 ], [ %233, %232 ]
  call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %124) #17
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %110) #17
  %606 = icmp eq %"struct.std::pair"* %604, null
  br i1 %606, label %609, label %607

607:                                              ; preds = %603
  %608 = bitcast %"struct.std::pair"* %604 to i8*
  call void @_ZdlPv(i8* nonnull %608) #17
  br label %609

609:                                              ; preds = %603, %607
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #17
  br label %610

610:                                              ; preds = %609, %154
  %611 = phi { i8*, i32 } [ %605, %609 ], [ %155, %154 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %47) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #17
  resume { i8*, i32 } %611
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !22
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !24
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !20
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !61

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !22
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #17
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #5

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEED2Ev(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Rb_tree", %"class.std::_Rb_tree"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = getelementptr inbounds i8, i8* %2, i64 16
  %4 = bitcast i8* %3 to %"struct.std::_Rb_tree_node"**
  %5 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %4, align 8, !tbaa !31
  invoke void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %5)
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
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !62
  tail call void @_ZNSt8_Rb_treeIiiSt9_IdentityIiESt4lessIiESaIiEE8_M_eraseEPSt13_Rb_tree_nodeIiE(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !63
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #17
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !64

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !20
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !21
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #17
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !65

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #19
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !20
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !21
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !13
  %34 = load i64*, i64** %5, align 8, !tbaa !16
  %35 = load i64*, i64** %4, align 8, !tbaa !16
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #17
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !21
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !66

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #17
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !20
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #17
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !61

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #18
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
  tail call void @__clang_call_terminate(i8* %76) #21
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #13 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = sub i64 %8, %4
  %10 = icmp sgt i64 %9, 256
  br i1 %10, label %11, label %95

11:                                               ; preds = %3, %90
  %12 = phi i64 [ %93, %90 ], [ %9, %3 ]
  %13 = phi i64 [ %91, %90 ], [ %2, %3 ]
  %14 = phi %"struct.std::pair"* [ %52, %90 ], [ %1, %3 ]
  %15 = icmp eq i64 %13, 0
  br i1 %15, label %16, label %43

16:                                               ; preds = %11
  %17 = lshr exact i64 %12, 4
  %18 = add nsw i64 %17, -2
  %19 = lshr i64 %18, 1
  br label %20

20:                                               ; preds = %20, %16
  %21 = phi i64 [ %19, %16 ], [ %27, %20 ]
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 0
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21, i32 1
  %25 = load i32, i32* %24, align 8
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 %21, i64 %17, i64 %23, i32 %25)
  %26 = icmp eq i64 %21, 0
  %27 = add nsw i64 %21, -1
  br i1 %26, label %28, label %20, !llvm.loop !67

28:                                               ; preds = %20
  %29 = icmp sgt i64 %12, 16
  br i1 %29, label %30, label %95

30:                                               ; preds = %28, %30
  %31 = phi %"struct.std::pair"* [ %32, %30 ], [ %14, %28 ]
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 -1, i32 1
  %36 = load i32, i32* %35, align 8
  %37 = load i64, i64* %7, align 8, !tbaa !9
  store i64 %37, i64* %33, align 8, !tbaa !47
  %38 = load i32, i32* %6, align 8, !tbaa !5
  store i32 %38, i32* %35, align 8, !tbaa !44
  %39 = ptrtoint %"struct.std::pair"* %32 to i64
  %40 = sub i64 %39, %4
  %41 = ashr exact i64 %40, 4
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %41, i64 %34, i32 %36)
  %42 = icmp sgt i64 %40, 16
  br i1 %42, label %30, label %95, !llvm.loop !68

43:                                               ; preds = %11
  %44 = lshr i64 %12, 5
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %44
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i64 -1
  tail call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %5, %"struct.std::pair"* %45, %"struct.std::pair"* nonnull %46)
  br label %47

47:                                               ; preds = %83, %43
  %48 = phi %"struct.std::pair"* [ %5, %43 ], [ %89, %83 ]
  %49 = phi %"struct.std::pair"* [ %14, %43 ], [ %69, %83 ]
  %50 = load i64, i64* %7, align 8, !tbaa !47
  br label %51

51:                                               ; preds = %63, %47
  %52 = phi %"struct.std::pair"* [ %48, %47 ], [ %64, %63 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8, !tbaa !47
  %55 = icmp slt i64 %50, %54
  br i1 %55, label %63, label %56

56:                                               ; preds = %51
  %57 = icmp slt i64 %54, %50
  br i1 %57, label %65, label %58

58:                                               ; preds = %56
  %59 = load i32, i32* %6, align 8, !tbaa !44
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %61 = load i32, i32* %60, align 8, !tbaa !44
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58, %51
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %51, !llvm.loop !69

65:                                               ; preds = %58, %56
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  br label %67

67:                                               ; preds = %80, %65
  %68 = phi %"struct.std::pair"* [ %49, %65 ], [ %69, %80 ]
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1
  %70 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  %71 = load i64, i64* %70, align 8, !tbaa !47
  %72 = icmp slt i64 %71, %50
  br i1 %72, label %80, label %73

73:                                               ; preds = %67
  %74 = icmp slt i64 %50, %71
  br i1 %74, label %81, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %77 = load i32, i32* %76, align 8, !tbaa !44
  %78 = load i32, i32* %6, align 8, !tbaa !44
  %79 = icmp slt i32 %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %75, %67
  br label %67, !llvm.loop !70

81:                                               ; preds = %75, %73
  %82 = icmp ult %"struct.std::pair"* %52, %69
  br i1 %82, label %83, label %90

83:                                               ; preds = %81
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %69, i64 0, i32 0
  store i64 %71, i64* %66, align 8, !tbaa !9
  store i64 %54, i64* %84, align 8, !tbaa !9
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 1
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i64 -1, i32 1
  %87 = load i32, i32* %85, align 8, !tbaa !5
  %88 = load i32, i32* %86, align 8, !tbaa !5
  store i32 %88, i32* %85, align 8, !tbaa !5
  store i32 %87, i32* %86, align 8, !tbaa !5
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  br label %47, !llvm.loop !71

90:                                               ; preds = %81
  %91 = add nsw i64 %13, -1
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_T1_(%"struct.std::pair"* %52, %"struct.std::pair"* %14, i64 %91)
  %92 = ptrtoint %"struct.std::pair"* %52 to i64
  %93 = sub i64 %92, %4
  %94 = icmp sgt i64 %93, 256
  br i1 %94, label %11, label %95, !llvm.loop !72

95:                                               ; preds = %90, %30, %3, %28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #13 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 256
  br i1 %6, label %7, label %153

7:                                                ; preds = %2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %10

10:                                               ; preds = %7, %116
  %11 = phi i64 [ 0, %7 ], [ %119, %116 ]
  %12 = phi i64 [ 1, %7 ], [ %117, %116 ]
  %13 = phi %"struct.std::pair"* [ %0, %7 ], [ %15, %116 ]
  %14 = add i64 %11, 1
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12
  %16 = load i64, i64* %8, align 8, !tbaa !47
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 0
  %18 = load i64, i64* %17, align 8, !tbaa !47
  %19 = icmp slt i64 %16, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %10
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %22 = load i32, i32* %21, align 8
  br label %33

23:                                               ; preds = %10
  %24 = icmp slt i64 %18, %16
  br i1 %24, label %25, label %28

25:                                               ; preds = %23
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %27 = load i32, i32* %26, align 8
  br label %92

28:                                               ; preds = %23
  %29 = load i32, i32* %9, align 8, !tbaa !44
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 1, i32 1
  %31 = load i32, i32* %30, align 8, !tbaa !44
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %92

33:                                               ; preds = %20, %28
  %34 = phi i32 [ %22, %20 ], [ %31, %28 ]
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i64 2
  %36 = and i64 %14, 3
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %54, label %38

38:                                               ; preds = %33, %38
  %39 = phi i64 [ %51, %38 ], [ %12, %33 ]
  %40 = phi %"struct.std::pair"* [ %44, %38 ], [ %35, %33 ]
  %41 = phi %"struct.std::pair"* [ %43, %38 ], [ %15, %33 ]
  %42 = phi i64 [ %52, %38 ], [ %36, %33 ]
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 -1
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 -1
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %43, i64 0, i32 0
  %46 = load i64, i64* %45, align 8, !tbaa !9
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 0, i32 0
  store i64 %46, i64* %47, align 8, !tbaa !47
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i64 -1, i32 1
  %49 = load i32, i32* %48, align 8, !tbaa !5
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 -1, i32 1
  store i32 %49, i32* %50, align 8, !tbaa !44
  %51 = add nsw i64 %39, -1
  %52 = add i64 %42, -1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %38, !llvm.loop !73

54:                                               ; preds = %38, %33
  %55 = phi i64 [ %12, %33 ], [ %51, %38 ]
  %56 = phi %"struct.std::pair"* [ %35, %33 ], [ %44, %38 ]
  %57 = phi %"struct.std::pair"* [ %15, %33 ], [ %43, %38 ]
  %58 = icmp ult i64 %11, 3
  br i1 %58, label %91, label %59

59:                                               ; preds = %54, %59
  %60 = phi i64 [ %89, %59 ], [ %55, %54 ]
  %61 = phi %"struct.std::pair"* [ %82, %59 ], [ %56, %54 ]
  %62 = phi %"struct.std::pair"* [ %81, %59 ], [ %57, %54 ]
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -1, i32 0
  %64 = load i64, i64* %63, align 8, !tbaa !9
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 -1, i32 0
  store i64 %64, i64* %65, align 8, !tbaa !47
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -1, i32 1
  %67 = load i32, i32* %66, align 8, !tbaa !5
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 -1, i32 1
  store i32 %67, i32* %68, align 8, !tbaa !44
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -2, i32 0
  %70 = load i64, i64* %69, align 8, !tbaa !9
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 -2, i32 0
  store i64 %70, i64* %71, align 8, !tbaa !47
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -2, i32 1
  %73 = load i32, i32* %72, align 8, !tbaa !5
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 -2, i32 1
  store i32 %73, i32* %74, align 8, !tbaa !44
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -3, i32 0
  %76 = load i64, i64* %75, align 8, !tbaa !9
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 -3, i32 0
  store i64 %76, i64* %77, align 8, !tbaa !47
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -3, i32 1
  %79 = load i32, i32* %78, align 8, !tbaa !5
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 -3, i32 1
  store i32 %79, i32* %80, align 8, !tbaa !44
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -4
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 -4
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 0, i32 0
  %84 = load i64, i64* %83, align 8, !tbaa !9
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i64 0, i32 0
  store i64 %84, i64* %85, align 8, !tbaa !47
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %62, i64 -4, i32 1
  %87 = load i32, i32* %86, align 8, !tbaa !5
  %88 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 -4, i32 1
  store i32 %87, i32* %88, align 8, !tbaa !44
  %89 = add nsw i64 %60, -4
  %90 = icmp sgt i64 %60, 4
  br i1 %90, label %59, label %91, !llvm.loop !75

91:                                               ; preds = %59, %54
  store i64 %18, i64* %8, align 8, !tbaa !47
  store i32 %34, i32* %9, align 8, !tbaa !44
  br label %116

92:                                               ; preds = %28, %25
  %93 = phi i32 [ %27, %25 ], [ %31, %28 ]
  br label %94

94:                                               ; preds = %109, %92
  %95 = phi %"struct.std::pair"* [ %15, %92 ], [ %96, %109 ]
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 -1
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %96, i64 0, i32 0
  %98 = load i64, i64* %97, align 8, !tbaa !47
  %99 = icmp slt i64 %98, %18
  br i1 %99, label %100, label %103

100:                                              ; preds = %94
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 -1, i32 1
  %102 = load i32, i32* %101, align 8, !tbaa !5
  br label %109

103:                                              ; preds = %94
  %104 = icmp slt i64 %18, %98
  br i1 %104, label %113, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 -1, i32 1
  %107 = load i32, i32* %106, align 8, !tbaa !44
  %108 = icmp slt i32 %107, %93
  br i1 %108, label %109, label %113

109:                                              ; preds = %105, %100
  %110 = phi i32 [ %102, %100 ], [ %107, %105 ]
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 0, i32 0
  store i64 %98, i64* %111, align 8, !tbaa !47
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 0, i32 1
  store i32 %110, i32* %112, align 8, !tbaa !44
  br label %94, !llvm.loop !76

113:                                              ; preds = %105, %103
  %114 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 0, i32 0
  store i64 %18, i64* %114, align 8, !tbaa !47
  %115 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %95, i64 0, i32 1
  store i32 %93, i32* %115, align 8, !tbaa !44
  br label %116

116:                                              ; preds = %113, %91
  %117 = add nuw nsw i64 %12, 1
  %118 = icmp eq i64 %117, 16
  %119 = add i64 %11, 1
  br i1 %118, label %120, label %10, !llvm.loop !77

120:                                              ; preds = %116
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  %122 = icmp eq %"struct.std::pair"* %121, %1
  br i1 %122, label %230, label %123

123:                                              ; preds = %120, %148
  %124 = phi %"struct.std::pair"* [ %151, %148 ], [ %121, %120 ]
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 0, i32 0
  %126 = load i64, i64* %125, align 8
  %127 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 0, i32 1
  %128 = load i32, i32* %127, align 8
  br label %129

129:                                              ; preds = %144, %123
  %130 = phi %"struct.std::pair"* [ %124, %123 ], [ %131, %144 ]
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 -1
  %132 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %131, i64 0, i32 0
  %133 = load i64, i64* %132, align 8, !tbaa !47
  %134 = icmp slt i64 %133, %126
  br i1 %134, label %135, label %138

135:                                              ; preds = %129
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 -1, i32 1
  %137 = load i32, i32* %136, align 8, !tbaa !5
  br label %144

138:                                              ; preds = %129
  %139 = icmp slt i64 %126, %133
  br i1 %139, label %148, label %140

140:                                              ; preds = %138
  %141 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 -1, i32 1
  %142 = load i32, i32* %141, align 8, !tbaa !44
  %143 = icmp slt i32 %142, %128
  br i1 %143, label %144, label %148

144:                                              ; preds = %140, %135
  %145 = phi i32 [ %137, %135 ], [ %142, %140 ]
  %146 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 0, i32 0
  store i64 %133, i64* %146, align 8, !tbaa !47
  %147 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 0, i32 1
  store i32 %145, i32* %147, align 8, !tbaa !44
  br label %129, !llvm.loop !76

148:                                              ; preds = %140, %138
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 0, i32 0
  store i64 %126, i64* %149, align 8, !tbaa !47
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %130, i64 0, i32 1
  store i32 %128, i32* %150, align 8, !tbaa !44
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %124, i64 1
  %152 = icmp eq %"struct.std::pair"* %151, %1
  br i1 %152, label %230, label %123, !llvm.loop !78

153:                                              ; preds = %2
  %154 = icmp eq %"struct.std::pair"* %0, %1
  br i1 %154, label %230, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %157 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %159 = icmp eq %"struct.std::pair"* %158, %1
  br i1 %159, label %230, label %160

160:                                              ; preds = %155, %227
  %161 = phi %"struct.std::pair"* [ %228, %227 ], [ %158, %155 ]
  %162 = phi %"struct.std::pair"* [ %161, %227 ], [ %0, %155 ]
  %163 = load i64, i64* %156, align 8, !tbaa !47
  %164 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 0, i32 0
  %165 = load i64, i64* %164, align 8, !tbaa !47
  %166 = icmp slt i64 %163, %165
  br i1 %166, label %167, label %170

167:                                              ; preds = %160
  %168 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 1, i32 1
  %169 = load i32, i32* %168, align 8
  br label %180

170:                                              ; preds = %160
  %171 = icmp slt i64 %165, %163
  br i1 %171, label %172, label %175

172:                                              ; preds = %170
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 1, i32 1
  %174 = load i32, i32* %173, align 8
  br label %203

175:                                              ; preds = %170
  %176 = load i32, i32* %157, align 8, !tbaa !44
  %177 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 1, i32 1
  %178 = load i32, i32* %177, align 8, !tbaa !44
  %179 = icmp slt i32 %176, %178
  br i1 %179, label %180, label %203

180:                                              ; preds = %175, %167
  %181 = phi i32 [ %169, %167 ], [ %178, %175 ]
  %182 = ptrtoint %"struct.std::pair"* %161 to i64
  %183 = sub i64 %182, %4
  %184 = icmp sgt i64 %183, 0
  br i1 %184, label %185, label %202

185:                                              ; preds = %180
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %162, i64 2
  %187 = lshr exact i64 %183, 4
  br label %188

188:                                              ; preds = %188, %185
  %189 = phi i64 [ %200, %188 ], [ %187, %185 ]
  %190 = phi %"struct.std::pair"* [ %193, %188 ], [ %186, %185 ]
  %191 = phi %"struct.std::pair"* [ %192, %188 ], [ %161, %185 ]
  %192 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1
  %193 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 -1
  %194 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %192, i64 0, i32 0
  %195 = load i64, i64* %194, align 8, !tbaa !9
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %193, i64 0, i32 0
  store i64 %195, i64* %196, align 8, !tbaa !47
  %197 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 -1, i32 1
  %198 = load i32, i32* %197, align 8, !tbaa !5
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i64 -1, i32 1
  store i32 %198, i32* %199, align 8, !tbaa !44
  %200 = add nsw i64 %189, -1
  %201 = icmp sgt i64 %189, 1
  br i1 %201, label %188, label %202, !llvm.loop !75

202:                                              ; preds = %188, %180
  store i64 %165, i64* %156, align 8, !tbaa !47
  store i32 %181, i32* %157, align 8, !tbaa !44
  br label %227

203:                                              ; preds = %175, %172
  %204 = phi i32 [ %174, %172 ], [ %178, %175 ]
  br label %205

205:                                              ; preds = %220, %203
  %206 = phi %"struct.std::pair"* [ %161, %203 ], [ %207, %220 ]
  %207 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 -1
  %208 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %207, i64 0, i32 0
  %209 = load i64, i64* %208, align 8, !tbaa !47
  %210 = icmp slt i64 %209, %165
  br i1 %210, label %211, label %214

211:                                              ; preds = %205
  %212 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 -1, i32 1
  %213 = load i32, i32* %212, align 8, !tbaa !5
  br label %220

214:                                              ; preds = %205
  %215 = icmp slt i64 %165, %209
  br i1 %215, label %224, label %216

216:                                              ; preds = %214
  %217 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 -1, i32 1
  %218 = load i32, i32* %217, align 8, !tbaa !44
  %219 = icmp slt i32 %218, %204
  br i1 %219, label %220, label %224

220:                                              ; preds = %216, %211
  %221 = phi i32 [ %213, %211 ], [ %218, %216 ]
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 0, i32 0
  store i64 %209, i64* %222, align 8, !tbaa !47
  %223 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 0, i32 1
  store i32 %221, i32* %223, align 8, !tbaa !44
  br label %205, !llvm.loop !76

224:                                              ; preds = %216, %214
  %225 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 0, i32 0
  store i64 %165, i64* %225, align 8, !tbaa !47
  %226 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %206, i64 0, i32 1
  store i32 %204, i32* %226, align 8, !tbaa !44
  br label %227

227:                                              ; preds = %224, %202
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %161, i64 1
  %229 = icmp eq %"struct.std::pair"* %228, %1
  br i1 %229, label %230, label %160, !llvm.loop !77

230:                                              ; preds = %227, %148, %155, %153, %120
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i32 %4) local_unnamed_addr #13 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %36

9:                                                ; preds = %5, %28
  %10 = phi i64 [ %30, %28 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %15 = load i64, i64* %14, align 8, !tbaa !47
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !47
  %18 = icmp slt i64 %15, %17
  br i1 %18, label %27, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %17, %15
  br i1 %20, label %28, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1
  %23 = load i32, i32* %22, align 8, !tbaa !44
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %25 = load i32, i32* %24, align 8, !tbaa !44
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %9, %21
  br label %28

28:                                               ; preds = %19, %21, %27
  %29 = phi i64 [ %15, %27 ], [ %17, %21 ], [ %17, %19 ]
  %30 = phi i64 [ %13, %27 ], [ %12, %21 ], [ %12, %19 ]
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i64 %29, i64* %31, align 8, !tbaa !47
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %30, i32 1
  %33 = load i32, i32* %32, align 8, !tbaa !5
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i32 %33, i32* %34, align 8, !tbaa !44
  %35 = icmp slt i64 %30, %7
  br i1 %35, label %9, label %36, !llvm.loop !79

36:                                               ; preds = %28, %5
  %37 = phi i64 [ %1, %5 ], [ %30, %28 ]
  %38 = and i64 %2, 1
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %36
  %41 = add nsw i64 %2, -2
  %42 = sdiv i64 %41, 2
  %43 = icmp eq i64 %37, %42
  br i1 %43, label %44, label %53

44:                                               ; preds = %40
  %45 = shl i64 %37, 1
  %46 = or i64 %45, 1
  %47 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  %48 = load i64, i64* %47, align 8, !tbaa !9
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 0
  store i64 %48, i64* %49, align 8, !tbaa !47
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1
  %51 = load i32, i32* %50, align 8, !tbaa !5
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1
  store i32 %51, i32* %52, align 8, !tbaa !44
  br label %53

53:                                               ; preds = %44, %40, %36
  %54 = phi i64 [ %46, %44 ], [ %37, %40 ], [ %37, %36 ]
  %55 = icmp sgt i64 %54, %1
  br i1 %55, label %56, label %77

56:                                               ; preds = %53, %72
  %57 = phi i64 [ %59, %72 ], [ %54, %53 ]
  %58 = add nsw i64 %57, -1
  %59 = sdiv i64 %58, 2
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %59, i32 0
  %61 = load i64, i64* %60, align 8, !tbaa !47
  %62 = icmp sgt i64 %61, %3
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %59, i32 1
  %65 = load i32, i32* %64, align 8, !tbaa !5
  br label %72

66:                                               ; preds = %56
  %67 = icmp slt i64 %61, %3
  br i1 %67, label %77, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %59, i32 1
  %70 = load i32, i32* %69, align 8, !tbaa !44
  %71 = icmp sgt i32 %70, %4
  br i1 %71, label %72, label %77

72:                                               ; preds = %68, %63
  %73 = phi i32 [ %65, %63 ], [ %70, %68 ]
  %74 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 0
  store i64 %61, i64* %74, align 8, !tbaa !47
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1
  store i32 %73, i32* %75, align 8, !tbaa !44
  %76 = icmp sgt i64 %59, %1
  br i1 %76, label %56, label %77, !llvm.loop !80

77:                                               ; preds = %66, %68, %72, %53
  %78 = phi i64 [ %54, %53 ], [ %57, %68 ], [ %59, %72 ], [ %57, %66 ]
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 0
  store i64 %3, i64* %79, align 8, !tbaa !47
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %78, i32 1
  store i32 %4, i32* %80, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIxiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_SE_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #9 comdat {
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %6 = load i64, i64* %5, align 8, !tbaa !47
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %8 = load i64, i64* %7, align 8, !tbaa !47
  %9 = icmp slt i64 %6, %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %4
  %11 = icmp slt i64 %8, %6
  br i1 %11, label %70, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %14 = load i32, i32* %13, align 8, !tbaa !44
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %16 = load i32, i32* %15, align 8, !tbaa !44
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %70

18:                                               ; preds = %4, %12
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !47
  %21 = icmp slt i64 %20, %6
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %24 = load i32, i32* %23, align 8, !tbaa !5
  br label %33

25:                                               ; preds = %18
  %26 = icmp slt i64 %6, %20
  br i1 %26, label %40, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %29 = load i32, i32* %28, align 8, !tbaa !44
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %31 = load i32, i32* %30, align 8, !tbaa !44
  %32 = icmp slt i32 %29, %31
  br i1 %32, label %33, label %40

33:                                               ; preds = %22, %27
  %34 = phi i32 [ %24, %22 ], [ %31, %27 ]
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %36 = load i64, i64* %35, align 8, !tbaa !9
  store i64 %6, i64* %35, align 8, !tbaa !9
  store i64 %36, i64* %5, align 8, !tbaa !9
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %39 = load i32, i32* %37, align 8, !tbaa !5
  store i32 %34, i32* %37, align 8, !tbaa !5
  store i32 %39, i32* %38, align 8, !tbaa !5
  br label %122

40:                                               ; preds = %25, %27
  %41 = icmp slt i64 %20, %8
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %44 = load i32, i32* %43, align 8, !tbaa !5
  br label %56

45:                                               ; preds = %40
  %46 = icmp slt i64 %8, %20
  br i1 %46, label %47, label %50

47:                                               ; preds = %45
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %49 = load i32, i32* %48, align 8, !tbaa !5
  br label %63

50:                                               ; preds = %45
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %52 = load i32, i32* %51, align 8, !tbaa !44
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %54 = load i32, i32* %53, align 8, !tbaa !44
  %55 = icmp slt i32 %52, %54
  br i1 %55, label %56, label %63

56:                                               ; preds = %42, %50
  %57 = phi i32 [ %44, %42 ], [ %52, %50 ]
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %59 = load i64, i64* %58, align 8, !tbaa !9
  store i64 %20, i64* %58, align 8, !tbaa !9
  store i64 %59, i64* %19, align 8, !tbaa !9
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %62 = load i32, i32* %60, align 8, !tbaa !5
  store i32 %57, i32* %60, align 8, !tbaa !5
  store i32 %62, i32* %61, align 8, !tbaa !5
  br label %122

63:                                               ; preds = %47, %50
  %64 = phi i32 [ %49, %47 ], [ %54, %50 ]
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %66 = load i64, i64* %65, align 8, !tbaa !9
  store i64 %8, i64* %65, align 8, !tbaa !9
  store i64 %66, i64* %7, align 8, !tbaa !9
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %68 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %69 = load i32, i32* %67, align 8, !tbaa !5
  store i32 %64, i32* %67, align 8, !tbaa !5
  store i32 %69, i32* %68, align 8, !tbaa !5
  br label %122

70:                                               ; preds = %10, %12
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %72 = load i64, i64* %71, align 8, !tbaa !47
  %73 = icmp slt i64 %72, %8
  br i1 %73, label %74, label %77

74:                                               ; preds = %70
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %76 = load i32, i32* %75, align 8, !tbaa !5
  br label %85

77:                                               ; preds = %70
  %78 = icmp slt i64 %8, %72
  br i1 %78, label %92, label %79

79:                                               ; preds = %77
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %81 = load i32, i32* %80, align 8, !tbaa !44
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %83 = load i32, i32* %82, align 8, !tbaa !44
  %84 = icmp slt i32 %81, %83
  br i1 %84, label %85, label %92

85:                                               ; preds = %74, %79
  %86 = phi i32 [ %76, %74 ], [ %83, %79 ]
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !9
  store i64 %8, i64* %87, align 8, !tbaa !9
  store i64 %88, i64* %7, align 8, !tbaa !9
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %90 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %91 = load i32, i32* %89, align 8, !tbaa !5
  store i32 %86, i32* %89, align 8, !tbaa !5
  store i32 %91, i32* %90, align 8, !tbaa !5
  br label %122

92:                                               ; preds = %77, %79
  %93 = icmp slt i64 %72, %6
  br i1 %93, label %94, label %97

94:                                               ; preds = %92
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %96 = load i32, i32* %95, align 8, !tbaa !5
  br label %108

97:                                               ; preds = %92
  %98 = icmp slt i64 %6, %72
  br i1 %98, label %99, label %102

99:                                               ; preds = %97
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %101 = load i32, i32* %100, align 8, !tbaa !5
  br label %115

102:                                              ; preds = %97
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %104 = load i32, i32* %103, align 8, !tbaa !44
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %106 = load i32, i32* %105, align 8, !tbaa !44
  %107 = icmp slt i32 %104, %106
  br i1 %107, label %108, label %115

108:                                              ; preds = %94, %102
  %109 = phi i32 [ %96, %94 ], [ %104, %102 ]
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %111 = load i64, i64* %110, align 8, !tbaa !9
  store i64 %72, i64* %110, align 8, !tbaa !9
  store i64 %111, i64* %71, align 8, !tbaa !9
  %112 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %113 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %114 = load i32, i32* %112, align 8, !tbaa !5
  store i32 %109, i32* %112, align 8, !tbaa !5
  store i32 %114, i32* %113, align 8, !tbaa !5
  br label %122

115:                                              ; preds = %99, %102
  %116 = phi i32 [ %101, %99 ], [ %106, %102 ]
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %118 = load i64, i64* %117, align 8, !tbaa !9
  store i64 %6, i64* %117, align 8, !tbaa !9
  store i64 %118, i64* %5, align 8, !tbaa !9
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %121 = load i32, i32* %119, align 8, !tbaa !5
  store i32 %116, i32* %119, align 8, !tbaa !5
  store i32 %121, i32* %120, align 8, !tbaa !5
  br label %122

122:                                              ; preds = %85, %115, %108, %33, %63, %56
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPKSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #15

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s717558670.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { nounwind readonly willreturn }
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
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !15, i64 16}
!14 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!15, !15, i64 0}
!17 = distinct !{!17, !12, !18}
!18 = !{!"llvm.loop.unswitch.partial.disable"}
!19 = distinct !{!19, !12}
!20 = !{!14, !15, i64 0}
!21 = !{!14, !15, i64 8}
!22 = !{!23, !15, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!24 = !{!23, !15, i64 8}
!25 = !{!23, !15, i64 16}
!26 = !{!27, !29, i64 0}
!27 = !{!"_ZTSSt15_Rb_tree_header", !28, i64 0, !30, i64 32}
!28 = !{!"_ZTSSt18_Rb_tree_node_base", !29, i64 0, !15, i64 8, !15, i64 16, !15, i64 24}
!29 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!30 = !{!"long", !7, i64 0}
!31 = !{!27, !15, i64 8}
!32 = !{!27, !15, i64 16}
!33 = !{!27, !15, i64 24}
!34 = !{!27, !30, i64 32}
!35 = !{i64 0, i64 65}
!36 = !{!37, !39}
!37 = distinct !{!37, !38, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!38 = distinct !{!38, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_"}
!39 = distinct !{!39, !38, !"_ZSt19__relocate_object_aISt4pairIxiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!40 = distinct !{!40, !12}
!41 = distinct !{!41, !12}
!42 = distinct !{!42, !12}
!43 = distinct !{!43, !12}
!44 = !{!45, !6, i64 8}
!45 = !{!"_ZTSSt4pairIxiE", !10, i64 0, !6, i64 8}
!46 = distinct !{!46, !12}
!47 = !{!45, !10, i64 0}
!48 = distinct !{!48, !12}
!49 = distinct !{!49, !12}
!50 = distinct !{!50, !12}
!51 = distinct !{!51, !12}
!52 = distinct !{!52, !12}
!53 = !{!54, !54, i64 0}
!54 = !{!"vtable pointer", !8, i64 0}
!55 = !{!56, !15, i64 240}
!56 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !15, i64 216, !7, i64 224, !57, i64 225, !15, i64 232, !15, i64 240, !15, i64 248, !15, i64 256}
!57 = !{!"bool", !7, i64 0}
!58 = !{!59, !7, i64 56}
!59 = !{!"_ZTSSt5ctypeIcE", !15, i64 16, !57, i64 24, !15, i64 32, !15, i64 40, !15, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!60 = !{!7, !7, i64 0}
!61 = distinct !{!61, !12}
!62 = !{!28, !15, i64 24}
!63 = !{!28, !15, i64 16}
!64 = distinct !{!64, !12}
!65 = !{!"branch_weights", i32 1, i32 2000}
!66 = distinct !{!66, !12}
!67 = distinct !{!67, !12}
!68 = distinct !{!68, !12}
!69 = distinct !{!69, !12}
!70 = distinct !{!70, !12}
!71 = distinct !{!71, !12}
!72 = distinct !{!72, !12}
!73 = distinct !{!73, !74}
!74 = !{!"llvm.loop.unroll.disable"}
!75 = distinct !{!75, !12}
!76 = distinct !{!76, !12}
!77 = distinct !{!77, !12}
!78 = distinct !{!78, !12}
!79 = distinct !{!79, !12}
!80 = distinct !{!80, !12}
