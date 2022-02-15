; ModuleID = 'Project_CodeNet_C++1400/p03837/s672918976.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s672918976.cpp"
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
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" = type { %"class.std::vector.10"*, %"class.std::vector.10"*, %"class.std::vector.10"* }
%"class.std::vector.10" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::pair<int, int>, std::pair<int, int>, std::_Identity<std::pair<int, int>>, std::less<std::pair<int, int>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"struct.std::pair.20" = type { i32, i32 }

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.2 = private unnamed_addr constant [80 x i8] c"vector<bool>::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s672918976.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector.5", align 8
  %5 = alloca %"class.std::vector.10", align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::set", align 8
  %10 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #15
  %11 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #15
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) %2)
  %14 = load i64, i64* %1, align 8, !tbaa !5
  %15 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #15
  %16 = icmp ugt i64 %14, 1152921504606846975
  br i1 %16, label %17, label %19

17:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %18 unwind label %217

18:                                               ; preds = %17
  unreachable

19:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #15
  %20 = icmp eq i64 %14, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  %22 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %22, i8 0, i64 24, i1 false)
  br label %122

23:                                               ; preds = %19
  %24 = shl nuw nsw i64 %14, 3
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %24) #17
          to label %26 unwind label %217

26:                                               ; preds = %23
  %27 = bitcast i8* %25 to i64*
  %28 = bitcast %"class.std::vector.0"* %3 to i8**
  store i8* %25, i8** %28, align 8, !tbaa !9
  %29 = getelementptr inbounds i64, i64* %27, i64 %14
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %29, i64** %30, align 8, !tbaa !12
  %31 = shl nsw i64 %14, 3
  %32 = add i64 %31, -8
  %33 = lshr exact i64 %32, 3
  %34 = add nuw nsw i64 %33, 1
  %35 = icmp ult i64 %32, 24
  br i1 %35, label %106, label %36

36:                                               ; preds = %26
  %37 = and i64 %34, 4611686018427387900
  %38 = getelementptr i64, i64* %27, i64 %37
  %39 = add nsw i64 %37, -4
  %40 = lshr exact i64 %39, 2
  %41 = add nuw nsw i64 %40, 1
  %42 = and i64 %41, 7
  %43 = icmp ult i64 %39, 28
  br i1 %43, label %91, label %44

44:                                               ; preds = %36
  %45 = and i64 %41, 9223372036854775800
  br label %46

46:                                               ; preds = %46, %44
  %47 = phi i64 [ 0, %44 ], [ %88, %46 ]
  %48 = phi i64 [ %45, %44 ], [ %89, %46 ]
  %49 = getelementptr i64, i64* %27, i64 %47
  %50 = bitcast i64* %49 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %50, align 8, !tbaa !5
  %51 = getelementptr i64, i64* %49, i64 2
  %52 = bitcast i64* %51 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %52, align 8, !tbaa !5
  %53 = or i64 %47, 4
  %54 = getelementptr i64, i64* %27, i64 %53
  %55 = bitcast i64* %54 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %55, align 8, !tbaa !5
  %56 = getelementptr i64, i64* %54, i64 2
  %57 = bitcast i64* %56 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %57, align 8, !tbaa !5
  %58 = or i64 %47, 8
  %59 = getelementptr i64, i64* %27, i64 %58
  %60 = bitcast i64* %59 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %60, align 8, !tbaa !5
  %61 = getelementptr i64, i64* %59, i64 2
  %62 = bitcast i64* %61 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %62, align 8, !tbaa !5
  %63 = or i64 %47, 12
  %64 = getelementptr i64, i64* %27, i64 %63
  %65 = bitcast i64* %64 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %65, align 8, !tbaa !5
  %66 = getelementptr i64, i64* %64, i64 2
  %67 = bitcast i64* %66 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %67, align 8, !tbaa !5
  %68 = or i64 %47, 16
  %69 = getelementptr i64, i64* %27, i64 %68
  %70 = bitcast i64* %69 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %70, align 8, !tbaa !5
  %71 = getelementptr i64, i64* %69, i64 2
  %72 = bitcast i64* %71 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %72, align 8, !tbaa !5
  %73 = or i64 %47, 20
  %74 = getelementptr i64, i64* %27, i64 %73
  %75 = bitcast i64* %74 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %75, align 8, !tbaa !5
  %76 = getelementptr i64, i64* %74, i64 2
  %77 = bitcast i64* %76 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %77, align 8, !tbaa !5
  %78 = or i64 %47, 24
  %79 = getelementptr i64, i64* %27, i64 %78
  %80 = bitcast i64* %79 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %80, align 8, !tbaa !5
  %81 = getelementptr i64, i64* %79, i64 2
  %82 = bitcast i64* %81 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %82, align 8, !tbaa !5
  %83 = or i64 %47, 28
  %84 = getelementptr i64, i64* %27, i64 %83
  %85 = bitcast i64* %84 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %85, align 8, !tbaa !5
  %86 = getelementptr i64, i64* %84, i64 2
  %87 = bitcast i64* %86 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %87, align 8, !tbaa !5
  %88 = add nuw i64 %47, 32
  %89 = add i64 %48, -8
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %46, !llvm.loop !13

91:                                               ; preds = %46, %36
  %92 = phi i64 [ 0, %36 ], [ %88, %46 ]
  %93 = icmp eq i64 %42, 0
  br i1 %93, label %104, label %94

94:                                               ; preds = %91, %94
  %95 = phi i64 [ %101, %94 ], [ %92, %91 ]
  %96 = phi i64 [ %102, %94 ], [ %42, %91 ]
  %97 = getelementptr i64, i64* %27, i64 %95
  %98 = bitcast i64* %97 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %98, align 8, !tbaa !5
  %99 = getelementptr i64, i64* %97, i64 2
  %100 = bitcast i64* %99 to <2 x i64>*
  store <2 x i64> <i64 1152921504606846976, i64 1152921504606846976>, <2 x i64>* %100, align 8, !tbaa !5
  %101 = add nuw i64 %95, 4
  %102 = add i64 %96, -1
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %104, label %94, !llvm.loop !16

104:                                              ; preds = %94, %91
  %105 = icmp eq i64 %34, %37
  br i1 %105, label %112, label %106

106:                                              ; preds = %26, %104
  %107 = phi i64* [ %27, %26 ], [ %38, %104 ]
  br label %108

108:                                              ; preds = %106, %108
  %109 = phi i64* [ %110, %108 ], [ %107, %106 ]
  store i64 1152921504606846976, i64* %109, align 8, !tbaa !5
  %110 = getelementptr inbounds i64, i64* %109, i64 1
  %111 = icmp eq i64* %110, %29
  br i1 %111, label %112, label %108, !llvm.loop !18

112:                                              ; preds = %108, %104
  %113 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %113, align 8, !tbaa !20
  %114 = icmp ugt i64 %14, 384307168202282325
  br i1 %114, label %115, label %117

115:                                              ; preds = %112
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %116 unwind label %219

116:                                              ; preds = %115
  unreachable

117:                                              ; preds = %112
  %118 = mul nuw nsw i64 %14, 24
  %119 = invoke noalias nonnull i8* @_Znwm(i64 %118) #17
          to label %120 unwind label %219

120:                                              ; preds = %117
  %121 = bitcast i8* %119 to %"class.std::vector.0"*
  br label %122

122:                                              ; preds = %21, %120
  %123 = phi %"class.std::vector.0"* [ %121, %120 ], [ null, %21 ]
  %124 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %123, i64 %14, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3)
          to label %130 unwind label %125

125:                                              ; preds = %122
  %126 = landingpad { i8*, i32 }
          cleanup
  %127 = icmp eq %"class.std::vector.0"* %123, null
  br i1 %127, label %221, label %128

128:                                              ; preds = %125
  %129 = bitcast %"class.std::vector.0"* %123 to i8*
  call void @_ZdlPv(i8* nonnull %129) #15
  br label %221

130:                                              ; preds = %122
  %131 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %132 = load i64*, i64** %131, align 8, !tbaa !9
  %133 = icmp eq i64* %132, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %130
  %135 = bitcast i64* %132 to i8*
  call void @_ZdlPv(i8* nonnull %135) #15
  br label %136

136:                                              ; preds = %130, %134
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #15
  %137 = bitcast %"class.std::vector.5"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %137) #15
  %138 = load i64, i64* %1, align 8, !tbaa !5
  %139 = bitcast %"class.std::vector.10"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %139) #15
  %140 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %140, align 8, !tbaa !21
  %141 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %141, align 8, !tbaa !24
  %142 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %5, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %142, align 8, !tbaa !21
  %143 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %5, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %143, align 8, !tbaa !24
  %144 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %144, align 8, !tbaa !25
  %145 = icmp eq i64 %138, 0
  br i1 %145, label %180, label %146

146:                                              ; preds = %136
  %147 = add i64 %138, 63
  %148 = lshr i64 %147, 3
  %149 = and i64 %148, 2305843009213693944
  %150 = invoke noalias nonnull i8* @_Znwm(i64 %149) #17
          to label %155 unwind label %151

151:                                              ; preds = %146
  %152 = landingpad { i8*, i32 }
          cleanup
  %153 = load i64*, i64** %140, align 8, !tbaa !21
  %154 = icmp eq i64* %153, null
  br i1 %154, label %247, label %236

155:                                              ; preds = %146
  %156 = bitcast i8* %150 to i64*
  %157 = lshr i64 %147, 6
  %158 = getelementptr inbounds i64, i64* %156, i64 %157
  store i64* %158, i64** %144, align 8, !tbaa !25
  %159 = bitcast %"class.std::vector.10"* %5 to i8**
  store i8* %150, i8** %159, align 8
  store i32 0, i32* %141, align 8
  %160 = sdiv i64 %138, 64
  %161 = srem i64 %138, 64
  %162 = icmp slt i64 %161, 0
  %163 = add nsw i64 %161, 64
  %164 = ashr i64 %161, 63
  %165 = add nsw i64 %164, %160
  %166 = getelementptr i64, i64* %156, i64 %165
  %167 = select i1 %162, i64 %163, i64 %161
  %168 = trunc i64 %167 to i32
  store i64* %166, i64** %142, align 8
  store i32 %168, i32* %143, align 8
  %169 = ptrtoint i64* %158 to i64
  %170 = ptrtoint i8* %150 to i64
  %171 = sub i64 %169, %170
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %150, i8 0, i64 %171, i1 false) #15
  %172 = icmp ugt i64 %138, 230584300921369395
  br i1 %172, label %173, label %175

173:                                              ; preds = %155
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %174 unwind label %230

174:                                              ; preds = %173
  unreachable

175:                                              ; preds = %155
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %137, i8 0, i64 24, i1 false) #15
  %176 = mul nuw nsw i64 %138, 40
  %177 = invoke noalias nonnull i8* @_Znwm(i64 %176) #17
          to label %178 unwind label %230

178:                                              ; preds = %175
  %179 = bitcast i8* %177 to %"class.std::vector.10"*
  br label %180

180:                                              ; preds = %136, %178
  %181 = phi %"class.std::vector.10"* [ %179, %178 ], [ null, %136 ]
  %182 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.10"* %181, %"class.std::vector.10"** %182, align 8, !tbaa !28
  %183 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %181, %"class.std::vector.10"** %183, align 8, !tbaa !30
  %184 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %181, i64 %138
  %185 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.10"* %184, %"class.std::vector.10"** %185, align 8, !tbaa !31
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %4, i64 %138, %"class.std::vector.10"* nonnull align 8 dereferenceable(40) %5)
          to label %192 unwind label %186

186:                                              ; preds = %180
  %187 = landingpad { i8*, i32 }
          cleanup
  %188 = load %"class.std::vector.10"*, %"class.std::vector.10"** %182, align 8, !tbaa !28
  %189 = icmp eq %"class.std::vector.10"* %188, null
  br i1 %189, label %232, label %190

190:                                              ; preds = %186
  %191 = bitcast %"class.std::vector.10"* %188 to i8*
  call void @_ZdlPv(i8* nonnull %191) #15
  br label %232

192:                                              ; preds = %180
  %193 = load i64*, i64** %140, align 8, !tbaa !21
  %194 = icmp eq i64* %193, null
  br i1 %194, label %204, label %195

195:                                              ; preds = %192
  %196 = load i64*, i64** %144, align 8, !tbaa !25
  %197 = ptrtoint i64* %196 to i64
  %198 = ptrtoint i64* %193 to i64
  %199 = sub i64 %197, %198
  %200 = ashr exact i64 %199, 3
  %201 = sub nsw i64 0, %200
  %202 = getelementptr inbounds i64, i64* %196, i64 %201
  %203 = bitcast i64* %202 to i8*
  call void @_ZdlPv(i8* %203) #15
  br label %204

204:                                              ; preds = %192, %195
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %139) #15
  %205 = bitcast i64* %6 to i8*
  %206 = bitcast i64* %7 to i8*
  %207 = bitcast i64* %8 to i8*
  %208 = ptrtoint %"class.std::vector.0"* %124 to i64
  %209 = ptrtoint %"class.std::vector.0"* %123 to i64
  %210 = sub i64 %208, %209
  %211 = sdiv exact i64 %210, 24
  %212 = load i64, i64* %2, align 8, !tbaa !5
  %213 = icmp sgt i64 %212, 0
  br i1 %213, label %249, label %214

214:                                              ; preds = %357, %204
  %215 = load i64, i64* %1, align 8, !tbaa !5
  %216 = icmp sgt i64 %215, 0
  br i1 %216, label %399, label %382

217:                                              ; preds = %23, %17
  %218 = landingpad { i8*, i32 }
          cleanup
  br label %228

219:                                              ; preds = %117, %115
  %220 = landingpad { i8*, i32 }
          cleanup
  br label %221

221:                                              ; preds = %125, %128, %219
  %222 = phi { i8*, i32 } [ %220, %219 ], [ %126, %128 ], [ %126, %125 ]
  %223 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %224 = load i64*, i64** %223, align 8, !tbaa !9
  %225 = icmp eq i64* %224, null
  br i1 %225, label %228, label %226

226:                                              ; preds = %221
  %227 = bitcast i64* %224 to i8*
  call void @_ZdlPv(i8* nonnull %227) #15
  br label %228

228:                                              ; preds = %226, %221, %217
  %229 = phi { i8*, i32 } [ %218, %217 ], [ %222, %221 ], [ %222, %226 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #15
  br label %853

230:                                              ; preds = %175, %173
  %231 = landingpad { i8*, i32 }
          cleanup
  br label %232

232:                                              ; preds = %186, %190, %230
  %233 = phi { i8*, i32 } [ %231, %230 ], [ %187, %190 ], [ %187, %186 ]
  %234 = load i64*, i64** %140, align 8, !tbaa !21
  %235 = icmp eq i64* %234, null
  br i1 %235, label %247, label %236

236:                                              ; preds = %232, %151
  %237 = phi i64* [ %153, %151 ], [ %234, %232 ]
  %238 = phi { i8*, i32 } [ %152, %151 ], [ %233, %232 ]
  %239 = load i64*, i64** %144, align 8, !tbaa !25
  %240 = ptrtoint i64* %239 to i64
  %241 = ptrtoint i64* %237 to i64
  %242 = sub i64 %240, %241
  %243 = ashr exact i64 %242, 3
  %244 = sub nsw i64 0, %243
  %245 = getelementptr inbounds i64, i64* %239, i64 %244
  %246 = bitcast i64* %245 to i8*
  call void @_ZdlPv(i8* %246) #15
  br label %247

247:                                              ; preds = %236, %232, %151
  %248 = phi { i8*, i32 } [ %152, %151 ], [ %233, %232 ], [ %238, %236 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %139) #15
  br label %836

249:                                              ; preds = %204, %357
  %250 = phi i64 [ %369, %357 ], [ 0, %204 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %205) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %206) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %207) #15
  %251 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %6)
          to label %252 unwind label %372

252:                                              ; preds = %249
  %253 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %251, i64* nonnull align 8 dereferenceable(8) %7)
          to label %254 unwind label %372

254:                                              ; preds = %252
  %255 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %253, i64* nonnull align 8 dereferenceable(8) %8)
          to label %256 unwind label %372

256:                                              ; preds = %254
  %257 = load i64, i64* %6, align 8, !tbaa !5
  %258 = add nsw i64 %257, -1
  store i64 %258, i64* %6, align 8, !tbaa !5
  %259 = load i64, i64* %7, align 8, !tbaa !5
  %260 = add nsw i64 %259, -1
  store i64 %260, i64* %7, align 8, !tbaa !5
  %261 = load i64, i64* %8, align 8, !tbaa !5
  %262 = icmp ugt i64 %211, %258
  br i1 %262, label %265, label %263

263:                                              ; preds = %256
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %258, i64 %211) #16
          to label %264 unwind label %374

264:                                              ; preds = %263
  unreachable

265:                                              ; preds = %256
  %266 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %123, i64 %258, i32 0, i32 0, i32 0, i32 1
  %267 = load i64*, i64** %266, align 8, !tbaa !20
  %268 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %123, i64 %258, i32 0, i32 0, i32 0, i32 0
  %269 = load i64*, i64** %268, align 8, !tbaa !9
  %270 = ptrtoint i64* %267 to i64
  %271 = ptrtoint i64* %269 to i64
  %272 = sub i64 %270, %271
  %273 = ashr exact i64 %272, 3
  %274 = icmp ugt i64 %273, %260
  br i1 %274, label %277, label %275

275:                                              ; preds = %265
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %260, i64 %273) #16
          to label %276 unwind label %374

276:                                              ; preds = %275
  unreachable

277:                                              ; preds = %265
  %278 = getelementptr inbounds i64, i64* %269, i64 %260
  store i64 %261, i64* %278, align 8, !tbaa !5
  %279 = load i64, i64* %8, align 8, !tbaa !5
  %280 = load i64, i64* %7, align 8, !tbaa !5
  %281 = icmp ugt i64 %211, %280
  br i1 %281, label %284, label %282

282:                                              ; preds = %277
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %280, i64 %211) #16
          to label %283 unwind label %374

283:                                              ; preds = %282
  unreachable

284:                                              ; preds = %277
  %285 = load i64, i64* %6, align 8, !tbaa !5
  %286 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %123, i64 %280, i32 0, i32 0, i32 0, i32 1
  %287 = load i64*, i64** %286, align 8, !tbaa !20
  %288 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %123, i64 %280, i32 0, i32 0, i32 0, i32 0
  %289 = load i64*, i64** %288, align 8, !tbaa !9
  %290 = ptrtoint i64* %287 to i64
  %291 = ptrtoint i64* %289 to i64
  %292 = sub i64 %290, %291
  %293 = ashr exact i64 %292, 3
  %294 = icmp ugt i64 %293, %285
  br i1 %294, label %297, label %295

295:                                              ; preds = %284
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %285, i64 %293) #16
          to label %296 unwind label %374

296:                                              ; preds = %295
  unreachable

297:                                              ; preds = %284
  %298 = getelementptr inbounds i64, i64* %289, i64 %285
  store i64 %279, i64* %298, align 8, !tbaa !5
  %299 = load i64, i64* %6, align 8, !tbaa !5
  %300 = load %"class.std::vector.10"*, %"class.std::vector.10"** %183, align 8, !tbaa !30
  %301 = load %"class.std::vector.10"*, %"class.std::vector.10"** %182, align 8, !tbaa !28
  %302 = ptrtoint %"class.std::vector.10"* %300 to i64
  %303 = ptrtoint %"class.std::vector.10"* %301 to i64
  %304 = sub i64 %302, %303
  %305 = sdiv exact i64 %304, 40
  %306 = icmp ugt i64 %305, %299
  br i1 %306, label %309, label %307

307:                                              ; preds = %297
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %299, i64 %305) #16
          to label %308 unwind label %376

308:                                              ; preds = %307
  unreachable

309:                                              ; preds = %297
  %310 = load i64, i64* %7, align 8, !tbaa !5
  %311 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %301, i64 %299, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %312 = load i64*, i64** %311, align 8, !tbaa !21
  %313 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %301, i64 %299, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %314 = load i32, i32* %313, align 8, !tbaa !24
  %315 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %301, i64 %299, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %316 = load i64*, i64** %315, align 8, !tbaa !21
  %317 = ptrtoint i64* %312 to i64
  %318 = ptrtoint i64* %316 to i64
  %319 = sub i64 %317, %318
  %320 = shl nsw i64 %319, 3
  %321 = zext i32 %314 to i64
  %322 = add nsw i64 %320, %321
  %323 = icmp ugt i64 %322, %310
  br i1 %323, label %326, label %324

324:                                              ; preds = %309
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.2, i64 0, i64 0), i64 %310, i64 %322) #16
          to label %325 unwind label %376

325:                                              ; preds = %324
  unreachable

326:                                              ; preds = %309
  %327 = sdiv i64 %310, 64
  %328 = srem i64 %310, 64
  %329 = icmp slt i64 %328, 0
  %330 = add nsw i64 %328, 64
  %331 = ashr i64 %328, 63
  %332 = add nsw i64 %331, %327
  %333 = getelementptr i64, i64* %316, i64 %332
  %334 = select i1 %329, i64 %330, i64 %328
  %335 = shl nuw i64 1, %334
  %336 = load i64, i64* %333, align 8, !tbaa !32
  %337 = or i64 %336, %335
  store i64 %337, i64* %333, align 8, !tbaa !32
  %338 = icmp ugt i64 %305, %310
  br i1 %338, label %341, label %339

339:                                              ; preds = %326
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %310, i64 %305) #16
          to label %340 unwind label %378

340:                                              ; preds = %339
  unreachable

341:                                              ; preds = %326
  %342 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %301, i64 %310, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %343 = load i64*, i64** %342, align 8, !tbaa !21
  %344 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %301, i64 %310, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %345 = load i32, i32* %344, align 8, !tbaa !24
  %346 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %301, i64 %310, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %347 = load i64*, i64** %346, align 8, !tbaa !21
  %348 = ptrtoint i64* %343 to i64
  %349 = ptrtoint i64* %347 to i64
  %350 = sub i64 %348, %349
  %351 = shl nsw i64 %350, 3
  %352 = zext i32 %345 to i64
  %353 = add nsw i64 %351, %352
  %354 = icmp ugt i64 %353, %299
  br i1 %354, label %357, label %355

355:                                              ; preds = %341
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.2, i64 0, i64 0), i64 %299, i64 %353) #16
          to label %356 unwind label %378

356:                                              ; preds = %355
  unreachable

357:                                              ; preds = %341
  %358 = sdiv i64 %299, 64
  %359 = srem i64 %299, 64
  %360 = icmp slt i64 %359, 0
  %361 = add nsw i64 %359, 64
  %362 = ashr i64 %359, 63
  %363 = add nsw i64 %362, %358
  %364 = getelementptr i64, i64* %347, i64 %363
  %365 = select i1 %360, i64 %361, i64 %359
  %366 = shl nuw i64 1, %365
  %367 = load i64, i64* %364, align 8, !tbaa !32
  %368 = or i64 %367, %366
  store i64 %368, i64* %364, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %207) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %206) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %205) #15
  %369 = add nuw nsw i64 %250, 1
  %370 = load i64, i64* %2, align 8, !tbaa !5
  %371 = icmp sgt i64 %370, %369
  br i1 %371, label %249, label %214, !llvm.loop !34

372:                                              ; preds = %249, %252, %254
  %373 = landingpad { i8*, i32 }
          cleanup
  br label %380

374:                                              ; preds = %263, %275, %282, %295
  %375 = landingpad { i8*, i32 }
          cleanup
  br label %380

376:                                              ; preds = %324, %307
  %377 = landingpad { i8*, i32 }
          cleanup
  br label %380

378:                                              ; preds = %355, %339
  %379 = landingpad { i8*, i32 }
          cleanup
  br label %380

380:                                              ; preds = %372, %374, %378, %376
  %381 = phi { i8*, i32 } [ %379, %378 ], [ %377, %376 ], [ %373, %372 ], [ %375, %374 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %207) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %206) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %205) #15
  br label %803

382:                                              ; preds = %418, %214
  %383 = phi i64 [ %215, %214 ], [ %421, %418 ]
  %384 = getelementptr inbounds %"class.std::set", %"class.std::set"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 48, i8* nonnull %384) #15
  %385 = getelementptr inbounds i8, i8* %384, i64 8
  %386 = bitcast i8* %385 to i32*
  store i32 0, i32* %386, align 8, !tbaa !35
  %387 = getelementptr inbounds i8, i8* %384, i64 16
  %388 = bitcast i8* %387 to %"struct.std::_Rb_tree_node_base"**
  store %"struct.std::_Rb_tree_node_base"* null, %"struct.std::_Rb_tree_node_base"** %388, align 8, !tbaa !39
  %389 = getelementptr inbounds i8, i8* %384, i64 24
  %390 = bitcast i8* %389 to i8**
  store i8* %385, i8** %390, align 8, !tbaa !40
  %391 = getelementptr inbounds i8, i8* %384, i64 32
  %392 = bitcast i8* %391 to i8**
  store i8* %385, i8** %392, align 8, !tbaa !41
  %393 = getelementptr inbounds i8, i8* %384, i64 40
  %394 = bitcast i8* %393 to i64*
  store i64 0, i64* %394, align 8, !tbaa !42
  %395 = bitcast i8* %387 to %"struct.std::_Rb_tree_node"**
  %396 = bitcast i8* %385 to %"struct.std::_Rb_tree_node_base"*
  %397 = bitcast i8* %389 to %"struct.std::_Rb_tree_node_base"**
  %398 = icmp sgt i64 %383, 0
  br i1 %398, label %425, label %433

399:                                              ; preds = %214, %418
  %400 = phi i64 [ %420, %418 ], [ 0, %214 ]
  %401 = icmp eq i64 %400, %211
  br i1 %401, label %402, label %405

402:                                              ; preds = %399
  %403 = and i64 %211, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %403, i64 %211) #16
          to label %404 unwind label %423

404:                                              ; preds = %402
  unreachable

405:                                              ; preds = %399
  %406 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %123, i64 %400, i32 0, i32 0, i32 0, i32 1
  %407 = load i64*, i64** %406, align 8, !tbaa !20
  %408 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %123, i64 %400, i32 0, i32 0, i32 0, i32 0
  %409 = load i64*, i64** %408, align 8, !tbaa !9
  %410 = ptrtoint i64* %407 to i64
  %411 = ptrtoint i64* %409 to i64
  %412 = sub i64 %410, %411
  %413 = ashr exact i64 %412, 3
  %414 = icmp ugt i64 %413, %400
  br i1 %414, label %418, label %415

415:                                              ; preds = %405
  %416 = and i64 %400, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %416, i64 %413) #16
          to label %417 unwind label %423

417:                                              ; preds = %415
  unreachable

418:                                              ; preds = %405
  %419 = getelementptr inbounds i64, i64* %409, i64 %400
  store i64 0, i64* %419, align 8, !tbaa !5
  %420 = add nuw nsw i64 %400, 1
  %421 = load i64, i64* %1, align 8, !tbaa !5
  %422 = icmp sgt i64 %421, %420
  br i1 %422, label %399, label %382, !llvm.loop !43

423:                                              ; preds = %415, %402
  %424 = landingpad { i8*, i32 }
          cleanup
  br label %803

425:                                              ; preds = %382, %659
  %426 = phi i64 [ %660, %659 ], [ 0, %382 ]
  %427 = phi i64 [ %661, %659 ], [ %383, %382 ]
  %428 = phi i64 [ %662, %659 ], [ 0, %382 ]
  %429 = icmp ugt i64 %211, %428
  %430 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %123, i64 %428, i32 0, i32 0, i32 0, i32 1
  %431 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %123, i64 %428, i32 0, i32 0, i32 0, i32 0
  %432 = icmp sgt i64 %427, 0
  br i1 %432, label %436, label %659

433:                                              ; preds = %659, %382
  %434 = phi i64 [ 0, %382 ], [ %660, %659 ]
  %435 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %434)
          to label %705 unwind label %793

436:                                              ; preds = %425, %664
  %437 = phi i64 [ %665, %664 ], [ %426, %425 ]
  %438 = phi i64 [ %666, %664 ], [ %427, %425 ]
  %439 = phi i64 [ %667, %664 ], [ %427, %425 ]
  %440 = phi i64 [ %668, %664 ], [ 0, %425 ]
  %441 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %123, i64 %440, i32 0, i32 0, i32 0, i32 1
  %442 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %123, i64 %440, i32 0, i32 0, i32 0, i32 0
  %443 = icmp sgt i64 %439, 0
  br i1 %443, label %444, label %664

444:                                              ; preds = %436
  %445 = icmp ugt i64 %211, %440
  br i1 %445, label %446, label %670

446:                                              ; preds = %444
  br i1 %429, label %447, label %650

447:                                              ; preds = %446
  %448 = load i64*, i64** %441, align 8, !tbaa !20
  %449 = load i64*, i64** %442, align 8, !tbaa !9
  br label %450

450:                                              ; preds = %447, %631
  %451 = phi i64 [ %437, %447 ], [ %632, %631 ]
  %452 = phi i64 [ %438, %447 ], [ %633, %631 ]
  %453 = phi i64 [ %439, %447 ], [ %634, %631 ]
  %454 = phi i64 [ %439, %447 ], [ %635, %631 ]
  %455 = phi i64* [ %449, %447 ], [ %636, %631 ]
  %456 = phi i64* [ %448, %447 ], [ %637, %631 ]
  %457 = phi i64* [ %449, %447 ], [ %638, %631 ]
  %458 = phi i64* [ %448, %447 ], [ %639, %631 ]
  %459 = phi i64 [ 0, %447 ], [ %640, %631 ]
  %460 = ptrtoint i64* %458 to i64
  %461 = ptrtoint i64* %457 to i64
  %462 = sub i64 %460, %461
  %463 = ashr exact i64 %462, 3
  %464 = icmp ugt i64 %463, %459
  br i1 %464, label %465, label %673

465:                                              ; preds = %450
  %466 = getelementptr inbounds i64, i64* %457, i64 %459
  %467 = load i64, i64* %466, align 8, !tbaa !5
  %468 = icmp ugt i64 %463, %428
  br i1 %468, label %469, label %642

469:                                              ; preds = %465
  %470 = load i64*, i64** %430, align 8, !tbaa !20
  %471 = load i64*, i64** %431, align 8, !tbaa !9
  %472 = ptrtoint i64* %470 to i64
  %473 = ptrtoint i64* %471 to i64
  %474 = sub i64 %472, %473
  %475 = ashr exact i64 %474, 3
  %476 = icmp ugt i64 %475, %459
  br i1 %476, label %477, label %687

477:                                              ; preds = %469
  %478 = getelementptr inbounds i64, i64* %457, i64 %428
  %479 = load i64, i64* %478, align 8, !tbaa !5
  %480 = getelementptr inbounds i64, i64* %471, i64 %459
  %481 = load i64, i64* %480, align 8, !tbaa !5
  %482 = add nsw i64 %481, %479
  %483 = icmp sgt i64 %467, %482
  br i1 %483, label %484, label %631

484:                                              ; preds = %477
  %485 = load %"class.std::vector.10"*, %"class.std::vector.10"** %183, align 8, !tbaa !30
  %486 = load %"class.std::vector.10"*, %"class.std::vector.10"** %182, align 8, !tbaa !28
  %487 = ptrtoint %"class.std::vector.10"* %485 to i64
  %488 = ptrtoint %"class.std::vector.10"* %486 to i64
  %489 = sub i64 %487, %488
  %490 = sdiv exact i64 %489, 40
  %491 = icmp ugt i64 %490, %440
  br i1 %491, label %492, label %644

492:                                              ; preds = %484
  %493 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %486, i64 %440, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %494 = load i64*, i64** %493, align 8, !tbaa !21
  %495 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %486, i64 %440, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %496 = load i32, i32* %495, align 8, !tbaa !24
  %497 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %486, i64 %440, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %498 = load i64*, i64** %497, align 8, !tbaa !21
  %499 = ptrtoint i64* %494 to i64
  %500 = ptrtoint i64* %498 to i64
  %501 = sub i64 %499, %500
  %502 = shl nsw i64 %501, 3
  %503 = zext i32 %496 to i64
  %504 = add nsw i64 %502, %503
  %505 = icmp ugt i64 %504, %459
  br i1 %505, label %506, label %691

506:                                              ; preds = %492
  %507 = lshr i64 %459, 6
  %508 = and i64 %507, 67108863
  %509 = and i64 %459, 63
  %510 = getelementptr i64, i64* %498, i64 %508
  %511 = shl nuw i64 1, %509
  %512 = load i64, i64* %510, align 8, !tbaa !32
  %513 = and i64 %512, %511
  %514 = icmp eq i64 %513, 0
  br i1 %514, label %604, label %515

515:                                              ; preds = %506
  %516 = icmp ult i64 %440, %459
  %517 = select i1 %516, i64 %440, i64 %459
  %518 = trunc i64 %517 to i32
  %519 = icmp ugt i64 %440, %459
  %520 = select i1 %519, i64 %440, i64 %459
  %521 = trunc i64 %520 to i32
  %522 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %395, align 8, !tbaa !44
  %523 = icmp eq %"struct.std::_Rb_tree_node"* %522, null
  br i1 %523, label %553, label %524

524:                                              ; preds = %515, %549
  %525 = phi %"struct.std::_Rb_tree_node"* [ %550, %549 ], [ %522, %515 ]
  %526 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %525, i64 0, i32 1
  %527 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %526 to i32*
  %528 = load i32, i32* %527, align 4, !tbaa !45
  %529 = icmp sgt i32 %528, %518
  br i1 %529, label %544, label %530

530:                                              ; preds = %524
  %531 = icmp slt i32 %528, %518
  br i1 %531, label %537, label %532

532:                                              ; preds = %530
  %533 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %525, i64 0, i32 1, i32 0, i64 4
  %534 = bitcast i8* %533 to i32*
  %535 = load i32, i32* %534, align 4, !tbaa !47
  %536 = icmp sgt i32 %535, %521
  br i1 %536, label %544, label %537

537:                                              ; preds = %532, %530
  %538 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %525, i64 0, i32 0, i32 3
  %539 = bitcast %"struct.std::_Rb_tree_node_base"** %538 to %"struct.std::_Rb_tree_node"**
  %540 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %539, align 8, !tbaa !44
  %541 = icmp eq %"struct.std::_Rb_tree_node"* %540, null
  br i1 %541, label %542, label %549

542:                                              ; preds = %537
  %543 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %525, i64 0, i32 0
  br label %559

544:                                              ; preds = %532, %524
  %545 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %525, i64 0, i32 0, i32 2
  %546 = bitcast %"struct.std::_Rb_tree_node_base"** %545 to %"struct.std::_Rb_tree_node"**
  %547 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %546, align 8, !tbaa !44
  %548 = icmp eq %"struct.std::_Rb_tree_node"* %547, null
  br i1 %548, label %551, label %549

549:                                              ; preds = %544, %537
  %550 = phi %"struct.std::_Rb_tree_node"* [ %547, %544 ], [ %540, %537 ]
  br label %524, !llvm.loop !48

551:                                              ; preds = %544
  %552 = getelementptr %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %525, i64 0, i32 0
  br label %553

553:                                              ; preds = %551, %515
  %554 = phi %"struct.std::_Rb_tree_node_base"* [ %552, %551 ], [ %396, %515 ]
  %555 = load %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"** %397, align 8, !tbaa !40
  %556 = icmp eq %"struct.std::_Rb_tree_node_base"* %554, %555
  br i1 %556, label %573, label %557

557:                                              ; preds = %553
  %558 = call %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"* %554) #18
  br label %559

559:                                              ; preds = %557, %542
  %560 = phi %"struct.std::_Rb_tree_node_base"* [ %554, %557 ], [ %543, %542 ]
  %561 = phi %"struct.std::_Rb_tree_node_base"* [ %558, %557 ], [ %543, %542 ]
  %562 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %561, i64 1
  %563 = bitcast %"struct.std::_Rb_tree_node_base"* %562 to %"struct.std::pair.20"*
  %564 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %562, i64 0, i32 0
  %565 = load i32, i32* %564, align 4, !tbaa !45
  %566 = icmp slt i32 %565, %518
  br i1 %566, label %573, label %567

567:                                              ; preds = %559
  %568 = icmp sgt i32 %565, %518
  br i1 %568, label %604, label %569

569:                                              ; preds = %567
  %570 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %563, i64 0, i32 1
  %571 = load i32, i32* %570, align 4, !tbaa !47
  %572 = icmp slt i32 %571, %521
  br i1 %572, label %573, label %604

573:                                              ; preds = %569, %559, %553
  %574 = phi %"struct.std::_Rb_tree_node_base"* [ %554, %553 ], [ %560, %569 ], [ %560, %559 ]
  %575 = icmp eq %"struct.std::_Rb_tree_node_base"* %574, null
  br i1 %575, label %604, label %576

576:                                              ; preds = %573
  %577 = icmp eq %"struct.std::_Rb_tree_node_base"* %574, %396
  br i1 %577, label %590, label %578

578:                                              ; preds = %576
  %579 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %574, i64 1
  %580 = bitcast %"struct.std::_Rb_tree_node_base"* %579 to %"struct.std::pair.20"*
  %581 = getelementptr %"struct.std::_Rb_tree_node_base", %"struct.std::_Rb_tree_node_base"* %579, i64 0, i32 0
  %582 = load i32, i32* %581, align 4, !tbaa !45
  %583 = icmp sgt i32 %582, %518
  br i1 %583, label %590, label %584

584:                                              ; preds = %578
  %585 = icmp slt i32 %582, %518
  br i1 %585, label %590, label %586

586:                                              ; preds = %584
  %587 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %580, i64 0, i32 1
  %588 = load i32, i32* %587, align 4, !tbaa !47
  %589 = icmp sgt i32 %588, %521
  br label %590

590:                                              ; preds = %586, %584, %578, %576
  %591 = phi i1 [ true, %576 ], [ true, %578 ], [ false, %584 ], [ %589, %586 ]
  %592 = invoke noalias nonnull i8* @_Znwm(i64 40) #17
          to label %593 unwind label %646

593:                                              ; preds = %590
  %594 = getelementptr inbounds i8, i8* %592, i64 32
  %595 = bitcast i8* %594 to i64*
  %596 = shl i64 %520, 32
  %597 = and i64 %517, 4294967295
  %598 = or i64 %596, %597
  store i64 %598, i64* %595, align 4
  %599 = bitcast i8* %592 to %"struct.std::_Rb_tree_node_base"*
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext %591, %"struct.std::_Rb_tree_node_base"* nonnull %599, %"struct.std::_Rb_tree_node_base"* nonnull %574, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32) %396) #15
  %600 = load i64, i64* %394, align 8, !tbaa !42
  %601 = add i64 %600, 1
  store i64 %601, i64* %394, align 8, !tbaa !42
  %602 = load i64*, i64** %441, align 8, !tbaa !20
  %603 = load i64*, i64** %442, align 8, !tbaa !9
  br label %604

604:                                              ; preds = %593, %573, %569, %567, %506
  %605 = phi i64 [ %601, %593 ], [ %451, %573 ], [ %451, %569 ], [ %451, %567 ], [ %451, %506 ]
  %606 = phi i64* [ %603, %593 ], [ %455, %573 ], [ %455, %569 ], [ %455, %567 ], [ %455, %506 ]
  %607 = phi i64* [ %602, %593 ], [ %456, %573 ], [ %456, %569 ], [ %456, %567 ], [ %456, %506 ]
  %608 = ptrtoint i64* %607 to i64
  %609 = ptrtoint i64* %606 to i64
  %610 = sub i64 %608, %609
  %611 = ashr exact i64 %610, 3
  %612 = icmp ugt i64 %611, %428
  br i1 %612, label %613, label %648

613:                                              ; preds = %604
  %614 = load i64*, i64** %430, align 8, !tbaa !20
  %615 = load i64*, i64** %431, align 8, !tbaa !9
  %616 = ptrtoint i64* %614 to i64
  %617 = ptrtoint i64* %615 to i64
  %618 = sub i64 %616, %617
  %619 = ashr exact i64 %618, 3
  %620 = icmp ugt i64 %619, %459
  br i1 %620, label %621, label %699

621:                                              ; preds = %613
  %622 = icmp ugt i64 %611, %459
  br i1 %622, label %623, label %702

623:                                              ; preds = %621
  %624 = getelementptr inbounds i64, i64* %606, i64 %428
  %625 = load i64, i64* %624, align 8, !tbaa !5
  %626 = getelementptr inbounds i64, i64* %615, i64 %459
  %627 = load i64, i64* %626, align 8, !tbaa !5
  %628 = add nsw i64 %627, %625
  %629 = getelementptr inbounds i64, i64* %606, i64 %459
  store i64 %628, i64* %629, align 8, !tbaa !5
  %630 = load i64, i64* %1, align 8, !tbaa !5
  br label %631

631:                                              ; preds = %623, %477
  %632 = phi i64 [ %605, %623 ], [ %451, %477 ]
  %633 = phi i64 [ %630, %623 ], [ %452, %477 ]
  %634 = phi i64 [ %630, %623 ], [ %453, %477 ]
  %635 = phi i64 [ %630, %623 ], [ %454, %477 ]
  %636 = phi i64* [ %606, %623 ], [ %455, %477 ]
  %637 = phi i64* [ %607, %623 ], [ %456, %477 ]
  %638 = phi i64* [ %606, %623 ], [ %457, %477 ]
  %639 = phi i64* [ %607, %623 ], [ %458, %477 ]
  %640 = add nuw nsw i64 %459, 1
  %641 = icmp sgt i64 %635, %640
  br i1 %641, label %450, label %664, !llvm.loop !49

642:                                              ; preds = %465
  %643 = and i64 %428, 4294967295
  br label %681

644:                                              ; preds = %484
  %645 = and i64 %440, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %645, i64 %490) #16
          to label %690 unwind label %696

646:                                              ; preds = %590
  %647 = landingpad { i8*, i32 }
          cleanup
  br label %795

648:                                              ; preds = %604
  %649 = and i64 %428, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %649, i64 %611) #16
          to label %698 unwind label %694

650:                                              ; preds = %446
  %651 = and i64 %428, 4294967295
  %652 = load i64*, i64** %441, align 8, !tbaa !20
  %653 = load i64*, i64** %442, align 8, !tbaa !9
  %654 = ptrtoint i64* %652 to i64
  %655 = ptrtoint i64* %653 to i64
  %656 = sub i64 %654, %655
  %657 = ashr exact i64 %656, 3
  %658 = icmp eq i64 %656, 0
  br i1 %658, label %675, label %679

659:                                              ; preds = %664, %425
  %660 = phi i64 [ %426, %425 ], [ %665, %664 ]
  %661 = phi i64 [ %427, %425 ], [ %666, %664 ]
  %662 = add nuw nsw i64 %428, 1
  %663 = icmp sgt i64 %661, %662
  br i1 %663, label %425, label %433, !llvm.loop !50

664:                                              ; preds = %631, %436
  %665 = phi i64 [ %437, %436 ], [ %632, %631 ]
  %666 = phi i64 [ %438, %436 ], [ %633, %631 ]
  %667 = phi i64 [ %439, %436 ], [ %634, %631 ]
  %668 = add nuw nsw i64 %440, 1
  %669 = icmp sgt i64 %667, %668
  br i1 %669, label %436, label %659, !llvm.loop !52

670:                                              ; preds = %444
  %671 = and i64 %440, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %671, i64 %211) #16
          to label %672 unwind label %694

672:                                              ; preds = %670
  unreachable

673:                                              ; preds = %450
  %674 = and i64 %459, 4294967295
  br label %675

675:                                              ; preds = %673, %650
  %676 = phi i64 [ 0, %650 ], [ %674, %673 ]
  %677 = phi i64 [ 0, %650 ], [ %463, %673 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %676, i64 %677) #16
          to label %678 unwind label %694

678:                                              ; preds = %675
  unreachable

679:                                              ; preds = %650
  %680 = icmp ugt i64 %657, %651
  br i1 %680, label %685, label %681

681:                                              ; preds = %679, %642
  %682 = phi i64 [ %643, %642 ], [ %651, %679 ]
  %683 = phi i64 [ %463, %642 ], [ %657, %679 ]
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %682, i64 %683) #16
          to label %684 unwind label %694

684:                                              ; preds = %681
  unreachable

685:                                              ; preds = %679
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %651, i64 %211) #16
          to label %686 unwind label %694

686:                                              ; preds = %685
  unreachable

687:                                              ; preds = %469
  %688 = and i64 %459, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %688, i64 %475) #16
          to label %689 unwind label %694

689:                                              ; preds = %687
  unreachable

690:                                              ; preds = %644
  unreachable

691:                                              ; preds = %492
  %692 = and i64 %459, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([80 x i8], [80 x i8]* @.str.2, i64 0, i64 0), i64 %692, i64 %504) #16
          to label %693 unwind label %696

693:                                              ; preds = %691
  unreachable

694:                                              ; preds = %702, %699, %648, %687, %685, %681, %675, %670
  %695 = landingpad { i8*, i32 }
          cleanup
  br label %795

696:                                              ; preds = %691, %644
  %697 = landingpad { i8*, i32 }
          cleanup
  br label %795

698:                                              ; preds = %648
  unreachable

699:                                              ; preds = %613
  %700 = and i64 %459, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %700, i64 %619) #16
          to label %701 unwind label %694

701:                                              ; preds = %699
  unreachable

702:                                              ; preds = %621
  %703 = and i64 %459, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.1, i64 0, i64 0), i64 %703, i64 %611) #16
          to label %704 unwind label %694

704:                                              ; preds = %702
  unreachable

705:                                              ; preds = %433
  %706 = bitcast %"class.std::basic_ostream"* %435 to i8**
  %707 = load i8*, i8** %706, align 8, !tbaa !53
  %708 = getelementptr i8, i8* %707, i64 -24
  %709 = bitcast i8* %708 to i64*
  %710 = load i64, i64* %709, align 8
  %711 = bitcast %"class.std::basic_ostream"* %435 to i8*
  %712 = add nsw i64 %710, 240
  %713 = getelementptr inbounds i8, i8* %711, i64 %712
  %714 = bitcast i8* %713 to %"class.std::ctype"**
  %715 = load %"class.std::ctype"*, %"class.std::ctype"** %714, align 8, !tbaa !55
  %716 = icmp eq %"class.std::ctype"* %715, null
  br i1 %716, label %717, label %719

717:                                              ; preds = %705
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %718 unwind label %793

718:                                              ; preds = %717
  unreachable

719:                                              ; preds = %705
  %720 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %715, i64 0, i32 8
  %721 = load i8, i8* %720, align 8, !tbaa !58
  %722 = icmp eq i8 %721, 0
  br i1 %722, label %726, label %723

723:                                              ; preds = %719
  %724 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %715, i64 0, i32 9, i64 10
  %725 = load i8, i8* %724, align 1, !tbaa !60
  br label %733

726:                                              ; preds = %719
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %715)
          to label %727 unwind label %793

727:                                              ; preds = %726
  %728 = bitcast %"class.std::ctype"* %715 to i8 (%"class.std::ctype"*, i8)***
  %729 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %728, align 8, !tbaa !53
  %730 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %729, i64 6
  %731 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %730, align 8
  %732 = invoke signext i8 %731(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %715, i8 signext 10)
          to label %733 unwind label %793

733:                                              ; preds = %727, %723
  %734 = phi i8 [ %725, %723 ], [ %732, %727 ]
  %735 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %435, i8 signext %734)
          to label %736 unwind label %793

736:                                              ; preds = %733
  %737 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %735)
          to label %738 unwind label %793

738:                                              ; preds = %736
  %739 = getelementptr inbounds %"class.std::set", %"class.std::set"* %9, i64 0, i32 0
  %740 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %395, align 8, !tbaa !39
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %739, %"struct.std::_Rb_tree_node"* %740)
          to label %744 unwind label %741

741:                                              ; preds = %738
  %742 = landingpad { i8*, i32 }
          catch i8* null
  %743 = extractvalue { i8*, i32 } %742, 0
  call void @__clang_call_terminate(i8* %743) #19
  unreachable

744:                                              ; preds = %738
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %384) #15
  %745 = load %"class.std::vector.10"*, %"class.std::vector.10"** %182, align 8, !tbaa !28
  %746 = load %"class.std::vector.10"*, %"class.std::vector.10"** %183, align 8, !tbaa !30
  %747 = icmp eq %"class.std::vector.10"* %745, %746
  br i1 %747, label %771, label %748

748:                                              ; preds = %744, %766
  %749 = phi %"class.std::vector.10"* [ %767, %766 ], [ %745, %744 ]
  %750 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %749, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %751 = load i64*, i64** %750, align 8, !tbaa !21
  %752 = icmp eq i64* %751, null
  br i1 %752, label %766, label %753

753:                                              ; preds = %748
  %754 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %749, i64 0, i32 0, i32 0, i32 0, i32 2
  %755 = load i64*, i64** %754, align 8, !tbaa !25
  %756 = ptrtoint i64* %755 to i64
  %757 = ptrtoint i64* %751 to i64
  %758 = sub i64 %756, %757
  %759 = ashr exact i64 %758, 3
  %760 = sub nsw i64 0, %759
  %761 = getelementptr inbounds i64, i64* %755, i64 %760
  %762 = bitcast i64* %761 to i8*
  call void @_ZdlPv(i8* %762) #15
  store i64* null, i64** %750, align 8
  %763 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %749, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %763, align 8
  %764 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %749, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %764, align 8
  %765 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %749, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %765, align 8
  store i64* null, i64** %754, align 8
  br label %766

766:                                              ; preds = %753, %748
  %767 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %749, i64 1
  %768 = icmp eq %"class.std::vector.10"* %767, %746
  br i1 %768, label %769, label %748, !llvm.loop !61

769:                                              ; preds = %766
  %770 = load %"class.std::vector.10"*, %"class.std::vector.10"** %182, align 8, !tbaa !28
  br label %771

771:                                              ; preds = %769, %744
  %772 = phi %"class.std::vector.10"* [ %770, %769 ], [ %745, %744 ]
  %773 = icmp eq %"class.std::vector.10"* %772, null
  br i1 %773, label %776, label %774

774:                                              ; preds = %771
  %775 = bitcast %"class.std::vector.10"* %772 to i8*
  call void @_ZdlPv(i8* nonnull %775) #15
  br label %776

776:                                              ; preds = %771, %774
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %137) #15
  %777 = icmp eq %"class.std::vector.0"* %123, %124
  br i1 %777, label %788, label %778

778:                                              ; preds = %776, %785
  %779 = phi %"class.std::vector.0"* [ %786, %785 ], [ %123, %776 ]
  %780 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %779, i64 0, i32 0, i32 0, i32 0, i32 0
  %781 = load i64*, i64** %780, align 8, !tbaa !9
  %782 = icmp eq i64* %781, null
  br i1 %782, label %785, label %783

783:                                              ; preds = %778
  %784 = bitcast i64* %781 to i8*
  call void @_ZdlPv(i8* nonnull %784) #15
  br label %785

785:                                              ; preds = %783, %778
  %786 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %779, i64 1
  %787 = icmp eq %"class.std::vector.0"* %786, %124
  br i1 %787, label %788, label %778, !llvm.loop !62

788:                                              ; preds = %785, %776
  %789 = icmp eq %"class.std::vector.0"* %123, null
  br i1 %789, label %792, label %790

790:                                              ; preds = %788
  %791 = bitcast %"class.std::vector.0"* %123 to i8*
  call void @_ZdlPv(i8* nonnull %791) #15
  br label %792

792:                                              ; preds = %788, %790
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  ret i32 0

793:                                              ; preds = %736, %733, %727, %726, %717, %433
  %794 = landingpad { i8*, i32 }
          cleanup
  br label %795

795:                                              ; preds = %694, %696, %646, %793
  %796 = phi { i8*, i32 } [ %794, %793 ], [ %695, %694 ], [ %647, %646 ], [ %697, %696 ]
  %797 = getelementptr inbounds %"class.std::set", %"class.std::set"* %9, i64 0, i32 0
  %798 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %395, align 8, !tbaa !39
  invoke void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %797, %"struct.std::_Rb_tree_node"* %798)
          to label %802 unwind label %799

799:                                              ; preds = %795
  %800 = landingpad { i8*, i32 }
          catch i8* null
  %801 = extractvalue { i8*, i32 } %800, 0
  call void @__clang_call_terminate(i8* %801) #19
  unreachable

802:                                              ; preds = %795
  call void @llvm.lifetime.end.p0i8(i64 48, i8* nonnull %384) #15
  br label %803

803:                                              ; preds = %802, %423, %380
  %804 = phi { i8*, i32 } [ %381, %380 ], [ %424, %423 ], [ %796, %802 ]
  %805 = load %"class.std::vector.10"*, %"class.std::vector.10"** %182, align 8, !tbaa !28
  %806 = load %"class.std::vector.10"*, %"class.std::vector.10"** %183, align 8, !tbaa !30
  %807 = icmp eq %"class.std::vector.10"* %805, %806
  br i1 %807, label %831, label %808

808:                                              ; preds = %803, %826
  %809 = phi %"class.std::vector.10"* [ %827, %826 ], [ %805, %803 ]
  %810 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %809, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %811 = load i64*, i64** %810, align 8, !tbaa !21
  %812 = icmp eq i64* %811, null
  br i1 %812, label %826, label %813

813:                                              ; preds = %808
  %814 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %809, i64 0, i32 0, i32 0, i32 0, i32 2
  %815 = load i64*, i64** %814, align 8, !tbaa !25
  %816 = ptrtoint i64* %815 to i64
  %817 = ptrtoint i64* %811 to i64
  %818 = sub i64 %816, %817
  %819 = ashr exact i64 %818, 3
  %820 = sub nsw i64 0, %819
  %821 = getelementptr inbounds i64, i64* %815, i64 %820
  %822 = bitcast i64* %821 to i8*
  call void @_ZdlPv(i8* %822) #15
  store i64* null, i64** %810, align 8
  %823 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %809, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %823, align 8
  %824 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %809, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %824, align 8
  %825 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %809, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %825, align 8
  store i64* null, i64** %814, align 8
  br label %826

826:                                              ; preds = %813, %808
  %827 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %809, i64 1
  %828 = icmp eq %"class.std::vector.10"* %827, %806
  br i1 %828, label %829, label %808, !llvm.loop !61

829:                                              ; preds = %826
  %830 = load %"class.std::vector.10"*, %"class.std::vector.10"** %182, align 8, !tbaa !28
  br label %831

831:                                              ; preds = %829, %803
  %832 = phi %"class.std::vector.10"* [ %830, %829 ], [ %805, %803 ]
  %833 = icmp eq %"class.std::vector.10"* %832, null
  br i1 %833, label %836, label %834

834:                                              ; preds = %831
  %835 = bitcast %"class.std::vector.10"* %832 to i8*
  call void @_ZdlPv(i8* nonnull %835) #15
  br label %836

836:                                              ; preds = %834, %831, %247
  %837 = phi { i8*, i32 } [ %248, %247 ], [ %804, %831 ], [ %804, %834 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %137) #15
  %838 = icmp eq %"class.std::vector.0"* %123, %124
  br i1 %838, label %849, label %839

839:                                              ; preds = %836, %846
  %840 = phi %"class.std::vector.0"* [ %847, %846 ], [ %123, %836 ]
  %841 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %840, i64 0, i32 0, i32 0, i32 0, i32 0
  %842 = load i64*, i64** %841, align 8, !tbaa !9
  %843 = icmp eq i64* %842, null
  br i1 %843, label %846, label %844

844:                                              ; preds = %839
  %845 = bitcast i64* %842 to i8*
  call void @_ZdlPv(i8* nonnull %845) #15
  br label %846

846:                                              ; preds = %844, %839
  %847 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %840, i64 1
  %848 = icmp eq %"class.std::vector.0"* %847, %124
  br i1 %848, label %849, label %839, !llvm.loop !62

849:                                              ; preds = %846, %836
  %850 = icmp eq %"class.std::vector.0"* %123, null
  br i1 %850, label %853, label %851

851:                                              ; preds = %849
  %852 = bitcast %"class.std::vector.0"* %123 to i8*
  call void @_ZdlPv(i8* nonnull %852) #15
  br label %853

853:                                              ; preds = %851, %849, %228
  %854 = phi { i8*, i32 } [ %229, %228 ], [ %837, %849 ], [ %837, %851 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #15
  resume { i8*, i32 } %854
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !21
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !25
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #15
  store i64* null, i64** %2, align 8
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8
  store i64* null, i64** %6, align 8
  br label %18

18:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"struct.std::_Rb_tree_node"* %1, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2, %4
  %5 = phi %"struct.std::_Rb_tree_node"* [ %11, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 3
  %7 = bitcast %"struct.std::_Rb_tree_node_base"** %6 to %"struct.std::_Rb_tree_node"**
  %8 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %7, align 8, !tbaa !63
  tail call void @_ZNSt8_Rb_treeISt4pairIiiES1_St9_IdentityIS1_ESt4lessIS1_ESaIS1_EE8_M_eraseEPSt13_Rb_tree_nodeIS1_E(%"class.std::_Rb_tree"* nonnull align 8 dereferenceable(48) %0, %"struct.std::_Rb_tree_node"* %8)
  %9 = getelementptr inbounds %"struct.std::_Rb_tree_node", %"struct.std::_Rb_tree_node"* %5, i64 0, i32 0, i32 2
  %10 = bitcast %"struct.std::_Rb_tree_node_base"** %9 to %"struct.std::_Rb_tree_node"**
  %11 = load %"struct.std::_Rb_tree_node"*, %"struct.std::_Rb_tree_node"** %10, align 8, !tbaa !64
  %12 = bitcast %"struct.std::_Rb_tree_node"* %5 to i8*
  tail call void @_ZdlPv(i8* nonnull %12) #15
  %13 = icmp eq %"struct.std::_Rb_tree_node"* %11, null
  br i1 %13, label %14, label %4, !llvm.loop !65

14:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !9
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !20
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !66

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !9
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !20
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !12
  %34 = load i64*, i64** %5, align 8, !tbaa !44
  %35 = load i64*, i64** %4, align 8, !tbaa !44
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !20
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !67

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !9
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !62

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(i8* %76) #19
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.10"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.10"*, %"class.std::vector.10"** %4, align 8, !tbaa !28
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %48, label %7

7:                                                ; preds = %3, %10
  %8 = phi %"class.std::vector.10"* [ %12, %10 ], [ %5, %3 ]
  %9 = phi i64 [ %11, %10 ], [ %1, %3 ]
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.10"* nonnull align 8 dereferenceable(40) %8, %"class.std::vector.10"* nonnull align 8 dereferenceable(40) %2)
          to label %10 unwind label %14

10:                                               ; preds = %7
  %11 = add i64 %9, -1
  %12 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %8, i64 1
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %48, label %7, !llvm.loop !68

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = tail call i8* @__cxa_begin_catch(i8* %16) #15
  %18 = icmp eq %"class.std::vector.10"* %8, %5
  br i1 %18, label %40, label %19

19:                                               ; preds = %14, %37
  %20 = phi %"class.std::vector.10"* [ %38, %37 ], [ %5, %14 ]
  %21 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !21
  %23 = icmp eq i64* %22, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %20, i64 0, i32 0, i32 0, i32 0, i32 2
  %26 = load i64*, i64** %25, align 8, !tbaa !25
  %27 = ptrtoint i64* %26 to i64
  %28 = ptrtoint i64* %22 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds i64, i64* %26, i64 %31
  %33 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* %33) #15
  store i64* null, i64** %21, align 8
  %34 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %34, align 8
  %35 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %35, align 8
  %36 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %36, align 8
  store i64* null, i64** %25, align 8
  br label %37

37:                                               ; preds = %24, %19
  %38 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %20, i64 1
  %39 = icmp eq %"class.std::vector.10"* %38, %8
  br i1 %39, label %40, label %19, !llvm.loop !61

40:                                               ; preds = %37, %14
  invoke void @__cxa_rethrow() #16
          to label %47 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %43 unwind label %44

43:                                               ; preds = %41
  resume { i8*, i32 } %42

44:                                               ; preds = %41
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  tail call void @__clang_call_terminate(i8* %46) #19
  unreachable

47:                                               ; preds = %40
  unreachable

48:                                               ; preds = %10, %3
  %49 = phi %"class.std::vector.10"* [ %5, %3 ], [ %12, %10 ]
  %50 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.10"* %49, %"class.std::vector.10"** %50, align 8, !tbaa !30
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.10"* nonnull align 8 dereferenceable(40) %0, %"class.std::vector.10"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %4, align 8, !tbaa !21
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %5, align 8, !tbaa !24
  %6 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %6, align 8, !tbaa !21
  %7 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %7, align 8, !tbaa !24
  %8 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %8, align 8, !tbaa !25
  %9 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !21
  %11 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !24
  %13 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !21
  %15 = ptrtoint i64* %10 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, %16
  %18 = shl nsw i64 %17, 3
  %19 = zext i32 %12 to i64
  %20 = add nsw i64 %18, %19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %47, label %22

22:                                               ; preds = %2
  %23 = add i64 %20, 63
  %24 = lshr i64 %23, 3
  %25 = and i64 %24, 2305843009213693944
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #17
          to label %27 unwind label %98

27:                                               ; preds = %22
  %28 = bitcast i8* %26 to i64*
  %29 = lshr i64 %23, 6
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  store i64* %30, i64** %8, align 8, !tbaa !25
  %31 = bitcast %"class.std::vector.10"* %0 to i8**
  store i8* %26, i8** %31, align 8
  store i32 0, i32* %5, align 8
  %32 = sdiv i64 %20, 64
  %33 = srem i64 %20, 64
  %34 = icmp slt i64 %33, 0
  %35 = add nsw i64 %33, 64
  %36 = ashr i64 %33, 63
  %37 = add nsw i64 %36, %32
  %38 = getelementptr i64, i64* %28, i64 %37
  %39 = select i1 %34, i64 %35, i64 %33
  %40 = trunc i64 %39 to i32
  store i64* %38, i64** %6, align 8
  store i32 %40, i32* %7, align 8
  %41 = load i64*, i64** %13, align 8, !tbaa !21
  %42 = load i64*, i64** %9, align 8, !tbaa !21
  %43 = load i32, i32* %11, align 8, !tbaa !24
  %44 = ptrtoint i64* %42 to i64
  %45 = ptrtoint i64* %41 to i64
  %46 = sub i64 %44, %45
  br label %47

47:                                               ; preds = %27, %2
  %48 = phi i64 [ %46, %27 ], [ %17, %2 ]
  %49 = phi i64* [ %28, %27 ], [ null, %2 ]
  %50 = phi i32 [ %43, %27 ], [ %12, %2 ]
  %51 = phi i64* [ %42, %27 ], [ %10, %2 ]
  %52 = phi i64* [ %41, %27 ], [ %14, %2 ]
  %53 = icmp eq i64 %48, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %47
  %55 = bitcast i64* %49 to i8*
  %56 = bitcast i64* %52 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 %48, i1 false) #15
  br label %57

57:                                               ; preds = %54, %47
  %58 = icmp eq i32 %50, 0
  br i1 %58, label %97, label %59

59:                                               ; preds = %57
  %60 = ashr exact i64 %48, 3
  %61 = getelementptr inbounds i64, i64* %49, i64 %60
  %62 = zext i32 %50 to i64
  br label %63

63:                                               ; preds = %83, %59
  %64 = phi i64 [ %95, %83 ], [ %62, %59 ]
  %65 = phi i32 [ %89, %83 ], [ 0, %59 ]
  %66 = phi i64* [ %88, %83 ], [ %51, %59 ]
  %67 = phi i64* [ %94, %83 ], [ %61, %59 ]
  %68 = phi i32 [ %92, %83 ], [ 0, %59 ]
  %69 = zext i32 %65 to i64
  %70 = shl nuw i64 1, %69
  %71 = load i64, i64* %66, align 8, !tbaa !32
  %72 = and i64 %71, %70
  %73 = icmp eq i64 %72, 0
  %74 = zext i32 %68 to i64
  %75 = shl nuw i64 1, %74
  br i1 %73, label %79, label %76

76:                                               ; preds = %63
  %77 = load i64, i64* %67, align 8, !tbaa !32
  %78 = or i64 %77, %75
  br label %83

79:                                               ; preds = %63
  %80 = xor i64 %75, -1
  %81 = load i64, i64* %67, align 8, !tbaa !32
  %82 = and i64 %81, %80
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i64 [ %82, %79 ], [ %78, %76 ]
  store i64 %84, i64* %67, align 8, !tbaa !32
  %85 = add i32 %65, 1
  %86 = icmp eq i32 %65, 63
  %87 = zext i1 %86 to i64
  %88 = getelementptr i64, i64* %66, i64 %87
  %89 = select i1 %86, i32 0, i32 %85
  %90 = add i32 %68, 1
  %91 = icmp eq i32 %68, 63
  %92 = select i1 %91, i32 0, i32 %90
  %93 = zext i1 %91 to i64
  %94 = getelementptr i64, i64* %67, i64 %93
  %95 = add nsw i64 %64, -1
  %96 = icmp sgt i64 %64, 1
  br i1 %96, label %63, label %97, !llvm.loop !69

97:                                               ; preds = %83, %57
  ret void

98:                                               ; preds = %22
  %99 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %3) #15
  resume { i8*, i32 } %99
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind readonly willreturn
declare %"struct.std::_Rb_tree_node_base"* @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(%"struct.std::_Rb_tree_node_base"*) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 zeroext, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"*, %"struct.std::_Rb_tree_node_base"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s672918976.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #14 = { mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { nounwind readonly willreturn }
attributes #19 = { noreturn nounwind }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!10, !11, i64 16}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.isvectorized", i32 1}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.unroll.disable"}
!18 = distinct !{!18, !14, !19, !15}
!19 = !{!"llvm.loop.unroll.runtime.disable"}
!20 = !{!10, !11, i64 8}
!21 = !{!22, !11, i64 0}
!22 = !{!"_ZTSSt18_Bit_iterator_base", !11, i64 0, !23, i64 8}
!23 = !{!"int", !7, i64 0}
!24 = !{!22, !23, i64 8}
!25 = !{!26, !11, i64 32}
!26 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !27, i64 0, !27, i64 16, !11, i64 32}
!27 = !{!"_ZTSSt13_Bit_iterator"}
!28 = !{!29, !11, i64 0}
!29 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!30 = !{!29, !11, i64 8}
!31 = !{!29, !11, i64 16}
!32 = !{!33, !33, i64 0}
!33 = !{!"long", !7, i64 0}
!34 = distinct !{!34, !14}
!35 = !{!36, !38, i64 0}
!36 = !{!"_ZTSSt15_Rb_tree_header", !37, i64 0, !33, i64 32}
!37 = !{!"_ZTSSt18_Rb_tree_node_base", !38, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!38 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!39 = !{!36, !11, i64 8}
!40 = !{!36, !11, i64 16}
!41 = !{!36, !11, i64 24}
!42 = !{!36, !33, i64 32}
!43 = distinct !{!43, !14}
!44 = !{!11, !11, i64 0}
!45 = !{!46, !23, i64 0}
!46 = !{!"_ZTSSt4pairIiiE", !23, i64 0, !23, i64 4}
!47 = !{!46, !23, i64 4}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !14}
!50 = distinct !{!50, !14, !51}
!51 = !{!"llvm.loop.unswitch.partial.disable"}
!52 = distinct !{!52, !14, !51}
!53 = !{!54, !54, i64 0}
!54 = !{!"vtable pointer", !8, i64 0}
!55 = !{!56, !11, i64 240}
!56 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !57, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!57 = !{!"bool", !7, i64 0}
!58 = !{!59, !7, i64 56}
!59 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !57, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!60 = !{!7, !7, i64 0}
!61 = distinct !{!61, !14}
!62 = distinct !{!62, !14}
!63 = !{!37, !11, i64 24}
!64 = !{!37, !11, i64 16}
!65 = distinct !{!65, !14}
!66 = !{!"branch_weights", i32 1, i32 2000}
!67 = distinct !{!67, !14}
!68 = distinct !{!68, !14}
!69 = distinct !{!69, !14}
